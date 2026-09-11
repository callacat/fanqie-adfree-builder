## classes15/w00/e$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lw00/e$f;->b:Ljava/nio/channels/FileChannel;

    .line 16908293
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16908298
    iput-object p1, p0, Lw00/e$f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lw00/e$f;->b:Ljava/nio/channels/FileChannel;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lw00/e$f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final lock()V
[MOD-CHANGED]
.method public final lock()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lw00/e$f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 131077
    invoke-virtual {p0}, Lw00/e$f;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final lock()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lw00/e$f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lw00/e$f;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final unlock()V
[MOD-CHANGED]
.method public final unlock()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lw00/e$f;->c:Ljava/nio/channels/FileLock;

    .line 196610
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 196613
    goto :goto_c

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    const-string v1, "Failed to release FileLock"

    .line 196617
    invoke-static {v1, v0}, Lcom/bytedance/android/tools/superkv/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196620
    :goto_c
    iget-object v0, p0, Lw00/e$f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final unlock()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lw00/e$f;->c:Ljava/nio/channels/FileLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 196611
    .line 196612
    .line 196613
    goto :goto_c

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    const-string v1, "Failed to release FileLock"

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/bytedance/android/tools/superkv/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196618
    .line 196619
    .line 196620
    :goto_c
    iget-object v0, p0, Lw00/e$f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


