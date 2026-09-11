## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/ld;Ldo5/a;Lk47/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/ld;Ldo5/a;Lk47/f0;)V
    .registers 5

    .prologue
    .line 67436544
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    const p3, 0x7f090418

    .line 67436549
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 67436552
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->a:Landroid/app/Activity;

    .line 67436554
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 67436556
    iput-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 67436558
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k;

    .line 67436560
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;)V

    .line 67436563
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->d:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k;

    .line 67436565
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67436568
    move-result-object p1

    .line 67436569
    check-cast p1, Leb3/b;

    .line 67436571
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 67436574
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->d:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0$a;

    .line 67436576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    const/4 p1, 0x0

    .line 67436580
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436583
    invoke-static {p2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0$a;->a(Lcom/bytedance/kmp/reading/model/ld;)Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 67436586
    move-result-object p1

    .line 67436587
    new-instance p3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;

    .line 67436589
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/bytedance/kmp/reading/model/ld;)V

    .line 67436596
    iput-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->e:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;

    .line 67436598
    const/4 p1, 0x1

    .line 67436599
    iput-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->f:Z

    .line 67436601
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/h;

    .line 67436603
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/h;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;)V

    .line 67436606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436609
    move-result-object p1

    .line 67436610
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->g:Lkotlin/Lazy;

    .line 67436612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/ld;Ldo5/a;Lk47/f0;)V
    .registers 5

    .prologue
    .line 67436544
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    const p3, 0x7f090418

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 67436550
    .line 67436551
    .line 67436552
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->a:Landroid/app/Activity;

    .line 67436553
    .line 67436554
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 67436557
    .line 67436558
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k;

    .line 67436559
    .line 67436560
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;)V

    .line 67436561
    .line 67436562
    .line 67436563
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->d:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k;

    .line 67436564
    .line 67436565
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    check-cast p1, Leb3/b;

    .line 67436570
    .line 67436571
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 67436572
    .line 67436573
    .line 67436574
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->d:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0$a;

    .line 67436575
    .line 67436576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    .line 67436578
    .line 67436579
    const/4 p1, 0x0

    .line 67436580
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-static {p2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0$a;->a(Lcom/bytedance/kmp/reading/model/ld;)Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    new-instance p3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;

    .line 67436588
    .line 67436589
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/bytedance/kmp/reading/model/ld;)V

    .line 67436594
    .line 67436595
    .line 67436596
    iput-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->e:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;

    .line 67436597
    .line 67436598
    const/4 p1, 0x1

    .line 67436599
    iput-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->f:Z

    .line 67436600
    .line 67436601
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/h;

    .line 67436602
    .line 67436603
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/h;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->g:Lkotlin/Lazy;

    .line 67436611
    .line 67436612
    return-void
.end method


