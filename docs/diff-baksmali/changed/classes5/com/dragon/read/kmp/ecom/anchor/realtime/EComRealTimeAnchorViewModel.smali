## classes5/com/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;-><init>(I)V

    .line 131078
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/j;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;-><init>(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/j;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/j;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 17039369
    new-instance p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/16 v9, 0xff

    .line 17039380
    move-object v1, p1

    .line 17039381
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;-><init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039384
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039390
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    const/4 v1, 0x7

    .line 17039398
    invoke-static {v0, v0, p1, v1, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039404
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/j;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/16 v9, 0xff

    .line 17039379
    .line 17039380
    move-object v1, p1

    .line 17039381
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;-><init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    const/4 v1, 0x7

    .line 17039398
    invoke-static {v0, v0, p1, v1, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17039409
    .line 17039410
    return-void
.end method


.method public final j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$d;

    .line 17170438
    if-eqz v1, :cond_13

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170442
    check-cast p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$d;

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$d;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17170446
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170449
    goto/16 :goto_ec

    .line 17170451
    :cond_13
    instance-of v1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$e;

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v1, :cond_2c

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170459
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17170465
    const/16 v1, 0xfe

    .line 17170467
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a(Lcom/dragon/read/kmp/ecom/anchor/realtime/f;ZLcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;I)Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170474
    goto/16 :goto_ec

    .line 17170476
    :cond_2c
    instance-of v1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 17170478
    if-eqz v1, :cond_47

    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170482
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170485
    move-result-object v2

    .line 17170486
    check-cast v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17170488
    check-cast p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 17170492
    const/16 v3, 0x7e

    .line 17170494
    invoke-static {v2, v0, p1, v3}, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a(Lcom/dragon/read/kmp/ecom/anchor/realtime/f;ZLcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;I)Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170501
    goto/16 :goto_ec

    .line 17170503
    :cond_47
    instance-of v1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$a;

    .line 17170505
    const-string v4, "short_video_click_real_time_card_tracker"

    .line 17170507
    const-string v5, "short_video_close_patch_card"

    .line 17170509
    if-eqz v1, :cond_93

    .line 17170511
    sget-object p1, Lbj5/b;->a:Lbj5/b;

    .line 17170513
    new-instance v0, Lbj5/a;

    .line 17170515
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170518
    move-result-wide v6

    .line 17170519
    const-string v1, "readingSeriesAdAppear"

    .line 17170521
    invoke-direct {v0, v1, v6, v7, v3}, Lbj5/a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {v0}, Lbj5/b;->a(Lbj5/a;)V

    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->b:Lkotlin/jvm/functions/Function2;

    .line 17170534
    new-instance v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$dispatchIntent$1;

    .line 17170536
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$dispatchIntent$1;-><init>(Ljava/lang/Object;)V

    .line 17170539
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->b:Lkotlin/jvm/functions/Function2;

    .line 17170546
    new-instance v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$dispatchIntent$2;

    .line 17170548
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$dispatchIntent$2;-><init>(Ljava/lang/Object;)V

    .line 17170551
    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170557
    move-result-object v5

    .line 17170558
    const/4 v6, 0x0

    .line 17170559
    const/4 v7, 0x0

    .line 17170560
    new-instance v8, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$generateNativeEventSubscriberJob$1;

    .line 17170562
    invoke-direct {v8, p0, v3}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$generateNativeEventSubscriberJob$1;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170565
    const/4 v9, 0x3

    .line 17170566
    const/4 v10, 0x0

    .line 17170567
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170570
    move-result-object p1

    .line 17170571
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17170573
    const-string p1, ""

    .line 17170575
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->l1(Ljava/lang/String;Z)V

    .line 17170578
    goto :goto_ec

    .line 17170579
    :cond_93
    instance-of v1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$b;

    .line 17170581
    if-eqz v1, :cond_d2

    .line 17170583
    sget-object p1, Lbj5/b;->a:Lbj5/b;

    .line 17170585
    new-instance v0, Lbj5/a;

    .line 17170587
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170590
    move-result-wide v6

    .line 17170591
    const-string v1, "readingSeriesAdDisAppear"

    .line 17170593
    invoke-direct {v0, v1, v6, v7, v3}, Lbj5/a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {v0}, Lbj5/b;->a(Lbj5/a;)V

    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 17170604
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17170606
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 17170611
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17170613
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17170618
    if-eqz p1, :cond_bf

    .line 17170620
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170623
    :cond_bf
    iput-object v3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17170625
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170628
    move-result-object v4

    .line 17170629
    const/4 v5, 0x0

    .line 17170630
    const/4 v6, 0x0

    .line 17170631
    new-instance v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$dispatchIntent$3;

    .line 17170633
    invoke-direct {v7, p0, v3}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$dispatchIntent$3;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170636
    const/4 v8, 0x3

    .line 17170637
    const/4 v9, 0x0

    .line 17170638
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170641
    goto :goto_ec

    .line 17170642
    :cond_d2
    instance-of p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$f;

    .line 17170644
    if-eqz p1, :cond_ed

    .line 17170646
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 17170648
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->a:Lkotlin/jvm/functions/Function1;

    .line 17170650
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170652
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170655
    move-result-object v1

    .line 17170656
    check-cast v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17170658
    iget-object v1, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 17170660
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170663
    const-string p1, "go_shopping"

    .line 17170665
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->l1(Ljava/lang/String;Z)V

    .line 17170668
    :goto_ec
    return-void

    .line 17170669
    :cond_ed
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170671
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170674
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$d;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_13

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170441
    .line 17170442
    check-cast p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$d;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$d;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17170445
    .line 17170446
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_ec

    .line 17170450
    .line 17170451
    :cond_13
    instance-of v1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$e;

    .line 17170452
    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v1, :cond_2c

    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17170464
    .line 17170465
    const/16 v1, 0xfe

    .line 17170466
    .line 17170467
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a(Lcom/dragon/read/kmp/ecom/anchor/realtime/f;ZLcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;I)Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto/16 :goto_ec

    .line 17170475
    .line 17170476
    :cond_2c
    instance-of v1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_47

    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    check-cast v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17170487
    .line 17170488
    check-cast p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 17170491
    .line 17170492
    const/16 v3, 0x7e

    .line 17170493
    .line 17170494
    invoke-static {v2, v0, p1, v3}, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a(Lcom/dragon/read/kmp/ecom/anchor/realtime/f;ZLcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;I)Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto/16 :goto_ec

    .line 17170502
    .line 17170503
    :cond_47
    instance-of v1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$a;

    .line 17170504
    .line 17170505
    const-string v4, "short_video_click_real_time_card_tracker"

    .line 17170506
    .line 17170507
    const-string v5, "short_video_close_patch_card"

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_93

    .line 17170510
    .line 17170511
    sget-object p1, Lbj5/b;->a:Lbj5/b;

    .line 17170512
    .line 17170513
    new-instance v0, Lbj5/a;

    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v6

    .line 17170519
    const-string v1, "readingSeriesAdAppear"

    .line 17170520
    .line 17170521
    invoke-direct {v0, v1, v6, v7, v3}, Lbj5/a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v0}, Lbj5/b;->a(Lbj5/a;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 17170531
    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->b:Lkotlin/jvm/functions/Function2;

    .line 17170533
    .line 17170534
    new-instance v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$dispatchIntent$1;

    .line 17170535
    .line 17170536
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$dispatchIntent$1;-><init>(Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->b:Lkotlin/jvm/functions/Function2;

    .line 17170545
    .line 17170546
    new-instance v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$dispatchIntent$2;

    .line 17170547
    .line 17170548
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$dispatchIntent$2;-><init>(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    const/4 v6, 0x0

    .line 17170559
    const/4 v7, 0x0

    .line 17170560
    new-instance v8, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$generateNativeEventSubscriberJob$1;

    .line 17170561
    .line 17170562
    invoke-direct {v8, p0, v3}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$generateNativeEventSubscriberJob$1;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const/4 v9, 0x3

    .line 17170566
    const/4 v10, 0x0

    .line 17170567
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17170572
    .line 17170573
    const-string p1, ""

    .line 17170574
    .line 17170575
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->l1(Ljava/lang/String;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_ec

    .line 17170579
    :cond_93
    instance-of v1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$b;

    .line 17170580
    .line 17170581
    if-eqz v1, :cond_d2

    .line 17170582
    .line 17170583
    sget-object p1, Lbj5/b;->a:Lbj5/b;

    .line 17170584
    .line 17170585
    new-instance v0, Lbj5/a;

    .line 17170586
    .line 17170587
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-wide v6

    .line 17170591
    const-string v1, "readingSeriesAdDisAppear"

    .line 17170592
    .line 17170593
    invoke-direct {v0, v1, v6, v7, v3}, Lbj5/a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v0}, Lbj5/b;->a(Lbj5/a;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 17170603
    .line 17170604
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17170605
    .line 17170606
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 17170610
    .line 17170611
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17170612
    .line 17170613
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17170617
    .line 17170618
    if-eqz p1, :cond_bf

    .line 17170619
    .line 17170620
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    iput-object v3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17170624
    .line 17170625
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v4

    .line 17170629
    const/4 v5, 0x0

    .line 17170630
    const/4 v6, 0x0

    .line 17170631
    new-instance v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$dispatchIntent$3;

    .line 17170632
    .line 17170633
    invoke-direct {v7, p0, v3}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$dispatchIntent$3;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170634
    .line 17170635
    .line 17170636
    const/4 v8, 0x3

    .line 17170637
    const/4 v9, 0x0

    .line 17170638
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_ec

    .line 17170642
    :cond_d2
    instance-of p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$f;

    .line 17170643
    .line 17170644
    if-eqz p1, :cond_ed

    .line 17170645
    .line 17170646
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 17170647
    .line 17170648
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->a:Lkotlin/jvm/functions/Function1;

    .line 17170649
    .line 17170650
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170651
    .line 17170652
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v1

    .line 17170656
    check-cast v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 17170657
    .line 17170658
    iget-object v1, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 17170659
    .line 17170660
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170661
    .line 17170662
    .line 17170663
    const-string p1, "go_shopping"

    .line 17170664
    .line 17170665
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->l1(Ljava/lang/String;Z)V

    .line 17170666
    .line 17170667
    .line 17170668
    :goto_ec
    return-void

    .line 17170669
    :cond_ed
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170670
    .line 17170671
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170672
    .line 17170673
    .line 17170674
    throw p1
.end method


.method public final k1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "short_video_close_patch_card"

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_19

    .line 17039369
    const-string p1, "close"

    .line 17039371
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->l1(Ljava/lang/String;Z)V

    .line 17039374
    new-instance p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 17039376
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->USER_CLOSE:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 17039378
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 17039381
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    const-string v0, "short_video_click_real_time_card_tracker"

    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_26

    .line 17039393
    const-string p1, "go_shopping"

    .line 17039395
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->l1(Ljava/lang/String;Z)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "short_video_close_patch_card"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_19

    .line 17039368
    .line 17039369
    const-string p1, "close"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->l1(Ljava/lang/String;Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->USER_CLOSE:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 17039377
    .line 17039378
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    const-string v0, "short_video_click_real_time_card_tracker"

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_26

    .line 17039392
    .line 17039393
    const-string p1, "go_shopping"

    .line 17039394
    .line 17039395
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->l1(Ljava/lang/String;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public final l1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947650
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 33947656
    if-eqz p2, :cond_d

    .line 33947658
    const-string v1, "show_graph_search_entrance"

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const-string v1, "click_graph_search_entrance"

    .line 33947663
    :goto_f
    new-instance v2, Ldo5/a;

    .line 33947665
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33947668
    const-string v3, "enter_method"

    .line 33947670
    const-string v4, "video_shopping_cart"

    .line 33947672
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    iget-object v3, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->f:Ljava/lang/String;

    .line 33947677
    const-string v4, "src_material_id"

    .line 33947679
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    const-string v3, "material_id"

    .line 33947684
    iget-object v4, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->e:Ljava/lang/String;

    .line 33947686
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    iget-object v3, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 33947691
    const/4 v4, 0x0

    .line 33947692
    if-eqz v3, :cond_31

    .line 33947694
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/y3;->d:Ljava/lang/Long;

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v3, v4

    .line 33947698
    :goto_32
    const-string v5, "tag_start_time"

    .line 33947700
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    iget-object v3, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 33947705
    if-eqz v3, :cond_3e

    .line 33947707
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/y3;->a:Ljava/lang/String;

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v3, v4

    .line 33947711
    :goto_3f
    const-string v5, "tag_name"

    .line 33947713
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    iget-object v3, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 33947718
    if-eqz v3, :cond_4b

    .line 33947720
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/y3;->k:Ljava/lang/Long;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v3, v4

    .line 33947724
    :goto_4c
    const-string v5, "tag_id"

    .line 33947726
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    const-string v3, "log_id"

    .line 33947731
    iget-object v5, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->g:Ljava/lang/String;

    .line 33947733
    invoke-virtual {v2, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    iget-object v3, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 33947738
    if-eqz v3, :cond_5e

    .line 33947740
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/y3;->s:Ljava/lang/String;

    .line 33947742
    :cond_5e
    const-string v3, "report_info"

    .line 33947744
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 33947749
    if-eqz v0, :cond_78

    .line 33947751
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/y3;->B:Ljava/lang/Integer;

    .line 33947753
    sget-object v3, Lcom/bytedance/kmp/reading/model/ProductMaterialType;->Life:Lcom/bytedance/kmp/reading/model/ProductMaterialType;

    .line 33947755
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ProductMaterialType;->value:I

    .line 33947757
    if-nez v0, :cond_70

    .line 33947759
    goto :goto_78

    .line 33947760
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947763
    move-result v0

    .line 33947764
    if-ne v0, v3, :cond_78

    .line 33947766
    const/4 v0, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    :goto_78
    const/4 v0, 0x0

    .line 33947769
    :goto_79
    if-eqz v0, :cond_7e

    .line 33947771
    const-string v0, "1"

    .line 33947773
    goto :goto_80

    .line 33947774
    :cond_7e
    const-string v0, "0"

    .line 33947776
    :goto_80
    const-string v3, "is_life"

    .line 33947778
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    if-nez p2, :cond_8c

    .line 33947783
    const-string p2, "clicked_content"

    .line 33947785
    invoke-virtual {v2, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    :cond_8c
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947796
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 33947655
    .line 33947656
    if-eqz p2, :cond_d

    .line 33947657
    .line 33947658
    const-string v1, "show_graph_search_entrance"

    .line 33947659
    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const-string v1, "click_graph_search_entrance"

    .line 33947662
    .line 33947663
    :goto_f
    new-instance v2, Ldo5/a;

    .line 33947664
    .line 33947665
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    const-string v3, "enter_method"

    .line 33947669
    .line 33947670
    const-string v4, "video_shopping_cart"

    .line 33947671
    .line 33947672
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v3, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->f:Ljava/lang/String;

    .line 33947676
    .line 33947677
    const-string v4, "src_material_id"

    .line 33947678
    .line 33947679
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v3, "material_id"

    .line 33947683
    .line 33947684
    iget-object v4, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->e:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v3, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 33947690
    .line 33947691
    const/4 v4, 0x0

    .line 33947692
    if-eqz v3, :cond_31

    .line 33947693
    .line 33947694
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/y3;->d:Ljava/lang/Long;

    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v3, v4

    .line 33947698
    :goto_32
    const-string v5, "tag_start_time"

    .line 33947699
    .line 33947700
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v3, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 33947704
    .line 33947705
    if-eqz v3, :cond_3e

    .line 33947706
    .line 33947707
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/y3;->a:Ljava/lang/String;

    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v3, v4

    .line 33947711
    :goto_3f
    const-string v5, "tag_name"

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v3, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 33947717
    .line 33947718
    if-eqz v3, :cond_4b

    .line 33947719
    .line 33947720
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/y3;->k:Ljava/lang/Long;

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v3, v4

    .line 33947724
    :goto_4c
    const-string v5, "tag_id"

    .line 33947725
    .line 33947726
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v3, "log_id"

    .line 33947730
    .line 33947731
    iget-object v5, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->g:Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-virtual {v2, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v3, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 33947737
    .line 33947738
    if-eqz v3, :cond_5e

    .line 33947739
    .line 33947740
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/y3;->s:Ljava/lang/String;

    .line 33947741
    .line 33947742
    :cond_5e
    const-string v3, "report_info"

    .line 33947743
    .line 33947744
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 33947748
    .line 33947749
    if-eqz v0, :cond_78

    .line 33947750
    .line 33947751
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/y3;->B:Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    sget-object v3, Lcom/bytedance/kmp/reading/model/ProductMaterialType;->Life:Lcom/bytedance/kmp/reading/model/ProductMaterialType;

    .line 33947754
    .line 33947755
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ProductMaterialType;->value:I

    .line 33947756
    .line 33947757
    if-nez v0, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_78

    .line 33947760
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    if-ne v0, v3, :cond_78

    .line 33947765
    .line 33947766
    const/4 v0, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    :goto_78
    const/4 v0, 0x0

    .line 33947769
    :goto_79
    if-eqz v0, :cond_7e

    .line 33947770
    .line 33947771
    const-string v0, "1"

    .line 33947772
    .line 33947773
    goto :goto_80

    .line 33947774
    :cond_7e
    const-string v0, "0"

    .line 33947775
    .line 33947776
    :goto_80
    const-string v3, "is_life"

    .line 33947777
    .line 33947778
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    if-nez p2, :cond_8c

    .line 33947782
    .line 33947783
    const-string p2, "clicked_content"

    .line 33947784
    .line 33947785
    invoke-virtual {v2, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->f:Lkotlinx/coroutines/Job;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_c

    .line 262152
    const/4 v2, 0x1

    .line 262153
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262156
    :cond_c
    iput-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->f:Lkotlinx/coroutines/Job;

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->c:Lkotlin/jvm/functions/Function1;

    .line 262162
    const-string v1, "short_video_close_patch_card"

    .line 262164
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->c:Lkotlin/jvm/functions/Function1;

    .line 262171
    const-string v1, "short_video_click_real_time_card_tracker"

    .line 262173
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->f:Lkotlinx/coroutines/Job;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_c

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iput-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->f:Lkotlinx/coroutines/Job;

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->c:Lkotlin/jvm/functions/Function1;

    .line 262161
    .line 262162
    const-string v1, "short_video_close_patch_card"

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->c:Lkotlin/jvm/functions/Function1;

    .line 262170
    .line 262171
    const-string v1, "short_video_click_real_time_card_tracker"

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


