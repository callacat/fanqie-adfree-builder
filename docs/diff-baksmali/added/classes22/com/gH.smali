.class public final Lcom/gH;
.super Ljava/lang/Object;
.source "dvkdf"

# interfaces
.implements Lcom/gF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/jA;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bF;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/jA;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Larm/m9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p3, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p3, p0, Lcom/gH;->a:Lcom/jA;

    .line 3
    invoke-static {p2, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/gH;->b:Ljava/util/List;

    new-instance p2, Lcom/bF;

    invoke-direct {p2, p1}, Lcom/bF;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/gH;->c:Lcom/bF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    iget-object v0, p0, Lcom/gH;->c:Lcom/bF;

    invoke-virtual {v0}, Lcom/bF;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/tX;
    .registers 11

    iget-object v0, p0, Lcom/gH;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/gH;->c:Lcom/bF;

    iget-object v2, p0, Lcom/gH;->a:Lcom/jA;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_47

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/W;

    const/4 v6, 0x0

    .line 2
    :try_start_14
    new-instance v7, Lcom/jJ;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bF;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v7, v8, v2}, Lcom/jJ;-><init>(Ljava/io/InputStream;Lcom/jA;)V
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_3d

    :try_start_26
    invoke-interface {v5, v7}, Lcom/W;->a(Ljava/io/InputStream;)Lcom/tX;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_3a

    :try_start_2a
    invoke-virtual {v7}, Lcom/jJ;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_2f

    :catch_2e
    nop

    :goto_2f
    invoke-virtual {v1}, Lcom/bF;->a()Landroid/os/ParcelFileDescriptor;

    .line 3
    sget-object v6, Lcom/tX;->UNKNOWN:Lcom/tX;

    if-eq v5, v6, :cond_37

    goto :goto_49

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :catchall_3a
    move-exception v0

    move-object v6, v7

    goto :goto_3e

    :catchall_3d
    move-exception v0

    :goto_3e
    if-eqz v6, :cond_43

    .line 4
    :try_start_40
    invoke-virtual {v6}, Lcom/jJ;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    :catch_43
    :cond_43
    invoke-virtual {v1}, Lcom/bF;->a()Landroid/os/ParcelFileDescriptor;

    throw v0

    .line 5
    :cond_47
    sget-object v5, Lcom/tX;->UNKNOWN:Lcom/tX;

    :goto_49
    return-object v5
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()I
    .registers 12

    iget-object v0, p0, Lcom/gH;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/gH;->c:Lcom/bF;

    iget-object v2, p0, Lcom/gH;->a:Lcom/jA;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    const/4 v5, -0x1

    if-ge v4, v3, :cond_47

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/W;

    const/4 v7, 0x0

    .line 2
    :try_start_15
    new-instance v8, Lcom/jJ;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bF;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v8, v9, v2}, Lcom/jJ;-><init>(Ljava/io/InputStream;Lcom/jA;)V
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_3d

    :try_start_27
    invoke-interface {v6, v8, v2}, Lcom/W;->a(Ljava/io/InputStream;Lcom/jA;)I

    move-result v6
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_3a

    :try_start_2b
    invoke-virtual {v8}, Lcom/jJ;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_30

    :catch_2f
    nop

    :goto_30
    invoke-virtual {v1}, Lcom/bF;->a()Landroid/os/ParcelFileDescriptor;

    if-eq v6, v5, :cond_37

    move v5, v6

    goto :goto_47

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :catchall_3a
    move-exception v0

    move-object v7, v8

    goto :goto_3e

    :catchall_3d
    move-exception v0

    :goto_3e
    if-eqz v7, :cond_43

    :try_start_40
    invoke-virtual {v7}, Lcom/jJ;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    :catch_43
    :cond_43
    invoke-virtual {v1}, Lcom/bF;->a()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_47
    :goto_47
    return v5
.end method
