## classes15/w00/e$g.smali
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
    .registers 7

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lw00/e$f;->b:Ljava/nio/channels/FileChannel;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    const-wide v3, 0x7fffffffffffffffL

    .line 196617
    const/4 v5, 0x1

    .line 196618
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lw00/e$f;->c:Ljava/nio/channels/FileLock;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196624
    goto :goto_17

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    const-string v1, "Failed to lock FileLock"

    .line 196628
    invoke-static {v1, v0}, Lcom/bytedance/android/tools/superkv/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lw00/e$f;->b:Ljava/nio/channels/FileChannel;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    const-wide v3, 0x7fffffffffffffffL

    .line 196613
    .line 196614
    .line 196615
    .line 196616
    .line 196617
    const/4 v5, 0x1

    .line 196618
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lw00/e$f;->c:Ljava/nio/channels/FileLock;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196623
    .line 196624
    goto :goto_17

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    const-string v1, "Failed to lock FileLock"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/bytedance/android/tools/superkv/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


