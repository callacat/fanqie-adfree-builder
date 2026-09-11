## classes/e4/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 33751049
    iput-object v0, p0, Le4/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33751051
    iput-object p2, p0, Le4/e;->b:Ljava/io/File;

    .line 33751053
    new-instance p2, Landroid/media/MediaScannerConnection;

    .line 33751055
    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 33751058
    iput-object p2, p0, Le4/e;->a:Landroid/media/MediaScannerConnection;

    .line 33751060
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33751044
    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Le4/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33751050
    .line 33751051
    iput-object p2, p0, Le4/e;->b:Ljava/io/File;

    .line 33751052
    .line 33751053
    new-instance p2, Landroid/media/MediaScannerConnection;

    .line 33751054
    .line 33751055
    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p2, p0, Le4/e;->a:Landroid/media/MediaScannerConnection;

    .line 33751059
    .line 33751060
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final onMediaScannerConnected()V
[MOD-CHANGED]
.method public final onMediaScannerConnected()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Le4/e;->a:Landroid/media/MediaScannerConnection;

    .line 131074
    iget-object v1, p0, Le4/e;->b:Ljava/io/File;

    .line 131076
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMediaScannerConnected()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Le4/e;->a:Landroid/media/MediaScannerConnection;

    .line 131073
    .line 131074
    iget-object v1, p0, Le4/e;->b:Ljava/io/File;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Le4/e;->a:Landroid/media/MediaScannerConnection;

    .line 33751042
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 33751045
    if-nez p2, :cond_8

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    :try_start_8
    iget-object p1, p0, Le4/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33751050
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_e

    .line 33751053
    goto :goto_16

    .line 33751054
    :catch_e
    move-exception p1

    .line 33751055
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 33751060
    sget p1, Lbytedance/util/a;->a:I

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Le4/e;->a:Landroid/media/MediaScannerConnection;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 33751043
    .line 33751044
    .line 33751045
    if-nez p2, :cond_8

    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    :try_start_8
    iget-object p1, p0, Le4/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_e

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_16

    .line 33751054
    :catch_e
    move-exception p1

    .line 33751055
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    sget p1, Lbytedance/util/a;->a:I

    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


