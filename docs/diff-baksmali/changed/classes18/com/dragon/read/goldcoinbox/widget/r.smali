## classes18/com/dragon/read/goldcoinbox/widget/r.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Lb12/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lb12/i;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    const-string p1, "PlanBoxViewProxy"

    .line 33685514
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/r;->f:Ljava/lang/String;

    .line 33685516
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lb12/i;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    const-string p1, "PlanBoxViewProxy"

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/r;->f:Ljava/lang/String;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->J()Z

    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_13

    .line 67371017
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 67371019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    const/4 v0, 0x0

    .line 67371023
    invoke-static {p1, p4, p2, p3, v0}, Lp15/j;->i(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371026
    goto :goto_2d

    .line 67371027
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->I()Z

    .line 67371030
    move-result v0

    .line 67371031
    if-eqz v0, :cond_25

    .line 67371033
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 67371035
    const/4 v5, 0x0

    .line 67371036
    const/16 v6, 0x38

    .line 67371038
    move-object v2, p1

    .line 67371039
    move-object v3, p2

    .line 67371040
    move-object v4, p3

    .line 67371041
    invoke-static/range {v1 .. v6}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 67371044
    goto :goto_2d

    .line 67371045
    :cond_25
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67371047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371050
    invoke-static {p1, p2, p3, p4}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67371053
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->J()Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_13

    .line 67371016
    .line 67371017
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 67371018
    .line 67371019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371020
    .line 67371021
    .line 67371022
    const/4 v0, 0x0

    .line 67371023
    invoke-static {p1, p4, p2, p3, v0}, Lp15/j;->i(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    goto :goto_2d

    .line 67371027
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->I()Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v0

    .line 67371031
    if-eqz v0, :cond_25

    .line 67371032
    .line 67371033
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 67371034
    .line 67371035
    const/4 v5, 0x0

    .line 67371036
    const/16 v6, 0x38

    .line 67371037
    .line 67371038
    move-object v2, p1

    .line 67371039
    move-object v3, p2

    .line 67371040
    move-object v4, p3

    .line 67371041
    invoke-static/range {v1 .. v6}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 67371042
    .line 67371043
    .line 67371044
    goto :goto_2d

    .line 67371045
    :cond_25
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67371046
    .line 67371047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-static {p1, p2, p3, p4}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67371051
    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method


.method public final D(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_39

    .line 17170442
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170465
    move-result-object v1

    .line 17170466
    new-instance v2, Lcom/dragon/read/goldcoinbox/pendant/video/v0;

    .line 17170468
    invoke-direct {v2, p1}, Lcom/dragon/read/goldcoinbox/pendant/video/v0;-><init>(Ljava/lang/String;)V

    .line 17170471
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/video/w0;

    .line 17170473
    invoke-direct {v3, v2}, Lcom/dragon/read/goldcoinbox/pendant/video/w0;-><init>(Lcom/dragon/read/goldcoinbox/pendant/video/v0;)V

    .line 17170476
    new-instance v2, Lcom/dragon/read/goldcoinbox/pendant/video/x0;

    .line 17170478
    invoke-direct {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/x0;-><init>()V

    .line 17170481
    new-instance v4, Lcom/dragon/read/goldcoinbox/pendant/video/y0;

    .line 17170483
    invoke-direct {v4, v2}, Lcom/dragon/read/goldcoinbox/pendant/video/y0;-><init>(Lcom/dragon/read/goldcoinbox/pendant/video/x0;)V

    .line 17170486
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170489
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 17170491
    invoke-interface {v1}, Lb12/i;->j()Lb12/n;

    .line 17170494
    move-result-object v1

    .line 17170495
    iget-object v1, v1, Lb12/n;->a:Ljava/lang/String;

    .line 17170497
    const-string v2, "global_gold_box_pendant"

    .line 17170499
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_d4

    .line 17170505
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17170521
    move-result-object v1

    .line 17170522
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 17170524
    const-string/jumbo v2, "v0"

    .line 17170527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_d4

    .line 17170533
    const-string v1, "attach_view"

    .line 17170535
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170538
    move-result p1

    .line 17170539
    const-string v1, "growth"

    .line 17170541
    const-string v2, "GlobalGoldCoinBoxManager"

    .line 17170543
    if-nez p1, :cond_7a

    .line 17170545
    const-string/jumbo p1, "startPlayRedPacketGuideAnim not from attach"

    .line 17170548
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170550
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    goto :goto_d4

    .line 17170554
    :cond_7a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170561
    move-result-object p1

    .line 17170562
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170564
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_d4

    .line 17170570
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170572
    const-string/jumbo v3, "startPlayRedPacketGuideAnim in main,enable="

    .line 17170575
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 17170580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17170586
    move-result-object v3

    .line 17170587
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17170589
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v3, ",isShow:"

    .line 17170594
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 17170599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    const-string v3, "main_show_play_animation"

    .line 17170604
    invoke-static {v3}, Ll15/y0;->H(Ljava/lang/String;)Z

    .line 17170607
    move-result v4

    .line 17170608
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170617
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17170623
    move-result-object p1

    .line 17170624
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17170626
    if-eqz p1, :cond_d4

    .line 17170628
    invoke-static {v3}, Ll15/y0;->H(Ljava/lang/String;)Z

    .line 17170631
    move-result p1

    .line 17170632
    if-nez p1, :cond_d4

    .line 17170634
    new-instance p1, Lp15/h;

    .line 17170636
    invoke-direct {p1}, Lp15/h;-><init>()V

    .line 17170639
    const-wide/16 v0, 0x1f4

    .line 17170641
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170644
    :cond_d4
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_39

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    new-instance v2, Lcom/dragon/read/goldcoinbox/pendant/video/v0;

    .line 17170467
    .line 17170468
    invoke-direct {v2, p1}, Lcom/dragon/read/goldcoinbox/pendant/video/v0;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/video/w0;

    .line 17170472
    .line 17170473
    invoke-direct {v3, v2}, Lcom/dragon/read/goldcoinbox/pendant/video/w0;-><init>(Lcom/dragon/read/goldcoinbox/pendant/video/v0;)V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v2, Lcom/dragon/read/goldcoinbox/pendant/video/x0;

    .line 17170477
    .line 17170478
    invoke-direct {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/x0;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v4, Lcom/dragon/read/goldcoinbox/pendant/video/y0;

    .line 17170482
    .line 17170483
    invoke-direct {v4, v2}, Lcom/dragon/read/goldcoinbox/pendant/video/y0;-><init>(Lcom/dragon/read/goldcoinbox/pendant/video/x0;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 17170490
    .line 17170491
    invoke-interface {v1}, Lb12/i;->j()Lb12/n;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    iget-object v1, v1, Lb12/n;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    const-string v2, "global_gold_box_pendant"

    .line 17170498
    .line 17170499
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_d4

    .line 17170504
    .line 17170505
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 17170523
    .line 17170524
    const-string/jumbo v2, "v0"

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_d4

    .line 17170532
    .line 17170533
    const-string v1, "attach_view"

    .line 17170534
    .line 17170535
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    const-string v1, "growth"

    .line 17170540
    .line 17170541
    const-string v2, "GlobalGoldCoinBoxManager"

    .line 17170542
    .line 17170543
    if-nez p1, :cond_7a

    .line 17170544
    .line 17170545
    const-string/jumbo p1, "startPlayRedPacketGuideAnim not from attach"

    .line 17170546
    .line 17170547
    .line 17170548
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_d4

    .line 17170554
    :cond_7a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170563
    .line 17170564
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_d4

    .line 17170569
    .line 17170570
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string/jumbo v3, "startPlayRedPacketGuideAnim in main,enable="

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 17170579
    .line 17170580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v3, ",isShow:"

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 17170598
    .line 17170599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v3, "main_show_play_animation"

    .line 17170603
    .line 17170604
    invoke-static {v3}, Ll15/y0;->H(Ljava/lang/String;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v4

    .line 17170608
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170616
    .line 17170617
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17170625
    .line 17170626
    if-eqz p1, :cond_d4

    .line 17170627
    .line 17170628
    invoke-static {v3}, Ll15/y0;->H(Ljava/lang/String;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    if-nez p1, :cond_d4

    .line 17170633
    .line 17170634
    new-instance p1, Lp15/h;

    .line 17170635
    .line 17170636
    invoke-direct {p1}, Lp15/h;-><init>()V

    .line 17170637
    .line 17170638
    .line 17170639
    const-wide/16 v0, 0x1f4

    .line 17170640
    .line 17170641
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    return-void
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 131074
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 131080
    const-string/jumbo v1, "pendant_go_detail_audio"

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    const-string/jumbo v1, "pendant_go_detail_audio"

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final J()Z
[MOD-CHANGED]
.method public final J()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 131074
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 131080
    const-string v1, "global_pendant"

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final J()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    const-string v1, "global_pendant"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 131074
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 131080
    const-string/jumbo v1, "pendant_go_detail_short_video"

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    const-string/jumbo v1, "pendant_go_detail_short_video"

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public getBoxButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public getBoxButtonText()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 393219
    move-result v0

    .line 393220
    const-string v1, ""

    .line 393222
    const-string v2, "capsule_view"

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v0, :cond_9f

    .line 393227
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393239
    iget-boolean v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 393241
    if-eqz v0, :cond_20

    .line 393243
    const-string/jumbo v1, "\u4eca\u65e5\u770b\u65b0\u5267\u91d1\u5e01\u7ffb\u500d"

    .line 393246
    goto/16 :goto_9e

    .line 393248
    :cond_20
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p:Ljava/lang/String;

    .line 393250
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 393253
    move-result v0

    .line 393254
    if-eqz v0, :cond_2d

    .line 393256
    const-string/jumbo v1, "\u770b\u65b0\u52675\u5206\u949f\u9996\u6b21\u63d0\u793a"

    .line 393259
    goto/16 :goto_9e

    .line 393261
    :cond_2d
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->q:Ljava/lang/String;

    .line 393263
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 393266
    move-result v0

    .line 393267
    if-eqz v0, :cond_3a

    .line 393269
    const-string/jumbo v1, "\u770b\u65b0\u52675\u5206\u949f\u5b8c\u6210\u5f85\u9886"

    .line 393272
    goto/16 :goto_9e

    .line 393274
    :cond_3a
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 393282
    move-result-object v0

    .line 393283
    if-nez v0, :cond_46

    .line 393285
    goto :goto_9e

    .line 393286
    :cond_46
    sget-object v4, Ln06/m;->a:Ln06/m;

    .line 393288
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 393291
    move-result-object v5

    .line 393292
    iget-object v5, v5, Lb12/n;->b:Ljava/lang/String;

    .line 393294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {v5}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_75

    .line 393303
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_62

    .line 393309
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 393312
    move-result-object v0

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v0, v3

    .line 393315
    :goto_63
    instance-of v2, v0, Lc12/h;

    .line 393317
    if-eqz v2, :cond_6a

    .line 393319
    move-object v3, v0

    .line 393320
    check-cast v3, Lc12/h;

    .line 393322
    :cond_6a
    if-eqz v3, :cond_9e

    .line 393324
    invoke-virtual {v3}, Lc12/u;->o()Ljava/lang/String;

    .line 393327
    move-result-object v0

    .line 393328
    if-nez v0, :cond_73

    .line 393330
    goto :goto_9e

    .line 393331
    :cond_73
    move-object v1, v0

    .line 393332
    goto :goto_9e

    .line 393333
    :cond_75
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393336
    move-result-object v2

    .line 393337
    if-eqz v2, :cond_7f

    .line 393339
    invoke-interface {v2}, Lb12/g;->D()Landroid/widget/TextView;

    .line 393342
    move-result-object v3

    .line 393343
    :cond_7f
    invoke-interface {v0}, Lb12/h;->p()Z

    .line 393346
    move-result v0

    .line 393347
    const/4 v2, 0x1

    .line 393348
    if-ne v0, v2, :cond_9e

    .line 393350
    if-eqz v3, :cond_8f

    .line 393352
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 393355
    move-result v0

    .line 393356
    if-nez v0, :cond_8f

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v2, 0x0

    .line 393360
    :goto_90
    if-eqz v2, :cond_9e

    .line 393362
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393365
    move-result-object v0

    .line 393366
    if-eqz v0, :cond_9e

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v0

    .line 393372
    if-nez v0, :cond_73

    .line 393374
    :cond_9e
    :goto_9e
    return-object v1

    .line 393375
    :cond_9f
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 393377
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 393379
    invoke-interface {v4}, Lb12/i;->j()Lb12/n;

    .line 393382
    move-result-object v4

    .line 393383
    iget-object v4, v4, Lb12/n;->b:Ljava/lang/String;

    .line 393385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    invoke-static {v4}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 393391
    move-result v0

    .line 393392
    if-eqz v0, :cond_d2

    .line 393394
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 393396
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393399
    move-result-object v0

    .line 393400
    if-eqz v0, :cond_bf

    .line 393402
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 393405
    move-result-object v0

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v0, v3

    .line 393408
    :goto_c0
    instance-of v2, v0, Lc12/h;

    .line 393410
    if-eqz v2, :cond_c7

    .line 393412
    move-object v3, v0

    .line 393413
    check-cast v3, Lc12/h;

    .line 393415
    :cond_c7
    if-eqz v3, :cond_d1

    .line 393417
    invoke-virtual {v3}, Lc12/u;->o()Ljava/lang/String;

    .line 393420
    move-result-object v0

    .line 393421
    if-nez v0, :cond_d0

    .line 393423
    goto :goto_d1

    .line 393424
    :cond_d0
    move-object v1, v0

    .line 393425
    :cond_d1
    :goto_d1
    return-object v1

    .line 393426
    :cond_d2
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 393428
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393431
    move-result-object v0

    .line 393432
    if-eqz v0, :cond_e4

    .line 393434
    invoke-interface {v0}, Lb12/g;->D()Landroid/widget/TextView;

    .line 393437
    move-result-object v0

    .line 393438
    if-eqz v0, :cond_e4

    .line 393440
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393443
    move-result-object v3

    .line 393444
    :cond_e4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393447
    move-result-object v0

    .line 393448
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBoxButtonText()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    const-string v2, "capsule_view"

    .line 393223
    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v0, :cond_9f

    .line 393226
    .line 393227
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393238
    .line 393239
    iget-boolean v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 393240
    .line 393241
    if-eqz v0, :cond_20

    .line 393242
    .line 393243
    const-string/jumbo v1, "\u4eca\u65e5\u770b\u65b0\u5267\u91d1\u5e01\u7ffb\u500d"

    .line 393244
    .line 393245
    .line 393246
    goto/16 :goto_9e

    .line 393247
    .line 393248
    :cond_20
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v0

    .line 393254
    if-eqz v0, :cond_2d

    .line 393255
    .line 393256
    const-string/jumbo v1, "\u770b\u65b0\u52675\u5206\u949f\u9996\u6b21\u63d0\u793a"

    .line 393257
    .line 393258
    .line 393259
    goto/16 :goto_9e

    .line 393260
    .line 393261
    :cond_2d
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->q:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    if-eqz v0, :cond_3a

    .line 393268
    .line 393269
    const-string/jumbo v1, "\u770b\u65b0\u52675\u5206\u949f\u5b8c\u6210\u5f85\u9886"

    .line 393270
    .line 393271
    .line 393272
    goto/16 :goto_9e

    .line 393273
    .line 393274
    :cond_3a
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    if-nez v0, :cond_46

    .line 393284
    .line 393285
    goto :goto_9e

    .line 393286
    :cond_46
    sget-object v4, Ln06/m;->a:Ln06/m;

    .line 393287
    .line 393288
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    iget-object v5, v5, Lb12/n;->b:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v5}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_75

    .line 393302
    .line 393303
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_62

    .line 393308
    .line 393309
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v0, v3

    .line 393315
    :goto_63
    instance-of v2, v0, Lc12/h;

    .line 393316
    .line 393317
    if-eqz v2, :cond_6a

    .line 393318
    .line 393319
    move-object v3, v0

    .line 393320
    check-cast v3, Lc12/h;

    .line 393321
    .line 393322
    :cond_6a
    if-eqz v3, :cond_9e

    .line 393323
    .line 393324
    invoke-virtual {v3}, Lc12/u;->o()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-nez v0, :cond_73

    .line 393329
    .line 393330
    goto :goto_9e

    .line 393331
    :cond_73
    move-object v1, v0

    .line 393332
    goto :goto_9e

    .line 393333
    :cond_75
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    if-eqz v2, :cond_7f

    .line 393338
    .line 393339
    invoke-interface {v2}, Lb12/g;->D()Landroid/widget/TextView;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    :cond_7f
    invoke-interface {v0}, Lb12/h;->p()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    const/4 v2, 0x1

    .line 393348
    if-ne v0, v2, :cond_9e

    .line 393349
    .line 393350
    if-eqz v3, :cond_8f

    .line 393351
    .line 393352
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 393353
    .line 393354
    .line 393355
    move-result v0

    .line 393356
    if-nez v0, :cond_8f

    .line 393357
    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v2, 0x0

    .line 393360
    :goto_90
    if-eqz v2, :cond_9e

    .line 393361
    .line 393362
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    if-eqz v0, :cond_9e

    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    if-nez v0, :cond_73

    .line 393373
    .line 393374
    :cond_9e
    :goto_9e
    return-object v1

    .line 393375
    :cond_9f
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 393376
    .line 393377
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 393378
    .line 393379
    invoke-interface {v4}, Lb12/i;->j()Lb12/n;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v4

    .line 393383
    iget-object v4, v4, Lb12/n;->b:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v4}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 393389
    .line 393390
    .line 393391
    move-result v0

    .line 393392
    if-eqz v0, :cond_d2

    .line 393393
    .line 393394
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 393395
    .line 393396
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    if-eqz v0, :cond_bf

    .line 393401
    .line 393402
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v0, v3

    .line 393408
    :goto_c0
    instance-of v2, v0, Lc12/h;

    .line 393409
    .line 393410
    if-eqz v2, :cond_c7

    .line 393411
    .line 393412
    move-object v3, v0

    .line 393413
    check-cast v3, Lc12/h;

    .line 393414
    .line 393415
    :cond_c7
    if-eqz v3, :cond_d1

    .line 393416
    .line 393417
    invoke-virtual {v3}, Lc12/u;->o()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    if-nez v0, :cond_d0

    .line 393422
    .line 393423
    goto :goto_d1

    .line 393424
    :cond_d0
    move-object v1, v0

    .line 393425
    :cond_d1
    :goto_d1
    return-object v1

    .line 393426
    :cond_d2
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 393427
    .line 393428
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    if-eqz v0, :cond_e4

    .line 393433
    .line 393434
    invoke-interface {v0}, Lb12/g;->D()Landroid/widget/TextView;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    if-eqz v0, :cond_e4

    .line 393439
    .line 393440
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v3

    .line 393444
    :cond_e4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v0

    .line 393448
    return-object v0
.end method


.method public getContainBottomY()I
[MOD-CHANGED]
.method public getContainBottomY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 131074
    invoke-interface {v0}, Lb12/i;->g()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getContainBottomY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lb12/i;->g()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public getContainTopY()I
[MOD-CHANGED]
.method public getContainTopY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 131074
    invoke-interface {v0}, Lb12/i;->g()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getContainTopY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lb12/i;->g()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public getGoldBoxExtraData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getGoldBoxExtraData()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_44

    .line 327686
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldBoxExtraData()Lorg/json/JSONObject;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    const/4 v0, 0x0

    .line 327696
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 327704
    move-result v0

    .line 327705
    const-string v2, ""

    .line 327707
    const-string v3, "btn_type"

    .line 327709
    if-eqz v0, :cond_29

    .line 327711
    const-string v0, "gold_red_packet"

    .line 327713
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    goto :goto_43

    .line 327721
    :cond_29
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->t()Z

    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_42

    .line 327729
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j:Ljava/lang/String;

    .line 327731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_42

    .line 327737
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j:Ljava/lang/String;

    .line 327739
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    :cond_42
    move-object v0, v1

    .line 327747
    :goto_43
    return-object v0

    .line 327748
    :cond_44
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldBoxExtraData()Lorg/json/JSONObject;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGoldBoxExtraData()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_44

    .line 327685
    .line 327686
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldBoxExtraData()Lorg/json/JSONObject;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const/4 v0, 0x0

    .line 327696
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    const-string v2, ""

    .line 327706
    .line 327707
    const-string v3, "btn_type"

    .line 327708
    .line 327709
    if-eqz v0, :cond_29

    .line 327710
    .line 327711
    const-string v0, "gold_red_packet"

    .line 327712
    .line 327713
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_43

    .line 327721
    :cond_29
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->t()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_42

    .line 327728
    .line 327729
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_42

    .line 327736
    .line 327737
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    move-object v0, v1

    .line 327747
    :goto_43
    return-object v0

    .line 327748
    :cond_44
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldBoxExtraData()Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method


.method public getGoldCoinBoxStyle()Ljava/lang/String;
[MOD-CHANGED]
.method public getGoldCoinBoxStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 262157
    if-eqz v0, :cond_13

    .line 262159
    const-string/jumbo v0, "style1"

    .line 262162
    goto :goto_21

    .line 262163
    :cond_13
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->t()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    const-string v0, "add_goldcoin"

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const-string/jumbo v0, "style0"

    .line 262177
    :goto_21
    return-object v0

    .line 262178
    :cond_22
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldCoinBoxStyle()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGoldCoinBoxStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_13

    .line 262158
    .line 262159
    const-string/jumbo v0, "style1"

    .line 262160
    .line 262161
    .line 262162
    goto :goto_21

    .line 262163
    :cond_13
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->t()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    const-string v0, "add_goldcoin"

    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const-string/jumbo v0, "style0"

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-object v0

    .line 262178
    :cond_22
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldCoinBoxStyle()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    new-array v1, v0, [I

    .line 393219
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 393221
    invoke-interface {v2}, Lb12/i;->g()Landroid/view/View;

    .line 393224
    move-result-object v2

    .line 393225
    if-eqz v2, :cond_94

    .line 393227
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393230
    const/4 v0, 0x0

    .line 393231
    aget v2, v1, v0

    .line 393233
    const/4 v3, 0x1

    .line 393234
    aget v1, v1, v3

    .line 393236
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393239
    move-result-object v3

    .line 393240
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393243
    move-result v3

    .line 393244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393247
    move-result-object v4

    .line 393248
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393251
    move-result v4

    .line 393252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393257
    div-int/lit8 v6, v3, 0x2

    .line 393259
    const-string v7, "1"

    .line 393261
    const-string v8, "2"

    .line 393263
    if-ge v2, v6, :cond_35

    .line 393265
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    goto :goto_38

    .line 393269
    :cond_35
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    :goto_38
    div-int/lit8 v6, v4, 0x3

    .line 393274
    if-ge v1, v6, :cond_40

    .line 393276
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    goto :goto_4f

    .line 393280
    :cond_40
    mul-int/lit8 v6, v4, 0x2

    .line 393282
    div-int/lit8 v6, v6, 0x3

    .line 393284
    if-ge v1, v6, :cond_4a

    .line 393286
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    goto :goto_4f

    .line 393290
    :cond_4a
    const-string v6, "3"

    .line 393292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    :goto_4f
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/widget/r;->f:Ljava/lang/String;

    .line 393297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393299
    const-string/jumbo v8, "side:"

    .line 393302
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v8, ", x="

    .line 393310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    const-string v2, ",  y="

    .line 393318
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393324
    const-string v1, ", screenWidth="

    .line 393326
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393332
    const-string v1, ", screenheight="

    .line 393334
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v1

    .line 393344
    new-array v0, v0, [Ljava/lang/Object;

    .line 393346
    const-string v2, "growth"

    .line 393348
    invoke-static {v2, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    const-string v1, ""

    .line 393357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393363
    move-result v0

    .line 393364
    :cond_94
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    new-array v1, v0, [I

    .line 393218
    .line 393219
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 393220
    .line 393221
    invoke-interface {v2}, Lb12/i;->g()Landroid/view/View;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v2

    .line 393225
    if-eqz v2, :cond_94

    .line 393226
    .line 393227
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393228
    .line 393229
    .line 393230
    const/4 v0, 0x0

    .line 393231
    aget v2, v1, v0

    .line 393232
    .line 393233
    const/4 v3, 0x1

    .line 393234
    aget v1, v1, v3

    .line 393235
    .line 393236
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393249
    .line 393250
    .line 393251
    move-result v4

    .line 393252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    div-int/lit8 v6, v3, 0x2

    .line 393258
    .line 393259
    const-string v7, "1"

    .line 393260
    .line 393261
    const-string v8, "2"

    .line 393262
    .line 393263
    if-ge v2, v6, :cond_35

    .line 393264
    .line 393265
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    goto :goto_38

    .line 393269
    :cond_35
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    :goto_38
    div-int/lit8 v6, v4, 0x3

    .line 393273
    .line 393274
    if-ge v1, v6, :cond_40

    .line 393275
    .line 393276
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    goto :goto_4f

    .line 393280
    :cond_40
    mul-int/lit8 v6, v4, 0x2

    .line 393281
    .line 393282
    div-int/lit8 v6, v6, 0x3

    .line 393283
    .line 393284
    if-ge v1, v6, :cond_4a

    .line 393285
    .line 393286
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    goto :goto_4f

    .line 393290
    :cond_4a
    const-string v6, "3"

    .line 393291
    .line 393292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    :goto_4f
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/widget/r;->f:Ljava/lang/String;

    .line 393296
    .line 393297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    const-string/jumbo v8, "side:"

    .line 393300
    .line 393301
    .line 393302
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v8, ", x="

    .line 393309
    .line 393310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v2, ",  y="

    .line 393317
    .line 393318
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const-string v1, ", screenWidth="

    .line 393325
    .line 393326
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, ", screenheight="

    .line 393333
    .line 393334
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    new-array v0, v0, [Ljava/lang/Object;

    .line 393345
    .line 393346
    const-string v2, "growth"

    .line 393347
    .line 393348
    invoke-static {v2, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    const-string v1, ""

    .line 393356
    .line 393357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393361
    .line 393362
    .line 393363
    move-result v0

    .line 393364
    :cond_94
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->J()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->J()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->J()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_32

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 17104908
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 17104914
    if-eqz v0, :cond_27

    .line 17104916
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const-string v1, "global_pendant"

    .line 17104923
    invoke-static {v1, v0}, Ln06/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_27

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_29

    .line 17104935
    :cond_27
    const-string v0, ""

    .line 17104937
    :cond_29
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v0, p1}, Lp15/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    goto :goto_56

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->I()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_41

    .line 17104952
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a()V

    .line 17104960
    goto :goto_56

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_50

    .line 17104967
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e(Ljava/lang/String;)V

    .line 17104975
    goto :goto_56

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    const-string v0, "coin_box"

    .line 17104979
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->J()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_32

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_27

    .line 17104915
    .line 17104916
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "global_pendant"

    .line 17104922
    .line 17104923
    invoke-static {v1, v0}, Ln06/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_27

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_29

    .line 17104934
    .line 17104935
    :cond_27
    const-string v0, ""

    .line 17104936
    .line 17104937
    :cond_29
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v0, p1}, Lp15/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_56

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->I()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_41

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a()V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_56

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_50

    .line 17104966
    .line 17104967
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_56

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    const-string v0, "coin_box"

    .line 17104978
    .line 17104979
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method public final n(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50855944
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50855947
    move-result-object v3

    .line 50855948
    const/4 v4, 0x1

    .line 50855949
    new-array v5, v4, [Ljava/lang/Object;

    .line 50855951
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855954
    move-result-object v6

    .line 50855955
    const/4 v7, 0x0

    .line 50855956
    aput-object v6, v5, v7

    .line 50855958
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50855961
    move-result-object v5

    .line 50855962
    const-string v6, "+%s"

    .line 50855964
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50855967
    move-result-object v3

    .line 50855968
    const-string v5, ""

    .line 50855970
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855973
    iget-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/r;->f:Ljava/lang/String;

    .line 50855975
    const/4 v9, 0x2

    .line 50855976
    new-array v10, v9, [Ljava/lang/Object;

    .line 50855978
    aput-object v3, v10, v7

    .line 50855980
    aput-object v2, v10, v4

    .line 50855982
    const-string v3, "finishReadingTask\uff0cawardText= %s\uff0cfrom = %s"

    .line 50855984
    const-string v11, "growth"

    .line 50855986
    invoke-static {v11, v8, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855989
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/a;->v()V

    .line 50855992
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 50855995
    move-result v3

    .line 50855996
    if-eqz v3, :cond_8d

    .line 50855998
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 50856000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856003
    sget-boolean v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->N:Z

    .line 50856005
    if-eqz v3, :cond_76

    .line 50856007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856010
    move-result-wide v12

    .line 50856011
    sget-wide v14, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->M:J

    .line 50856013
    sub-long/2addr v12, v14

    .line 50856014
    const-wide/16 v14, 0x2710

    .line 50856016
    cmp-long v3, v12, v14

    .line 50856018
    if-ltz v3, :cond_76

    .line 50856020
    invoke-static {v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x(Z)V

    .line 50856023
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->l()Z

    .line 50856026
    move-result v3

    .line 50856027
    if-eqz v3, :cond_60

    .line 50856029
    sput-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->O:Z

    .line 50856031
    goto :goto_8d

    .line 50856032
    :cond_60
    sput-boolean v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856034
    sget-object v3, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 50856036
    const-string v8, "key_is_red_packet_style_active"

    .line 50856038
    sget-boolean v10, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856040
    invoke-static {v3, v8, v10}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 50856043
    sput-boolean v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 50856045
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/video/l;

    .line 50856047
    invoke-direct {v3}, Lcom/dragon/read/goldcoinbox/pendant/video/l;-><init>()V

    .line 50856050
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50856053
    goto :goto_8d

    .line 50856054
    :cond_76
    const-string v3, "gold_box_task_red_packet_split"

    .line 50856056
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856059
    move-result v3

    .line 50856060
    if-eqz v3, :cond_82

    .line 50856062
    sput v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->R:I

    .line 50856064
    sput-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->P:Z

    .line 50856066
    :cond_82
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50856068
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50856071
    move-result-object v3

    .line 50856072
    const-string v8, "finish_task"

    .line 50856074
    invoke-interface {v3, v8}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 50856077
    :cond_8d
    :goto_8d
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 50856079
    invoke-interface {v3}, Lb12/i;->j()Lb12/n;

    .line 50856082
    move-result-object v3

    .line 50856083
    iget-object v3, v3, Lb12/n;->a:Ljava/lang/String;

    .line 50856085
    const-string v8, "global_gold_box_pendant"

    .line 50856087
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856090
    move-result v3

    .line 50856091
    if-eqz v3, :cond_350

    .line 50856093
    sget-object v3, Lp15/j;->a:Lp15/j;

    .line 50856095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856098
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 50856101
    move-result-object v3

    .line 50856102
    if-nez v3, :cond_aa

    .line 50856104
    goto/16 :goto_350

    .line 50856106
    :cond_aa
    invoke-interface {v3}, Lb12/h;->e()Z

    .line 50856109
    move-result v3

    .line 50856110
    const-string v8, "GlobalGoldCoinBoxManager"

    .line 50856112
    if-eqz v3, :cond_bb

    .line 50856114
    const-string v1, "is closed state, not show finish anim"

    .line 50856116
    new-array v2, v7, [Ljava/lang/Object;

    .line 50856118
    invoke-static {v11, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856121
    goto/16 :goto_350

    .line 50856123
    :cond_bb
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 50856126
    move-result-object v3

    .line 50856127
    const/4 v10, 0x0

    .line 50856128
    if-nez v3, :cond_c4

    .line 50856130
    goto/16 :goto_13e

    .line 50856132
    :cond_c4
    invoke-interface {v3}, Lb12/i;->a()Lb12/g;

    .line 50856135
    move-result-object v3

    .line 50856136
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 50856139
    move-result-object v12

    .line 50856140
    sget-object v13, Ln06/m;->a:Ln06/m;

    .line 50856142
    if-eqz v12, :cond_d9

    .line 50856144
    invoke-interface {v12}, Lb12/i;->j()Lb12/n;

    .line 50856147
    move-result-object v12

    .line 50856148
    if-eqz v12, :cond_d9

    .line 50856150
    iget-object v12, v12, Lb12/n;->b:Ljava/lang/String;

    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    move-object v12, v10

    .line 50856154
    :goto_da
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856157
    invoke-static {v12}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 50856160
    move-result v12

    .line 50856161
    if-eqz v12, :cond_122

    .line 50856163
    if-eqz v3, :cond_ec

    .line 50856165
    const-string v12, "coin_text"

    .line 50856167
    invoke-interface {v3, v12}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50856170
    move-result-object v3

    .line 50856171
    goto :goto_ed

    .line 50856172
    :cond_ec
    move-object v3, v10

    .line 50856173
    :goto_ed
    instance-of v12, v3, Lc12/u;

    .line 50856175
    if-eqz v12, :cond_f4

    .line 50856177
    check-cast v3, Lc12/u;

    .line 50856179
    goto :goto_f5

    .line 50856180
    :cond_f4
    move-object v3, v10

    .line 50856181
    :goto_f5
    if-eqz v3, :cond_100

    .line 50856183
    iget-object v12, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->e:Ljava/lang/Float;

    .line 50856185
    if-eqz v12, :cond_100

    .line 50856187
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856190
    move-result v12

    .line 50856191
    goto :goto_101

    .line 50856192
    :cond_100
    const/4 v12, 0x0

    .line 50856193
    :goto_101
    const v13, 0x3c23d70a    # 0.01f

    .line 50856196
    cmpl-float v12, v12, v13

    .line 50856198
    if-lez v12, :cond_10a

    .line 50856200
    const/4 v12, 0x1

    .line 50856201
    goto :goto_10b

    .line 50856202
    :cond_10a
    const/4 v12, 0x0

    .line 50856203
    :goto_10b
    if-nez v12, :cond_10e

    .line 50856205
    goto :goto_13e

    .line 50856206
    :cond_10e
    if-eqz v3, :cond_116

    .line 50856208
    invoke-virtual {v3}, Lc12/u;->o()Ljava/lang/String;

    .line 50856211
    move-result-object v3

    .line 50856212
    if-nez v3, :cond_117

    .line 50856214
    :cond_116
    move-object v3, v5

    .line 50856215
    :cond_117
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856218
    move-result-object v3

    .line 50856219
    if-eqz v3, :cond_13e

    .line 50856221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856224
    move-result v3

    .line 50856225
    goto :goto_13f

    .line 50856226
    :cond_122
    invoke-static {}, Lp15/j;->e()Lr12/d;

    .line 50856229
    move-result-object v3

    .line 50856230
    if-eqz v3, :cond_135

    .line 50856232
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50856235
    move-result v12

    .line 50856236
    if-nez v12, :cond_130

    .line 50856238
    const/4 v12, 0x1

    .line 50856239
    goto :goto_131

    .line 50856240
    :cond_130
    const/4 v12, 0x0

    .line 50856241
    :goto_131
    if-ne v12, v4, :cond_135

    .line 50856243
    const/4 v12, 0x1

    .line 50856244
    goto :goto_136

    .line 50856245
    :cond_135
    const/4 v12, 0x0

    .line 50856246
    :goto_136
    if-eqz v12, :cond_13e

    .line 50856248
    invoke-virtual {v3}, Lr12/d;->getShowingNumber()F

    .line 50856251
    move-result v3

    .line 50856252
    float-to-int v3, v3

    .line 50856253
    goto :goto_13f

    .line 50856254
    :cond_13e
    :goto_13e
    const/4 v3, 0x0

    .line 50856255
    :goto_13f
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856257
    const-string v13, "finishReadingTask, amount = "

    .line 50856259
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856262
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856265
    const-string v13, ", rewardPendingToGet = "

    .line 50856267
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856270
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856273
    const-string v13, ", from = "

    .line 50856275
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856278
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856281
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856284
    move-result-object v12

    .line 50856285
    new-array v13, v7, [Ljava/lang/Object;

    .line 50856287
    invoke-static {v11, v8, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856290
    const-string v12, "daily_common"

    .line 50856292
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856295
    move-result v2

    .line 50856296
    if-nez v2, :cond_177

    .line 50856298
    sget-object v2, Ll15/l;->a:Ll15/l;

    .line 50856300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856303
    invoke-static {}, Ll15/l;->g()Z

    .line 50856306
    move-result v2

    .line 50856307
    if-nez v2, :cond_177

    .line 50856309
    goto/16 :goto_350

    .line 50856311
    :cond_177
    sget-object v2, Ll15/l;->a:Ll15/l;

    .line 50856313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856316
    sget-object v2, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50856318
    if-eqz v2, :cond_187

    .line 50856320
    iget-object v2, v2, Lcom/dragon/read/model/GoldBoxUserInfo;->welfareData:Lcom/dragon/read/model/WelfareData;

    .line 50856322
    if-eqz v2, :cond_187

    .line 50856324
    iget-boolean v2, v2, Lcom/dragon/read/model/WelfareData;->joinGoldDonation:Z

    .line 50856326
    goto :goto_188

    .line 50856327
    :cond_187
    const/4 v2, 0x0

    .line 50856328
    :goto_188
    if-eqz v2, :cond_21d

    .line 50856330
    sget-object v2, Lp15/j;->c:Ljava/lang/String;

    .line 50856332
    const-string v12, "default_lynx"

    .line 50856334
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856337
    move-result v2

    .line 50856338
    if-nez v2, :cond_1a1

    .line 50856340
    sget-object v2, Lp15/j;->c:Ljava/lang/String;

    .line 50856342
    const-string v12, "multi"

    .line 50856344
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856347
    move-result v2

    .line 50856348
    if-eqz v2, :cond_19f

    .line 50856350
    goto :goto_1a1

    .line 50856351
    :cond_19f
    const/4 v2, 0x0

    .line 50856352
    goto :goto_1a2

    .line 50856353
    :cond_1a1
    :goto_1a1
    const/4 v2, 0x1

    .line 50856354
    :goto_1a2
    if-eqz v2, :cond_21d

    .line 50856356
    invoke-static {}, Lp15/j;->a()Z

    .line 50856359
    move-result v1

    .line 50856360
    if-nez v1, :cond_1ac

    .line 50856362
    goto/16 :goto_350

    .line 50856364
    :cond_1ac
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856366
    const-string/jumbo v2, "\u5c1d\u8bd5\u64ad\u653e\u516c\u76ca\u52a8\u753b"

    .line 50856369
    invoke-static {v11, v8, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856372
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 50856375
    move-result-object v1

    .line 50856376
    if-eqz v1, :cond_350

    .line 50856378
    invoke-interface {v1}, Lb12/i;->a()Lb12/g;

    .line 50856381
    move-result-object v1

    .line 50856382
    if-eqz v1, :cond_350

    .line 50856384
    new-instance v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856386
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856389
    move-result-object v2

    .line 50856390
    invoke-direct {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 50856393
    const-string/jumbo v3, "welfare_lottie"

    .line 50856396
    invoke-interface {v1, v3}, Lb12/g;->e(Ljava/lang/String;)V

    .line 50856399
    const/4 v5, 0x0

    .line 50856400
    const-string v6, "capsule_view"

    .line 50856402
    new-instance v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50856404
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 50856407
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50856409
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50856411
    invoke-virtual {v7, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a(Ljava/lang/String;)V

    .line 50856414
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50856416
    iput v2, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 50856418
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856420
    new-instance v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50856422
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;-><init>()V

    .line 50856425
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50856427
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856430
    move-result-object v4

    .line 50856431
    iput-object v4, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 50856433
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856436
    move-result-object v2

    .line 50856437
    iput-object v2, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 50856439
    move-object v2, v1

    .line 50856440
    move-object v4, v10

    .line 50856441
    invoke-interface/range {v2 .. v8}, Lb12/g;->p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z

    .line 50856444
    invoke-virtual {v10, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50856447
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856450
    move-result-object v2

    .line 50856451
    const-string/jumbo v3, "welfare_anim.json"

    .line 50856454
    invoke-static {v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 50856457
    move-result-object v2

    .line 50856458
    new-instance v3, Lp15/b;

    .line 50856460
    invoke-direct {v3, v10, v1}, Lp15/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lb12/g;)V

    .line 50856463
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50856466
    move-result-object v1

    .line 50856467
    new-instance v2, Lp15/c;

    .line 50856469
    invoke-direct {v2}, Lp15/c;-><init>()V

    .line 50856472
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50856475
    goto/16 :goto_350

    .line 50856477
    :cond_21d
    sget-object v2, Lp15/j;->c:Ljava/lang/String;

    .line 50856479
    const-string/jumbo v9, "red_packet"

    .line 50856482
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856485
    move-result v2

    .line 50856486
    if-eqz v2, :cond_22a

    .line 50856488
    goto/16 :goto_350

    .line 50856490
    :cond_22a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856493
    move-result-object v2

    .line 50856494
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50856497
    move-result-object v2

    .line 50856498
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 50856500
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856503
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 50856506
    move-result-object v12

    .line 50856507
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 50856509
    const-string/jumbo v13, "redpack_lottie"

    .line 50856512
    const-wide/16 v14, 0x460

    .line 50856514
    if-eqz v12, :cond_2f1

    .line 50856516
    sget-object v12, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50856518
    invoke-interface {v12, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 50856521
    move-result v2

    .line 50856522
    if-eqz v2, :cond_2f1

    .line 50856524
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 50856526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856529
    const-string v2, "main_show_receive_animation"

    .line 50856531
    invoke-static {v2}, Ll15/y0;->H(Ljava/lang/String;)Z

    .line 50856534
    move-result v2

    .line 50856535
    if-nez v2, :cond_2f1

    .line 50856537
    const/16 v2, 0xc8

    .line 50856539
    if-le v3, v2, :cond_2f1

    .line 50856541
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 50856543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856546
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 50856549
    move-result-object v2

    .line 50856550
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 50856552
    const-string/jumbo v3, "v0"

    .line 50856555
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856558
    move-result v2

    .line 50856559
    if-nez v2, :cond_273

    .line 50856561
    goto/16 :goto_350

    .line 50856563
    :cond_273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856565
    const-string v3, "finishReadingTask\uff0camount="

    .line 50856567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856576
    move-result-object v2

    .line 50856577
    new-array v3, v7, [Ljava/lang/Object;

    .line 50856579
    invoke-static {v11, v8, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856582
    invoke-static {v9, v4}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 50856585
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 50856588
    move-result-object v2

    .line 50856589
    if-eqz v2, :cond_350

    .line 50856591
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 50856594
    move-result-object v2

    .line 50856595
    if-eqz v2, :cond_350

    .line 50856597
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856599
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856602
    move-result-object v4

    .line 50856603
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 50856606
    const-string/jumbo v4, "receive_lottie"

    .line 50856609
    invoke-interface {v2, v4}, Lb12/g;->e(Ljava/lang/String;)V

    .line 50856612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856615
    move-result-object v19

    .line 50856616
    const/16 v20, 0x0

    .line 50856618
    invoke-interface {v2, v13}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50856621
    move-result-object v5

    .line 50856622
    if-eqz v5, :cond_2b5

    .line 50856624
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50856626
    move-object/from16 v21, v5

    .line 50856628
    goto :goto_2b7

    .line 50856629
    :cond_2b5
    move-object/from16 v21, v10

    .line 50856631
    :goto_2b7
    invoke-interface {v2, v13}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50856634
    move-result-object v5

    .line 50856635
    if-eqz v5, :cond_2bf

    .line 50856637
    iget-object v10, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50856639
    :cond_2bf
    move-object/from16 v22, v10

    .line 50856641
    move-object/from16 v16, v2

    .line 50856643
    move-object/from16 v17, v4

    .line 50856645
    move-object/from16 v18, v3

    .line 50856647
    invoke-interface/range {v16 .. v22}, Lb12/g;->p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z

    .line 50856650
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856653
    sget-object v4, Lj15/m;->a:Lj15/m;

    .line 50856655
    new-instance v5, Lp15/v;

    .line 50856657
    invoke-direct {v5, v2, v3}, Lp15/v;-><init>(Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 50856660
    new-instance v2, Lp15/d;

    .line 50856662
    invoke-direct {v2}, Lp15/d;-><init>()V

    .line 50856665
    const-string v6, "gold_coin_box_reward"

    .line 50856667
    invoke-static {v4, v3, v6, v5, v2}, Lj15/m;->a(Lj15/m;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 50856670
    new-instance v2, Lp15/e;

    .line 50856672
    invoke-direct {v2, v1}, Lp15/e;-><init>(I)V

    .line 50856675
    const-wide/16 v3, 0x4b0

    .line 50856677
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50856680
    new-instance v1, Lp15/f;

    .line 50856682
    invoke-direct {v1}, Lp15/f;-><init>()V

    .line 50856685
    invoke-static {v1, v14, v15}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50856688
    goto :goto_350

    .line 50856689
    :cond_2f1
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 50856691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856694
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 50856697
    move-result v2

    .line 50856698
    if-nez v2, :cond_350

    .line 50856700
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856703
    move-result-object v2

    .line 50856704
    new-array v3, v4, [Ljava/lang/Object;

    .line 50856706
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856709
    move-result-object v1

    .line 50856710
    aput-object v1, v3, v7

    .line 50856712
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856715
    move-result-object v1

    .line 50856716
    invoke-static {v2, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856719
    move-result-object v1

    .line 50856720
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856723
    new-array v2, v4, [Ljava/lang/Object;

    .line 50856725
    aput-object v1, v2, v7

    .line 50856727
    const-string v3, "finishReadingTask\uff0cawardText= %s"

    .line 50856729
    invoke-static {v11, v8, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856732
    invoke-static {v9, v4}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 50856735
    invoke-static {}, Lp15/j;->d()Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856738
    move-result-object v2

    .line 50856739
    if-nez v2, :cond_326

    .line 50856741
    goto :goto_350

    .line 50856742
    :cond_326
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 50856745
    move-result-object v2

    .line 50856746
    if-eqz v2, :cond_33f

    .line 50856748
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 50856751
    move-result-object v2

    .line 50856752
    if-eqz v2, :cond_33f

    .line 50856754
    new-instance v3, Lp15/o;

    .line 50856756
    invoke-direct {v3, v2}, Lp15/o;-><init>(Lb12/g;)V

    .line 50856759
    const/16 v4, 0x14

    .line 50856761
    const-string/jumbo v5, "play"

    .line 50856764
    invoke-static {v2, v13, v5, v3, v4}, Lb12/g$a;->a(Lb12/g;Ljava/lang/String;Ljava/lang/String;Lb12/k;I)V

    .line 50856767
    :cond_33f
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856769
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856772
    move-result-object v3

    .line 50856773
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50856776
    new-instance v3, Lp15/g;

    .line 50856778
    invoke-direct {v3, v1}, Lp15/g;-><init>(Ljava/lang/String;)V

    .line 50856781
    invoke-virtual {v2, v3, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856784
    :cond_350
    :goto_350
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50855943
    .line 50855944
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v3

    .line 50855948
    const/4 v4, 0x1

    .line 50855949
    new-array v5, v4, [Ljava/lang/Object;

    .line 50855950
    .line 50855951
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v6

    .line 50855955
    const/4 v7, 0x0

    .line 50855956
    aput-object v6, v5, v7

    .line 50855957
    .line 50855958
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v5

    .line 50855962
    const-string v6, "+%s"

    .line 50855963
    .line 50855964
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v3

    .line 50855968
    const-string v5, ""

    .line 50855969
    .line 50855970
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855971
    .line 50855972
    .line 50855973
    iget-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/r;->f:Ljava/lang/String;

    .line 50855974
    .line 50855975
    const/4 v9, 0x2

    .line 50855976
    new-array v10, v9, [Ljava/lang/Object;

    .line 50855977
    .line 50855978
    aput-object v3, v10, v7

    .line 50855979
    .line 50855980
    aput-object v2, v10, v4

    .line 50855981
    .line 50855982
    const-string v3, "finishReadingTask\uff0cawardText= %s\uff0cfrom = %s"

    .line 50855983
    .line 50855984
    const-string v11, "growth"

    .line 50855985
    .line 50855986
    invoke-static {v11, v8, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/a;->v()V

    .line 50855990
    .line 50855991
    .line 50855992
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v3

    .line 50855996
    if-eqz v3, :cond_8d

    .line 50855997
    .line 50855998
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 50855999
    .line 50856000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856001
    .line 50856002
    .line 50856003
    sget-boolean v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->N:Z

    .line 50856004
    .line 50856005
    if-eqz v3, :cond_76

    .line 50856006
    .line 50856007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-wide v12

    .line 50856011
    sget-wide v14, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->M:J

    .line 50856012
    .line 50856013
    sub-long/2addr v12, v14

    .line 50856014
    const-wide/16 v14, 0x2710

    .line 50856015
    .line 50856016
    cmp-long v3, v12, v14

    .line 50856017
    .line 50856018
    if-ltz v3, :cond_76

    .line 50856019
    .line 50856020
    invoke-static {v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x(Z)V

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->l()Z

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v3

    .line 50856027
    if-eqz v3, :cond_60

    .line 50856028
    .line 50856029
    sput-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->O:Z

    .line 50856030
    .line 50856031
    goto :goto_8d

    .line 50856032
    :cond_60
    sput-boolean v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856033
    .line 50856034
    sget-object v3, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 50856035
    .line 50856036
    const-string v8, "key_is_red_packet_style_active"

    .line 50856037
    .line 50856038
    sget-boolean v10, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856039
    .line 50856040
    invoke-static {v3, v8, v10}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 50856041
    .line 50856042
    .line 50856043
    sput-boolean v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 50856044
    .line 50856045
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/video/l;

    .line 50856046
    .line 50856047
    invoke-direct {v3}, Lcom/dragon/read/goldcoinbox/pendant/video/l;-><init>()V

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50856051
    .line 50856052
    .line 50856053
    goto :goto_8d

    .line 50856054
    :cond_76
    const-string v3, "gold_box_task_red_packet_split"

    .line 50856055
    .line 50856056
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v3

    .line 50856060
    if-eqz v3, :cond_82

    .line 50856061
    .line 50856062
    sput v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->R:I

    .line 50856063
    .line 50856064
    sput-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->P:Z

    .line 50856065
    .line 50856066
    :cond_82
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50856067
    .line 50856068
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v3

    .line 50856072
    const-string v8, "finish_task"

    .line 50856073
    .line 50856074
    invoke-interface {v3, v8}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 50856075
    .line 50856076
    .line 50856077
    :cond_8d
    :goto_8d
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 50856078
    .line 50856079
    invoke-interface {v3}, Lb12/i;->j()Lb12/n;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v3

    .line 50856083
    iget-object v3, v3, Lb12/n;->a:Ljava/lang/String;

    .line 50856084
    .line 50856085
    const-string v8, "global_gold_box_pendant"

    .line 50856086
    .line 50856087
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v3

    .line 50856091
    if-eqz v3, :cond_350

    .line 50856092
    .line 50856093
    sget-object v3, Lp15/j;->a:Lp15/j;

    .line 50856094
    .line 50856095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v3

    .line 50856102
    if-nez v3, :cond_aa

    .line 50856103
    .line 50856104
    goto/16 :goto_350

    .line 50856105
    .line 50856106
    :cond_aa
    invoke-interface {v3}, Lb12/h;->e()Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v3

    .line 50856110
    const-string v8, "GlobalGoldCoinBoxManager"

    .line 50856111
    .line 50856112
    if-eqz v3, :cond_bb

    .line 50856113
    .line 50856114
    const-string v1, "is closed state, not show finish anim"

    .line 50856115
    .line 50856116
    new-array v2, v7, [Ljava/lang/Object;

    .line 50856117
    .line 50856118
    invoke-static {v11, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856119
    .line 50856120
    .line 50856121
    goto/16 :goto_350

    .line 50856122
    .line 50856123
    :cond_bb
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v3

    .line 50856127
    const/4 v10, 0x0

    .line 50856128
    if-nez v3, :cond_c4

    .line 50856129
    .line 50856130
    goto/16 :goto_13e

    .line 50856131
    .line 50856132
    :cond_c4
    invoke-interface {v3}, Lb12/i;->a()Lb12/g;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v3

    .line 50856136
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v12

    .line 50856140
    sget-object v13, Ln06/m;->a:Ln06/m;

    .line 50856141
    .line 50856142
    if-eqz v12, :cond_d9

    .line 50856143
    .line 50856144
    invoke-interface {v12}, Lb12/i;->j()Lb12/n;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v12

    .line 50856148
    if-eqz v12, :cond_d9

    .line 50856149
    .line 50856150
    iget-object v12, v12, Lb12/n;->b:Ljava/lang/String;

    .line 50856151
    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    move-object v12, v10

    .line 50856154
    :goto_da
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-static {v12}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v12

    .line 50856161
    if-eqz v12, :cond_122

    .line 50856162
    .line 50856163
    if-eqz v3, :cond_ec

    .line 50856164
    .line 50856165
    const-string v12, "coin_text"

    .line 50856166
    .line 50856167
    invoke-interface {v3, v12}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v3

    .line 50856171
    goto :goto_ed

    .line 50856172
    :cond_ec
    move-object v3, v10

    .line 50856173
    :goto_ed
    instance-of v12, v3, Lc12/u;

    .line 50856174
    .line 50856175
    if-eqz v12, :cond_f4

    .line 50856176
    .line 50856177
    check-cast v3, Lc12/u;

    .line 50856178
    .line 50856179
    goto :goto_f5

    .line 50856180
    :cond_f4
    move-object v3, v10

    .line 50856181
    :goto_f5
    if-eqz v3, :cond_100

    .line 50856182
    .line 50856183
    iget-object v12, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->e:Ljava/lang/Float;

    .line 50856184
    .line 50856185
    if-eqz v12, :cond_100

    .line 50856186
    .line 50856187
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v12

    .line 50856191
    goto :goto_101

    .line 50856192
    :cond_100
    const/4 v12, 0x0

    .line 50856193
    :goto_101
    const v13, 0x3c23d70a    # 0.01f

    .line 50856194
    .line 50856195
    .line 50856196
    cmpl-float v12, v12, v13

    .line 50856197
    .line 50856198
    if-lez v12, :cond_10a

    .line 50856199
    .line 50856200
    const/4 v12, 0x1

    .line 50856201
    goto :goto_10b

    .line 50856202
    :cond_10a
    const/4 v12, 0x0

    .line 50856203
    :goto_10b
    if-nez v12, :cond_10e

    .line 50856204
    .line 50856205
    goto :goto_13e

    .line 50856206
    :cond_10e
    if-eqz v3, :cond_116

    .line 50856207
    .line 50856208
    invoke-virtual {v3}, Lc12/u;->o()Ljava/lang/String;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v3

    .line 50856212
    if-nez v3, :cond_117

    .line 50856213
    .line 50856214
    :cond_116
    move-object v3, v5

    .line 50856215
    :cond_117
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v3

    .line 50856219
    if-eqz v3, :cond_13e

    .line 50856220
    .line 50856221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v3

    .line 50856225
    goto :goto_13f

    .line 50856226
    :cond_122
    invoke-static {}, Lp15/j;->e()Lr12/d;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v3

    .line 50856230
    if-eqz v3, :cond_135

    .line 50856231
    .line 50856232
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50856233
    .line 50856234
    .line 50856235
    move-result v12

    .line 50856236
    if-nez v12, :cond_130

    .line 50856237
    .line 50856238
    const/4 v12, 0x1

    .line 50856239
    goto :goto_131

    .line 50856240
    :cond_130
    const/4 v12, 0x0

    .line 50856241
    :goto_131
    if-ne v12, v4, :cond_135

    .line 50856242
    .line 50856243
    const/4 v12, 0x1

    .line 50856244
    goto :goto_136

    .line 50856245
    :cond_135
    const/4 v12, 0x0

    .line 50856246
    :goto_136
    if-eqz v12, :cond_13e

    .line 50856247
    .line 50856248
    invoke-virtual {v3}, Lr12/d;->getShowingNumber()F

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v3

    .line 50856252
    float-to-int v3, v3

    .line 50856253
    goto :goto_13f

    .line 50856254
    :cond_13e
    :goto_13e
    const/4 v3, 0x0

    .line 50856255
    :goto_13f
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856256
    .line 50856257
    const-string v13, "finishReadingTask, amount = "

    .line 50856258
    .line 50856259
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856263
    .line 50856264
    .line 50856265
    const-string v13, ", rewardPendingToGet = "

    .line 50856266
    .line 50856267
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856271
    .line 50856272
    .line 50856273
    const-string v13, ", from = "

    .line 50856274
    .line 50856275
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v12

    .line 50856285
    new-array v13, v7, [Ljava/lang/Object;

    .line 50856286
    .line 50856287
    invoke-static {v11, v8, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856288
    .line 50856289
    .line 50856290
    const-string v12, "daily_common"

    .line 50856291
    .line 50856292
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v2

    .line 50856296
    if-nez v2, :cond_177

    .line 50856297
    .line 50856298
    sget-object v2, Ll15/l;->a:Ll15/l;

    .line 50856299
    .line 50856300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-static {}, Ll15/l;->g()Z

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v2

    .line 50856307
    if-nez v2, :cond_177

    .line 50856308
    .line 50856309
    goto/16 :goto_350

    .line 50856310
    .line 50856311
    :cond_177
    sget-object v2, Ll15/l;->a:Ll15/l;

    .line 50856312
    .line 50856313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856314
    .line 50856315
    .line 50856316
    sget-object v2, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50856317
    .line 50856318
    if-eqz v2, :cond_187

    .line 50856319
    .line 50856320
    iget-object v2, v2, Lcom/dragon/read/model/GoldBoxUserInfo;->welfareData:Lcom/dragon/read/model/WelfareData;

    .line 50856321
    .line 50856322
    if-eqz v2, :cond_187

    .line 50856323
    .line 50856324
    iget-boolean v2, v2, Lcom/dragon/read/model/WelfareData;->joinGoldDonation:Z

    .line 50856325
    .line 50856326
    goto :goto_188

    .line 50856327
    :cond_187
    const/4 v2, 0x0

    .line 50856328
    :goto_188
    if-eqz v2, :cond_21d

    .line 50856329
    .line 50856330
    sget-object v2, Lp15/j;->c:Ljava/lang/String;

    .line 50856331
    .line 50856332
    const-string v12, "default_lynx"

    .line 50856333
    .line 50856334
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v2

    .line 50856338
    if-nez v2, :cond_1a1

    .line 50856339
    .line 50856340
    sget-object v2, Lp15/j;->c:Ljava/lang/String;

    .line 50856341
    .line 50856342
    const-string v12, "multi"

    .line 50856343
    .line 50856344
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v2

    .line 50856348
    if-eqz v2, :cond_19f

    .line 50856349
    .line 50856350
    goto :goto_1a1

    .line 50856351
    :cond_19f
    const/4 v2, 0x0

    .line 50856352
    goto :goto_1a2

    .line 50856353
    :cond_1a1
    :goto_1a1
    const/4 v2, 0x1

    .line 50856354
    :goto_1a2
    if-eqz v2, :cond_21d

    .line 50856355
    .line 50856356
    invoke-static {}, Lp15/j;->a()Z

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v1

    .line 50856360
    if-nez v1, :cond_1ac

    .line 50856361
    .line 50856362
    goto/16 :goto_350

    .line 50856363
    .line 50856364
    :cond_1ac
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856365
    .line 50856366
    const-string/jumbo v2, "\u5c1d\u8bd5\u64ad\u653e\u516c\u76ca\u52a8\u753b"

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-static {v11, v8, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v1

    .line 50856376
    if-eqz v1, :cond_350

    .line 50856377
    .line 50856378
    invoke-interface {v1}, Lb12/i;->a()Lb12/g;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v1

    .line 50856382
    if-eqz v1, :cond_350

    .line 50856383
    .line 50856384
    new-instance v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856385
    .line 50856386
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v2

    .line 50856390
    invoke-direct {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 50856391
    .line 50856392
    .line 50856393
    const-string/jumbo v3, "welfare_lottie"

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-interface {v1, v3}, Lb12/g;->e(Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    const/4 v5, 0x0

    .line 50856400
    const-string v6, "capsule_view"

    .line 50856401
    .line 50856402
    new-instance v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50856403
    .line 50856404
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 50856405
    .line 50856406
    .line 50856407
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50856408
    .line 50856409
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50856410
    .line 50856411
    invoke-virtual {v7, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a(Ljava/lang/String;)V

    .line 50856412
    .line 50856413
    .line 50856414
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50856415
    .line 50856416
    iput v2, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 50856417
    .line 50856418
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856419
    .line 50856420
    new-instance v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50856421
    .line 50856422
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;-><init>()V

    .line 50856423
    .line 50856424
    .line 50856425
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50856426
    .line 50856427
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v4

    .line 50856431
    iput-object v4, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 50856432
    .line 50856433
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v2

    .line 50856437
    iput-object v2, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 50856438
    .line 50856439
    move-object v2, v1

    .line 50856440
    move-object v4, v10

    .line 50856441
    invoke-interface/range {v2 .. v8}, Lb12/g;->p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-virtual {v10, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50856445
    .line 50856446
    .line 50856447
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v2

    .line 50856451
    const-string/jumbo v3, "welfare_anim.json"

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-static {v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v2

    .line 50856458
    new-instance v3, Lp15/b;

    .line 50856459
    .line 50856460
    invoke-direct {v3, v10, v1}, Lp15/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lb12/g;)V

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v1

    .line 50856467
    new-instance v2, Lp15/c;

    .line 50856468
    .line 50856469
    invoke-direct {v2}, Lp15/c;-><init>()V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50856473
    .line 50856474
    .line 50856475
    goto/16 :goto_350

    .line 50856476
    .line 50856477
    :cond_21d
    sget-object v2, Lp15/j;->c:Ljava/lang/String;

    .line 50856478
    .line 50856479
    const-string/jumbo v9, "red_packet"

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v2

    .line 50856486
    if-eqz v2, :cond_22a

    .line 50856487
    .line 50856488
    goto/16 :goto_350

    .line 50856489
    .line 50856490
    :cond_22a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v2

    .line 50856494
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v2

    .line 50856498
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 50856499
    .line 50856500
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v12

    .line 50856507
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 50856508
    .line 50856509
    const-string/jumbo v13, "redpack_lottie"

    .line 50856510
    .line 50856511
    .line 50856512
    const-wide/16 v14, 0x460

    .line 50856513
    .line 50856514
    if-eqz v12, :cond_2f1

    .line 50856515
    .line 50856516
    sget-object v12, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50856517
    .line 50856518
    invoke-interface {v12, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 50856519
    .line 50856520
    .line 50856521
    move-result v2

    .line 50856522
    if-eqz v2, :cond_2f1

    .line 50856523
    .line 50856524
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 50856525
    .line 50856526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856527
    .line 50856528
    .line 50856529
    const-string v2, "main_show_receive_animation"

    .line 50856530
    .line 50856531
    invoke-static {v2}, Ll15/y0;->H(Ljava/lang/String;)Z

    .line 50856532
    .line 50856533
    .line 50856534
    move-result v2

    .line 50856535
    if-nez v2, :cond_2f1

    .line 50856536
    .line 50856537
    const/16 v2, 0xc8

    .line 50856538
    .line 50856539
    if-le v3, v2, :cond_2f1

    .line 50856540
    .line 50856541
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 50856542
    .line 50856543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856544
    .line 50856545
    .line 50856546
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v2

    .line 50856550
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 50856551
    .line 50856552
    const-string/jumbo v3, "v0"

    .line 50856553
    .line 50856554
    .line 50856555
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856556
    .line 50856557
    .line 50856558
    move-result v2

    .line 50856559
    if-nez v2, :cond_273

    .line 50856560
    .line 50856561
    goto/16 :goto_350

    .line 50856562
    .line 50856563
    :cond_273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856564
    .line 50856565
    const-string v3, "finishReadingTask\uff0camount="

    .line 50856566
    .line 50856567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856568
    .line 50856569
    .line 50856570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v2

    .line 50856577
    new-array v3, v7, [Ljava/lang/Object;

    .line 50856578
    .line 50856579
    invoke-static {v11, v8, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856580
    .line 50856581
    .line 50856582
    invoke-static {v9, v4}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 50856583
    .line 50856584
    .line 50856585
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v2

    .line 50856589
    if-eqz v2, :cond_350

    .line 50856590
    .line 50856591
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v2

    .line 50856595
    if-eqz v2, :cond_350

    .line 50856596
    .line 50856597
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856598
    .line 50856599
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v4

    .line 50856603
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 50856604
    .line 50856605
    .line 50856606
    const-string/jumbo v4, "receive_lottie"

    .line 50856607
    .line 50856608
    .line 50856609
    invoke-interface {v2, v4}, Lb12/g;->e(Ljava/lang/String;)V

    .line 50856610
    .line 50856611
    .line 50856612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v19

    .line 50856616
    const/16 v20, 0x0

    .line 50856617
    .line 50856618
    invoke-interface {v2, v13}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v5

    .line 50856622
    if-eqz v5, :cond_2b5

    .line 50856623
    .line 50856624
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50856625
    .line 50856626
    move-object/from16 v21, v5

    .line 50856627
    .line 50856628
    goto :goto_2b7

    .line 50856629
    :cond_2b5
    move-object/from16 v21, v10

    .line 50856630
    .line 50856631
    :goto_2b7
    invoke-interface {v2, v13}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v5

    .line 50856635
    if-eqz v5, :cond_2bf

    .line 50856636
    .line 50856637
    iget-object v10, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50856638
    .line 50856639
    :cond_2bf
    move-object/from16 v22, v10

    .line 50856640
    .line 50856641
    move-object/from16 v16, v2

    .line 50856642
    .line 50856643
    move-object/from16 v17, v4

    .line 50856644
    .line 50856645
    move-object/from16 v18, v3

    .line 50856646
    .line 50856647
    invoke-interface/range {v16 .. v22}, Lb12/g;->p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z

    .line 50856648
    .line 50856649
    .line 50856650
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856651
    .line 50856652
    .line 50856653
    sget-object v4, Lj15/m;->a:Lj15/m;

    .line 50856654
    .line 50856655
    new-instance v5, Lp15/v;

    .line 50856656
    .line 50856657
    invoke-direct {v5, v2, v3}, Lp15/v;-><init>(Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 50856658
    .line 50856659
    .line 50856660
    new-instance v2, Lp15/d;

    .line 50856661
    .line 50856662
    invoke-direct {v2}, Lp15/d;-><init>()V

    .line 50856663
    .line 50856664
    .line 50856665
    const-string v6, "gold_coin_box_reward"

    .line 50856666
    .line 50856667
    invoke-static {v4, v3, v6, v5, v2}, Lj15/m;->a(Lj15/m;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 50856668
    .line 50856669
    .line 50856670
    new-instance v2, Lp15/e;

    .line 50856671
    .line 50856672
    invoke-direct {v2, v1}, Lp15/e;-><init>(I)V

    .line 50856673
    .line 50856674
    .line 50856675
    const-wide/16 v3, 0x4b0

    .line 50856676
    .line 50856677
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50856678
    .line 50856679
    .line 50856680
    new-instance v1, Lp15/f;

    .line 50856681
    .line 50856682
    invoke-direct {v1}, Lp15/f;-><init>()V

    .line 50856683
    .line 50856684
    .line 50856685
    invoke-static {v1, v14, v15}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50856686
    .line 50856687
    .line 50856688
    goto :goto_350

    .line 50856689
    :cond_2f1
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 50856690
    .line 50856691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856692
    .line 50856693
    .line 50856694
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 50856695
    .line 50856696
    .line 50856697
    move-result v2

    .line 50856698
    if-nez v2, :cond_350

    .line 50856699
    .line 50856700
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856701
    .line 50856702
    .line 50856703
    move-result-object v2

    .line 50856704
    new-array v3, v4, [Ljava/lang/Object;

    .line 50856705
    .line 50856706
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856707
    .line 50856708
    .line 50856709
    move-result-object v1

    .line 50856710
    aput-object v1, v3, v7

    .line 50856711
    .line 50856712
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856713
    .line 50856714
    .line 50856715
    move-result-object v1

    .line 50856716
    invoke-static {v2, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856717
    .line 50856718
    .line 50856719
    move-result-object v1

    .line 50856720
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856721
    .line 50856722
    .line 50856723
    new-array v2, v4, [Ljava/lang/Object;

    .line 50856724
    .line 50856725
    aput-object v1, v2, v7

    .line 50856726
    .line 50856727
    const-string v3, "finishReadingTask\uff0cawardText= %s"

    .line 50856728
    .line 50856729
    invoke-static {v11, v8, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856730
    .line 50856731
    .line 50856732
    invoke-static {v9, v4}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 50856733
    .line 50856734
    .line 50856735
    invoke-static {}, Lp15/j;->d()Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856736
    .line 50856737
    .line 50856738
    move-result-object v2

    .line 50856739
    if-nez v2, :cond_326

    .line 50856740
    .line 50856741
    goto :goto_350

    .line 50856742
    :cond_326
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 50856743
    .line 50856744
    .line 50856745
    move-result-object v2

    .line 50856746
    if-eqz v2, :cond_33f

    .line 50856747
    .line 50856748
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 50856749
    .line 50856750
    .line 50856751
    move-result-object v2

    .line 50856752
    if-eqz v2, :cond_33f

    .line 50856753
    .line 50856754
    new-instance v3, Lp15/o;

    .line 50856755
    .line 50856756
    invoke-direct {v3, v2}, Lp15/o;-><init>(Lb12/g;)V

    .line 50856757
    .line 50856758
    .line 50856759
    const/16 v4, 0x14

    .line 50856760
    .line 50856761
    const-string/jumbo v5, "play"

    .line 50856762
    .line 50856763
    .line 50856764
    invoke-static {v2, v13, v5, v3, v4}, Lb12/g$a;->a(Lb12/g;Ljava/lang/String;Ljava/lang/String;Lb12/k;I)V

    .line 50856765
    .line 50856766
    .line 50856767
    :cond_33f
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856768
    .line 50856769
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856770
    .line 50856771
    .line 50856772
    move-result-object v3

    .line 50856773
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50856774
    .line 50856775
    .line 50856776
    new-instance v3, Lp15/g;

    .line 50856777
    .line 50856778
    invoke-direct {v3, v1}, Lp15/g;-><init>(Ljava/lang/String;)V

    .line 50856779
    .line 50856780
    .line 50856781
    invoke-virtual {v2, v3, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856782
    .line 50856783
    .line 50856784
    :cond_350
    :goto_350
    return-void
.end method


.method public final p()Ljava/lang/String;
[MOD-CHANGED]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_a

    .line 262150
    const-string/jumbo v0, "short_series_player_v4"

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->J()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    const-string v0, "gold_box"

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->I()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    const-string v0, "merge"

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 262174
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 262177
    move-result-object v0

    .line 262178
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 262180
    if-nez v0, :cond_29

    .line 262182
    const-string/jumbo v0, "unknown_pendant"

    .line 262185
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_a

    .line 262149
    .line 262150
    const-string/jumbo v0, "short_series_player_v4"

    .line 262151
    .line 262152
    .line 262153
    return-object v0

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->J()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    const-string v0, "gold_box"

    .line 262161
    .line 262162
    return-object v0

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->I()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    const-string v0, "merge"

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 262179
    .line 262180
    if-nez v0, :cond_29

    .line 262181
    .line 262182
    const-string/jumbo v0, "unknown_pendant"

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-object v0
.end method


.method public final r(FF)Z
[MOD-CHANGED]
.method public final r(FF)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 33751042
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751048
    invoke-interface {v0}, Lb12/f;->getContentView()Landroid/view/View;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_13

    .line 33751054
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33751057
    move-result p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(FF)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Lb12/f;->getContentView()Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_13

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return p1
.end method


.method public final z()Ljava/lang/String;
[MOD-CHANGED]
.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    const-string v0, "gold_box_short_series"

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->J()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    const-string v0, "gold_box"

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->I()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    const-string v0, "gold_box_audio"

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    const-string v0, ""

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->K()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    const-string v0, "gold_box_short_series"

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->J()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    const-string v0, "gold_box"

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/r;->I()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    const-string v0, "gold_box_audio"

    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    const-string v0, ""

    .line 196636
    .line 196637
    return-object v0
.end method


