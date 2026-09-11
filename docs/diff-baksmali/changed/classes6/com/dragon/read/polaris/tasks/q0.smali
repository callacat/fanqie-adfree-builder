## classes6/com/dragon/read/polaris/tasks/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;ZILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;ZILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 117637122
    iput-boolean p2, p0, Lcom/dragon/read/polaris/tasks/q0;->a:Z

    .line 117637124
    iput p3, p0, Lcom/dragon/read/polaris/tasks/q0;->b:I

    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/polaris/tasks/q0;->c:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/polaris/tasks/q0;->d:Ljava/lang/String;

    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/polaris/tasks/q0;->e:Ljava/lang/String;

    .line 117637132
    iput p7, p0, Lcom/dragon/read/polaris/tasks/q0;->f:I

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;ZILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 117637121
    .line 117637122
    iput-boolean p2, p0, Lcom/dragon/read/polaris/tasks/q0;->a:Z

    .line 117637123
    .line 117637124
    iput p3, p0, Lcom/dragon/read/polaris/tasks/q0;->b:I

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/polaris/tasks/q0;->c:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/polaris/tasks/q0;->d:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/polaris/tasks/q0;->e:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput p7, p0, Lcom/dragon/read/polaris/tasks/q0;->f:I

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    aput-object p1, v1, v2

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u83b7\u53d6\u6fc0\u52b1\u89c6\u9891\u4efb\u52a1\u8be6\u60c5\u6210\u529f\uff0c data = %s"

    .line 17170449
    const-string v4, "growth"

    .line 17170451
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    if-nez p1, :cond_19

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170459
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getExperimentSwitch()Z

    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_36

    .line 17170465
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tasks/q0;->a:Z

    .line 17170467
    if-eqz v0, :cond_36

    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    move-result-object p1

    .line 17170479
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u524d\u3001\u4e2d\u3001\u540e\uff0c\u4e09\u9875\u6709\u4e00\u9875\u662f\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a"

    .line 17170482
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    return-void

    .line 17170486
    :cond_36
    :try_start_36
    const-string v0, "is_open"

    .line 17170488
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170491
    move-result v0

    .line 17170492
    const-string v1, "score_balance"

    .line 17170494
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170497
    move-result v1

    .line 17170498
    const-string v3, "score_amount"

    .line 17170500
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170503
    move-result p1

    .line 17170504
    if-nez v0, :cond_64

    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170508
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u7528\u6237\u6ca1\u6709\u8fd9\u4e2a\u4efb\u52a1"

    .line 17170513
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170524
    iget v0, p0, Lcom/dragon/read/polaris/tasks/q0;->b:I

    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/q0;->c:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 17170528
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->k(ILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;)V

    .line 17170531
    return-void

    .line 17170532
    :cond_64
    if-gtz v1, :cond_80

    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    const-string/jumbo v0, "\u5df2\u83b7\u53d6\u91d1\u989d\u4e3a0\uff0c\u4e0d\u5c55\u793a\u8be5\u5f39\u7a97"

    .line 17170541
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170552
    iget v0, p0, Lcom/dragon/read/polaris/tasks/q0;->b:I

    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/q0;->c:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 17170556
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->k(ILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;)V

    .line 17170559
    return-void

    .line 17170560
    :cond_80
    sget-object v0, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 17170562
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17170565
    move-result-object v0

    .line 17170566
    new-instance v2, Lcom/dragon/read/polaris/tasks/q0$a;

    .line 17170568
    invoke-direct {v2, p0, v1, p1}, Lcom/dragon/read/polaris/tasks/q0$a;-><init>(Lcom/dragon/read/polaris/tasks/q0;II)V

    .line 17170571
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_8e} :catch_8f

    .line 17170574
    goto :goto_93

    .line 17170575
    :catch_8f
    move-exception p1

    .line 17170576
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170579
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    aput-object p1, v1, v2

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u83b7\u53d6\u6fc0\u52b1\u89c6\u9891\u4efb\u52a1\u8be6\u60c5\u6210\u529f\uff0c data = %s"

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v4, "growth"

    .line 17170450
    .line 17170451
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    if-nez p1, :cond_19

    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getExperimentSwitch()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_36

    .line 17170464
    .line 17170465
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tasks/q0;->a:Z

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_36

    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    .line 17170473
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u524d\u3001\u4e2d\u3001\u540e\uff0c\u4e09\u9875\u6709\u4e00\u9875\u662f\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a"

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    return-void

    .line 17170486
    :cond_36
    :try_start_36
    const-string v0, "is_open"

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    const-string v1, "score_balance"

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    const-string v3, "score_amount"

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-nez v0, :cond_64

    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170507
    .line 17170508
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u7528\u6237\u6ca1\u6709\u8fd9\u4e2a\u4efb\u52a1"

    .line 17170511
    .line 17170512
    .line 17170513
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170523
    .line 17170524
    iget v0, p0, Lcom/dragon/read/polaris/tasks/q0;->b:I

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/q0;->c:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->k(ILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;)V

    .line 17170529
    .line 17170530
    .line 17170531
    return-void

    .line 17170532
    :cond_64
    if-gtz v1, :cond_80

    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    .line 17170538
    const-string/jumbo v0, "\u5df2\u83b7\u53d6\u91d1\u989d\u4e3a0\uff0c\u4e0d\u5c55\u793a\u8be5\u5f39\u7a97"

    .line 17170539
    .line 17170540
    .line 17170541
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170551
    .line 17170552
    iget v0, p0, Lcom/dragon/read/polaris/tasks/q0;->b:I

    .line 17170553
    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/q0;->c:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->k(ILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;)V

    .line 17170557
    .line 17170558
    .line 17170559
    return-void

    .line 17170560
    :cond_80
    sget-object v0, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    new-instance v2, Lcom/dragon/read/polaris/tasks/q0$a;

    .line 17170567
    .line 17170568
    invoke-direct {v2, p0, v1, p1}, Lcom/dragon/read/polaris/tasks/q0$a;-><init>(Lcom/dragon/read/polaris/tasks/q0;II)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_8e} :catch_8f

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_93

    .line 17170575
    :catch_8f
    move-exception p1

    .line 17170576
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    return-void
.end method


