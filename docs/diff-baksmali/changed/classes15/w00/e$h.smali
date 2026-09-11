## classes15/w00/e$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lw00/e$f;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lw00/e$f;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lw00/e$f;->b:Ljava/nio/channels/FileChannel;

    .line 131074
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lw00/e$f;->c:Ljava/nio/channels/FileLock;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    goto :goto_f

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    const-string v1, "Failed to lock FileLock"

    .line 131084
    invoke-static {v1, v0}, Lcom/bytedance/android/tools/superkv/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lw00/e$f;->b:Ljava/nio/channels/FileChannel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lw00/e$f;->c:Ljava/nio/channels/FileLock;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 131079
    .line 131080
    goto :goto_f

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    const-string v1, "Failed to lock FileLock"

    .line 131083
    .line 131084
    invoke-static {v1, v0}, Lcom/bytedance/android/tools/superkv/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


