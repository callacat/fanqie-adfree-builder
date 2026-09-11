.class public Lcom/oc;
.super Ljava/lang/Object;
.source "nlyst"

# interfaces
.implements Lcom/eA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/o7<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/jA;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lcom/ib;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ib;

    move-result-object v0

    sput-object v0, Lcom/oc;->b:Lcom/ib;

    .line 1
    new-instance v0, Lcom/ib;

    .line 2
    sget-object v1, Lcom/ib;->e:Lcom/hZ;

    const/4 v2, 0x0

    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 3
    invoke-direct {v0, v3, v2, v1}, Lcom/ib;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hZ;)V

    .line 4
    sput-object v0, Lcom/oc;->c:Lcom/ib;

    return-void
.end method

.method public constructor <init>(Lcom/jA;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oc;->a:Lcom/jA;

    return-void
.end method


# virtual methods
.method public a(Lcom/iK;)Lcom/eW;
    .registers 2

    sget-object p1, Lcom/eW;->TRANSFORMED:Lcom/eW;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lcom/iK;)Z
    .registers 12

    check-cast p1, Lcom/aV;

    const-string v0, "BitmapEncoder"

    .line 1
    invoke-interface {p1}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    sget-object v1, Lcom/oc;->c:Lcom/ib;

    invoke-virtual {p3, v1}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v1, :cond_15

    goto :goto_20

    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_20

    :cond_1e
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    :goto_20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :try_start_26
    invoke-static {}, Lcom/qL;->a()J

    move-result-wide v2

    sget-object v4, Lcom/oc;->b:Lcom/ib;

    invoke-virtual {p3, v4}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_b3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_38
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_59
    .catchall {:try_start_38 .. :try_end_3d} :catchall_57

    :try_start_3d
    iget-object p2, p0, Lcom/oc;->a:Lcom/jA;

    if-eqz p2, :cond_4a

    new-instance p2, Lcom/nX;

    iget-object v6, p0, Lcom/oc;->a:Lcom/jA;

    invoke-direct {p2, v7, v6}, Lcom/nX;-><init>(Ljava/io/OutputStream;Lcom/jA;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_48} :catch_55
    .catchall {:try_start_3d .. :try_end_48} :catchall_53

    move-object v6, p2

    goto :goto_4b

    :cond_4a
    move-object v6, v7

    :goto_4b
    :try_start_4b
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_51} :catch_59
    .catchall {:try_start_4b .. :try_end_51} :catchall_57

    const/4 v5, 0x1

    goto :goto_5f

    :catchall_53
    move-exception p1

    goto :goto_ad

    :catch_55
    move-object v6, v7

    goto :goto_59

    :catchall_57
    move-exception p1

    goto :goto_ac

    :catch_59
    :goto_59
    const/4 p2, 0x3

    :try_start_5a
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_57

    if-eqz v6, :cond_62

    :goto_5f
    :try_start_5f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_b3

    :catch_62
    :cond_62
    const/4 p2, 0x2

    :try_start_63
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_ab

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compressed with type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tP;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/qL;->a(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", options format: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oc;->c:Lcom/ib;

    invoke-virtual {p3, v0}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_ab
    .catchall {:try_start_63 .. :try_end_ab} :catchall_b3

    :cond_ab
    return v5

    :goto_ac
    move-object v7, v6

    :goto_ad
    if-eqz v7, :cond_b2

    :try_start_af
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    :catch_b2
    :cond_b2
    :try_start_b2
    throw p1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    :catchall_b3
    move-exception p1

    throw p1
.end method
