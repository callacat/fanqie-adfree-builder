.class public Lcom/fa;
.super Ljava/lang/Object;
.source "futju"

# interfaces
.implements Lcom/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/g8$a;,
        Larm/g8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/t7<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/gw;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/gw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fa;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/fa;->b:Lcom/gw;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/eX;)Lcom/fa;
    .registers 6

    invoke-static {p0}, Lcom/jx;->a(Landroid/content/Context;)Lcom/jx;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/jx;->e:Lcom/jA;

    .line 2
    new-instance v1, Lcom/gw;

    invoke-static {p0}, Lcom/jx;->a(Landroid/content/Context;)Lcom/jx;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/jx;->d:Lcom/nW;

    .line 4
    invoke-virtual {v2}, Lcom/nW;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/gw;-><init>(Ljava/util/List;Lcom/eX;Lcom/jA;Landroid/content/ContentResolver;)V

    new-instance p0, Lcom/fa;

    invoke-direct {p0, p1, v1}, Lcom/fa;-><init>(Landroid/net/Uri;Lcom/gw;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lcom/mu;Lcom/N;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/q6;",
            "Larm/t7$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/fa;->e()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/fa;->c:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_a

    invoke-interface {p2, p1}, Lcom/N;->a(Ljava/lang/Object;)V

    return-void

    :catch_a
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    invoke-interface {p2, p1}, Lcom/N;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/fa;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Lcom/dw;
    .registers 2

    sget-object v0, Lcom/dw;->LOCAL:Lcom/dw;

    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .registers 13

    const-string v0, "ThumbStreamOpener"

    iget-object v1, p0, Lcom/fa;->b:Lcom/gw;

    iget-object v2, p0, Lcom/fa;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v1, :cond_fd

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 1
    :try_start_b
    iget-object v6, v1, Lcom/gw;->b:Lcom/eX;

    invoke-interface {v6, v2}, Lcom/eX;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_11} :catch_2b
    .catchall {:try_start_b .. :try_end_11} :catchall_28

    if-eqz v6, :cond_25

    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_1d} :catch_2c
    .catchall {:try_start_13 .. :try_end_1d} :catchall_21

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_48

    :catchall_21
    move-exception v0

    move-object v3, v6

    goto/16 :goto_f7

    :cond_25
    if-eqz v6, :cond_47

    goto :goto_44

    :catchall_28
    move-exception v0

    goto/16 :goto_f7

    :catch_2b
    move-object v6, v3

    :catch_2c
    :try_start_2c
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_42

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to query for thumbnail for Uri: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_2c .. :try_end_42} :catchall_21

    :cond_42
    if-eqz v6, :cond_47

    :goto_44
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_47
    move-object v7, v3

    .line 2
    :goto_48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_50

    :goto_4e
    move-object v1, v3

    goto :goto_81

    :cond_50
    iget-object v6, v1, Lcom/gw;->a:Lcom/es;

    if-eqz v6, :cond_f6

    .line 3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v7, v1, Lcom/gw;->a:Lcom/es;

    if-eqz v7, :cond_f5

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_74

    const-wide/16 v7, 0x0

    .line 6
    iget-object v9, v1, Lcom/gw;->a:Lcom/es;

    if-eqz v9, :cond_73

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_74

    const/4 v4, 0x1

    goto :goto_74

    :cond_73
    throw v3

    :cond_74
    :goto_74
    if-nez v4, :cond_77

    goto :goto_4e

    .line 8
    :cond_77
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    :try_start_7b
    iget-object v1, v1, Lcom/gw;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_81
    .catch Ljava/lang/NullPointerException; {:try_start_7b .. :try_end_81} :catch_cf

    :goto_81
    const/4 v2, -0x1

    if-eqz v1, :cond_c5

    .line 9
    iget-object v4, p0, Lcom/fa;->b:Lcom/gw;

    iget-object v6, p0, Lcom/fa;->a:Landroid/net/Uri;

    if-eqz v4, :cond_c4

    .line 10
    :try_start_8a
    iget-object v7, v4, Lcom/gw;->d:Landroid/content/ContentResolver;

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    iget-object v7, v4, Lcom/gw;->e:Ljava/util/List;

    iget-object v4, v4, Lcom/gw;->c:Lcom/jA;

    invoke-static {v7, v3, v4}, Lcom/rt;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/jA;)I

    move-result v0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_98} :catch_a2
    .catch Ljava/lang/NullPointerException; {:try_start_8a .. :try_end_98} :catch_a2
    .catchall {:try_start_8a .. :try_end_98} :catchall_a0

    if-eqz v3, :cond_c6

    :try_start_9a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9e

    goto :goto_c6

    :catch_9e
    nop

    goto :goto_c6

    :catchall_a0
    move-exception v0

    goto :goto_be

    :catch_a2
    :try_start_a2
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open uri: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b8
    .catchall {:try_start_a2 .. :try_end_b8} :catchall_a0

    :cond_b8
    if-eqz v3, :cond_c5

    :try_start_ba
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bd} :catch_c5

    goto :goto_c5

    :goto_be
    if-eqz v3, :cond_c3

    :try_start_c0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_c3

    :catch_c3
    :cond_c3
    throw v0

    :cond_c4
    throw v3

    :catch_c5
    :cond_c5
    :goto_c5
    const/4 v0, -0x1

    :cond_c6
    :goto_c6
    if-eq v0, v2, :cond_ce

    .line 11
    new-instance v2, Lcom/rs;

    invoke-direct {v2, v1, v0}, Lcom/rs;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_ce
    return-object v1

    :catch_cf
    move-exception v0

    .line 12
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE opening uri: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0

    .line 13
    :cond_f5
    throw v3

    .line 14
    :cond_f6
    throw v3

    :goto_f7
    if-eqz v3, :cond_fc

    .line 15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_fc
    throw v0

    .line 16
    :cond_fd
    goto :goto_ff

    :goto_fe
    throw v3

    :goto_ff
    goto :goto_fe
.end method
