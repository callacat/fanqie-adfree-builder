## classes18/q63/f$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lq63/f$d;->a:Ljava/util/concurrent/Executor;

    .line 33685512
    iput-object p2, p0, Lq63/f$d;->b:Ljava/util/concurrent/Executor;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lq63/f$d;->a:Ljava/util/concurrent/Executor;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lq63/f$d;->b:Ljava/util/concurrent/Executor;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973826
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->wrapFrescoRunnableWithPriority(Ljava/lang/Runnable;)Lq63/f$c;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p0}, Lq63/f$d;->a()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973836
    iget-object v0, p0, Lq63/f$d;->b:Ljava/util/concurrent/Executor;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lq63/f$d;->a:Ljava/util/concurrent/Executor;

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->wrapFrescoRunnableWithPriority(Ljava/lang/Runnable;)Lq63/f$c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p0}, Lq63/f$d;->a()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lq63/f$d;->b:Ljava/util/concurrent/Executor;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lq63/f$d;->a:Ljava/util/concurrent/Executor;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


