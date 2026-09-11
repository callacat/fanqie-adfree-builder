## classes10/com/ss/android/common/util/ToolUtils$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lcom/ss/android/common/util/ToolUtils$a;->b:Ljava/lang/String;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/ss/android/common/util/ToolUtils$a;->b:Ljava/lang/String;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onMediaScannerConnected()V
[MOD-CHANGED]
.method public final onMediaScannerConnected()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/ToolUtils$a;->a:Landroid/media/MediaScannerConnection;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/common/util/ToolUtils$a;->b:Ljava/lang/String;

    .line 131076
    const-string v2, "image/*"

    .line 131078
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 131081
    goto :goto_e

    .line 131082
    :catch_a
    move-exception v0

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMediaScannerConnected()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/ToolUtils$a;->a:Landroid/media/MediaScannerConnection;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/common/util/ToolUtils$a;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v2, "image/*"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 131079
    .line 131080
    .line 131081
    goto :goto_e

    .line 131082
    :catch_a
    move-exception v0

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method


.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/android/common/util/ToolUtils$a;->a:Landroid/media/MediaScannerConnection;

    .line 33751042
    if-eqz p1, :cond_12

    .line 33751044
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->isConnected()Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751050
    iget-object p1, p0, Lcom/ss/android/common/util/ToolUtils$a;->a:Landroid/media/MediaScannerConnection;

    .line 33751052
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    iput-object p1, p0, Lcom/ss/android/common/util/ToolUtils$a;->a:Landroid/media/MediaScannerConnection;

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/android/common/util/ToolUtils$a;->a:Landroid/media/MediaScannerConnection;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_12

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->isConnected()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/ss/android/common/util/ToolUtils$a;->a:Landroid/media/MediaScannerConnection;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    iput-object p1, p0, Lcom/ss/android/common/util/ToolUtils$a;->a:Landroid/media/MediaScannerConnection;

    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


