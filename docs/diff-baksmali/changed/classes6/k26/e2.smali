## classes6/k26/e2.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ad04

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lk26/e2;

    .line 196616
    invoke-direct {v0}, Lk26/e2;-><init>()V

    .line 196619
    sput-object v0, Lk26/e2;->a:Lk26/e2;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lk26/e2;->c:I

    .line 196624
    sput v0, Lk26/e2;->e:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ad04

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lk26/e2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lk26/e2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lk26/e2;->a:Lk26/e2;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lk26/e2;->c:I

    .line 196623
    .line 196624
    sput v0, Lk26/e2;->e:I

    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Ljava/lang/String;)Lau5/b1;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lau5/b1;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "audio_start_play_fix"

    .line 17170434
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170437
    sget-object v0, Lcom/dragon/read/progress/h;->a:Lcom/dragon/read/progress/h;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    move-result v1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz v1, :cond_4a

    .line 17170465
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17170473
    move-result-object v1

    .line 17170474
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17170476
    if-eqz v1, :cond_34

    .line 17170478
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_4a

    .line 17170484
    :cond_34
    sget-object v1, Lcom/dragon/read/progress/h;->e:Ljava/util/Map;

    .line 17170486
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170488
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v3

    .line 17170492
    if-eqz v3, :cond_53

    .line 17170494
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v1

    .line 17170498
    const-string v3, ""

    .line 17170500
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast v1, Lau5/b1;

    .line 17170505
    goto :goto_54

    .line 17170506
    :cond_4a
    sget-object v1, Lcom/dragon/read/progress/h;->c:Lcu5/n4;

    .line 17170508
    if-eqz v1, :cond_53

    .line 17170510
    invoke-virtual {v1, p0}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 17170513
    move-result-object v1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v1, v2

    .line 17170516
    :goto_54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170518
    const-string/jumbo v4, "\u67e5\u8be2\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6[\u4e66\u7c4d][\u542c\u4e66][\u6307\u5b9aid][audio_start_play_fix] bookId:"

    .line 17170521
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    const-string p0, " ret:[chapterId:"

    .line 17170529
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    if-eqz v1, :cond_69

    .line 17170534
    iget-object p0, v1, Lau5/d;->c:Ljava/lang/String;

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object p0, v2

    .line 17170538
    :goto_6a
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string p0, " / showProgress:"

    .line 17170543
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    if-eqz v1, :cond_77

    .line 17170548
    iget-object p0, v1, Lau5/d;->s:Ljava/lang/String;

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object p0, v2

    .line 17170552
    :goto_78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    const-string p0, " / timestamp:"

    .line 17170557
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    if-eqz v1, :cond_88

    .line 17170562
    iget-wide v4, v1, Lau5/d;->i:J

    .line 17170564
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170567
    move-result-object v2

    .line 17170568
    :cond_88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    const/16 p0, 0x5d

    .line 17170573
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p0

    .line 17170580
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170582
    const-string v2, "experience"

    .line 17170584
    const-string v3, "REAL_CONSUME_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170586
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lau5/b1;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "audio_start_play_fix"

    .line 17170433
    .line 17170434
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/dragon/read/progress/h;->a:Lcom/dragon/read/progress/h;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz v1, :cond_4a

    .line 17170464
    .line 17170465
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_34

    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_4a

    .line 17170483
    .line 17170484
    :cond_34
    sget-object v1, Lcom/dragon/read/progress/h;->e:Ljava/util/Map;

    .line 17170485
    .line 17170486
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170487
    .line 17170488
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    if-eqz v3, :cond_53

    .line 17170493
    .line 17170494
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    const-string v3, ""

    .line 17170499
    .line 17170500
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast v1, Lau5/b1;

    .line 17170504
    .line 17170505
    goto :goto_54

    .line 17170506
    :cond_4a
    sget-object v1, Lcom/dragon/read/progress/h;->c:Lcu5/n4;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_53

    .line 17170509
    .line 17170510
    invoke-virtual {v1, p0}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v1, v2

    .line 17170516
    :goto_54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string/jumbo v4, "\u67e5\u8be2\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6[\u4e66\u7c4d][\u542c\u4e66][\u6307\u5b9aid][audio_start_play_fix] bookId:"

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string p0, " ret:[chapterId:"

    .line 17170528
    .line 17170529
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    if-eqz v1, :cond_69

    .line 17170533
    .line 17170534
    iget-object p0, v1, Lau5/d;->c:Ljava/lang/String;

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object p0, v2

    .line 17170538
    :goto_6a
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p0, " / showProgress:"

    .line 17170542
    .line 17170543
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    if-eqz v1, :cond_77

    .line 17170547
    .line 17170548
    iget-object p0, v1, Lau5/d;->s:Ljava/lang/String;

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object p0, v2

    .line 17170552
    :goto_78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p0, " / timestamp:"

    .line 17170556
    .line 17170557
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    if-eqz v1, :cond_88

    .line 17170561
    .line 17170562
    iget-wide v4, v1, Lau5/d;->i:J

    .line 17170563
    .line 17170564
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    :cond_88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const/16 p0, 0x5d

    .line 17170572
    .line 17170573
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    const-string v2, "experience"

    .line 17170583
    .line 17170584
    const-string v3, "REAL_CONSUME_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170585
    .line 17170586
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-object v1
.end method


