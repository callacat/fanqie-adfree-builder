## classes4/ao4/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/w1;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/w1;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$i;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p2}, Lwn4/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 67305478
    iput-object p1, p0, Lao4/c;->f:Lwn4/b;

    .line 67305480
    iput-object p3, p0, Lao4/c;->g:Lkotlin/jvm/functions/Function0;

    .line 67305482
    iput-object p4, p0, Lao4/c;->h:Lao4/c$b;

    .line 67305484
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67305486
    const-string p2, "VideoFeedSpeedTipsComponent"

    .line 67305488
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67305491
    iput-object p1, p0, Lao4/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/w1;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$i;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p2}, Lwn4/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lao4/c;->f:Lwn4/b;

    .line 67305479
    .line 67305480
    iput-object p3, p0, Lao4/c;->g:Lkotlin/jvm/functions/Function0;

    .line 67305481
    .line 67305482
    iput-object p4, p0, Lao4/c;->h:Lao4/c$b;

    .line 67305483
    .line 67305484
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67305485
    .line 67305486
    const-string p2, "VideoFeedSpeedTipsComponent"

    .line 67305487
    .line 67305488
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lao4/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67305492
    .line 67305493
    return-void
.end method


.method private final onVideoFeedTabLongPressSpeedEvent(Lwj4/i;)V
[MOD-CHANGED]
.method private final onVideoFeedTabLongPressSpeedEvent(Lwj4/i;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lao4/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "[onVideoFeedTabLongPressSpeedEvent] canel = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-boolean v2, p1, Lwj4/i;->a:Z

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "deliver"

    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-boolean p1, p1, Lwj4/i;->a:Z

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    if-eqz p1, :cond_2b

    .line 17039395
    iget-object p1, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17039397
    if-eqz p1, :cond_32

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->hide(Z)V

    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039407
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->d(Z)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method private final onVideoFeedTabLongPressSpeedEvent(Lwj4/i;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lao4/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "[onVideoFeedTabLongPressSpeedEvent] canel = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean v2, p1, Lwj4/i;->a:Z

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "deliver"

    .line 17039386
    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-boolean p1, p1, Lwj4/i;->a:Z

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    if-eqz p1, :cond_2b

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_32

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->hide(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->d(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method public final e(Landroid/view/View;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f110042

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908301
    iput-object p1, p0, Lao4/c;->j:Landroid/view/ViewGroup;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f110042

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lao4/c;->j:Landroid/view/ViewGroup;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lxn4/b;

    .line 16973830
    if-nez v1, :cond_14

    .line 16973832
    instance-of v1, p1, Lxn4/e;

    .line 16973834
    if-nez v1, :cond_14

    .line 16973836
    instance-of v1, p1, Lxn4/f;

    .line 16973838
    if-nez v1, :cond_14

    .line 16973840
    instance-of p1, p1, Lxn4/j;

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lxn4/b;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_14

    .line 16973831
    .line 16973832
    instance-of v1, p1, Lxn4/e;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_14

    .line 16973835
    .line 16973836
    instance-of v1, p1, Lxn4/f;

    .line 16973837
    .line 16973838
    if-nez v1, :cond_14

    .line 16973839
    .line 16973840
    instance-of p1, p1, Lxn4/j;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lvh5/f;->a:Lvh5/f;

    .line 17170438
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_29

    .line 17170445
    iget-boolean p1, p0, Lao4/c;->m:Z

    .line 17170447
    if-nez p1, :cond_12

    .line 17170449
    goto :goto_1e

    .line 17170450
    :cond_12
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170453
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {p1, p0}, Lcom/ss/android/messagebus/MessageBus;->unregister(Ljava/lang/Object;)V

    .line 17170460
    iput-boolean v0, p0, Lao4/c;->m:Z

    .line 17170462
    :goto_1e
    invoke-virtual {p0, v0}, Lao4/c;->m(Z)V

    .line 17170465
    iput-object v2, p0, Lao4/c;->j:Landroid/view/ViewGroup;

    .line 17170467
    iput-object v2, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17170469
    iput-object v2, p0, Lao4/c;->l:Lfj4/p;

    .line 17170471
    goto/16 :goto_dc

    .line 17170473
    :cond_29
    sget-object v0, Lxn4/f;->a:Lxn4/f;

    .line 17170475
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_46

    .line 17170481
    iget-boolean p1, p0, Lao4/c;->m:Z

    .line 17170483
    if-eqz p1, :cond_37

    .line 17170485
    goto/16 :goto_dc

    .line 17170487
    :cond_37
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170490
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {p1, p0}, Lcom/ss/android/messagebus/MessageBus;->register(Ljava/lang/Object;)V

    .line 17170497
    const/4 p1, 0x1

    .line 17170498
    iput-boolean p1, p0, Lao4/c;->m:Z

    .line 17170500
    goto/16 :goto_dc

    .line 17170502
    :cond_46
    sget-object v0, Lxn4/j;->a:Lxn4/j;

    .line 17170504
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_a0

    .line 17170510
    iget-object p1, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17170512
    if-nez p1, :cond_80

    .line 17170514
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 17170522
    move-result p1

    .line 17170523
    if-eqz p1, :cond_80

    .line 17170525
    iget-object p1, p0, Lao4/c;->f:Lwn4/b;

    .line 17170527
    invoke-interface {p1}, Lwn4/b;->getContext()Landroid/content/Context;

    .line 17170530
    move-result-object p1

    .line 17170531
    if-eqz p1, :cond_80

    .line 17170533
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17170535
    invoke-direct {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;-><init>(Landroid/content/Context;)V

    .line 17170538
    iput-object v0, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17170540
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170542
    const/4 v0, -0x1

    .line 17170543
    const/4 v1, -0x2

    .line 17170544
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170547
    const/16 v0, 0x50

    .line 17170549
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170551
    iget-object v0, p0, Lao4/c;->j:Landroid/view/ViewGroup;

    .line 17170553
    if-eqz v0, :cond_80

    .line 17170555
    iget-object v1, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17170557
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170560
    :cond_80
    iget-object p1, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17170562
    if-eqz p1, :cond_dc

    .line 17170564
    new-instance v0, Lao4/b;

    .line 17170566
    invoke-direct {v0, p0}, Lao4/b;-><init>(Lao4/c;)V

    .line 17170569
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->setGetNormalSpeedFunction(Lkotlin/jvm/functions/Function0;)V

    .line 17170572
    iget-object v0, p0, Lao4/c;->g:Lkotlin/jvm/functions/Function0;

    .line 17170574
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170577
    move-result-object v0

    .line 17170578
    check-cast v0, Lyf4/b;

    .line 17170580
    if-eqz v0, :cond_dc

    .line 17170582
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 17170585
    move-result-object v0

    .line 17170586
    if-eqz v0, :cond_dc

    .line 17170588
    invoke-interface {v0, p1}, Lqh4/c;->B0(Ljj4/c;)V

    .line 17170591
    goto :goto_dc

    .line 17170592
    :cond_a0
    instance-of v0, p1, Lxn4/b;

    .line 17170594
    if-eqz v0, :cond_ac

    .line 17170596
    check-cast p1, Lxn4/b;

    .line 17170598
    iget-boolean p1, p1, Lxn4/b;->a:Z

    .line 17170600
    invoke-virtual {p0, p1}, Lao4/c;->m(Z)V

    .line 17170603
    goto :goto_dc

    .line 17170604
    :cond_ac
    instance-of p1, p1, Lxn4/e;

    .line 17170606
    if-eqz p1, :cond_dc

    .line 17170608
    iget-object p1, p0, Lao4/c;->g:Lkotlin/jvm/functions/Function0;

    .line 17170610
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170613
    move-result-object p1

    .line 17170614
    check-cast p1, Lyf4/b;

    .line 17170616
    if-eqz p1, :cond_d2

    .line 17170618
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17170621
    move-result-object p1

    .line 17170622
    if-eqz p1, :cond_d2

    .line 17170624
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170627
    move-result-object p1

    .line 17170628
    if-eqz p1, :cond_d2

    .line 17170630
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170632
    if-eqz p1, :cond_d2

    .line 17170634
    const v0, 0x7f112e1f

    .line 17170637
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170640
    move-result-object p1

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    move-object p1, v2

    .line 17170643
    :goto_d3
    instance-of v0, p1, Lfj4/p;

    .line 17170645
    if-eqz v0, :cond_da

    .line 17170647
    move-object v2, p1

    .line 17170648
    check-cast v2, Lfj4/p;

    .line 17170650
    :cond_da
    iput-object v2, p0, Lao4/c;->l:Lfj4/p;

    .line 17170652
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lvh5/f;->a:Lvh5/f;

    .line 17170437
    .line 17170438
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_29

    .line 17170444
    .line 17170445
    iget-boolean p1, p0, Lao4/c;->m:Z

    .line 17170446
    .line 17170447
    if-nez p1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_1e

    .line 17170450
    :cond_12
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {p1, p0}, Lcom/ss/android/messagebus/MessageBus;->unregister(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-boolean v0, p0, Lao4/c;->m:Z

    .line 17170461
    .line 17170462
    :goto_1e
    invoke-virtual {p0, v0}, Lao4/c;->m(Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object v2, p0, Lao4/c;->j:Landroid/view/ViewGroup;

    .line 17170466
    .line 17170467
    iput-object v2, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17170468
    .line 17170469
    iput-object v2, p0, Lao4/c;->l:Lfj4/p;

    .line 17170470
    .line 17170471
    goto/16 :goto_dc

    .line 17170472
    .line 17170473
    :cond_29
    sget-object v0, Lxn4/f;->a:Lxn4/f;

    .line 17170474
    .line 17170475
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_46

    .line 17170480
    .line 17170481
    iget-boolean p1, p0, Lao4/c;->m:Z

    .line 17170482
    .line 17170483
    if-eqz p1, :cond_37

    .line 17170484
    .line 17170485
    goto/16 :goto_dc

    .line 17170486
    .line 17170487
    :cond_37
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {p1, p0}, Lcom/ss/android/messagebus/MessageBus;->register(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const/4 p1, 0x1

    .line 17170498
    iput-boolean p1, p0, Lao4/c;->m:Z

    .line 17170499
    .line 17170500
    goto/16 :goto_dc

    .line 17170501
    .line 17170502
    :cond_46
    sget-object v0, Lxn4/j;->a:Lxn4/j;

    .line 17170503
    .line 17170504
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_a0

    .line 17170509
    .line 17170510
    iget-object p1, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17170511
    .line 17170512
    if-nez p1, :cond_80

    .line 17170513
    .line 17170514
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    if-eqz p1, :cond_80

    .line 17170524
    .line 17170525
    iget-object p1, p0, Lao4/c;->f:Lwn4/b;

    .line 17170526
    .line 17170527
    invoke-interface {p1}, Lwn4/b;->getContext()Landroid/content/Context;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    if-eqz p1, :cond_80

    .line 17170532
    .line 17170533
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17170534
    .line 17170535
    invoke-direct {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;-><init>(Landroid/content/Context;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v0, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17170539
    .line 17170540
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170541
    .line 17170542
    const/4 v0, -0x1

    .line 17170543
    const/4 v1, -0x2

    .line 17170544
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170545
    .line 17170546
    .line 17170547
    const/16 v0, 0x50

    .line 17170548
    .line 17170549
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lao4/c;->j:Landroid/view/ViewGroup;

    .line 17170552
    .line 17170553
    if-eqz v0, :cond_80

    .line 17170554
    .line 17170555
    iget-object v1, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iget-object p1, p0, Lao4/c;->k:Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_dc

    .line 17170563
    .line 17170564
    new-instance v0, Lao4/b;

    .line 17170565
    .line 17170566
    invoke-direct {v0, p0}, Lao4/b;-><init>(Lao4/c;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->setGetNormalSpeedFunction(Lkotlin/jvm/functions/Function0;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, p0, Lao4/c;->g:Lkotlin/jvm/functions/Function0;

    .line 17170573
    .line 17170574
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    check-cast v0, Lyf4/b;

    .line 17170579
    .line 17170580
    if-eqz v0, :cond_dc

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    if-eqz v0, :cond_dc

    .line 17170587
    .line 17170588
    invoke-interface {v0, p1}, Lqh4/c;->B0(Ljj4/c;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_dc

    .line 17170592
    :cond_a0
    instance-of v0, p1, Lxn4/b;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_ac

    .line 17170595
    .line 17170596
    check-cast p1, Lxn4/b;

    .line 17170597
    .line 17170598
    iget-boolean p1, p1, Lxn4/b;->a:Z

    .line 17170599
    .line 17170600
    invoke-virtual {p0, p1}, Lao4/c;->m(Z)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_dc

    .line 17170604
    :cond_ac
    instance-of p1, p1, Lxn4/e;

    .line 17170605
    .line 17170606
    if-eqz p1, :cond_dc

    .line 17170607
    .line 17170608
    iget-object p1, p0, Lao4/c;->g:Lkotlin/jvm/functions/Function0;

    .line 17170609
    .line 17170610
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    check-cast p1, Lyf4/b;

    .line 17170615
    .line 17170616
    if-eqz p1, :cond_d2

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    if-eqz p1, :cond_d2

    .line 17170623
    .line 17170624
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    if-eqz p1, :cond_d2

    .line 17170629
    .line 17170630
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170631
    .line 17170632
    if-eqz p1, :cond_d2

    .line 17170633
    .line 17170634
    const v0, 0x7f112e1f

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    move-object p1, v2

    .line 17170643
    :goto_d3
    instance-of v0, p1, Lfj4/p;

    .line 17170644
    .line 17170645
    if-eqz v0, :cond_da

    .line 17170646
    .line 17170647
    move-object v2, p1

    .line 17170648
    check-cast v2, Lfj4/p;

    .line 17170649
    .line 17170650
    :cond_da
    iput-object v2, p0, Lao4/c;->l:Lfj4/p;

    .line 17170651
    .line 17170652
    :cond_dc
    :goto_dc
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    iget-object p1, p0, Lao4/c;->h:Lao4/c$b;

    .line 16973828
    invoke-interface {p1}, Lao4/c$b;->b()Lfj4/h;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1f

    .line 16973834
    new-instance v0, Lao4/a;

    .line 16973836
    invoke-direct {v0, p0}, Lao4/a;-><init>(Lao4/c;)V

    .line 16973839
    invoke-interface {p1, v0}, Lfj4/h;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    goto :goto_1f

    .line 16973843
    :cond_13
    iget-object p1, p0, Lao4/c;->h:Lao4/c$b;

    .line 16973845
    invoke-interface {p1}, Lao4/c$b;->b()Lfj4/h;

    .line 16973848
    move-result-object p1

    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    invoke-interface {p1, v0}, Lfj4/h;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lao4/c;->h:Lao4/c$b;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lao4/c$b;->b()Lfj4/h;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1f

    .line 16973833
    .line 16973834
    new-instance v0, Lao4/a;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lao4/a;-><init>(Lao4/c;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Lfj4/h;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1f

    .line 16973843
    :cond_13
    iget-object p1, p0, Lao4/c;->h:Lao4/c$b;

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Lao4/c$b;->b()Lfj4/h;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973850
    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    invoke-interface {p1, v0}, Lfj4/h;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


