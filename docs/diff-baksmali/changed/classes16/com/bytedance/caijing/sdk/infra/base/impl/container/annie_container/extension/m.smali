## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;->a:Ljava/lang/Runnable;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;->a:Ljava/lang/Runnable;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196611
    const/4 v1, 0x1

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;->a:Ljava/lang/Runnable;

    .line 196620
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit p0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    .line 196611
    const/4 v1, 0x1

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;->a:Ljava/lang/Runnable;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196624
    .line 196625
    monitor-exit p0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method


