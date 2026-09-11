## classes10/com/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->label:I

    .line 17170437
    if-nez v0, :cond_8c

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17170444
    iget-object p1, p1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->c:Landroid/view/ViewGroup;

    .line 17170446
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$containerView:Landroid/widget/FrameLayout;

    .line 17170448
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170451
    sget-object p1, Lnl/b;->a:Lnl/b;

    .line 17170453
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$fakeVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v0}, Lnl/b;->a(Lcom/ss/android/excitingvideo/model/x;)Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17170461
    move-result-object p1

    .line 17170462
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$fakeVideoAd:Lbm/b;

    .line 17170464
    iget-object v1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$fakeVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170466
    iget-object v2, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$lynxTemplateLoadData:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17170468
    iget-object v3, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17170470
    iget-object v4, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$containerView:Landroid/widget/FrameLayout;

    .line 17170472
    iget-object v5, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$containerId:Ljava/lang/String;

    .line 17170474
    iget-object v6, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$layout:Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;

    .line 17170476
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17170483
    new-instance v0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1$a;

    .line 17170485
    invoke-direct {v0, v3, v5}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1$a;-><init>(Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;Ljava/lang/String;)V

    .line 17170488
    iput-object v0, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->a:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

    .line 17170490
    new-instance v0, Lcom/ss/android/excitingvideo/toplynx/a;

    .line 17170492
    invoke-direct {v0, v3, v5}, Lcom/ss/android/excitingvideo/toplynx/a;-><init>(Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;Ljava/lang/String;)V

    .line 17170495
    iput-object v0, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->n:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;

    .line 17170497
    iput-object v2, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->C:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17170499
    iget-object v0, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17170501
    const-class v1, Lcom/bytedance/android/ad/rewarded/lynx/b;

    .line 17170503
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170506
    iget-object v0, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17170508
    const-class v1, Lol/e;

    .line 17170510
    new-instance v2, Lcom/bytedance/android/ad/rewarded/lynx/e;

    .line 17170512
    invoke-direct {v2, v4}, Lcom/bytedance/android/ad/rewarded/lynx/e;-><init>(Landroid/view/View;)V

    .line 17170515
    if-eqz v6, :cond_58

    .line 17170517
    invoke-virtual {v2, v6}, Lcom/bytedance/android/ad/rewarded/lynx/e;->a(Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V

    .line 17170520
    :cond_58
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170522
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170525
    iget-object v0, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17170527
    const-class v1, Lcom/bytedance/android/ad/rewarded/draw/g;

    .line 17170529
    iget-object v2, v3, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->f:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 17170531
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170534
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17170536
    iget-object v0, v0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->g:Ljava/util/Map;

    .line 17170538
    iget-object v1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$containerId:Ljava/lang/String;

    .line 17170540
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170542
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170545
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17170550
    iget-object v0, v0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->e:Landroidx/fragment/app/FragmentManager;

    .line 17170552
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170555
    move-result-object v0

    .line 17170556
    iget-object v1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$containerView:Landroid/widget/FrameLayout;

    .line 17170558
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 17170561
    move-result v1

    .line 17170562
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    return-object p1

    .line 17170572
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170574
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170576
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170579
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_8c

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->c:Landroid/view/ViewGroup;

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$containerView:Landroid/widget/FrameLayout;

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object p1, Lnl/b;->a:Lnl/b;

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$fakeVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v0}, Lnl/b;->a(Lcom/ss/android/excitingvideo/model/x;)Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$fakeVideoAd:Lbm/b;

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$fakeVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170465
    .line 17170466
    iget-object v2, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$lynxTemplateLoadData:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17170467
    .line 17170468
    iget-object v3, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17170469
    .line 17170470
    iget-object v4, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$containerView:Landroid/widget/FrameLayout;

    .line 17170471
    .line 17170472
    iget-object v5, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$containerId:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget-object v6, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$layout:Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1$a;

    .line 17170484
    .line 17170485
    invoke-direct {v0, v3, v5}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1$a;-><init>(Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v0, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->a:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

    .line 17170489
    .line 17170490
    new-instance v0, Lcom/ss/android/excitingvideo/toplynx/a;

    .line 17170491
    .line 17170492
    invoke-direct {v0, v3, v5}, Lcom/ss/android/excitingvideo/toplynx/a;-><init>(Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v0, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->n:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;

    .line 17170496
    .line 17170497
    iput-object v2, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->C:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17170498
    .line 17170499
    iget-object v0, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17170500
    .line 17170501
    const-class v1, Lcom/bytedance/android/ad/rewarded/lynx/b;

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17170507
    .line 17170508
    const-class v1, Lol/e;

    .line 17170509
    .line 17170510
    new-instance v2, Lcom/bytedance/android/ad/rewarded/lynx/e;

    .line 17170511
    .line 17170512
    invoke-direct {v2, v4}, Lcom/bytedance/android/ad/rewarded/lynx/e;-><init>(Landroid/view/View;)V

    .line 17170513
    .line 17170514
    .line 17170515
    if-eqz v6, :cond_58

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v6}, Lcom/bytedance/android/ad/rewarded/lynx/e;->a(Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17170526
    .line 17170527
    const-class v1, Lcom/bytedance/android/ad/rewarded/draw/g;

    .line 17170528
    .line 17170529
    iget-object v2, v3, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->f:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17170535
    .line 17170536
    iget-object v0, v0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->g:Ljava/util/Map;

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$containerId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170541
    .line 17170542
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17170549
    .line 17170550
    iget-object v0, v0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->e:Landroidx/fragment/app/FragmentManager;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    iget-object v1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->$containerView:Landroid/widget/FrameLayout;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    return-object p1

    .line 17170572
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170573
    .line 17170574
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170575
    .line 17170576
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    throw p1
.end method


