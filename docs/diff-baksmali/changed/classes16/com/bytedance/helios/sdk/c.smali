## classes16/com/bytedance/helios/sdk/c.smali
# added=0 removed=0 changed=6

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 33816587
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816589
    invoke-direct {v0, p1, v1}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816592
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_19

    .line 33816600
    goto :goto_31

    .line 33816601
    :cond_19
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 33816603
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 33816605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816608
    move-result-object v0

    .line 33816609
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816612
    move-result v1

    .line 33816613
    if-eqz v1, :cond_31

    .line 33816615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33816621
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 33816586
    .line 33816587
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p1, v1}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_31

    .line 33816601
    :cond_19
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 33816602
    .line 33816603
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    if-eqz v1, :cond_31

    .line 33816614
    .line 33816615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33816620
    .line 33816621
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 17039371
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039373
    invoke-direct {v0, p1, v1}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039376
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039387
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_31

    .line 17039399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039405
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 17039370
    .line 17039371
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p1, v1}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_31

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039404
    .line 17039405
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 17039371
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039373
    invoke-direct {v0, p1, v1}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039376
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039387
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_31

    .line 17039399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039405
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 17039370
    .line 17039371
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p1, v1}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_31

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039404
    .line 17039405
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 17039371
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039373
    invoke-direct {v0, p1, v1}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039376
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039387
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_31

    .line 17039399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039405
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 17039370
    .line 17039371
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p1, v1}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_31

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039404
    .line 17039405
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 17039371
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039373
    invoke-direct {v0, p1, v1}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039376
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039387
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_31

    .line 17039399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039405
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 17039370
    .line 17039371
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p1, v1}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_31

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039404
    .line 17039405
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 17039371
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039373
    invoke-direct {v0, p1, v1}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039376
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039387
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_31

    .line 17039399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039405
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 17039370
    .line 17039371
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p1, v1}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->b:Lcom/bytedance/helios/sdk/d;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_31

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039404
    .line 17039405
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