.method public static b(Ljava/lang/String;)Lau5/c1;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lau5/c1;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "audio_start_play_fix"

    .line 17170434
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170437
    sget-object v0, Lcom/dragon/read/progress/h;->a:Lcom/dragon/read/progress/h;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    move-result v1

    .line 17170462
    const-string v2, "experience"

    .line 17170464
    if-eqz v1, :cond_58

    .line 17170466
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17170474
    move-result-object v1

    .line 17170475
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17170477
    if-eqz v1, :cond_35

    .line 17170479
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_58

    .line 17170485
    :cond_35
    const/4 v1, 0x1

    .line 17170486
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170488
    aput-object p0, v1, v0

    .line 17170490
    const-string v3, "LOCAL_REAL_CONSUME_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17170492
    const-string/jumbo v4, "\u8bf7\u52ff\u5728\u4e3b\u7ebf\u7a0b\u83b7\u53d6I/O\u6570\u636e\uff1a%s"

    .line 17170495
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    sget-object v1, Lcom/dragon/read/progress/h;->d:Ljava/util/Map;

    .line 17170500
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170502
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v3

    .line 17170506
    if-eqz v3, :cond_61

    .line 17170508
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v3, ""

    .line 17170514
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    check-cast v1, Lau5/c1;

    .line 17170519
    goto :goto_62

    .line 17170520
    :cond_58
    sget-object v1, Lcom/dragon/read/progress/h;->b:Lcu5/v4;

    .line 17170522
    if-eqz v1, :cond_61

    .line 17170524
    invoke-virtual {v1, p0}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 17170527
    move-result-object v1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    :goto_62
    const-string/jumbo v3, "\u67e5\u8be2\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6[\u4e66\u7c4d][\u9605\u8bfb][\u6307\u5b9aid][audio_start_play_fix]:bookId:"

    .line 17170533
    const-string v4, "REAL_CONSUME_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170535
    if-nez v1, :cond_80

    .line 17170537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    const-string p0, " return null"

    .line 17170547
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object p0

    .line 17170554
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170556
    invoke-static {v2, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    goto :goto_d8

    .line 17170560
    :cond_80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170562
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    const-string p0, " / chapterId:"

    .line 17170570
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    iget-object p0, v1, Lau5/d;->c:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    const-string p0, " [rate:"

    .line 17170580
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    iget-object p0, v1, Lau5/d;->s:Ljava/lang/String;

    .line 17170585
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    const-string p0, "/ts:"

    .line 17170590
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    iget-wide v6, v1, Lau5/d;->i:J

    .line 17170595
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170598
    const/16 p0, 0x2f

    .line 17170600
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170603
    iget p0, v1, Lau5/d;->l:I

    .line 17170605
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170608
    const/16 p0, 0x2c

    .line 17170610
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170613
    iget v3, v1, Lau5/d;->m:I

    .line 17170615
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170621
    iget v3, v1, Lau5/d;->n:I

    .line 17170623
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170629
    iget p0, v1, Lau5/d;->o:I

    .line 17170631
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170634
    const/16 p0, 0x5d

    .line 17170636
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object p0

    .line 17170643
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170645
    invoke-static {v2, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170648
    :goto_d8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lau5/c1;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "audio_start_play_fix"

    .line 17170433
    .line 17170434
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/dragon/read/progress/h;->a:Lcom/dragon/read/progress/h;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    const-string v2, "experience"

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_58

    .line 17170465
    .line 17170466
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_35

    .line 17170478
    .line 17170479
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_58

    .line 17170484
    .line 17170485
    :cond_35
    const/4 v1, 0x1

    .line 17170486
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    aput-object p0, v1, v0

    .line 17170489
    .line 17170490
    const-string v3, "LOCAL_REAL_CONSUME_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17170491
    .line 17170492
    const-string/jumbo v4, "\u8bf7\u52ff\u5728\u4e3b\u7ebf\u7a0b\u83b7\u53d6I/O\u6570\u636e\uff1a%s"

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v1, Lcom/dragon/read/progress/h;->d:Ljava/util/Map;

    .line 17170499
    .line 17170500
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    if-eqz v3, :cond_61

    .line 17170507
    .line 17170508
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v3, ""

    .line 17170513
    .line 17170514
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    check-cast v1, Lau5/c1;

    .line 17170518
    .line 17170519
    goto :goto_62

    .line 17170520
    :cond_58
    sget-object v1, Lcom/dragon/read/progress/h;->b:Lcu5/v4;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_61

    .line 17170523
    .line 17170524
    invoke-virtual {v1, p0}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    :goto_62
    const-string/jumbo v3, "\u67e5\u8be2\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6[\u4e66\u7c4d][\u9605\u8bfb][\u6307\u5b9aid][audio_start_play_fix]:bookId:"

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v4, "REAL_CONSUME_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170534
    .line 17170535
    if-nez v1, :cond_80

    .line 17170536
    .line 17170537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string p0, " return null"

    .line 17170546
    .line 17170547
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-static {v2, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_d8

    .line 17170560
    :cond_80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p0, " / chapterId:"

    .line 17170569
    .line 17170570
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p0, v1, Lau5/d;->c:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string p0, " [rate:"

    .line 17170579
    .line 17170580
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p0, v1, Lau5/d;->s:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string p0, "/ts:"

    .line 17170589
    .line 17170590
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    iget-wide v6, v1, Lau5/d;->i:J

    .line 17170594
    .line 17170595
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    const/16 p0, 0x2f

    .line 17170599
    .line 17170600
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    iget p0, v1, Lau5/d;->l:I

    .line 17170604
    .line 17170605
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    const/16 p0, 0x2c

    .line 17170609
    .line 17170610
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    iget v3, v1, Lau5/d;->m:I

    .line 17170614
    .line 17170615
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    iget v3, v1, Lau5/d;->n:I

    .line 17170622
    .line 17170623
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    iget p0, v1, Lau5/d;->o:I

    .line 17170630
    .line 17170631
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    const/16 p0, 0x5d

    .line 17170635
    .line 17170636
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p0

    .line 17170643
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170644
    .line 17170645
    invoke-static {v2, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    return-object v1
.end method


.method public static c(Lau5/h;IJ)V
[MOD-CHANGED]
.method public static c(Lau5/h;IJ)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p1

    .line 50855940
    move-wide/from16 v2, p2

    .line 50855942
    const/4 v4, 0x0

    .line 50855943
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    sget-object v5, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50855948
    invoke-interface {v5}, Lcom/dragon/read/base/NsProgressDepend;->isRealConsumeProgressRecord()Z

    .line 50855951
    move-result v6

    .line 50855952
    const-string v7, "experience"

    .line 50855954
    const-string v8, "REAL_CONSUME_PROGRESS_PROXY | READER_PROGRESS"

    .line 50855956
    if-nez v6, :cond_1f

    .line 50855958
    const-string/jumbo v0, "\u5b9e\u9a8c\u672a\u5165\u7ec4\uff0c\u4e0d\u8bb0\u5f55\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6"

    .line 50855961
    new-array v1, v4, [Ljava/lang/Object;

    .line 50855963
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855966
    return-void

    .line 50855967
    :cond_1f
    iget-object v6, v0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50855969
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50855971
    const-string v12, "]\u7ae0\u8282\u8fdb\u5165\u4e0b\u4e00\u7ae0\u4e14\u8fdb\u5ea6\u8d85\u8fc75%\uff0c\u653e\u5f03\u5199\u5165"

    .line 50855973
    const-string v13, "]\u8fdb\u5ea6\u56de\u9000\uff0c\u653e\u5f03\u5199\u5165"

    .line 50855975
    const-string v14, "]\u7ae0\u8282\u4e0d\u4e34\u8fd1\uff0c\u653e\u5f03\u5199\u5165"

    .line 50855977
    const-string v15, "]bookId\u4e0d\u540c\uff0c\u653e\u5f03\u5199\u5165"

    .line 50855979
    const-string v10, "]now["

    .line 50855981
    const-string v11, ""

    .line 50855983
    const/16 v17, 0x0

    .line 50855985
    const-string v4, "]["

    .line 50855987
    if-ne v6, v9, :cond_180

    .line 50855989
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50855991
    if-eqz v6, :cond_148

    .line 50855993
    iget-object v6, v6, Lau5/h;->h:Ljava/lang/String;

    .line 50855995
    if-eqz v6, :cond_148

    .line 50855997
    iget-object v6, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50855999
    if-nez v6, :cond_43

    .line 50856001
    goto/16 :goto_148

    .line 50856003
    :cond_43
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856006
    invoke-interface {v5, v6}, Lcom/dragon/read/base/NsProgressDepend;->isCurrentBookReading(Ljava/lang/String;)Z

    .line 50856009
    move-result v6

    .line 50856010
    move-object/from16 v18, v9

    .line 50856012
    const-string/jumbo v9, "\u5199\u5165\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6\uff0c[\u9605\u8bfb]last["

    .line 50856015
    if-nez v6, :cond_6e

    .line 50856017
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856019
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856022
    iget-object v9, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856024
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856027
    const-string v9, "]\u5f53\u524d\u4e66\u7c4d\u4e0d\u5728\u9605\u8bfb\u4e2d\uff0c\u8df3\u8fc7\u5199\u5165\u771f\u5b9e\u8fdb\u5ea6"

    .line 50856029
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856032
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856035
    move-result-object v6

    .line 50856036
    move-object/from16 v19, v5

    .line 50856038
    const/4 v9, 0x0

    .line 50856039
    new-array v5, v9, [Ljava/lang/Object;

    .line 50856041
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856044
    goto/16 :goto_14c

    .line 50856046
    :cond_6e
    move-object/from16 v19, v5

    .line 50856048
    sget-object v5, Lk26/e2;->d:Lau5/h;

    .line 50856050
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856053
    iget-object v5, v5, Lau5/h;->h:Ljava/lang/String;

    .line 50856055
    iget-object v6, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856057
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856060
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50856063
    move-result v5

    .line 50856064
    if-eqz v5, :cond_aa

    .line 50856066
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856068
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856071
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50856073
    if-eqz v6, :cond_8e

    .line 50856075
    iget-object v6, v6, Lau5/h;->h:Ljava/lang/String;

    .line 50856077
    goto :goto_90

    .line 50856078
    :cond_8e
    move-object/from16 v6, v17

    .line 50856080
    :goto_90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856083
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856086
    iget-object v6, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856088
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856091
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856094
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856097
    move-result-object v5

    .line 50856098
    const/4 v6, 0x0

    .line 50856099
    new-array v9, v6, [Ljava/lang/Object;

    .line 50856101
    invoke-static {v7, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856104
    goto/16 :goto_14c

    .line 50856106
    :cond_aa
    iget v5, v0, Lau5/h;->b:I

    .line 50856108
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50856110
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856113
    iget v6, v6, Lau5/h;->b:I

    .line 50856115
    if-eq v5, v6, :cond_e9

    .line 50856117
    iget v5, v0, Lau5/h;->b:I

    .line 50856119
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50856121
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856124
    iget v6, v6, Lau5/h;->b:I

    .line 50856126
    const/16 v16, 0x1

    .line 50856128
    add-int/lit8 v6, v6, 0x1

    .line 50856130
    if-eq v5, v6, :cond_e9

    .line 50856132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856134
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856137
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50856139
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856142
    iget v6, v6, Lau5/h;->b:I

    .line 50856144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856147
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856150
    iget v6, v0, Lau5/h;->b:I

    .line 50856152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856155
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856161
    move-result-object v5

    .line 50856162
    const/4 v6, 0x0

    .line 50856163
    new-array v9, v6, [Ljava/lang/Object;

    .line 50856165
    invoke-static {v7, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856168
    goto :goto_14c

    .line 50856169
    :cond_e9
    iget v5, v0, Lau5/h;->b:I

    .line 50856171
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50856173
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856176
    iget v6, v6, Lau5/h;->b:I

    .line 50856178
    if-ne v5, v6, :cond_116

    .line 50856180
    sget v5, Lk26/e2;->e:I

    .line 50856182
    if-ge v1, v5, :cond_116

    .line 50856184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856186
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856189
    sget v6, Lk26/e2;->e:I

    .line 50856191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856194
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856200
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856206
    move-result-object v5

    .line 50856207
    const/4 v6, 0x0

    .line 50856208
    new-array v9, v6, [Ljava/lang/Object;

    .line 50856210
    invoke-static {v7, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856213
    goto :goto_14c

    .line 50856214
    :cond_116
    iget v5, v0, Lau5/h;->b:I

    .line 50856216
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50856218
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856221
    iget v6, v6, Lau5/h;->b:I

    .line 50856223
    const/16 v16, 0x1

    .line 50856225
    add-int/lit8 v6, v6, 0x1

    .line 50856227
    if-ne v5, v6, :cond_146

    .line 50856229
    const/4 v5, 0x5

    .line 50856230
    if-le v1, v5, :cond_146

    .line 50856232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856234
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856237
    sget v6, Lk26/e2;->e:I

    .line 50856239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856242
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856245
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856248
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856254
    move-result-object v5

    .line 50856255
    const/4 v6, 0x0

    .line 50856256
    new-array v9, v6, [Ljava/lang/Object;

    .line 50856258
    invoke-static {v7, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856261
    goto :goto_14c

    .line 50856262
    :cond_146
    const/4 v5, 0x1

    .line 50856263
    goto :goto_14d

    .line 50856264
    :cond_148
    :goto_148
    move-object/from16 v19, v5

    .line 50856266
    move-object/from16 v18, v9

    .line 50856268
    :goto_14c
    const/4 v5, 0x0

    .line 50856269
    :goto_14d
    if-eqz v5, :cond_184

    .line 50856271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856273
    const-string/jumbo v6, "\u5199\u5165\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6[\u9605\u8bfb]["

    .line 50856276
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856279
    iget-object v6, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856284
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856287
    invoke-virtual/range {p0 .. p0}, Lau5/h;->a()Ljava/lang/String;

    .line 50856290
    move-result-object v6

    .line 50856291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856297
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856300
    const/16 v4, 0x5d

    .line 50856302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856308
    move-result-object v4

    .line 50856309
    const/4 v5, 0x0

    .line 50856310
    new-array v5, v5, [Ljava/lang/Object;

    .line 50856312
    invoke-static {v7, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856315
    invoke-static {v0, v2, v3}, Lk26/e2;->d(Lau5/h;J)V

    .line 50856318
    goto/16 :goto_2f5

    .line 50856320
    :cond_180
    move-object/from16 v19, v5

    .line 50856322
    move-object/from16 v18, v9

    .line 50856324
    :cond_184
    iget-object v5, v0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856326
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856328
    if-ne v5, v6, :cond_2f5

    .line 50856330
    sget-object v5, Lk26/e2;->b:Lau5/h;

    .line 50856332
    const-string/jumbo v6, "\u5199\u5165\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6\uff0c[\u542c\u4e66]last["

    .line 50856335
    if-eqz v5, :cond_298

    .line 50856337
    iget-object v5, v5, Lau5/h;->h:Ljava/lang/String;

    .line 50856339
    if-eqz v5, :cond_298

    .line 50856341
    iget-object v5, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856343
    if-nez v5, :cond_19b

    .line 50856345
    goto/16 :goto_298

    .line 50856347
    :cond_19b
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856350
    sget v9, Lcom/dragon/read/base/NsProgressDepend$b;->a:I

    .line 50856352
    move-object/from16 v9, v19

    .line 50856354
    const/4 v2, 0x0

    .line 50856355
    invoke-interface {v9, v5, v2}, Lcom/dragon/read/base/NsProgressDepend;->isCurrentBookPlaying(Ljava/lang/String;Z)Z

    .line 50856358
    move-result v3

    .line 50856359
    if-nez v3, :cond_1c3

    .line 50856361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856363
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856366
    iget-object v5, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856368
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856371
    const-string v5, "]\u5f53\u524d\u4e66\u7c4d\u4e0d\u5728\u64ad\u653e\u4e2d\uff0c\u8df3\u8fc7\u5199\u5165\u771f\u5b9e\u8fdb\u5ea6"

    .line 50856373
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856379
    move-result-object v3

    .line 50856380
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856382
    invoke-static {v7, v8, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856385
    goto/16 :goto_2c0

    .line 50856387
    :cond_1c3
    sget-object v2, Lk26/e2;->b:Lau5/h;

    .line 50856389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856392
    iget-object v2, v2, Lau5/h;->h:Ljava/lang/String;

    .line 50856394
    iget-object v3, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856396
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856399
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50856402
    move-result v2

    .line 50856403
    if-eqz v2, :cond_1fd

    .line 50856405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856407
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856410
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856412
    if-eqz v3, :cond_1e1

    .line 50856414
    iget-object v3, v3, Lau5/h;->h:Ljava/lang/String;

    .line 50856416
    goto :goto_1e3

    .line 50856417
    :cond_1e1
    move-object/from16 v3, v17

    .line 50856419
    :goto_1e3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856422
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856425
    iget-object v3, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856430
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856436
    move-result-object v2

    .line 50856437
    const/4 v3, 0x0

    .line 50856438
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856440
    invoke-static {v7, v8, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856443
    goto/16 :goto_2c0

    .line 50856445
    :cond_1fd
    iget v2, v0, Lau5/h;->b:I

    .line 50856447
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856449
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856452
    iget v3, v3, Lau5/h;->b:I

    .line 50856454
    if-eq v2, v3, :cond_23b

    .line 50856456
    iget v2, v0, Lau5/h;->b:I

    .line 50856458
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856460
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856463
    iget v3, v3, Lau5/h;->b:I

    .line 50856465
    const/4 v5, 0x1

    .line 50856466
    add-int/2addr v3, v5

    .line 50856467
    if-eq v2, v3, :cond_23b

    .line 50856469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856471
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856474
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856476
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856479
    iget v3, v3, Lau5/h;->b:I

    .line 50856481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856484
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856487
    iget v3, v0, Lau5/h;->b:I

    .line 50856489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856492
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856498
    move-result-object v2

    .line 50856499
    const/4 v3, 0x0

    .line 50856500
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856502
    invoke-static {v7, v8, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856505
    goto/16 :goto_2c0

    .line 50856507
    :cond_23b
    iget v2, v0, Lau5/h;->b:I

    .line 50856509
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856511
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856514
    iget v3, v3, Lau5/h;->b:I

    .line 50856516
    if-ne v2, v3, :cond_268

    .line 50856518
    sget v2, Lk26/e2;->c:I

    .line 50856520
    if-ge v1, v2, :cond_268

    .line 50856522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856524
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856527
    sget v3, Lk26/e2;->c:I

    .line 50856529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856532
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856535
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856538
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856544
    move-result-object v2

    .line 50856545
    const/4 v3, 0x0

    .line 50856546
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856548
    invoke-static {v7, v8, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856551
    goto :goto_2c0

    .line 50856552
    :cond_268
    iget v2, v0, Lau5/h;->b:I

    .line 50856554
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856556
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856559
    iget v3, v3, Lau5/h;->b:I

    .line 50856561
    const/4 v5, 0x1

    .line 50856562
    add-int/2addr v3, v5

    .line 50856563
    if-ne v2, v3, :cond_296

    .line 50856565
    const/4 v2, 0x5

    .line 50856566
    if-le v1, v2, :cond_296

    .line 50856568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856570
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856573
    sget v3, Lk26/e2;->c:I

    .line 50856575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856578
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856581
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856584
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856590
    move-result-object v2

    .line 50856591
    const/4 v3, 0x0

    .line 50856592
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856594
    invoke-static {v7, v8, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856597
    goto :goto_2c0

    .line 50856598
    :cond_296
    const/4 v11, 0x1

    .line 50856599
    goto :goto_2c1

    .line 50856600
    :cond_298
    :goto_298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856602
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856605
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856607
    if-eqz v3, :cond_2a4

    .line 50856609
    iget-object v3, v3, Lau5/h;->h:Ljava/lang/String;

    .line 50856611
    goto :goto_2a6

    .line 50856612
    :cond_2a4
    move-object/from16 v3, v17

    .line 50856614
    :goto_2a6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856617
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856620
    iget-object v3, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856625
    const-string v3, "]bookId\u4e3a\u7a7a\uff0c\u653e\u5f03\u5199\u5165"

    .line 50856627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856633
    move-result-object v2

    .line 50856634
    const/4 v3, 0x0

    .line 50856635
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856637
    invoke-static {v7, v8, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856640
    :goto_2c0
    const/4 v11, 0x0

    .line 50856641
    :goto_2c1
    if-eqz v11, :cond_2f5

    .line 50856643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856645
    const-string/jumbo v3, "\u5199\u5165\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6[\u542c\u4e66]["

    .line 50856648
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856651
    iget-object v3, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856656
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856659
    invoke-virtual/range {p0 .. p0}, Lau5/h;->a()Ljava/lang/String;

    .line 50856662
    move-result-object v3

    .line 50856663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856666
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856669
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856672
    const-string/jumbo v3, "}]"

    .line 50856675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856681
    move-result-object v2

    .line 50856682
    const/4 v3, 0x0

    .line 50856683
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856685
    invoke-static {v7, v8, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856688
    move-wide/from16 v2, p2

    .line 50856690
    invoke-static {v0, v2, v3}, Lk26/e2;->d(Lau5/h;J)V

    .line 50856693
    :cond_2f5
    :goto_2f5
    iget-object v2, v0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856695
    move-object/from16 v3, v18

    .line 50856697
    if-ne v2, v3, :cond_300

    .line 50856699
    sput-object v0, Lk26/e2;->d:Lau5/h;

    .line 50856701
    sput v1, Lk26/e2;->e:I

    .line 50856703
    goto :goto_308

    .line 50856704
    :cond_300
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856706
    if-ne v2, v3, :cond_308

    .line 50856708
    sput-object v0, Lk26/e2;->b:Lau5/h;

    .line 50856710
    sput v1, Lk26/e2;->c:I

    .line 50856712
    :cond_308
    :goto_308
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lau5/h;IJ)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p1

    .line 50855939
    .line 50855940
    move-wide/from16 v2, p2

    .line 50855941
    .line 50855942
    const/4 v4, 0x0

    .line 50855943
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    .line 50855945
    .line 50855946
    sget-object v5, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50855947
    .line 50855948
    invoke-interface {v5}, Lcom/dragon/read/base/NsProgressDepend;->isRealConsumeProgressRecord()Z

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v6

    .line 50855952
    const-string v7, "experience"

    .line 50855953
    .line 50855954
    const-string v8, "REAL_CONSUME_PROGRESS_PROXY | READER_PROGRESS"

    .line 50855955
    .line 50855956
    if-nez v6, :cond_1f

    .line 50855957
    .line 50855958
    const-string/jumbo v0, "\u5b9e\u9a8c\u672a\u5165\u7ec4\uff0c\u4e0d\u8bb0\u5f55\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6"

    .line 50855959
    .line 50855960
    .line 50855961
    new-array v1, v4, [Ljava/lang/Object;

    .line 50855962
    .line 50855963
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855964
    .line 50855965
    .line 50855966
    return-void

    .line 50855967
    :cond_1f
    iget-object v6, v0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50855968
    .line 50855969
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50855970
    .line 50855971
    const-string v12, "]\u7ae0\u8282\u8fdb\u5165\u4e0b\u4e00\u7ae0\u4e14\u8fdb\u5ea6\u8d85\u8fc75%\uff0c\u653e\u5f03\u5199\u5165"

    .line 50855972
    .line 50855973
    const-string v13, "]\u8fdb\u5ea6\u56de\u9000\uff0c\u653e\u5f03\u5199\u5165"

    .line 50855974
    .line 50855975
    const-string v14, "]\u7ae0\u8282\u4e0d\u4e34\u8fd1\uff0c\u653e\u5f03\u5199\u5165"

    .line 50855976
    .line 50855977
    const-string v15, "]bookId\u4e0d\u540c\uff0c\u653e\u5f03\u5199\u5165"

    .line 50855978
    .line 50855979
    const-string v10, "]now["

    .line 50855980
    .line 50855981
    const-string v11, ""

    .line 50855982
    .line 50855983
    const/16 v17, 0x0

    .line 50855984
    .line 50855985
    const-string v4, "]["

    .line 50855986
    .line 50855987
    if-ne v6, v9, :cond_180

    .line 50855988
    .line 50855989
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50855990
    .line 50855991
    if-eqz v6, :cond_148

    .line 50855992
    .line 50855993
    iget-object v6, v6, Lau5/h;->h:Ljava/lang/String;

    .line 50855994
    .line 50855995
    if-eqz v6, :cond_148

    .line 50855996
    .line 50855997
    iget-object v6, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50855998
    .line 50855999
    if-nez v6, :cond_43

    .line 50856000
    .line 50856001
    goto/16 :goto_148

    .line 50856002
    .line 50856003
    :cond_43
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    invoke-interface {v5, v6}, Lcom/dragon/read/base/NsProgressDepend;->isCurrentBookReading(Ljava/lang/String;)Z

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v6

    .line 50856010
    move-object/from16 v18, v9

    .line 50856011
    .line 50856012
    const-string/jumbo v9, "\u5199\u5165\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6\uff0c[\u9605\u8bfb]last["

    .line 50856013
    .line 50856014
    .line 50856015
    if-nez v6, :cond_6e

    .line 50856016
    .line 50856017
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856018
    .line 50856019
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856020
    .line 50856021
    .line 50856022
    iget-object v9, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856023
    .line 50856024
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856025
    .line 50856026
    .line 50856027
    const-string v9, "]\u5f53\u524d\u4e66\u7c4d\u4e0d\u5728\u9605\u8bfb\u4e2d\uff0c\u8df3\u8fc7\u5199\u5165\u771f\u5b9e\u8fdb\u5ea6"

    .line 50856028
    .line 50856029
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856030
    .line 50856031
    .line 50856032
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v6

    .line 50856036
    move-object/from16 v19, v5

    .line 50856037
    .line 50856038
    const/4 v9, 0x0

    .line 50856039
    new-array v5, v9, [Ljava/lang/Object;

    .line 50856040
    .line 50856041
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856042
    .line 50856043
    .line 50856044
    goto/16 :goto_14c

    .line 50856045
    .line 50856046
    :cond_6e
    move-object/from16 v19, v5

    .line 50856047
    .line 50856048
    sget-object v5, Lk26/e2;->d:Lau5/h;

    .line 50856049
    .line 50856050
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856051
    .line 50856052
    .line 50856053
    iget-object v5, v5, Lau5/h;->h:Ljava/lang/String;

    .line 50856054
    .line 50856055
    iget-object v6, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856056
    .line 50856057
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50856061
    .line 50856062
    .line 50856063
    move-result v5

    .line 50856064
    if-eqz v5, :cond_aa

    .line 50856065
    .line 50856066
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856067
    .line 50856068
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856069
    .line 50856070
    .line 50856071
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50856072
    .line 50856073
    if-eqz v6, :cond_8e

    .line 50856074
    .line 50856075
    iget-object v6, v6, Lau5/h;->h:Ljava/lang/String;

    .line 50856076
    .line 50856077
    goto :goto_90

    .line 50856078
    :cond_8e
    move-object/from16 v6, v17

    .line 50856079
    .line 50856080
    :goto_90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856084
    .line 50856085
    .line 50856086
    iget-object v6, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856087
    .line 50856088
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856092
    .line 50856093
    .line 50856094
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v5

    .line 50856098
    const/4 v6, 0x0

    .line 50856099
    new-array v9, v6, [Ljava/lang/Object;

    .line 50856100
    .line 50856101
    invoke-static {v7, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856102
    .line 50856103
    .line 50856104
    goto/16 :goto_14c

    .line 50856105
    .line 50856106
    :cond_aa
    iget v5, v0, Lau5/h;->b:I

    .line 50856107
    .line 50856108
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50856109
    .line 50856110
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856111
    .line 50856112
    .line 50856113
    iget v6, v6, Lau5/h;->b:I

    .line 50856114
    .line 50856115
    if-eq v5, v6, :cond_e9

    .line 50856116
    .line 50856117
    iget v5, v0, Lau5/h;->b:I

    .line 50856118
    .line 50856119
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50856120
    .line 50856121
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856122
    .line 50856123
    .line 50856124
    iget v6, v6, Lau5/h;->b:I

    .line 50856125
    .line 50856126
    const/16 v16, 0x1

    .line 50856127
    .line 50856128
    add-int/lit8 v6, v6, 0x1

    .line 50856129
    .line 50856130
    if-eq v5, v6, :cond_e9

    .line 50856131
    .line 50856132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856133
    .line 50856134
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856135
    .line 50856136
    .line 50856137
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50856138
    .line 50856139
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856140
    .line 50856141
    .line 50856142
    iget v6, v6, Lau5/h;->b:I

    .line 50856143
    .line 50856144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856148
    .line 50856149
    .line 50856150
    iget v6, v0, Lau5/h;->b:I

    .line 50856151
    .line 50856152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v5

    .line 50856162
    const/4 v6, 0x0

    .line 50856163
    new-array v9, v6, [Ljava/lang/Object;

    .line 50856164
    .line 50856165
    invoke-static {v7, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856166
    .line 50856167
    .line 50856168
    goto :goto_14c

    .line 50856169
    :cond_e9
    iget v5, v0, Lau5/h;->b:I

    .line 50856170
    .line 50856171
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50856172
    .line 50856173
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856174
    .line 50856175
    .line 50856176
    iget v6, v6, Lau5/h;->b:I

    .line 50856177
    .line 50856178
    if-ne v5, v6, :cond_116

    .line 50856179
    .line 50856180
    sget v5, Lk26/e2;->e:I

    .line 50856181
    .line 50856182
    if-ge v1, v5, :cond_116

    .line 50856183
    .line 50856184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856185
    .line 50856186
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856187
    .line 50856188
    .line 50856189
    sget v6, Lk26/e2;->e:I

    .line 50856190
    .line 50856191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856198
    .line 50856199
    .line 50856200
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v5

    .line 50856207
    const/4 v6, 0x0

    .line 50856208
    new-array v9, v6, [Ljava/lang/Object;

    .line 50856209
    .line 50856210
    invoke-static {v7, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856211
    .line 50856212
    .line 50856213
    goto :goto_14c

    .line 50856214
    :cond_116
    iget v5, v0, Lau5/h;->b:I

    .line 50856215
    .line 50856216
    sget-object v6, Lk26/e2;->d:Lau5/h;

    .line 50856217
    .line 50856218
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856219
    .line 50856220
    .line 50856221
    iget v6, v6, Lau5/h;->b:I

    .line 50856222
    .line 50856223
    const/16 v16, 0x1

    .line 50856224
    .line 50856225
    add-int/lit8 v6, v6, 0x1

    .line 50856226
    .line 50856227
    if-ne v5, v6, :cond_146

    .line 50856228
    .line 50856229
    const/4 v5, 0x5

    .line 50856230
    if-le v1, v5, :cond_146

    .line 50856231
    .line 50856232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856233
    .line 50856234
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856235
    .line 50856236
    .line 50856237
    sget v6, Lk26/e2;->e:I

    .line 50856238
    .line 50856239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v5

    .line 50856255
    const/4 v6, 0x0

    .line 50856256
    new-array v9, v6, [Ljava/lang/Object;

    .line 50856257
    .line 50856258
    invoke-static {v7, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856259
    .line 50856260
    .line 50856261
    goto :goto_14c

    .line 50856262
    :cond_146
    const/4 v5, 0x1

    .line 50856263
    goto :goto_14d

    .line 50856264
    :cond_148
    :goto_148
    move-object/from16 v19, v5

    .line 50856265
    .line 50856266
    move-object/from16 v18, v9

    .line 50856267
    .line 50856268
    :goto_14c
    const/4 v5, 0x0

    .line 50856269
    :goto_14d
    if-eqz v5, :cond_184

    .line 50856270
    .line 50856271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856272
    .line 50856273
    const-string/jumbo v6, "\u5199\u5165\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6[\u9605\u8bfb]["

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856277
    .line 50856278
    .line 50856279
    iget-object v6, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856280
    .line 50856281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-virtual/range {p0 .. p0}, Lau5/h;->a()Ljava/lang/String;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v6

    .line 50856291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856298
    .line 50856299
    .line 50856300
    const/16 v4, 0x5d

    .line 50856301
    .line 50856302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v4

    .line 50856309
    const/4 v5, 0x0

    .line 50856310
    new-array v5, v5, [Ljava/lang/Object;

    .line 50856311
    .line 50856312
    invoke-static {v7, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-static {v0, v2, v3}, Lk26/e2;->d(Lau5/h;J)V

    .line 50856316
    .line 50856317
    .line 50856318
    goto/16 :goto_2f5

    .line 50856319
    .line 50856320
    :cond_180
    move-object/from16 v19, v5

    .line 50856321
    .line 50856322
    move-object/from16 v18, v9

    .line 50856323
    .line 50856324
    :cond_184
    iget-object v5, v0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856325
    .line 50856326
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856327
    .line 50856328
    if-ne v5, v6, :cond_2f5

    .line 50856329
    .line 50856330
    sget-object v5, Lk26/e2;->b:Lau5/h;

    .line 50856331
    .line 50856332
    const-string/jumbo v6, "\u5199\u5165\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6\uff0c[\u542c\u4e66]last["

    .line 50856333
    .line 50856334
    .line 50856335
    if-eqz v5, :cond_298

    .line 50856336
    .line 50856337
    iget-object v5, v5, Lau5/h;->h:Ljava/lang/String;

    .line 50856338
    .line 50856339
    if-eqz v5, :cond_298

    .line 50856340
    .line 50856341
    iget-object v5, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856342
    .line 50856343
    if-nez v5, :cond_19b

    .line 50856344
    .line 50856345
    goto/16 :goto_298

    .line 50856346
    .line 50856347
    :cond_19b
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856348
    .line 50856349
    .line 50856350
    sget v9, Lcom/dragon/read/base/NsProgressDepend$b;->a:I

    .line 50856351
    .line 50856352
    move-object/from16 v9, v19

    .line 50856353
    .line 50856354
    const/4 v2, 0x0

    .line 50856355
    invoke-interface {v9, v5, v2}, Lcom/dragon/read/base/NsProgressDepend;->isCurrentBookPlaying(Ljava/lang/String;Z)Z

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v3

    .line 50856359
    if-nez v3, :cond_1c3

    .line 50856360
    .line 50856361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856362
    .line 50856363
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856364
    .line 50856365
    .line 50856366
    iget-object v5, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856367
    .line 50856368
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856369
    .line 50856370
    .line 50856371
    const-string v5, "]\u5f53\u524d\u4e66\u7c4d\u4e0d\u5728\u64ad\u653e\u4e2d\uff0c\u8df3\u8fc7\u5199\u5165\u771f\u5b9e\u8fdb\u5ea6"

    .line 50856372
    .line 50856373
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v3

    .line 50856380
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856381
    .line 50856382
    invoke-static {v7, v8, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856383
    .line 50856384
    .line 50856385
    goto/16 :goto_2c0

    .line 50856386
    .line 50856387
    :cond_1c3
    sget-object v2, Lk26/e2;->b:Lau5/h;

    .line 50856388
    .line 50856389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856390
    .line 50856391
    .line 50856392
    iget-object v2, v2, Lau5/h;->h:Ljava/lang/String;

    .line 50856393
    .line 50856394
    iget-object v3, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856395
    .line 50856396
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50856400
    .line 50856401
    .line 50856402
    move-result v2

    .line 50856403
    if-eqz v2, :cond_1fd

    .line 50856404
    .line 50856405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856406
    .line 50856407
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856408
    .line 50856409
    .line 50856410
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856411
    .line 50856412
    if-eqz v3, :cond_1e1

    .line 50856413
    .line 50856414
    iget-object v3, v3, Lau5/h;->h:Ljava/lang/String;

    .line 50856415
    .line 50856416
    goto :goto_1e3

    .line 50856417
    :cond_1e1
    move-object/from16 v3, v17

    .line 50856418
    .line 50856419
    :goto_1e3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856423
    .line 50856424
    .line 50856425
    iget-object v3, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856426
    .line 50856427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v2

    .line 50856437
    const/4 v3, 0x0

    .line 50856438
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856439
    .line 50856440
    invoke-static {v7, v8, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856441
    .line 50856442
    .line 50856443
    goto/16 :goto_2c0

    .line 50856444
    .line 50856445
    :cond_1fd
    iget v2, v0, Lau5/h;->b:I

    .line 50856446
    .line 50856447
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856448
    .line 50856449
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856450
    .line 50856451
    .line 50856452
    iget v3, v3, Lau5/h;->b:I

    .line 50856453
    .line 50856454
    if-eq v2, v3, :cond_23b

    .line 50856455
    .line 50856456
    iget v2, v0, Lau5/h;->b:I

    .line 50856457
    .line 50856458
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856459
    .line 50856460
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856461
    .line 50856462
    .line 50856463
    iget v3, v3, Lau5/h;->b:I

    .line 50856464
    .line 50856465
    const/4 v5, 0x1

    .line 50856466
    add-int/2addr v3, v5

    .line 50856467
    if-eq v2, v3, :cond_23b

    .line 50856468
    .line 50856469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856470
    .line 50856471
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856472
    .line 50856473
    .line 50856474
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856475
    .line 50856476
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856477
    .line 50856478
    .line 50856479
    iget v3, v3, Lau5/h;->b:I

    .line 50856480
    .line 50856481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856485
    .line 50856486
    .line 50856487
    iget v3, v0, Lau5/h;->b:I

    .line 50856488
    .line 50856489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v2

    .line 50856499
    const/4 v3, 0x0

    .line 50856500
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856501
    .line 50856502
    invoke-static {v7, v8, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856503
    .line 50856504
    .line 50856505
    goto/16 :goto_2c0

    .line 50856506
    .line 50856507
    :cond_23b
    iget v2, v0, Lau5/h;->b:I

    .line 50856508
    .line 50856509
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856510
    .line 50856511
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856512
    .line 50856513
    .line 50856514
    iget v3, v3, Lau5/h;->b:I

    .line 50856515
    .line 50856516
    if-ne v2, v3, :cond_268

    .line 50856517
    .line 50856518
    sget v2, Lk26/e2;->c:I

    .line 50856519
    .line 50856520
    if-ge v1, v2, :cond_268

    .line 50856521
    .line 50856522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856523
    .line 50856524
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856525
    .line 50856526
    .line 50856527
    sget v3, Lk26/e2;->c:I

    .line 50856528
    .line 50856529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856533
    .line 50856534
    .line 50856535
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856536
    .line 50856537
    .line 50856538
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856539
    .line 50856540
    .line 50856541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object v2

    .line 50856545
    const/4 v3, 0x0

    .line 50856546
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856547
    .line 50856548
    invoke-static {v7, v8, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856549
    .line 50856550
    .line 50856551
    goto :goto_2c0

    .line 50856552
    :cond_268
    iget v2, v0, Lau5/h;->b:I

    .line 50856553
    .line 50856554
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856555
    .line 50856556
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856557
    .line 50856558
    .line 50856559
    iget v3, v3, Lau5/h;->b:I

    .line 50856560
    .line 50856561
    const/4 v5, 0x1

    .line 50856562
    add-int/2addr v3, v5

    .line 50856563
    if-ne v2, v3, :cond_296

    .line 50856564
    .line 50856565
    const/4 v2, 0x5

    .line 50856566
    if-le v1, v2, :cond_296

    .line 50856567
    .line 50856568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856569
    .line 50856570
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856571
    .line 50856572
    .line 50856573
    sget v3, Lk26/e2;->c:I

    .line 50856574
    .line 50856575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856579
    .line 50856580
    .line 50856581
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856585
    .line 50856586
    .line 50856587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-object v2

    .line 50856591
    const/4 v3, 0x0

    .line 50856592
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856593
    .line 50856594
    invoke-static {v7, v8, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856595
    .line 50856596
    .line 50856597
    goto :goto_2c0

    .line 50856598
    :cond_296
    const/4 v11, 0x1

    .line 50856599
    goto :goto_2c1

    .line 50856600
    :cond_298
    :goto_298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856601
    .line 50856602
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856603
    .line 50856604
    .line 50856605
    sget-object v3, Lk26/e2;->b:Lau5/h;

    .line 50856606
    .line 50856607
    if-eqz v3, :cond_2a4

    .line 50856608
    .line 50856609
    iget-object v3, v3, Lau5/h;->h:Ljava/lang/String;

    .line 50856610
    .line 50856611
    goto :goto_2a6

    .line 50856612
    :cond_2a4
    move-object/from16 v3, v17

    .line 50856613
    .line 50856614
    :goto_2a6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856615
    .line 50856616
    .line 50856617
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856618
    .line 50856619
    .line 50856620
    iget-object v3, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856621
    .line 50856622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856623
    .line 50856624
    .line 50856625
    const-string v3, "]bookId\u4e3a\u7a7a\uff0c\u653e\u5f03\u5199\u5165"

    .line 50856626
    .line 50856627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856628
    .line 50856629
    .line 50856630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v2

    .line 50856634
    const/4 v3, 0x0

    .line 50856635
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856636
    .line 50856637
    invoke-static {v7, v8, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856638
    .line 50856639
    .line 50856640
    :goto_2c0
    const/4 v11, 0x0

    .line 50856641
    :goto_2c1
    if-eqz v11, :cond_2f5

    .line 50856642
    .line 50856643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856644
    .line 50856645
    const-string/jumbo v3, "\u5199\u5165\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6[\u542c\u4e66]["

    .line 50856646
    .line 50856647
    .line 50856648
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856649
    .line 50856650
    .line 50856651
    iget-object v3, v0, Lau5/h;->h:Ljava/lang/String;

    .line 50856652
    .line 50856653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856654
    .line 50856655
    .line 50856656
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856657
    .line 50856658
    .line 50856659
    invoke-virtual/range {p0 .. p0}, Lau5/h;->a()Ljava/lang/String;

    .line 50856660
    .line 50856661
    .line 50856662
    move-result-object v3

    .line 50856663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856664
    .line 50856665
    .line 50856666
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856667
    .line 50856668
    .line 50856669
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856670
    .line 50856671
    .line 50856672
    const-string/jumbo v3, "}]"

    .line 50856673
    .line 50856674
    .line 50856675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856676
    .line 50856677
    .line 50856678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856679
    .line 50856680
    .line 50856681
    move-result-object v2

    .line 50856682
    const/4 v3, 0x0

    .line 50856683
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856684
    .line 50856685
    invoke-static {v7, v8, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856686
    .line 50856687
    .line 50856688
    move-wide/from16 v2, p2

    .line 50856689
    .line 50856690
    invoke-static {v0, v2, v3}, Lk26/e2;->d(Lau5/h;J)V

    .line 50856691
    .line 50856692
    .line 50856693
    :cond_2f5
    :goto_2f5
    iget-object v2, v0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856694
    .line 50856695
    move-object/from16 v3, v18

    .line 50856696
    .line 50856697
    if-ne v2, v3, :cond_300

    .line 50856698
    .line 50856699
    sput-object v0, Lk26/e2;->d:Lau5/h;

    .line 50856700
    .line 50856701
    sput v1, Lk26/e2;->e:I

    .line 50856702
    .line 50856703
    goto :goto_308

    .line 50856704
    :cond_300
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856705
    .line 50856706
    if-ne v2, v3, :cond_308

    .line 50856707
    .line 50856708
    sput-object v0, Lk26/e2;->b:Lau5/h;

    .line 50856709
    .line 50856710
    sput v1, Lk26/e2;->c:I

    .line 50856711
    .line 50856712
    :cond_308
    :goto_308
    return-void
.end method


.method public static d(Lau5/h;J)V
[MOD-CHANGED]
.method public static d(Lau5/h;J)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/progress/h;->a:Lcom/dragon/read/progress/h;

    .line 33816578
    iget-object v1, p0, Lau5/h;->h:Ljava/lang/String;

    .line 33816580
    const-string v2, ""

    .line 33816582
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p0}, Lau5/h;->a()Ljava/lang/String;

    .line 33816588
    move-result-object v3

    .line 33816589
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816598
    new-instance v1, Lau5/u;

    .line 33816600
    invoke-direct {v1}, Lau5/u;-><init>()V

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    invoke-virtual {v1, p0, v2}, Lau5/d;->c(Lau5/h;Lau5/u;)V

    .line 33816607
    iput-wide p1, v1, Lau5/d;->i:J

    .line 33816609
    invoke-virtual {v0, v1}, Lcom/dragon/read/progress/h;->insert(Lau5/d;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lau5/h;J)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/progress/h;->a:Lcom/dragon/read/progress/h;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lau5/h;->h:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const-string v2, ""

    .line 33816581
    .line 33816582
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lau5/h;->a()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v3

    .line 33816589
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v1, Lau5/u;

    .line 33816599
    .line 33816600
    invoke-direct {v1}, Lau5/u;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    invoke-virtual {v1, p0, v2}, Lau5/d;->c(Lau5/h;Lau5/u;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-wide p1, v1, Lau5/d;->i:J

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1}, Lcom/dragon/read/progress/h;->insert(Lau5/d;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


