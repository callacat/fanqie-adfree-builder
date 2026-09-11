## classes18/com/bytedance/push/h0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/h0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/h0;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/h0$a;->b:Lcom/bytedance/push/h0;

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/push/h0$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/h0;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/h0$a;->b:Lcom/bytedance/push/h0;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/push/h0$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/h0$a;->b:Lcom/bytedance/push/h0;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/push/h0;->b:Lya1/e;

    .line 196612
    iget-boolean v1, p0, Lcom/bytedance/push/h0$a;->a:Z

    .line 196614
    monitor-enter v0

    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/4 v3, 0x0

    .line 196617
    :try_start_9
    invoke-virtual {v0, v2, v1, v3}, Lya1/e;->d(Ljava/util/Map;ZZ)Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0

    .line 196624
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/h0$a;->b:Lcom/bytedance/push/h0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/push/h0;->b:Lya1/e;

    .line 196611
    .line 196612
    iget-boolean v1, p0, Lcom/bytedance/push/h0$a;->a:Z

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/4 v3, 0x0

    .line 196617
    :try_start_9
    invoke-virtual {v0, v2, v1, v3}, Lya1/e;->d(Ljava/util/Map;ZZ)Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 196618
    .line 196619
    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0

    .line 196624
    throw v1
.end method