.method public static K(Lcom/bytedance/kmp/reading/model/ld;)Z
[MOD-CHANGED]
.method public static K(Lcom/bytedance/kmp/reading/model/ld;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 17039362
    if-eqz p0, :cond_7

    .line 17039364
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/pd;->a:Ljava/lang/Integer;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    sget-object v0, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->CategoryMasking:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->getValue()I

    .line 17039373
    move-result v0

    .line 17039374
    if-nez p0, :cond_11

    .line 17039376
    goto :goto_17

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result v1

    .line 17039381
    if-eq v1, v0, :cond_38

    .line 17039383
    :goto_17
    sget-object v0, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->CategoryPreferencePanel:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->getValue()I

    .line 17039388
    move-result v0

    .line 17039389
    if-nez p0, :cond_20

    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    move-result v1

    .line 17039396
    if-eq v1, v0, :cond_38

    .line 17039398
    :goto_26
    sget-object v0, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->AiHelperLandPage:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->getValue()I

    .line 17039403
    move-result v0

    .line 17039404
    if-nez p0, :cond_2f

    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039410
    move-result p0

    .line 17039411
    if-ne p0, v0, :cond_36

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    :goto_38
    const/4 p0, 0x1

    .line 17039417
    :goto_39
    return p0
.end method

[INNER-ORIGINAL]
.method public static K(Lcom/bytedance/kmp/reading/model/ld;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_7

    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/pd;->a:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    sget-object v0, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->CategoryMasking:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez p0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_17

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eq v1, v0, :cond_38

    .line 17039382
    .line 17039383
    :goto_17
    sget-object v0, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->CategoryPreferencePanel:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->getValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez p0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eq v1, v0, :cond_38

    .line 17039397
    .line 17039398
    :goto_26
    sget-object v0, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->AiHelperLandPage:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->getValue()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-nez p0, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    if-ne p0, v0, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    :goto_38
    const/4 p0, 0x1

    .line 17039417
    :goto_39
    return p0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->onDismiss()V

    .line 196616
    const/4 v0, 0x1

    .line 196617
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->d:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    aput-object v1, v0, v2

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->onDismiss()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->d:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    aput-object v1, v0, v2

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final dismissDirectly()V
[MOD-CHANGED]
.method public final dismissDirectly()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->onDismiss()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDirectly()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->onDismiss()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initDialog()V
[MOD-CHANGED]
.method public final initDialog()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x2

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final initDialog()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x2

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170438
    const-string v0, "DislikePanel"

    .line 17170440
    const-string v1, "onCreate \u5e76 setContentView"

    .line 17170442
    const-string v2, "default"

    .line 17170444
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170450
    move-result-object p1

    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->a:Landroid/app/Activity;

    .line 17170453
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170458
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v0, v2

    .line 17170462
    :goto_1e
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170465
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170468
    move-result-object p1

    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->a:Landroid/app/Activity;

    .line 17170471
    instance-of v1, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170475
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v0, v2

    .line 17170479
    :goto_2f
    invoke-static {p1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->g:Lkotlin/Lazy;

    .line 17170484
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->a:Landroid/app/Activity;

    .line 17170492
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170494
    if-eqz v1, :cond_43

    .line 17170496
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v0, v2

    .line 17170500
    :goto_44
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->g:Lkotlin/Lazy;

    .line 17170505
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->a:Landroid/app/Activity;

    .line 17170513
    instance-of v1, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17170515
    if-eqz v1, :cond_58

    .line 17170517
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v0, v2

    .line 17170521
    :goto_59
    invoke-static {p1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170524
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170527
    move-result-object p1

    .line 17170528
    if-eqz p1, :cond_73

    .line 17170530
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170533
    move-result-object v0

    .line 17170534
    const/16 v1, 0x50

    .line 17170536
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170538
    const/4 v1, -0x1

    .line 17170539
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170541
    const/4 v1, -0x2

    .line 17170542
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170544
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170547
    :cond_73
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170550
    move-result-object p1

    .line 17170551
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i;

    .line 17170553
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;)V

    .line 17170556
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setTopStateProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;)V

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 17170561
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 17170563
    if-eqz p1, :cond_87

    .line 17170565
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/pd;->a:Ljava/lang/Integer;

    .line 17170567
    :cond_87
    sget-object p1, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->Sheet705:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->getValue()I

    .line 17170572
    move-result p1

    .line 17170573
    if-nez v2, :cond_90

    .line 17170575
    goto :goto_96

    .line 17170576
    :cond_90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170579
    move-result v0

    .line 17170580
    if-eq v0, p1, :cond_9e

    .line 17170582
    :goto_96
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 17170584
    invoke-static {p1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->K(Lcom/bytedance/kmp/reading/model/ld;)Z

    .line 17170587
    move-result p1

    .line 17170588
    if-eqz p1, :cond_a6

    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170593
    move-result-object p1

    .line 17170594
    const/4 v0, 0x1

    .line 17170595
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17170598
    :cond_a6
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->g:Lkotlin/Lazy;

    .line 17170600
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170603
    move-result-object p1

    .line 17170604
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170606
    const v0, 0x7f1111a2

    .line 17170609
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170611
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17170614
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170617
    move-result-object p1

    .line 17170618
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->g:Lkotlin/Lazy;

    .line 17170620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170623
    move-result-object v0

    .line 17170624
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17170626
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170629
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->d:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k;

    .line 17170631
    const-string v0, "action_skin_type_change"

    .line 17170633
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170640
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170437
    .line 17170438
    const-string v0, "DislikePanel"

    .line 17170439
    .line 17170440
    const-string v1, "onCreate \u5e76 setContentView"

    .line 17170441
    .line 17170442
    const-string v2, "default"

    .line 17170443
    .line 17170444
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->a:Landroid/app/Activity;

    .line 17170452
    .line 17170453
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170457
    .line 17170458
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v0, v2

    .line 17170462
    :goto_1e
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->a:Landroid/app/Activity;

    .line 17170470
    .line 17170471
    instance-of v1, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170474
    .line 17170475
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v0, v2

    .line 17170479
    :goto_2f
    invoke-static {p1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->g:Lkotlin/Lazy;

    .line 17170483
    .line 17170484
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170489
    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->a:Landroid/app/Activity;

    .line 17170491
    .line 17170492
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_43

    .line 17170495
    .line 17170496
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v0, v2

    .line 17170500
    :goto_44
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->g:Lkotlin/Lazy;

    .line 17170504
    .line 17170505
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170510
    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->a:Landroid/app/Activity;

    .line 17170512
    .line 17170513
    instance-of v1, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_58

    .line 17170516
    .line 17170517
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v0, v2

    .line 17170521
    :goto_59
    invoke-static {p1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    if-eqz p1, :cond_73

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    const/16 v1, 0x50

    .line 17170535
    .line 17170536
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170537
    .line 17170538
    const/4 v1, -0x1

    .line 17170539
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170540
    .line 17170541
    const/4 v1, -0x2

    .line 17170542
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i;

    .line 17170552
    .line 17170553
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setTopStateProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_87

    .line 17170564
    .line 17170565
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/pd;->a:Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    :cond_87
    sget-object p1, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->Sheet705:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->getValue()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-nez v2, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_96

    .line 17170576
    :cond_90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    if-eq v0, p1, :cond_9e

    .line 17170581
    .line 17170582
    :goto_96
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 17170583
    .line 17170584
    invoke-static {p1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->K(Lcom/bytedance/kmp/reading/model/ld;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    if-eqz p1, :cond_a6

    .line 17170589
    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const/4 v0, 0x1

    .line 17170595
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->g:Lkotlin/Lazy;

    .line 17170599
    .line 17170600
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170605
    .line 17170606
    const v0, 0x7f1111a2

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->g:Lkotlin/Lazy;

    .line 17170619
    .line 17170620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17170625
    .line 17170626
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->d:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k;

    .line 17170630
    .line 17170631
    const-string v0, "action_skin_type_change"

    .line 17170632
    .line 17170633
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const-string v1, "default"

    .line 196616
    const-string v2, "DislikePanel"

    .line 196618
    const-string/jumbo v3, "show()"

    .line 196621
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 196626
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 196628
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 196630
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->e(Ljava/util/List;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const-string v1, "default"

    .line 196615
    .line 196616
    const-string v2, "DislikePanel"

    .line 196617
    .line 196618
    const-string/jumbo v3, "show()"

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->e(Ljava/util/List;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


