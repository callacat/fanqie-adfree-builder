## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$g;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$g;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 12

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/16 v0, 0x6e

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-ne p1, v0, :cond_c6

    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$g;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170451
    move-result-object v3

    .line 17170452
    const-string v4, "read_guide_cache"

    .line 17170454
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170457
    move-result-object v3

    .line 17170458
    iget-object v5, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170460
    const-string v6, ""

    .line 17170462
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v3

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    const-string v6, "default"

    .line 17170473
    const-string v7, "NewDetailFragment"

    .line 17170475
    if-eqz v3, :cond_36

    .line 17170477
    const-string p1, "\u4eca\u5929\u5df2\u7ecf\u5c55\u793a\u8fc7\u9605\u8bfb\u5f15\u5bfc\u4e86"

    .line 17170479
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170481
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    goto/16 :goto_c5

    .line 17170486
    :cond_36
    iget-boolean v3, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V0:Z

    .line 17170488
    if-eqz v3, :cond_43

    .line 17170490
    const-string p1, "\u5df2\u7ecf\u70b9\u51fb\u8fc7\u4e86\u514d\u8d39\u9605\u8bfb"

    .line 17170492
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170494
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    goto/16 :goto_c5

    .line 17170499
    :cond_43
    iget-object v3, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170501
    iget-object v3, v3, Ll56/s0;->R:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170503
    new-instance v8, Landroid/graphics/Rect;

    .line 17170505
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17170508
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170511
    move-result v3

    .line 17170512
    iget-object v8, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 17170514
    if-eqz v8, :cond_5c

    .line 17170516
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17170519
    move-result v8

    .line 17170520
    if-eqz v8, :cond_5c

    .line 17170522
    const/4 v8, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v8, 0x0

    .line 17170525
    :goto_5d
    if-eqz v3, :cond_b1

    .line 17170527
    if-eqz v8, :cond_62

    .line 17170529
    goto :goto_b1

    .line 17170530
    :cond_62
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17170532
    const/4 v3, 0x3

    .line 17170533
    new-array v8, v3, [F

    .line 17170535
    fill-array-data v8, :array_c8

    .line 17170538
    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 17170541
    move-result-object v0

    .line 17170542
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17170544
    new-array v3, v3, [F

    .line 17170546
    fill-array-data v3, :array_d2

    .line 17170549
    invoke-static {v8, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 17170552
    move-result-object v3

    .line 17170553
    iget-object v8, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170555
    iget-object v8, v8, Ll56/s0;->R:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170557
    const/4 v9, 0x2

    .line 17170558
    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    .line 17170560
    aput-object v0, v9, v1

    .line 17170562
    aput-object v3, v9, v5

    .line 17170564
    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 17170567
    move-result-object v0

    .line 17170568
    const-wide/16 v8, 0x3e8

    .line 17170570
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170573
    const/4 v3, 0x7

    .line 17170574
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17170577
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170580
    const-string v0, "\u5c55\u793a\u9605\u8bfb\u5f15\u5bfc\u52a8\u753b\uff5e"

    .line 17170582
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170584
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v0, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170598
    move-result-object v0

    .line 17170599
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170601
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170608
    goto :goto_c5

    .line 17170609
    :cond_b1
    :goto_b1
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170611
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170614
    move-result v1

    .line 17170615
    if-eqz v1, :cond_be

    .line 17170617
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170619
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170622
    :cond_be
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170624
    const-wide/16 v1, 0x2710

    .line 17170626
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170629
    :goto_c5
    return v5

    .line 17170630
    :cond_c6
    return v1

    nop

    .line 17170632
    :array_c8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 17170642
    :array_d2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 12

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const/16 v0, 0x6e

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-ne p1, v0, :cond_c6

    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$g;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    const-string v4, "read_guide_cache"

    .line 17170453
    .line 17170454
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    iget-object v5, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const-string v6, ""

    .line 17170461
    .line 17170462
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    const-string v6, "default"

    .line 17170472
    .line 17170473
    const-string v7, "NewDetailFragment"

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_36

    .line 17170476
    .line 17170477
    const-string p1, "\u4eca\u5929\u5df2\u7ecf\u5c55\u793a\u8fc7\u9605\u8bfb\u5f15\u5bfc\u4e86"

    .line 17170478
    .line 17170479
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto/16 :goto_c5

    .line 17170485
    .line 17170486
    :cond_36
    iget-boolean v3, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V0:Z

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_43

    .line 17170489
    .line 17170490
    const-string p1, "\u5df2\u7ecf\u70b9\u51fb\u8fc7\u4e86\u514d\u8d39\u9605\u8bfb"

    .line 17170491
    .line 17170492
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto/16 :goto_c5

    .line 17170498
    .line 17170499
    :cond_43
    iget-object v3, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170500
    .line 17170501
    iget-object v3, v3, Ll56/s0;->R:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170502
    .line 17170503
    new-instance v8, Landroid/graphics/Rect;

    .line 17170504
    .line 17170505
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    iget-object v8, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 17170513
    .line 17170514
    if-eqz v8, :cond_5c

    .line 17170515
    .line 17170516
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v8

    .line 17170520
    if-eqz v8, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v8, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v8, 0x0

    .line 17170525
    :goto_5d
    if-eqz v3, :cond_b1

    .line 17170526
    .line 17170527
    if-eqz v8, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_b1

    .line 17170530
    :cond_62
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17170531
    .line 17170532
    const/4 v3, 0x3

    .line 17170533
    new-array v8, v3, [F

    .line 17170534
    .line 17170535
    fill-array-data v8, :array_c8

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17170543
    .line 17170544
    new-array v3, v3, [F

    .line 17170545
    .line 17170546
    fill-array-data v3, :array_d2

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v8, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    iget-object v8, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170554
    .line 17170555
    iget-object v8, v8, Ll56/s0;->R:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170556
    .line 17170557
    const/4 v9, 0x2

    .line 17170558
    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    .line 17170559
    .line 17170560
    aput-object v0, v9, v1

    .line 17170561
    .line 17170562
    aput-object v3, v9, v5

    .line 17170563
    .line 17170564
    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    const-wide/16 v8, 0x3e8

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170571
    .line 17170572
    .line 17170573
    const/4 v3, 0x7

    .line 17170574
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v0, "\u5c55\u793a\u9605\u8bfb\u5f15\u5bfc\u52a8\u753b\uff5e"

    .line 17170581
    .line 17170582
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v0, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_c5

    .line 17170609
    :cond_b1
    :goto_b1
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170610
    .line 17170611
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    if-eqz v1, :cond_be

    .line 17170616
    .line 17170617
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170618
    .line 17170619
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170623
    .line 17170624
    const-wide/16 v1, 0x2710

    .line 17170625
    .line 17170626
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170627
    .line 17170628
    .line 17170629
    :goto_c5
    return v5

    .line 17170630
    :cond_c6
    return v1

    .line 17170631
    nop

    .line 17170632
    :array_c8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 17170633
    .line 17170634
    .line 17170635
    .line 17170636
    .line 17170637
    .line 17170638
    .line 17170639
    .line 17170640
    .line 17170641
    .line 17170642
    :array_d2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method


