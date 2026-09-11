.class public final Lcom/dragon/read/component/biz/impl/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/t2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/t2;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    const-string v2, "SearchAIEntrance"

    .line 17170436
    .line 17170437
    const-string v3, "ready to ai search entrance guide"

    .line 17170438
    .line 17170439
    const-string v4, "deliver"

    .line 17170440
    .line 17170441
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/t2;->a:Landroid/app/Activity;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_cb

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/t2;->a:Landroid/app/Activity;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_cb

    .line 17170461
    .line 17170462
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170467
    .line 17170468
    const-string v2, "key_search_ai_entrance_store_shown"

    .line 17170469
    .line 17170470
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_30

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170477
    .line 17170478
    .line 17170479
    return-void

    .line 17170480
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/t2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-nez v1, :cond_3c

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170489
    .line 17170490
    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    new-instance v1, Lcom/dragon/read/component/biz/impl/t2$a;

    .line 17170493
    .line 17170494
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/t2$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/t2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170498
    .line 17170499
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170500
    .line 17170501
    if-nez p1, :cond_ca

    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170508
    .line 17170509
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    if-nez p1, :cond_ca

    .line 17170514
    .line 17170515
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/t2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170516
    .line 17170517
    new-instance v3, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170518
    .line 17170519
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/t2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170520
    .line 17170521
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    const/16 v5, 0xb9

    .line 17170526
    .line 17170527
    const/16 v6, 0x2d

    .line 17170528
    .line 17170529
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 17170530
    .line 17170531
    .line 17170532
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/t2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    const v4, 0x7f061bcb

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/t2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170555
    .line 17170556
    const v3, 0x7f090466

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/t2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170563
    .line 17170564
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getAiEntrance()Landroid/view/View;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/t2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    const/high16 v5, -0x3ce50000    # -155.0f

    .line 17170579
    .line 17170580
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v4

    .line 17170584
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/t2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170585
    .line 17170586
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v5

    .line 17170590
    const/high16 v6, 0x40a00000    # 5.0f

    .line 17170591
    .line 17170592
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v5

    .line 17170596
    invoke-virtual {v3, p1, v4, v5, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDown(Landroid/view/View;III)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/t2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170600
    .line 17170601
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    iget-object p1, p1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170611
    .line 17170612
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    const/4 v0, 0x1

    .line 17170617
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance p1, Lcom/dragon/read/component/biz/impl/t2$b;

    .line 17170625
    .line 17170626
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/t2$b;-><init>(Lcom/dragon/read/component/biz/impl/t2;)V

    .line 17170627
    .line 17170628
    .line 17170629
    const-wide/16 v0, 0x1388

    .line 17170630
    .line 17170631
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    return-void

    .line 17170635
    :cond_cb
    :goto_cb
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170636
    .line 17170637
    .line 17170638
    return-void
.end method
