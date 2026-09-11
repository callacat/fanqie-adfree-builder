## classes/coil3/request/s.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcoil3/s;Lcoil3/request/e;Ls4/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/s;Lcoil3/request/e;Ls4/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/s;",
            "Lcoil3/request/e;",
            "Ls4/b<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcoil3/request/s;->a:Lcoil3/s;

    .line 84017157
    iput-object p2, p0, Lcoil3/request/s;->b:Lcoil3/request/e;

    .line 84017159
    iput-object p3, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 84017161
    iput-object p4, p0, Lcoil3/request/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 84017163
    iput-object p5, p0, Lcoil3/request/s;->e:Lkotlinx/coroutines/Job;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/s;Lcoil3/request/e;Ls4/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/s;",
            "Lcoil3/request/e;",
            "Ls4/b<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcoil3/request/s;->a:Lcoil3/s;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcoil3/request/s;->b:Lcoil3/request/e;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcoil3/request/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcoil3/request/s;->e:Lkotlinx/coroutines/Job;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcoil3/request/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    invoke-static {v0, p1}, Lcoil3/util/LifecyclesKt;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcoil3/request/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    invoke-static {v0, p1}, Lcoil3/util/LifecyclesKt;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 262146
    invoke-interface {v0}, Ls4/b;->getView()Landroid/view/View;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 262159
    invoke-interface {v0}, Ls4/b;->getView()Landroid/view/View;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcoil3/request/u;->a(Landroid/view/View;)Lcoil3/request/t;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, v0, Lcoil3/request/t;->d:Lcoil3/request/s;

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    invoke-virtual {v1}, Lcoil3/request/s;->c()V

    .line 262174
    :cond_1e
    iput-object p0, v0, Lcoil3/request/t;->d:Lcoil3/request/s;

    .line 262176
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 262178
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 262180
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ls4/b;->getView()Landroid/view/View;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 262158
    .line 262159
    invoke-interface {v0}, Ls4/b;->getView()Landroid/view/View;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcoil3/request/u;->a(Landroid/view/View;)Lcoil3/request/t;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, v0, Lcoil3/request/t;->d:Lcoil3/request/s;

    .line 262168
    .line 262169
    if-eqz v1, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcoil3/request/s;->c()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iput-object p0, v0, Lcoil3/request/t;->d:Lcoil3/request/s;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 262177
    .line 262178
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    throw v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcoil3/request/s;->e:Lkotlinx/coroutines/Job;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196615
    iget-object v0, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 196617
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 196619
    if-eqz v1, :cond_16

    .line 196621
    iget-object v1, p0, Lcoil3/request/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 196623
    if-eqz v1, :cond_16

    .line 196625
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 196627
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196630
    :cond_16
    iget-object v0, p0, Lcoil3/request/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcoil3/request/s;->e:Lkotlinx/coroutines/Job;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 196616
    .line 196617
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 196618
    .line 196619
    if-eqz v1, :cond_16

    .line 196620
    .line 196621
    iget-object v1, p0, Lcoil3/request/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 196622
    .line 196623
    if-eqz v1, :cond_16

    .line 196624
    .line 196625
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcoil3/request/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 17039362
    invoke-interface {p1}, Ls4/b;->getView()Landroid/view/View;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcoil3/request/u;->a(Landroid/view/View;)Lcoil3/request/t;

    .line 17039369
    move-result-object p1

    .line 17039370
    monitor-enter p1

    .line 17039371
    :try_start_b
    iget-object v0, p1, Lcoil3/request/t;->c:Lkotlinx/coroutines/Job;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_14

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039380
    :cond_14
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17039382
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039389
    move-result-object v3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    new-instance v5, Lcoil3/request/ViewTargetRequestManager$dispose$1;

    .line 17039393
    invoke-direct {v5, p1, v1}, Lcoil3/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil3/request/t;Lkotlin/coroutines/Continuation;)V

    .line 17039396
    const/4 v6, 0x2

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039401
    move-result-object v0

    .line 17039402
    iput-object v0, p1, Lcoil3/request/t;->c:Lkotlinx/coroutines/Job;

    .line 17039404
    iput-object v1, p1, Lcoil3/request/t;->b:Lcoil3/request/r;
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_30

    .line 17039406
    monitor-exit p1

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception v0

    .line 17039409
    monitor-exit p1

    .line 17039410
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ls4/b;->getView()Landroid/view/View;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcoil3/request/u;->a(Landroid/view/View;)Lcoil3/request/t;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    monitor-enter p1

    .line 17039371
    :try_start_b
    iget-object v0, p1, Lcoil3/request/t;->c:Lkotlinx/coroutines/Job;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_14

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17039381
    .line 17039382
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    new-instance v5, Lcoil3/request/ViewTargetRequestManager$dispose$1;

    .line 17039392
    .line 17039393
    invoke-direct {v5, p1, v1}, Lcoil3/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil3/request/t;Lkotlin/coroutines/Continuation;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v6, 0x2

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    iput-object v0, p1, Lcoil3/request/t;->c:Lkotlinx/coroutines/Job;

    .line 17039403
    .line 17039404
    iput-object v1, p1, Lcoil3/request/t;->b:Lcoil3/request/r;
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_30

    .line 17039405
    .line 17039406
    monitor-exit p1

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception v0

    .line 17039409
    monitor-exit p1

    .line 17039410
    throw v0
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/request/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 262153
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 262155
    if-eqz v1, :cond_1b

    .line 262157
    iget-object v1, p0, Lcoil3/request/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 262159
    if-eqz v1, :cond_1b

    .line 262161
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 262163
    sget v2, Lcoil3/util/LifecyclesKt;->a:I

    .line 262165
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262168
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 262173
    invoke-interface {v0}, Ls4/b;->getView()Landroid/view/View;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lcoil3/request/u;->a(Landroid/view/View;)Lcoil3/request/t;

    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, v0, Lcoil3/request/t;->d:Lcoil3/request/s;

    .line 262183
    if-eqz v1, :cond_2c

    .line 262185
    invoke-virtual {v1}, Lcoil3/request/s;->c()V

    .line 262188
    :cond_2c
    iput-object p0, v0, Lcoil3/request/t;->d:Lcoil3/request/s;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/request/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 262152
    .line 262153
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 262154
    .line 262155
    if-eqz v1, :cond_1b

    .line 262156
    .line 262157
    iget-object v1, p0, Lcoil3/request/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 262158
    .line 262159
    if-eqz v1, :cond_1b

    .line 262160
    .line 262161
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 262162
    .line 262163
    sget v2, Lcoil3/util/LifecyclesKt;->a:I

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcoil3/request/s;->c:Ls4/b;

    .line 262172
    .line 262173
    invoke-interface {v0}, Ls4/b;->getView()Landroid/view/View;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lcoil3/request/u;->a(Landroid/view/View;)Lcoil3/request/t;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, v0, Lcoil3/request/t;->d:Lcoil3/request/s;

    .line 262182
    .line 262183
    if-eqz v1, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcoil3/request/s;->c()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iput-object p0, v0, Lcoil3/request/t;->d:Lcoil3/request/s;

    .line 262189
    .line 262190
    return-void
.end method


