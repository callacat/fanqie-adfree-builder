.class public final Lcom/jG;
.super Ljava/lang/Object;
.source "vxqjh"

# interfaces
.implements Lcom/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/t7<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/xa<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/xa<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:Lcom/iK;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Lcom/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/t7<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jG;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/P;Lcom/P;Landroid/net/Uri;IILcom/iK;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larm/xa<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Larm/xa<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Larm/l7;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jG;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jG;->b:Lcom/P;

    iput-object p3, p0, Lcom/jG;->c:Lcom/P;

    iput-object p4, p0, Lcom/jG;->d:Landroid/net/Uri;

    iput p5, p0, Lcom/jG;->e:I

    iput p6, p0, Lcom/jG;->f:I

    iput-object p7, p0, Lcom/jG;->g:Lcom/iK;

    iput-object p8, p0, Lcom/jG;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jG;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Lcom/mu;Lcom/N;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/q6;",
            "Larm/t7$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/jG;->e()Lcom/M;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jG;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/N;->a(Ljava/lang/Exception;)V

    return-void

    :cond_22
    iput-object v0, p0, Lcom/jG;->j:Lcom/M;

    iget-boolean v1, p0, Lcom/jG;->i:Z

    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Lcom/jG;->c()V

    goto :goto_34

    :cond_2c
    invoke-interface {v0, p1, p2}, Lcom/M;->a(Lcom/mu;Lcom/N;)V
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_34

    :catch_30
    move-exception p1

    invoke-interface {p2, p1}, Lcom/N;->a(Ljava/lang/Exception;)V

    :goto_34
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/jG;->j:Lcom/M;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/M;->b()V

    :cond_7
    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jG;->i:Z

    iget-object v0, p0, Lcom/jG;->j:Lcom/M;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/M;->c()V

    :cond_a
    return-void
.end method

.method public d()Lcom/dw;
    .registers 2

    sget-object v0, Lcom/dw;->LOCAL:Lcom/dw;

    return-object v0
.end method

.method public final e()Lcom/M;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Larm/t7<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/jG;->b:Lcom/P;

    iget-object v8, p0, Lcom/jG;->d:Landroid/net/Uri;

    .line 2
    :try_start_b
    iget-object v2, p0, Lcom/jG;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/jG;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_77

    if-eqz v2, :cond_5d

    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5d

    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_46

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_74

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3
    iget v2, p0, Lcom/jG;->e:I

    iget v3, p0, Lcom/jG;->f:I

    iget-object v5, p0, Lcom/jG;->g:Lcom/iK;

    invoke-interface {v0, v4, v2, v3, v5}, Lcom/P;->a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;

    move-result-object v0

    goto :goto_a2

    .line 4
    :cond_46
    :try_start_46
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_74
    .catchall {:try_start_46 .. :try_end_74} :catchall_74

    :catchall_74
    move-exception v0

    move-object v1, v2

    goto :goto_78

    :catchall_77
    move-exception v0

    :goto_78
    if-eqz v1, :cond_7d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7d
    throw v0

    .line 5
    :cond_7e
    iget-object v0, p0, Lcom/jG;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8a

    const/4 v0, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    if-eqz v0, :cond_94

    .line 6
    iget-object v0, p0, Lcom/jG;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_96

    :cond_94
    iget-object v0, p0, Lcom/jG;->d:Landroid/net/Uri;

    :goto_96
    iget-object v2, p0, Lcom/jG;->c:Lcom/P;

    iget v3, p0, Lcom/jG;->e:I

    iget v4, p0, Lcom/jG;->f:I

    iget-object v5, p0, Lcom/jG;->g:Lcom/iK;

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/P;->a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;

    move-result-object v0

    :goto_a2
    if-eqz v0, :cond_a6

    .line 7
    iget-object v1, v0, Lcom/rY;->c:Lcom/M;

    :cond_a6
    return-object v1
.end method
