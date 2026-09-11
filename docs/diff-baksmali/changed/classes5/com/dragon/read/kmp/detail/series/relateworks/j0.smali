## classes5/com/dragon/read/kmp/detail/series/relateworks/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/i;-><init>()V

    .line 196613
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/h;

    .line 196615
    invoke-direct {v1}, Lcom/dragon/read/kmp/detail/series/relateworks/h;-><init>()V

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a:Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 196626
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->b:Lcom/dragon/read/kmp/detail/series/relateworks/h;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/i;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/h;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lcom/dragon/read/kmp/detail/series/relateworks/h;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a:Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 196625
    .line 196626
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->b:Lcom/dragon/read/kmp/detail/series/relateworks/h;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/detail/series/relateworks/z;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/detail/series/relateworks/z;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/z;->e:Z

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-nez v1, :cond_99

    .line 17170441
    iget-boolean p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/z;->f:Z

    .line 17170443
    if-nez p1, :cond_99

    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a:Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    sget-object p1, Ljg5/f;->a:Ljg5/f;

    .line 17170452
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17170454
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 17170456
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lcom/dragon/read/kmp/service/v;

    .line 17170469
    const/4 v1, 0x0

    .line 17170470
    if-eqz p1, :cond_31

    .line 17170472
    const-string v3, "short_video_relate_book_migrate_to_expand_data_v717"

    .line 17170474
    const-string v4, ""

    .line 17170476
    invoke-interface {p1, v3, v4, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object p1, v1

    .line 17170482
    :goto_32
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170484
    if-eqz p1, :cond_3f

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170489
    move-result v3

    .line 17170490
    if-nez v3, :cond_3d

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 17170496
    :goto_40
    if-eqz v3, :cond_43

    .line 17170498
    goto :goto_8f

    .line 17170499
    :cond_43
    :try_start_43
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170501
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    sget-object v4, Lcom/dragon/read/kmp/detail/series/relateworks/a0;->Companion:Lcom/dragon/read/kmp/detail/series/relateworks/a0$b;

    .line 17170508
    invoke-virtual {v4}, Lcom/dragon/read/kmp/detail/series/relateworks/a0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170511
    move-result-object v4

    .line 17170512
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170514
    invoke-virtual {v3, v4, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_43 .. :try_end_5a} :catchall_5b

    .line 17170522
    goto :goto_66

    .line 17170523
    :catchall_5b
    move-exception p1

    .line 17170524
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170526
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object p1

    .line 17170534
    :goto_66
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170537
    move-result-object v3

    .line 17170538
    if-eqz v3, :cond_87

    .line 17170540
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17170542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v6, "fromJson json error "

    .line 17170546
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v3

    .line 17170560
    sget v5, Lhv0/a$a;->a:I

    .line 17170562
    const-string v5, "JSONUtils"

    .line 17170564
    invoke-virtual {v4, v5, v3, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170567
    :cond_87
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_8e

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v1, p1

    .line 17170575
    :goto_8f
    check-cast v1, Lcom/dragon/read/kmp/detail/series/relateworks/a0;

    .line 17170577
    if-eqz v1, :cond_96

    .line 17170579
    iget-boolean p1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/a0;->a:Z

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 p1, 0x0

    .line 17170583
    :goto_97
    if-eqz p1, :cond_9a

    .line 17170585
    :cond_99
    const/4 v0, 0x1

    .line 17170586
    :cond_9a
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/detail/series/relateworks/z;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/z;->e:Z

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-nez v1, :cond_99

    .line 17170440
    .line 17170441
    iget-boolean p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/z;->f:Z

    .line 17170442
    .line 17170443
    if-nez p1, :cond_99

    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a:Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object p1, Ljg5/f;->a:Ljg5/f;

    .line 17170451
    .line 17170452
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17170453
    .line 17170454
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 17170455
    .line 17170456
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lcom/dragon/read/kmp/service/v;

    .line 17170468
    .line 17170469
    const/4 v1, 0x0

    .line 17170470
    if-eqz p1, :cond_31

    .line 17170471
    .line 17170472
    const-string v3, "short_video_relate_book_migrate_to_expand_data_v717"

    .line 17170473
    .line 17170474
    const-string v4, ""

    .line 17170475
    .line 17170476
    invoke-interface {p1, v3, v4, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object p1, v1

    .line 17170482
    :goto_32
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_3f

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-nez v3, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 17170496
    :goto_40
    if-eqz v3, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_8f

    .line 17170499
    :cond_43
    :try_start_43
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170500
    .line 17170501
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v4, Lcom/dragon/read/kmp/detail/series/relateworks/a0;->Companion:Lcom/dragon/read/kmp/detail/series/relateworks/a0$b;

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Lcom/dragon/read/kmp/detail/series/relateworks/a0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170513
    .line 17170514
    invoke-virtual {v3, v4, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_43 .. :try_end_5a} :catchall_5b

    .line 17170522
    goto :goto_66

    .line 17170523
    :catchall_5b
    move-exception p1

    .line 17170524
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170525
    .line 17170526
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    :goto_66
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    if-eqz v3, :cond_87

    .line 17170539
    .line 17170540
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17170541
    .line 17170542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v6, "fromJson json error "

    .line 17170545
    .line 17170546
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    sget v5, Lhv0/a$a;->a:I

    .line 17170561
    .line 17170562
    const-string v5, "JSONUtils"

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v5, v3, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v1, p1

    .line 17170575
    :goto_8f
    check-cast v1, Lcom/dragon/read/kmp/detail/series/relateworks/a0;

    .line 17170576
    .line 17170577
    if-eqz v1, :cond_96

    .line 17170578
    .line 17170579
    iget-boolean p1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/a0;->a:Z

    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 p1, 0x0

    .line 17170583
    :goto_97
    if-eqz p1, :cond_9a

    .line 17170584
    .line 17170585
    :cond_99
    const/4 v0, 0x1

    .line 17170586
    :cond_9a
    return v0
.end method


