## classes19/com/dragon/community/common/emoji/kmp/q$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljt5/c;Landroid/content/Context;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljt5/c;Landroid/content/Context;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/common/emoji/kmp/q$a;->a:Ljt5/c;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/common/emoji/kmp/q$a;->b:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/common/emoji/kmp/q$a;->c:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljt5/c;Landroid/content/Context;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/common/emoji/kmp/q$a;->a:Ljt5/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/common/emoji/kmp/q$a;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/common/emoji/kmp/q$a;->c:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onSystemImageAlbumDataEvent(Lpt5/c;)V
[MOD-CHANGED]
.method public final onSystemImageAlbumDataEvent(Lpt5/c;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17170438
    const-string v2, "emoji_panel"

    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object p1, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17170449
    if-eqz p1, :cond_1c

    .line 17170451
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_1a

    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 17170461
    :goto_1d
    if-eqz v1, :cond_20

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/q$a;->a:Ljt5/c;

    .line 17170466
    iget-object v2, p0, Lcom/dragon/community/common/emoji/kmp/q$a;->b:Landroid/content/Context;

    .line 17170468
    iget-object v3, p0, Lcom/dragon/community/common/emoji/kmp/q$a;->c:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17170470
    sget v4, Lcom/dragon/community/common/emoji/kmp/q;->a:I

    .line 17170472
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170480
    move-result-object v4

    .line 17170481
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 17170483
    if-eqz v4, :cond_c2

    .line 17170485
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 17170488
    move-result-object v4

    .line 17170489
    if-nez v4, :cond_3d

    .line 17170491
    goto/16 :goto_c2

    .line 17170493
    :cond_3d
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170496
    move-result-object v4

    .line 17170497
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17170499
    invoke-interface {v4}, Lmt5/g;->b()Lib6/j1;

    .line 17170502
    move-result-object v4

    .line 17170503
    const/4 v5, 0x0

    .line 17170504
    if-eqz v4, :cond_54

    .line 17170506
    sget-object v4, Lib6/g1;->a:Lib6/g1;

    .line 17170508
    if-eqz v4, :cond_54

    .line 17170510
    new-instance v4, Lib6/f0;

    .line 17170512
    invoke-direct {v4}, Lib6/f0;-><init>()V

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v4, v5

    .line 17170517
    :goto_55
    if-eqz v4, :cond_65

    .line 17170519
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17170522
    move-result-object v6

    .line 17170523
    if-eqz v6, :cond_62

    .line 17170525
    invoke-interface {v6}, Lit5/a;->c()Lhr2/c;

    .line 17170528
    move-result-object v6

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v6, v5

    .line 17170531
    :goto_63
    iput-object v6, v4, Lib6/f0;->o:Lhr2/c;

    .line 17170533
    :cond_65
    :goto_65
    instance-of v6, v2, Landroid/content/ContextWrapper;

    .line 17170535
    if-eqz v6, :cond_77

    .line 17170537
    instance-of v6, v2, Landroid/app/Activity;

    .line 17170539
    if-eqz v6, :cond_70

    .line 17170541
    check-cast v2, Landroid/app/Activity;

    .line 17170543
    goto :goto_7f

    .line 17170544
    :cond_70
    check-cast v2, Landroid/content/ContextWrapper;

    .line 17170546
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170549
    move-result-object v2

    .line 17170550
    goto :goto_65

    .line 17170551
    :cond_77
    instance-of v6, v2, Landroid/app/Activity;

    .line 17170553
    if-eqz v6, :cond_7e

    .line 17170555
    move-object v5, v2

    .line 17170556
    check-cast v5, Landroid/app/Activity;

    .line 17170558
    :cond_7e
    move-object v2, v5

    .line 17170559
    :goto_7f
    if-eqz v4, :cond_84

    .line 17170561
    invoke-virtual {v4, v2}, Lib6/f0;->d(Landroid/app/Activity;)V

    .line 17170564
    :cond_84
    new-instance v2, Lib6/h2;

    .line 17170566
    invoke-direct {v2}, Lib6/h2;-><init>()V

    .line 17170569
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170571
    invoke-direct {v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170574
    new-instance p1, Lcom/dragon/community/common/emoji/kmp/r;

    .line 17170576
    invoke-direct {p1, v4, v3, v1}, Lcom/dragon/community/common/emoji/kmp/r;-><init>(Lmt5/i;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljt5/c;)V

    .line 17170579
    invoke-virtual {v2, v5, p1}, Lib6/h2;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lmt5/r$d;)Lio/reactivex/Single;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170598
    move-result-object p1

    .line 17170599
    new-instance v2, Lcom/dragon/community/common/emoji/kmp/d;

    .line 17170601
    invoke-direct {v2, v4, v1}, Lcom/dragon/community/common/emoji/kmp/d;-><init>(Lmt5/i;Ljt5/c;)V

    .line 17170604
    new-instance v3, Lcom/dragon/community/common/emoji/kmp/e;

    .line 17170606
    invoke-direct {v3, v2}, Lcom/dragon/community/common/emoji/kmp/e;-><init>(Lcom/dragon/community/common/emoji/kmp/d;)V

    .line 17170609
    new-instance v2, Lcom/dragon/community/common/emoji/kmp/f;

    .line 17170611
    invoke-direct {v2, v4, v1}, Lcom/dragon/community/common/emoji/kmp/f;-><init>(Lmt5/i;Ljt5/c;)V

    .line 17170614
    new-instance v1, Lcom/dragon/community/common/emoji/kmp/g;

    .line 17170616
    invoke-direct {v1, v2}, Lcom/dragon/community/common/emoji/kmp/g;-><init>(Lcom/dragon/community/common/emoji/kmp/f;)V

    .line 17170619
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170626
    :cond_c2
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSystemImageAlbumDataEvent(Lpt5/c;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const-string v2, "emoji_panel"

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object p1, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_1c

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 17170461
    :goto_1d
    if-eqz v1, :cond_20

    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/q$a;->a:Ljt5/c;

    .line 17170465
    .line 17170466
    iget-object v2, p0, Lcom/dragon/community/common/emoji/kmp/q$a;->b:Landroid/content/Context;

    .line 17170467
    .line 17170468
    iget-object v3, p0, Lcom/dragon/community/common/emoji/kmp/q$a;->c:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17170469
    .line 17170470
    sget v4, Lcom/dragon/community/common/emoji/kmp/q;->a:I

    .line 17170471
    .line 17170472
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_c2

    .line 17170484
    .line 17170485
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    if-nez v4, :cond_3d

    .line 17170490
    .line 17170491
    goto/16 :goto_c2

    .line 17170492
    .line 17170493
    :cond_3d
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17170498
    .line 17170499
    invoke-interface {v4}, Lmt5/g;->b()Lib6/j1;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    const/4 v5, 0x0

    .line 17170504
    if-eqz v4, :cond_54

    .line 17170505
    .line 17170506
    sget-object v4, Lib6/g1;->a:Lib6/g1;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_54

    .line 17170509
    .line 17170510
    new-instance v4, Lib6/f0;

    .line 17170511
    .line 17170512
    invoke-direct {v4}, Lib6/f0;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v4, v5

    .line 17170517
    :goto_55
    if-eqz v4, :cond_65

    .line 17170518
    .line 17170519
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    if-eqz v6, :cond_62

    .line 17170524
    .line 17170525
    invoke-interface {v6}, Lit5/a;->c()Lhr2/c;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v6, v5

    .line 17170531
    :goto_63
    iput-object v6, v4, Lib6/f0;->o:Lhr2/c;

    .line 17170532
    .line 17170533
    :cond_65
    :goto_65
    instance-of v6, v2, Landroid/content/ContextWrapper;

    .line 17170534
    .line 17170535
    if-eqz v6, :cond_77

    .line 17170536
    .line 17170537
    instance-of v6, v2, Landroid/app/Activity;

    .line 17170538
    .line 17170539
    if-eqz v6, :cond_70

    .line 17170540
    .line 17170541
    check-cast v2, Landroid/app/Activity;

    .line 17170542
    .line 17170543
    goto :goto_7f

    .line 17170544
    :cond_70
    check-cast v2, Landroid/content/ContextWrapper;

    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    goto :goto_65

    .line 17170551
    :cond_77
    instance-of v6, v2, Landroid/app/Activity;

    .line 17170552
    .line 17170553
    if-eqz v6, :cond_7e

    .line 17170554
    .line 17170555
    move-object v5, v2

    .line 17170556
    check-cast v5, Landroid/app/Activity;

    .line 17170557
    .line 17170558
    :cond_7e
    move-object v2, v5

    .line 17170559
    :goto_7f
    if-eqz v4, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v2}, Lib6/f0;->d(Landroid/app/Activity;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    new-instance v2, Lib6/h2;

    .line 17170565
    .line 17170566
    invoke-direct {v2}, Lib6/h2;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170570
    .line 17170571
    invoke-direct {v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance p1, Lcom/dragon/community/common/emoji/kmp/r;

    .line 17170575
    .line 17170576
    invoke-direct {p1, v4, v3, v1}, Lcom/dragon/community/common/emoji/kmp/r;-><init>(Lmt5/i;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljt5/c;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v2, v5, p1}, Lib6/h2;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lmt5/r$d;)Lio/reactivex/Single;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    new-instance v2, Lcom/dragon/community/common/emoji/kmp/d;

    .line 17170600
    .line 17170601
    invoke-direct {v2, v4, v1}, Lcom/dragon/community/common/emoji/kmp/d;-><init>(Lmt5/i;Ljt5/c;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v3, Lcom/dragon/community/common/emoji/kmp/e;

    .line 17170605
    .line 17170606
    invoke-direct {v3, v2}, Lcom/dragon/community/common/emoji/kmp/e;-><init>(Lcom/dragon/community/common/emoji/kmp/d;)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v2, Lcom/dragon/community/common/emoji/kmp/f;

    .line 17170610
    .line 17170611
    invoke-direct {v2, v4, v1}, Lcom/dragon/community/common/emoji/kmp/f;-><init>(Lmt5/i;Ljt5/c;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance v1, Lcom/dragon/community/common/emoji/kmp/g;

    .line 17170615
    .line 17170616
    invoke-direct {v1, v2}, Lcom/dragon/community/common/emoji/kmp/g;-><init>(Lcom/dragon/community/common/emoji/kmp/f;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    :goto_c2
    return-void
.end method


