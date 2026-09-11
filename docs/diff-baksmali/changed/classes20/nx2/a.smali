## classes20/nx2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnx2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lnx2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnx2/a;->a:Lnx2/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnx2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnx2/a;->a:Lnx2/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170442
    move-result-object p1

    .line 17170443
    if-nez p1, :cond_18

    .line 17170445
    const/4 p1, 0x0

    .line 17170446
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170448
    const-string v0, "cash"

    .line 17170450
    const-string v1, "\u5e7f\u544a\u8d1f\u53cd\u9988 \u4e3e\u62a5\u5f39\u7a97activity\u4e3anull\uff0c\u4e0d\u5c55\u793a\u4e3e\u62a5\u5f39\u7a97"

    .line 17170452
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-object v0, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170458
    iget-boolean v1, v0, Lnx2/e;->o:Z

    .line 17170460
    if-eqz v1, :cond_32

    .line 17170462
    iget-boolean v1, v0, Lnx2/e;->w:Z

    .line 17170464
    if-nez v1, :cond_32

    .line 17170466
    sget-object v1, Lrx2/a;->a:Lrx2/a;

    .line 17170468
    iget-object v0, v0, Lnx2/e;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {v0, p1}, Lrx2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/app/Activity;)V

    .line 17170476
    iget-object p1, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170478
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    new-instance v1, Lnx2/j;

    .line 17170484
    iget-object v2, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170486
    iget-object v2, v2, Lnx2/e;->t:Lorg/json/JSONObject;

    .line 17170488
    invoke-direct {v1, p1, v2}, Lnx2/j;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 17170491
    iput-object v1, v0, Lnx2/e;->s:Lnx2/j;

    .line 17170493
    iget-object p1, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170495
    iget-object v0, p1, Lnx2/e;->s:Lnx2/j;

    .line 17170497
    iget-boolean v1, p1, Lnx2/e;->w:Z

    .line 17170499
    iput-boolean v1, v0, Lnx2/j;->l:Z

    .line 17170501
    iget-wide v1, p1, Lnx2/e;->f:J

    .line 17170503
    iget-object v3, p1, Lnx2/e;->g:Ljava/lang/String;

    .line 17170505
    iget-object v4, p1, Lnx2/e;->h:Ljava/lang/String;

    .line 17170507
    iget-object v5, p1, Lnx2/e;->i:Ljava/lang/String;

    .line 17170509
    iget-object v6, p1, Lnx2/e;->j:Ljava/lang/String;

    .line 17170511
    iget-boolean v7, p1, Lnx2/e;->l:Z

    .line 17170513
    iget-wide v8, p1, Lnx2/e;->k:J

    .line 17170515
    iput-wide v1, v0, Lnx2/j;->b:J

    .line 17170517
    iput-object v3, v0, Lnx2/j;->c:Ljava/lang/String;

    .line 17170519
    iput-object v5, v0, Lnx2/j;->e:Ljava/lang/String;

    .line 17170521
    iput-object v6, v0, Lnx2/j;->f:Ljava/lang/String;

    .line 17170523
    iput-boolean v7, v0, Lnx2/j;->h:Z

    .line 17170525
    iput-wide v8, v0, Lnx2/j;->g:J

    .line 17170527
    iget-object v1, p1, Lnx2/e;->r:Lox2/a;

    .line 17170529
    iput-object v1, v0, Lnx2/j;->a:Lox2/a;

    .line 17170531
    iput-object v4, v0, Lnx2/j;->d:Ljava/lang/String;

    .line 17170533
    iget-object v1, p1, Lnx2/e;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170535
    iput-object v1, v0, Lnx2/j;->j:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170537
    iget-boolean v1, p1, Lnx2/e;->v:Z

    .line 17170539
    iput-boolean v1, v0, Lnx2/j;->k:Z

    .line 17170541
    iget p1, p1, Lnx2/e;->e:I

    .line 17170543
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_7d

    .line 17170549
    iget-object p1, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170551
    iget-object p1, p1, Lnx2/e;->s:Lnx2/j;

    .line 17170553
    const/4 v0, 0x5

    .line 17170554
    invoke-virtual {p1, v0}, Lnx2/j;->updateLayoutTheme(I)V

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170559
    iget-object p1, p1, Lnx2/e;->s:Lnx2/j;

    .line 17170561
    invoke-virtual {p1}, Lnx2/j;->show()V

    .line 17170564
    iget-object p1, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170566
    iget-object v0, p1, Lnx2/e;->h:Ljava/lang/String;

    .line 17170568
    const-string v1, "click_ad_report"

    .line 17170570
    invoke-virtual {p1, v1, v0}, Lnx2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    if-nez p1, :cond_18

    .line 17170444
    .line 17170445
    const/4 p1, 0x0

    .line 17170446
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    const-string v0, "cash"

    .line 17170449
    .line 17170450
    const-string v1, "\u5e7f\u544a\u8d1f\u53cd\u9988 \u4e3e\u62a5\u5f39\u7a97activity\u4e3anull\uff0c\u4e0d\u5c55\u793a\u4e3e\u62a5\u5f39\u7a97"

    .line 17170451
    .line 17170452
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-object v0, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170457
    .line 17170458
    iget-boolean v1, v0, Lnx2/e;->o:Z

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_32

    .line 17170461
    .line 17170462
    iget-boolean v1, v0, Lnx2/e;->w:Z

    .line 17170463
    .line 17170464
    if-nez v1, :cond_32

    .line 17170465
    .line 17170466
    sget-object v1, Lrx2/a;->a:Lrx2/a;

    .line 17170467
    .line 17170468
    iget-object v0, v0, Lnx2/e;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v0, p1}, Lrx2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/app/Activity;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170479
    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    new-instance v1, Lnx2/j;

    .line 17170483
    .line 17170484
    iget-object v2, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170485
    .line 17170486
    iget-object v2, v2, Lnx2/e;->t:Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    invoke-direct {v1, p1, v2}, Lnx2/j;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object v1, v0, Lnx2/e;->s:Lnx2/j;

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170494
    .line 17170495
    iget-object v0, p1, Lnx2/e;->s:Lnx2/j;

    .line 17170496
    .line 17170497
    iget-boolean v1, p1, Lnx2/e;->w:Z

    .line 17170498
    .line 17170499
    iput-boolean v1, v0, Lnx2/j;->l:Z

    .line 17170500
    .line 17170501
    iget-wide v1, p1, Lnx2/e;->f:J

    .line 17170502
    .line 17170503
    iget-object v3, p1, Lnx2/e;->g:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v4, p1, Lnx2/e;->h:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v5, p1, Lnx2/e;->i:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object v6, p1, Lnx2/e;->j:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-boolean v7, p1, Lnx2/e;->l:Z

    .line 17170512
    .line 17170513
    iget-wide v8, p1, Lnx2/e;->k:J

    .line 17170514
    .line 17170515
    iput-wide v1, v0, Lnx2/j;->b:J

    .line 17170516
    .line 17170517
    iput-object v3, v0, Lnx2/j;->c:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iput-object v5, v0, Lnx2/j;->e:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iput-object v6, v0, Lnx2/j;->f:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iput-boolean v7, v0, Lnx2/j;->h:Z

    .line 17170524
    .line 17170525
    iput-wide v8, v0, Lnx2/j;->g:J

    .line 17170526
    .line 17170527
    iget-object v1, p1, Lnx2/e;->r:Lox2/a;

    .line 17170528
    .line 17170529
    iput-object v1, v0, Lnx2/j;->a:Lox2/a;

    .line 17170530
    .line 17170531
    iput-object v4, v0, Lnx2/j;->d:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v1, p1, Lnx2/e;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170534
    .line 17170535
    iput-object v1, v0, Lnx2/j;->j:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170536
    .line 17170537
    iget-boolean v1, p1, Lnx2/e;->v:Z

    .line 17170538
    .line 17170539
    iput-boolean v1, v0, Lnx2/j;->k:Z

    .line 17170540
    .line 17170541
    iget p1, p1, Lnx2/e;->e:I

    .line 17170542
    .line 17170543
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_7d

    .line 17170548
    .line 17170549
    iget-object p1, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lnx2/e;->s:Lnx2/j;

    .line 17170552
    .line 17170553
    const/4 v0, 0x5

    .line 17170554
    invoke-virtual {p1, v0}, Lnx2/j;->updateLayoutTheme(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lnx2/e;->s:Lnx2/j;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lnx2/j;->show()V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lnx2/a;->a:Lnx2/e;

    .line 17170565
    .line 17170566
    iget-object v0, p1, Lnx2/e;->h:Ljava/lang/String;

    .line 17170567
    .line 17170568
    const-string v1, "click_ad_report"

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v1, v0}, Lnx2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


