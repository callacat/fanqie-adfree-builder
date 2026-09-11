## classes3/o94/d3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroid/app/Activity;Landroid/view/View;Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroid/app/Activity;Landroid/view/View;Landroid/content/SharedPreferences;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lo94/d3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 67239938
    iput-object p2, p0, Lo94/d3;->a:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lo94/d3;->b:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Lo94/d3;->c:Landroid/content/SharedPreferences;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroid/app/Activity;Landroid/view/View;Landroid/content/SharedPreferences;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lo94/d3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lo94/d3;->a:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lo94/d3;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lo94/d3;->c:Landroid/content/SharedPreferences;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lo94/d3;->a:Landroid/app/Activity;

    .line 17170434
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_86

    .line 17170440
    iget-object v0, p0, Lo94/d3;->a:Landroid/app/Activity;

    .line 17170442
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_86

    .line 17170448
    iget-object v0, p0, Lo94/d3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_86

    .line 17170456
    iget-object v0, p0, Lo94/d3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170458
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_21

    .line 17170464
    goto :goto_86

    .line 17170465
    :cond_21
    new-instance v0, Lfo6/a;

    .line 17170467
    iget-object v1, p0, Lo94/d3;->a:Landroid/app/Activity;

    .line 17170469
    invoke-direct {v0, v1}, Lfo6/a;-><init>(Landroid/content/Context;)V

    .line 17170472
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170474
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170477
    const-string v2, "position"

    .line 17170479
    const-string v3, "video_tab_motion_comic_category"

    .line 17170481
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    const-string v2, "popup_type"

    .line 17170486
    const-string v3, "history_guide"

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170491
    const-string v2, "showed_content"

    .line 17170493
    const-string v3, "\u6f2b\u5267\u6d4f\u89c8\u5386\u53f2\u5728\u8fd9\u770b"

    .line 17170495
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    new-instance v2, Lo94/c3;

    .line 17170500
    invoke-direct {v2, p1}, Lo94/c3;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170503
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170506
    invoke-virtual {v0, v3}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17170509
    const p1, 0x7f0d0dec

    .line 17170512
    iput p1, v0, Lho6/g;->r:I

    .line 17170514
    const p1, 0x7f0d0deb

    .line 17170517
    iput p1, v0, Lho6/g;->s:I

    .line 17170519
    const/4 p1, 0x6

    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170523
    move-result p1

    .line 17170524
    iput p1, v0, Lfo6/i;->k:I

    .line 17170526
    const/16 p1, 0x50

    .line 17170528
    iput p1, v0, Lfo6/i;->l:I

    .line 17170530
    const-wide/16 v2, 0x1388

    .line 17170532
    iput-wide v2, v0, Lfo6/i;->m:J

    .line 17170534
    const/4 p1, 0x0

    .line 17170535
    iput-boolean p1, v0, Lfo6/i;->n:Z

    .line 17170537
    iget-object v2, p0, Lo94/d3;->b:Landroid/view/View;

    .line 17170539
    const/16 v3, -0x14

    .line 17170541
    invoke-virtual {v0, p1, v3, v2}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17170544
    const-string p1, "popup_show"

    .line 17170546
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170549
    iget-object p1, p0, Lo94/d3;->c:Landroid/content/SharedPreferences;

    .line 17170551
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v0, "has_shown_recent_tab_tips"

    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170565
    return-void

    .line 17170566
    :cond_86
    :goto_86
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lo94/d3;->a:Landroid/app/Activity;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_86

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lo94/d3;->a:Landroid/app/Activity;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_86

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lo94/d3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_86

    .line 17170455
    .line 17170456
    iget-object v0, p0, Lo94/d3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_86

    .line 17170465
    :cond_21
    new-instance v0, Lfo6/a;

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lo94/d3;->a:Landroid/app/Activity;

    .line 17170468
    .line 17170469
    invoke-direct {v0, v1}, Lfo6/a;-><init>(Landroid/content/Context;)V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v2, "position"

    .line 17170478
    .line 17170479
    const-string v3, "video_tab_motion_comic_category"

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v2, "popup_type"

    .line 17170485
    .line 17170486
    const-string v3, "history_guide"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v2, "showed_content"

    .line 17170492
    .line 17170493
    const-string v3, "\u6f2b\u5267\u6d4f\u89c8\u5386\u53f2\u5728\u8fd9\u770b"

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v2, Lo94/c3;

    .line 17170499
    .line 17170500
    invoke-direct {v2, p1}, Lo94/c3;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v0, v3}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const p1, 0x7f0d0dec

    .line 17170510
    .line 17170511
    .line 17170512
    iput p1, v0, Lho6/g;->r:I

    .line 17170513
    .line 17170514
    const p1, 0x7f0d0deb

    .line 17170515
    .line 17170516
    .line 17170517
    iput p1, v0, Lho6/g;->s:I

    .line 17170518
    .line 17170519
    const/4 p1, 0x6

    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    iput p1, v0, Lfo6/i;->k:I

    .line 17170525
    .line 17170526
    const/16 p1, 0x50

    .line 17170527
    .line 17170528
    iput p1, v0, Lfo6/i;->l:I

    .line 17170529
    .line 17170530
    const-wide/16 v2, 0x1388

    .line 17170531
    .line 17170532
    iput-wide v2, v0, Lfo6/i;->m:J

    .line 17170533
    .line 17170534
    const/4 p1, 0x0

    .line 17170535
    iput-boolean p1, v0, Lfo6/i;->n:Z

    .line 17170536
    .line 17170537
    iget-object v2, p0, Lo94/d3;->b:Landroid/view/View;

    .line 17170538
    .line 17170539
    const/16 v3, -0x14

    .line 17170540
    .line 17170541
    invoke-virtual {v0, p1, v3, v2}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string p1, "popup_show"

    .line 17170545
    .line 17170546
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lo94/d3;->c:Landroid/content/SharedPreferences;

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v0, "has_shown_recent_tab_tips"

    .line 17170556
    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void

    .line 17170566
    :cond_86
    :goto_86
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


