## classes6/d66/d2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr76/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr76/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ld66/d2;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Ld66/d2;->c:Lio/reactivex/functions/Consumer;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr76/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ld66/d2;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ld66/d2;->c:Lio/reactivex/functions/Consumer;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Float;

    .line 17170434
    sget-object v0, Lv56/j0;->b:Lv56/j0;

    .line 17170436
    iget-object v1, p0, Ld66/d2;->a:Ljava/lang/String;

    .line 17170438
    iget-object v2, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 17170440
    invoke-virtual {v0, v1, v2}, Lv56/j0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170443
    move-result v0

    .line 17170444
    const-string v1, "experience"

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/4 v3, 0x2

    .line 17170448
    const-string v4, "READER_DOWNLOAD_PROCESS"

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    if-nez v0, :cond_2c

    .line 17170453
    iget-object p1, p0, Ld66/d2;->c:Lio/reactivex/functions/Consumer;

    .line 17170455
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170457
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17170460
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170462
    iget-object v0, p0, Ld66/d2;->a:Ljava/lang/String;

    .line 17170464
    aput-object v0, p1, v5

    .line 17170466
    iget-object v0, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 17170468
    aput-object v0, p1, v2

    .line 17170470
    const-string v0, " \u4e0b\u8f7d\u5668 - \u4e66\u7c4d\u4e0d\u5728\u4e66\u67b6(\u6536\u85cf\uff09\u4e0a\uff0c\u4e0d\u80fd\u89e6\u53d1\u81ea\u52a8\u4e0b\u8f7d\uff0cuser_id = %s\uff0cbook_id = %s"

    .line 17170472
    invoke-static {v1, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    goto :goto_98

    .line 17170476
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170479
    move-result v0

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    cmpg-float v0, v0, v6

    .line 17170483
    if-gez v0, :cond_4d

    .line 17170485
    iget-object p1, p0, Ld66/d2;->c:Lio/reactivex/functions/Consumer;

    .line 17170487
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170489
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17170492
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170494
    iget-object v0, p0, Ld66/d2;->a:Ljava/lang/String;

    .line 17170496
    aput-object v0, p1, v5

    .line 17170498
    iget-object v0, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 17170500
    aput-object v0, p1, v2

    .line 17170502
    const-string/jumbo v0, "\u4e0b\u8f7d\u5668 - \u7528\u6237\u6ca1\u6709\u89e6\u53d1\u8fc7\u4e0b\u8f7d\uff0c\u4e0d\u9700\u8981\u81ea\u52a8\u4e0b\u8f7d, userId:%s, bookId:%s"

    .line 17170505
    invoke-static {v1, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    goto :goto_98

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170512
    move-result p1

    .line 17170513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170515
    cmpl-float p1, p1, v0

    .line 17170517
    if-ltz p1, :cond_6f

    .line 17170519
    iget-object p1, p0, Ld66/d2;->c:Lio/reactivex/functions/Consumer;

    .line 17170521
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170523
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17170526
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170528
    iget-object v0, p0, Ld66/d2;->a:Ljava/lang/String;

    .line 17170530
    aput-object v0, p1, v5

    .line 17170532
    iget-object v0, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 17170534
    aput-object v0, p1, v2

    .line 17170536
    const-string/jumbo v0, "\u4e0b\u8f7d\u5668 - \u7528\u6237\u5df2\u7ecf\u4e0b\u8f7d\u5b8c\u6210\uff0c\u4e0d\u9700\u8981\u81ea\u52a8\u4e0b\u8f7d, userId:%s, bookId:%s"

    .line 17170539
    invoke-static {v1, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    goto :goto_98

    .line 17170543
    :cond_6f
    iget-object p1, p0, Ld66/d2;->c:Lio/reactivex/functions/Consumer;

    .line 17170545
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170547
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17170550
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170552
    iget-object v0, p0, Ld66/d2;->a:Ljava/lang/String;

    .line 17170554
    aput-object v0, p1, v5

    .line 17170556
    iget-object v0, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 17170558
    aput-object v0, p1, v2

    .line 17170560
    const-string/jumbo v0, "\u4e0b\u8f7d\u5668 - \u7528\u6237\u89e6\u53d1\u8fc7\u4e0b\u8f7d\uff0c\u5f00\u542f\u81ea\u52a8\u4e0b\u8f7d\u68c0\u67e5, userId:%s, bookID:%s"

    .line 17170563
    invoke-static {v1, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    new-instance p1, Lpw5/a;

    .line 17170568
    iget-object v0, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 17170570
    invoke-direct {p1, v0}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17170573
    iput-boolean v5, p1, Lpw5/a;->b:Z

    .line 17170575
    iput-boolean v5, p1, Lpw5/a;->e:Z

    .line 17170577
    iput-boolean v5, p1, Lpw5/a;->c:Z

    .line 17170579
    sget-object v0, Lv56/n0;->b:Lv56/n0;

    .line 17170581
    invoke-virtual {v0, p1}, Lv56/n0;->d(Lpw5/a;)V

    .line 17170584
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Float;

    .line 17170433
    .line 17170434
    sget-object v0, Lv56/j0;->b:Lv56/j0;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Ld66/d2;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1, v2}, Lv56/j0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const-string v1, "experience"

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/4 v3, 0x2

    .line 17170448
    const-string v4, "READER_DOWNLOAD_PROCESS"

    .line 17170449
    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    if-nez v0, :cond_2c

    .line 17170452
    .line 17170453
    iget-object p1, p0, Ld66/d2;->c:Lio/reactivex/functions/Consumer;

    .line 17170454
    .line 17170455
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170456
    .line 17170457
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    iget-object v0, p0, Ld66/d2;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    aput-object v0, p1, v5

    .line 17170465
    .line 17170466
    iget-object v0, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    aput-object v0, p1, v2

    .line 17170469
    .line 17170470
    const-string v0, " \u4e0b\u8f7d\u5668 - \u4e66\u7c4d\u4e0d\u5728\u4e66\u67b6(\u6536\u85cf\uff09\u4e0a\uff0c\u4e0d\u80fd\u89e6\u53d1\u81ea\u52a8\u4e0b\u8f7d\uff0cuser_id = %s\uff0cbook_id = %s"

    .line 17170471
    .line 17170472
    invoke-static {v1, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_98

    .line 17170476
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    cmpg-float v0, v0, v6

    .line 17170482
    .line 17170483
    if-gez v0, :cond_4d

    .line 17170484
    .line 17170485
    iget-object p1, p0, Ld66/d2;->c:Lio/reactivex/functions/Consumer;

    .line 17170486
    .line 17170487
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170488
    .line 17170489
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    iget-object v0, p0, Ld66/d2;->a:Ljava/lang/String;

    .line 17170495
    .line 17170496
    aput-object v0, p1, v5

    .line 17170497
    .line 17170498
    iget-object v0, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 17170499
    .line 17170500
    aput-object v0, p1, v2

    .line 17170501
    .line 17170502
    const-string/jumbo v0, "\u4e0b\u8f7d\u5668 - \u7528\u6237\u6ca1\u6709\u89e6\u53d1\u8fc7\u4e0b\u8f7d\uff0c\u4e0d\u9700\u8981\u81ea\u52a8\u4e0b\u8f7d, userId:%s, bookId:%s"

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v1, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_98

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170514
    .line 17170515
    cmpl-float p1, p1, v0

    .line 17170516
    .line 17170517
    if-ltz p1, :cond_6f

    .line 17170518
    .line 17170519
    iget-object p1, p0, Ld66/d2;->c:Lio/reactivex/functions/Consumer;

    .line 17170520
    .line 17170521
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iget-object v0, p0, Ld66/d2;->a:Ljava/lang/String;

    .line 17170529
    .line 17170530
    aput-object v0, p1, v5

    .line 17170531
    .line 17170532
    iget-object v0, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 17170533
    .line 17170534
    aput-object v0, p1, v2

    .line 17170535
    .line 17170536
    const-string/jumbo v0, "\u4e0b\u8f7d\u5668 - \u7528\u6237\u5df2\u7ecf\u4e0b\u8f7d\u5b8c\u6210\uff0c\u4e0d\u9700\u8981\u81ea\u52a8\u4e0b\u8f7d, userId:%s, bookId:%s"

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v1, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_98

    .line 17170543
    :cond_6f
    iget-object p1, p0, Ld66/d2;->c:Lio/reactivex/functions/Consumer;

    .line 17170544
    .line 17170545
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170546
    .line 17170547
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    iget-object v0, p0, Ld66/d2;->a:Ljava/lang/String;

    .line 17170553
    .line 17170554
    aput-object v0, p1, v5

    .line 17170555
    .line 17170556
    iget-object v0, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 17170557
    .line 17170558
    aput-object v0, p1, v2

    .line 17170559
    .line 17170560
    const-string/jumbo v0, "\u4e0b\u8f7d\u5668 - \u7528\u6237\u89e6\u53d1\u8fc7\u4e0b\u8f7d\uff0c\u5f00\u542f\u81ea\u52a8\u4e0b\u8f7d\u68c0\u67e5, userId:%s, bookID:%s"

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v1, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance p1, Lpw5/a;

    .line 17170567
    .line 17170568
    iget-object v0, p0, Ld66/d2;->b:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-direct {p1, v0}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-boolean v5, p1, Lpw5/a;->b:Z

    .line 17170574
    .line 17170575
    iput-boolean v5, p1, Lpw5/a;->e:Z

    .line 17170576
    .line 17170577
    iput-boolean v5, p1, Lpw5/a;->c:Z

    .line 17170578
    .line 17170579
    sget-object v0, Lv56/n0;->b:Lv56/n0;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, p1}, Lv56/n0;->d(Lpw5/a;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    return-void
.end method


