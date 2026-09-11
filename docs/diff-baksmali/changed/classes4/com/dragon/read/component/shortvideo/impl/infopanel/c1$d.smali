## classes4/com/dragon/read/component/shortvideo/impl/infopanel/c1$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V
[MOD-CHANGED]
.method public final a(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, ""

    .line 17170446
    if-eqz v2, :cond_14

    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170450
    if-nez v2, :cond_15

    .line 17170452
    :cond_14
    move-object v2, v3

    .line 17170453
    :cond_15
    invoke-virtual {v1, v2}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17170459
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;

    .line 17170461
    instance-of v5, v2, Lcom/dragon/read/pages/video/a;

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    if-eqz v5, :cond_25

    .line 17170466
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v2, v6

    .line 17170470
    :goto_26
    iget-object v5, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;->a(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 17170475
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17170477
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170480
    move-result-object v2

    .line 17170481
    if-eqz v2, :cond_36

    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v2, v6

    .line 17170487
    :goto_37
    new-instance v4, Lui4/a;

    .line 17170489
    const v5, 0x9c4c

    .line 17170492
    invoke-direct {v4, v5, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170495
    invoke-virtual {v1, v2, v4}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170498
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v2, :cond_4d

    .line 17170506
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v2, v6

    .line 17170510
    :goto_4e
    new-instance v4, Lui4/a;

    .line 17170512
    const v5, 0x9c4e

    .line 17170515
    invoke-direct {v4, v5, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170518
    invoke-virtual {v1, v2, v4}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170521
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170523
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    const-string v3, "guest_profile"

    .line 17170528
    const/4 v4, 0x2

    .line 17170529
    invoke-static {v2, v3, v0, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_89

    .line 17170535
    sget-object v0, Law4/g2;->a:Law4/g2;

    .line 17170537
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    const-string v0, "uid"

    .line 17170544
    invoke-static {p1, v0}, Law4/g2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_7e

    .line 17170556
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170558
    :cond_7e
    new-instance v0, Lui4/a;

    .line 17170560
    const v2, 0x9c59

    .line 17170563
    invoke-direct {v0, v2, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170566
    invoke-virtual {v1, v6, v0}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170569
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, ""

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_14

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170449
    .line 17170450
    if-nez v2, :cond_15

    .line 17170451
    .line 17170452
    :cond_14
    move-object v2, v3

    .line 17170453
    :cond_15
    invoke-virtual {v1, v2}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17170458
    .line 17170459
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;

    .line 17170460
    .line 17170461
    instance-of v5, v2, Lcom/dragon/read/pages/video/a;

    .line 17170462
    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    if-eqz v5, :cond_25

    .line 17170465
    .line 17170466
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v2, v6

    .line 17170470
    :goto_26
    iget-object v5, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;->a(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    if-eqz v2, :cond_36

    .line 17170482
    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v2, v6

    .line 17170487
    :goto_37
    new-instance v4, Lui4/a;

    .line 17170488
    .line 17170489
    const v5, 0x9c4c

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-direct {v4, v5, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2, v4}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v2, :cond_4d

    .line 17170505
    .line 17170506
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v2, v6

    .line 17170510
    :goto_4e
    new-instance v4, Lui4/a;

    .line 17170511
    .line 17170512
    const v5, 0x9c4e

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-direct {v4, v5, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2, v4}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v3, "guest_profile"

    .line 17170527
    .line 17170528
    const/4 v4, 0x2

    .line 17170529
    invoke-static {v2, v3, v0, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_89

    .line 17170534
    .line 17170535
    sget-object v0, Law4/g2;->a:Law4/g2;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v0, "uid"

    .line 17170543
    .line 17170544
    invoke-static {p1, v0}, Law4/g2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_7e

    .line 17170555
    .line 17170556
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170557
    .line 17170558
    :cond_7e
    new-instance v0, Lui4/a;

    .line 17170559
    .line 17170560
    const v2, 0x9c59

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-direct {v0, v2, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, v6, v0}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method


.method public final b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public final b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 26

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    sget-object v3, Lch4/a;->b:Lch4/a;

    .line 17367050
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367052
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367055
    move-result-object v4

    .line 17367056
    const-string v5, ""

    .line 17367058
    if-eqz v4, :cond_18

    .line 17367060
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367062
    if-nez v4, :cond_19

    .line 17367064
    :cond_18
    move-object v4, v5

    .line 17367065
    :cond_19
    invoke-virtual {v3, v4}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17367068
    move-result-object v4

    .line 17367069
    if-nez v4, :cond_20

    .line 17367071
    return-void

    .line 17367072
    :cond_20
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367074
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 17367077
    move-result-object v6

    .line 17367078
    const/4 v7, 0x0

    .line 17367079
    if-eqz v6, :cond_32

    .line 17367081
    invoke-interface {v6}, Lai4/i;->h()I

    .line 17367084
    move-result v6

    .line 17367085
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367088
    move-result-object v6

    .line 17367089
    goto :goto_33

    .line 17367090
    :cond_32
    move-object v6, v7

    .line 17367091
    :goto_33
    iget-object v8, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367093
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Actor:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367095
    if-ne v8, v9, :cond_4f

    .line 17367097
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367099
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367101
    const-string v11, "click actor secondaryInfo, videoScene="

    .line 17367103
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367106
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367112
    move-result-object v6

    .line 17367113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367116
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 17367119
    :cond_4f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367122
    move-result-object v6

    .line 17367123
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367125
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSaasVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367128
    move-result-object v8

    .line 17367129
    const/4 v10, 0x1

    .line 17367130
    if-eqz v8, :cond_bb

    .line 17367132
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367134
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367137
    move-result-object v12

    .line 17367138
    if-eqz v12, :cond_72

    .line 17367140
    invoke-interface {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367143
    move-result-object v12

    .line 17367144
    if-eqz v12, :cond_72

    .line 17367146
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367149
    move-result v12

    .line 17367150
    if-ne v12, v10, :cond_72

    .line 17367152
    const/4 v12, 0x1

    .line 17367153
    goto :goto_73

    .line 17367154
    :cond_72
    const/4 v12, 0x0

    .line 17367155
    :goto_73
    const-string v13, "from_feed_src_material_id"

    .line 17367157
    if-nez v12, :cond_a8

    .line 17367159
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 17367162
    move-result v8

    .line 17367163
    if-eqz v8, :cond_7e

    .line 17367165
    goto :goto_a8

    .line 17367166
    :cond_7e
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367169
    move-result-object v8

    .line 17367170
    if-eqz v8, :cond_8d

    .line 17367172
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367175
    move-result-object v8

    .line 17367176
    if-eqz v8, :cond_8d

    .line 17367178
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367180
    goto :goto_8e

    .line 17367181
    :cond_8d
    move-object v8, v7

    .line 17367182
    :goto_8e
    const-string v12, "from_feed_material_id"

    .line 17367184
    invoke-virtual {v6, v12, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367187
    move-result-object v8

    .line 17367188
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367191
    move-result-object v11

    .line 17367192
    if-eqz v11, :cond_a3

    .line 17367194
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367197
    move-result-object v11

    .line 17367198
    if-eqz v11, :cond_a3

    .line 17367200
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367202
    goto :goto_a4

    .line 17367203
    :cond_a3
    move-object v11, v7

    .line 17367204
    :goto_a4
    invoke-virtual {v8, v13, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367207
    goto :goto_bb

    .line 17367208
    :cond_a8
    :goto_a8
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367211
    move-result-object v8

    .line 17367212
    if-eqz v8, :cond_b7

    .line 17367214
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367217
    move-result-object v8

    .line 17367218
    if-eqz v8, :cond_b7

    .line 17367220
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367222
    goto :goto_b8

    .line 17367223
    :cond_b7
    move-object v8, v7

    .line 17367224
    :goto_b8
    invoke-virtual {v6, v13, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367227
    :cond_bb
    :goto_bb
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367229
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesController()Lyf4/b;

    .line 17367232
    move-result-object v8

    .line 17367233
    if-eqz v8, :cond_cc

    .line 17367235
    const-class v11, Llh4/b;

    .line 17367237
    invoke-virtual {v8, v11}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17367240
    move-result-object v8

    .line 17367241
    check-cast v8, Llh4/b;

    .line 17367243
    goto :goto_cd

    .line 17367244
    :cond_cc
    move-object v8, v7

    .line 17367245
    :goto_cd
    instance-of v11, v8, Llh4/c;

    .line 17367247
    if-eqz v11, :cond_d4

    .line 17367249
    check-cast v8, Llh4/c;

    .line 17367251
    goto :goto_d5

    .line 17367252
    :cond_d4
    move-object v8, v7

    .line 17367253
    :goto_d5
    if-eqz v8, :cond_e2

    .line 17367255
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367258
    invoke-interface {v8, v1, v6}, Llh4/c;->s(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/report/PageRecorder;)Z

    .line 17367261
    move-result v8

    .line 17367262
    if-ne v8, v10, :cond_e2

    .line 17367264
    const/4 v8, 0x1

    .line 17367265
    goto :goto_e3

    .line 17367266
    :cond_e2
    const/4 v8, 0x0

    .line 17367267
    :goto_e3
    if-eqz v8, :cond_ff

    .line 17367269
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367273
    const-string v5, "secondary info click handled by business: "

    .line 17367275
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367278
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367280
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367286
    move-result-object v3

    .line 17367287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367290
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 17367293
    goto/16 :goto_465

    .line 17367295
    :cond_ff
    iget-object v8, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367297
    if-eq v8, v9, :cond_32d

    .line 17367299
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->TwoActor:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367301
    if-ne v8, v9, :cond_109

    .line 17367303
    goto/16 :goto_32d

    .line 17367305
    :cond_109
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367307
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x()Z

    .line 17367310
    move-result v5

    .line 17367311
    if-eqz v5, :cond_1cc

    .line 17367313
    iget-boolean v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canClick:Z

    .line 17367315
    if-eqz v5, :cond_1cc

    .line 17367317
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17367319
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367322
    move-result v5

    .line 17367323
    if-eqz v5, :cond_1cc

    .line 17367325
    iget-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367327
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->CategoryV2:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367329
    if-eq v2, v5, :cond_12e

    .line 17367331
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Topic:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367333
    if-ne v2, v8, :cond_128

    .line 17367335
    goto :goto_12e

    .line 17367336
    :cond_128
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17367338
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367341
    goto :goto_152

    .line 17367342
    :cond_12e
    :goto_12e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367347
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/d1;

    .line 17367349
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17367351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367354
    invoke-static/range {p1 .. p1}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17367357
    move-result-object v2

    .line 17367358
    sget-object v8, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 17367360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367363
    sget-object v8, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 17367365
    if-eqz v8, :cond_14d

    .line 17367367
    invoke-interface {v8, v2}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->getSecondaryCategoryClickParams(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lcom/dragon/read/base/Args;

    .line 17367370
    move-result-object v2

    .line 17367371
    if-nez v2, :cond_152

    .line 17367373
    :cond_14d
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17367375
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367378
    :cond_152
    :goto_152
    sget-object v8, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17367380
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367382
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesController()Lyf4/b;

    .line 17367385
    move-result-object v9

    .line 17367386
    if-eqz v9, :cond_169

    .line 17367388
    check-cast v9, Lyf4/d;

    .line 17367390
    invoke-virtual {v9}, Lyf4/d;->g()Lth4/q;

    .line 17367393
    move-result-object v9

    .line 17367394
    if-eqz v9, :cond_169

    .line 17367396
    invoke-interface {v9}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17367399
    move-result-object v9

    .line 17367400
    goto :goto_16a

    .line 17367401
    :cond_169
    move-object v9, v7

    .line 17367402
    :goto_16a
    iget-object v10, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17367404
    invoke-virtual {v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17367407
    move-result-object v2

    .line 17367408
    invoke-virtual {v8, v9, v10, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367411
    iget-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367413
    if-ne v2, v5, :cond_183

    .line 17367415
    new-instance v2, Lui4/a;

    .line 17367417
    const/16 v5, 0xbd6

    .line 17367419
    invoke-direct {v2, v5, v7}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17367422
    invoke-virtual {v3, v2}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17367425
    goto/16 :goto_465

    .line 17367427
    :cond_183
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Topic:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367429
    if-ne v2, v3, :cond_465

    .line 17367431
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17367433
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367436
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17367438
    if-eqz v3, :cond_1a5

    .line 17367440
    const-string v5, "status"

    .line 17367442
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367445
    move-result-object v3

    .line 17367446
    check-cast v3, Ljava/lang/String;

    .line 17367448
    if-eqz v3, :cond_1a5

    .line 17367450
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367453
    move-result-object v3

    .line 17367454
    if-eqz v3, :cond_1a5

    .line 17367456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367459
    move-result v3

    .line 17367460
    goto :goto_1a6

    .line 17367461
    :cond_1a5
    const/4 v3, -0x1

    .line 17367462
    :goto_1a6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367465
    move-result-object v3

    .line 17367466
    const-string v5, "is_true_topic"

    .line 17367468
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367471
    move-result-object v2

    .line 17367472
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367474
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getCurrentVideoCopyReporter()Lbj4/c;

    .line 17367477
    move-result-object v3

    .line 17367478
    sget v5, Lbj4/c$a;->a:I

    .line 17367480
    const-string v5, "topic"

    .line 17367482
    invoke-interface {v3, v7, v5}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367485
    move-result-object v3

    .line 17367486
    invoke-interface {v3, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367489
    move-result-object v2

    .line 17367490
    invoke-interface {v2}, Lbj4/c;->e0()V

    .line 17367493
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367495
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->t(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17367498
    goto/16 :goto_465

    .line 17367500
    :cond_1cc
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367502
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367505
    move-result-object v3

    .line 17367506
    if-eqz v3, :cond_1e6

    .line 17367508
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17367510
    if-eqz v3, :cond_1e6

    .line 17367512
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17367515
    move-result v3

    .line 17367516
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367518
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367521
    move-result v5

    .line 17367522
    if-ne v3, v5, :cond_1e6

    .line 17367524
    const/4 v3, 0x1

    .line 17367525
    goto :goto_1e7

    .line 17367526
    :cond_1e6
    const/4 v3, 0x0

    .line 17367527
    :goto_1e7
    if-eqz v3, :cond_465

    .line 17367529
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367531
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367533
    if-eqz v5, :cond_1f5

    .line 17367535
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17367538
    move-result-object v5

    .line 17367539
    if-nez v5, :cond_1fd

    .line 17367541
    :cond_1f5
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367543
    if-eqz v5, :cond_1fc

    .line 17367545
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17367547
    goto :goto_1fd

    .line 17367548
    :cond_1fc
    move-object v5, v7

    .line 17367549
    :cond_1fd
    :goto_1fd
    sget-object v6, Lnt4/v0;->a:Lnt4/v0;

    .line 17367551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367554
    invoke-static {v5}, Lnt4/v0;->a(Ljava/util/Map;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367557
    move-result-object v6

    .line 17367558
    if-nez v6, :cond_20a

    .line 17367560
    goto/16 :goto_465

    .line 17367562
    :cond_20a
    invoke-static {v5}, Lnt4/v0;->b(Ljava/util/Map;)Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17367565
    move-result-object v15

    .line 17367566
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367569
    move-result-object v5

    .line 17367570
    sget-object v8, Luq5/b;->a:Luq5/b;

    .line 17367572
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367574
    if-eqz v9, :cond_21d

    .line 17367576
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367578
    move-object/from16 v17, v9

    .line 17367580
    goto :goto_21f

    .line 17367581
    :cond_21d
    move-object/from16 v17, v7

    .line 17367583
    :goto_21f
    const/16 v18, 0x0

    .line 17367585
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17367587
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367589
    invoke-static {v9, v11}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e1;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17367592
    move-result-object v19

    .line 17367593
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367595
    if-eqz v9, :cond_236

    .line 17367597
    invoke-static {v9}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367600
    move-result v9

    .line 17367601
    if-ne v9, v10, :cond_236

    .line 17367603
    const/16 v20, 0x1

    .line 17367605
    goto :goto_238

    .line 17367606
    :cond_236
    const/16 v20, 0x0

    .line 17367608
    :goto_238
    const-string v21, "player_book_info_area"

    .line 17367610
    const/16 v22, 0x22

    .line 17367612
    move-object/from16 v16, v8

    .line 17367614
    invoke-static/range {v16 .. v22}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17367617
    move-result-object v9

    .line 17367618
    invoke-virtual {v5, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17367621
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17367623
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367626
    sget-object v16, Lbp4/d2;->a:Lbp4/d2;

    .line 17367628
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367630
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367632
    iget-object v13, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17367634
    iget-object v14, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 17367636
    iget v2, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 17367638
    move-object/from16 v17, v11

    .line 17367640
    move-object/from16 v18, v12

    .line 17367642
    move-object/from16 v19, v13

    .line 17367644
    move-object/from16 v20, v14

    .line 17367646
    move/from16 v21, v2

    .line 17367648
    invoke-static/range {v16 .. v21}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17367651
    move-result-object v2

    .line 17367652
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 17367655
    move-result-object v2

    .line 17367656
    invoke-virtual {v9, v2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17367659
    move-result-object v2

    .line 17367660
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367662
    if-eqz v9, :cond_275

    .line 17367664
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367666
    move-object/from16 v17, v9

    .line 17367668
    goto :goto_277

    .line 17367669
    :cond_275
    move-object/from16 v17, v7

    .line 17367671
    :goto_277
    const/16 v18, 0x0

    .line 17367673
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17367675
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367677
    invoke-static {v9, v11}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e1;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17367680
    move-result-object v19

    .line 17367681
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367683
    if-eqz v9, :cond_28e

    .line 17367685
    invoke-static {v9}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367688
    move-result v9

    .line 17367689
    if-ne v9, v10, :cond_28e

    .line 17367691
    const/16 v20, 0x1

    .line 17367693
    goto :goto_290

    .line 17367694
    :cond_28e
    const/16 v20, 0x0

    .line 17367696
    :goto_290
    const/16 v21, 0x0

    .line 17367698
    const/16 v22, 0x32

    .line 17367700
    move-object/from16 v16, v8

    .line 17367702
    invoke-static/range {v16 .. v22}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17367705
    move-result-object v8

    .line 17367706
    invoke-virtual {v2, v8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367709
    sget-object v11, Lnt4/q;->a:Lnt4/q;

    .line 17367711
    iget v8, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 17367713
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367716
    invoke-static {v6, v8}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 17367719
    move-result-object v19

    .line 17367720
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17367722
    if-eqz v8, :cond_2b9

    .line 17367724
    invoke-virtual {v8}, Lyf4/b;->a()Lqh4/f;

    .line 17367727
    move-result-object v8

    .line 17367728
    if-eqz v8, :cond_2b9

    .line 17367730
    invoke-interface {v8}, Lqh4/f;->r0()I

    .line 17367733
    move-result v8

    .line 17367734
    move/from16 v23, v8

    .line 17367736
    goto :goto_2bb

    .line 17367737
    :cond_2b9
    const/16 v23, 0x0

    .line 17367739
    :goto_2bb
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367742
    move-result-object v12

    .line 17367743
    const-string v16, "player_book_info_area"

    .line 17367745
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367747
    invoke-static {v8}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17367750
    move-result-object v17

    .line 17367751
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367754
    move-result-object v18

    .line 17367755
    move-object v13, v2

    .line 17367756
    move-object/from16 v14, v19

    .line 17367758
    invoke-static/range {v11 .. v18}, Lnt4/q;->j(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17367761
    const-string v16, "click_book"

    .line 17367763
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367766
    move-result-object v17

    .line 17367767
    const-string v20, "player_book_info_area"

    .line 17367769
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367771
    invoke-static {v8}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17367774
    move-result-object v21

    .line 17367775
    move-object/from16 v18, v2

    .line 17367777
    invoke-static/range {v16 .. v21}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367780
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17367782
    if-eqz v8, :cond_2f7

    .line 17367784
    const-class v9, Llh4/b;

    .line 17367786
    invoke-virtual {v8, v9}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17367789
    move-result-object v8

    .line 17367790
    check-cast v8, Llh4/b;

    .line 17367792
    if-eqz v8, :cond_2f7

    .line 17367794
    const-string v9, "player_book_info_area"

    .line 17367796
    invoke-interface {v8, v9}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 17367799
    :cond_2f7
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 17367801
    if-eqz v8, :cond_300

    .line 17367803
    invoke-interface {v8}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17367806
    move-result-object v8

    .line 17367807
    goto :goto_301

    .line 17367808
    :cond_300
    move-object v8, v7

    .line 17367809
    :goto_301
    new-instance v9, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17367811
    iget-object v10, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17367813
    iget-object v11, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17367815
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17367817
    invoke-direct {v9, v8, v10, v11, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367820
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17367823
    move-result-object v2

    .line 17367824
    const-string v5, "content_type"

    .line 17367826
    const-string v6, "original_book"

    .line 17367828
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367831
    move-result-object v2

    .line 17367832
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367834
    invoke-static {v3}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17367837
    move-result-object v3

    .line 17367838
    const-string v5, "from_video_material_type"

    .line 17367840
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367843
    move-result-object v2

    .line 17367844
    invoke-virtual {v9, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17367847
    move-result-object v2

    .line 17367848
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17367851
    goto/16 :goto_465

    .line 17367853
    :cond_32d
    :goto_32d
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367855
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367858
    move-result-object v2

    .line 17367859
    if-eqz v2, :cond_338

    .line 17367861
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367863
    goto :goto_339

    .line 17367864
    :cond_338
    move-object v2, v7

    .line 17367865
    :goto_339
    new-instance v8, Lui4/a;

    .line 17367867
    const v9, 0x9c4c

    .line 17367870
    invoke-direct {v8, v9, v7}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17367873
    invoke-virtual {v3, v2, v8}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17367876
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367878
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getOriginVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367881
    move-result-object v2

    .line 17367882
    if-eqz v2, :cond_351

    .line 17367884
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17367887
    move-result-object v2

    .line 17367888
    goto :goto_352

    .line 17367889
    :cond_351
    move-object v2, v7

    .line 17367890
    :goto_352
    if-eqz v2, :cond_388

    .line 17367892
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367894
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367897
    move-result-object v8

    .line 17367898
    :cond_35a
    :goto_35a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367901
    move-result v9

    .line 17367902
    if-eqz v9, :cond_388

    .line 17367904
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367907
    move-result-object v9

    .line 17367908
    check-cast v9, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17367910
    iget-object v11, v9, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 17367912
    iget-object v12, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17367914
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367917
    move-result v11

    .line 17367918
    if-eqz v11, :cond_35a

    .line 17367920
    sget-object v11, Lch4/a;->b:Lch4/a;

    .line 17367922
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367925
    move-result-object v12

    .line 17367926
    if-eqz v12, :cond_37b

    .line 17367928
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367930
    goto :goto_37c

    .line 17367931
    :cond_37b
    move-object v12, v7

    .line 17367932
    :goto_37c
    new-instance v13, Lui4/a;

    .line 17367934
    const v14, 0x9c4e

    .line 17367937
    invoke-direct {v13, v14, v9}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17367940
    invoke-virtual {v11, v12, v13}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17367943
    goto :goto_35a

    .line 17367944
    :cond_388
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367946
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->w()Z

    .line 17367949
    move-result v3

    .line 17367950
    if-eqz v3, :cond_445

    .line 17367952
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17367954
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367957
    move-result v3

    .line 17367958
    if-eqz v3, :cond_445

    .line 17367960
    iget-boolean v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canClick:Z

    .line 17367962
    if-eqz v3, :cond_445

    .line 17367964
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367968
    const-string v8, "click actor, jump with schema: "

    .line 17367970
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367973
    iget-object v8, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17367975
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367981
    move-result-object v3

    .line 17367982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367985
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 17367988
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367990
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17367992
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367995
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368001
    sget-object v5, Law4/g2;->a:Law4/g2;

    .line 17368003
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368006
    invoke-static {v3}, Law4/g2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17368009
    move-result-object v5

    .line 17368010
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368013
    move-result-object v8

    .line 17368014
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17368017
    move-result-object v8

    .line 17368018
    const-string v9, "guest_profile"

    .line 17368020
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368023
    move-result v8

    .line 17368024
    if-eqz v8, :cond_415

    .line 17368026
    const-string v8, "uid"

    .line 17368028
    invoke-static {v3, v8}, Law4/g2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368031
    move-result-object v3

    .line 17368032
    sget-object v8, Lch4/a;->b:Lch4/a;

    .line 17368034
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368036
    if-eqz v9, :cond_3e9

    .line 17368038
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368040
    goto :goto_3ea

    .line 17368041
    :cond_3e9
    move-object v9, v7

    .line 17368042
    :goto_3ea
    new-instance v10, Lui4/a;

    .line 17368044
    const v11, 0x9c59

    .line 17368047
    invoke-direct {v10, v11, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17368050
    invoke-virtual {v8, v9, v10}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17368053
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17368055
    if-eqz v3, :cond_3fe

    .line 17368057
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17368060
    move-result-object v3

    .line 17368061
    goto :goto_3ff

    .line 17368062
    :cond_3fe
    move-object v3, v7

    .line 17368063
    :goto_3ff
    const-string v8, "from_feed_recommend_info"

    .line 17368065
    invoke-static {v5, v8, v3}, Law4/g2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368068
    move-result-object v3

    .line 17368069
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17368071
    if-eqz v5, :cond_40e

    .line 17368073
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17368076
    move-result-object v5

    .line 17368077
    goto :goto_40f

    .line 17368078
    :cond_40e
    move-object v5, v7

    .line 17368079
    :goto_40f
    const-string v8, "from_feed_recommend_group_id"

    .line 17368081
    invoke-static {v3, v8, v5}, Law4/g2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368084
    move-result-object v5

    .line 17368085
    :cond_415
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17368087
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17368089
    if-eqz v2, :cond_428

    .line 17368091
    check-cast v2, Lyf4/d;

    .line 17368093
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17368096
    move-result-object v2

    .line 17368097
    if-eqz v2, :cond_428

    .line 17368099
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17368102
    move-result-object v2

    .line 17368103
    goto :goto_429

    .line 17368104
    :cond_428
    move-object v2, v7

    .line 17368105
    :goto_429
    const-string v8, "search_page_name"

    .line 17368107
    const-string v9, "video_player"

    .line 17368109
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368112
    move-result-object v6

    .line 17368113
    const-string v8, "search_position"

    .line 17368115
    const-string v9, "side_tag_starring"

    .line 17368117
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368120
    move-result-object v6

    .line 17368121
    const-string v8, "search_sec_entrance"

    .line 17368123
    const-string v9, "video_player_side_tag_star"

    .line 17368125
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368128
    move-result-object v6

    .line 17368129
    invoke-virtual {v3, v2, v5, v6}, Lcom/dragon/read/component/shortvideo/depend/context/App;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17368132
    goto :goto_465

    .line 17368133
    :cond_445
    if-eqz v2, :cond_450

    .line 17368135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17368138
    move-result v2

    .line 17368139
    if-eqz v2, :cond_44e

    .line 17368141
    goto :goto_450

    .line 17368142
    :cond_44e
    const/4 v2, 0x0

    .line 17368143
    goto :goto_451

    .line 17368144
    :cond_450
    :goto_450
    const/4 v2, 0x1

    .line 17368145
    :goto_451
    if-nez v2, :cond_465

    .line 17368147
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17368149
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;

    .line 17368151
    instance-of v3, v4, Lcom/dragon/read/pages/video/a;

    .line 17368153
    if-eqz v3, :cond_45f

    .line 17368155
    move-object v3, v4

    .line 17368156
    check-cast v3, Lcom/dragon/read/pages/video/a;

    .line 17368158
    goto :goto_460

    .line 17368159
    :cond_45f
    move-object v3, v7

    .line 17368160
    :goto_460
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17368162
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;->a(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 17368165
    :cond_465
    :goto_465
    iget-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17368167
    invoke-interface {v4, v2}, Lbj4/c;->o(Ljava/lang/String;)Lbj4/c;

    .line 17368170
    move-result-object v2

    .line 17368171
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17368173
    if-eqz v1, :cond_47c

    .line 17368175
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17368178
    move-result v1

    .line 17368179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368182
    move-result-object v1

    .line 17368183
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17368186
    move-result-object v1

    .line 17368187
    goto :goto_47d

    .line 17368188
    :cond_47c
    move-object v1, v7

    .line 17368189
    :goto_47d
    invoke-interface {v2, v1}, Lbj4/c;->d0(Ljava/lang/String;)Lbj4/c;

    .line 17368192
    move-result-object v1

    .line 17368193
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17368195
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesController()Lyf4/b;

    .line 17368198
    move-result-object v2

    .line 17368199
    if-eqz v2, :cond_48d

    .line 17368201
    invoke-static {v2}, Law4/c0;->a(Lyf4/b;)Ljava/lang/String;

    .line 17368204
    move-result-object v7

    .line 17368205
    :cond_48d
    invoke-interface {v1, v7}, Lbj4/c;->J(Ljava/lang/String;)Lbj4/c;

    .line 17368208
    move-result-object v1

    .line 17368209
    invoke-interface {v1}, Lbj4/c;->l0()V

    .line 17368212
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 26

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    sget-object v3, Lch4/a;->b:Lch4/a;

    .line 17367049
    .line 17367050
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367051
    .line 17367052
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v4

    .line 17367056
    const-string v5, ""

    .line 17367057
    .line 17367058
    if-eqz v4, :cond_18

    .line 17367059
    .line 17367060
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367061
    .line 17367062
    if-nez v4, :cond_19

    .line 17367063
    .line 17367064
    :cond_18
    move-object v4, v5

    .line 17367065
    :cond_19
    invoke-virtual {v3, v4}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v4

    .line 17367069
    if-nez v4, :cond_20

    .line 17367070
    .line 17367071
    return-void

    .line 17367072
    :cond_20
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367073
    .line 17367074
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v6

    .line 17367078
    const/4 v7, 0x0

    .line 17367079
    if-eqz v6, :cond_32

    .line 17367080
    .line 17367081
    invoke-interface {v6}, Lai4/i;->h()I

    .line 17367082
    .line 17367083
    .line 17367084
    move-result v6

    .line 17367085
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367086
    .line 17367087
    .line 17367088
    move-result-object v6

    .line 17367089
    goto :goto_33

    .line 17367090
    :cond_32
    move-object v6, v7

    .line 17367091
    :goto_33
    iget-object v8, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367092
    .line 17367093
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Actor:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367094
    .line 17367095
    if-ne v8, v9, :cond_4f

    .line 17367096
    .line 17367097
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367098
    .line 17367099
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367100
    .line 17367101
    const-string v11, "click actor secondaryInfo, videoScene="

    .line 17367102
    .line 17367103
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367104
    .line 17367105
    .line 17367106
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367107
    .line 17367108
    .line 17367109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v6

    .line 17367113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367114
    .line 17367115
    .line 17367116
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 17367117
    .line 17367118
    .line 17367119
    :cond_4f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367120
    .line 17367121
    .line 17367122
    move-result-object v6

    .line 17367123
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367124
    .line 17367125
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSaasVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object v8

    .line 17367129
    const/4 v10, 0x1

    .line 17367130
    if-eqz v8, :cond_bb

    .line 17367131
    .line 17367132
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367133
    .line 17367134
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v12

    .line 17367138
    if-eqz v12, :cond_72

    .line 17367139
    .line 17367140
    invoke-interface {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object v12

    .line 17367144
    if-eqz v12, :cond_72

    .line 17367145
    .line 17367146
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367147
    .line 17367148
    .line 17367149
    move-result v12

    .line 17367150
    if-ne v12, v10, :cond_72

    .line 17367151
    .line 17367152
    const/4 v12, 0x1

    .line 17367153
    goto :goto_73

    .line 17367154
    :cond_72
    const/4 v12, 0x0

    .line 17367155
    :goto_73
    const-string v13, "from_feed_src_material_id"

    .line 17367156
    .line 17367157
    if-nez v12, :cond_a8

    .line 17367158
    .line 17367159
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 17367160
    .line 17367161
    .line 17367162
    move-result v8

    .line 17367163
    if-eqz v8, :cond_7e

    .line 17367164
    .line 17367165
    goto :goto_a8

    .line 17367166
    :cond_7e
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v8

    .line 17367170
    if-eqz v8, :cond_8d

    .line 17367171
    .line 17367172
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367173
    .line 17367174
    .line 17367175
    move-result-object v8

    .line 17367176
    if-eqz v8, :cond_8d

    .line 17367177
    .line 17367178
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367179
    .line 17367180
    goto :goto_8e

    .line 17367181
    :cond_8d
    move-object v8, v7

    .line 17367182
    :goto_8e
    const-string v12, "from_feed_material_id"

    .line 17367183
    .line 17367184
    invoke-virtual {v6, v12, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object v8

    .line 17367188
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367189
    .line 17367190
    .line 17367191
    move-result-object v11

    .line 17367192
    if-eqz v11, :cond_a3

    .line 17367193
    .line 17367194
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v11

    .line 17367198
    if-eqz v11, :cond_a3

    .line 17367199
    .line 17367200
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367201
    .line 17367202
    goto :goto_a4

    .line 17367203
    :cond_a3
    move-object v11, v7

    .line 17367204
    :goto_a4
    invoke-virtual {v8, v13, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367205
    .line 17367206
    .line 17367207
    goto :goto_bb

    .line 17367208
    :cond_a8
    :goto_a8
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v8

    .line 17367212
    if-eqz v8, :cond_b7

    .line 17367213
    .line 17367214
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v8

    .line 17367218
    if-eqz v8, :cond_b7

    .line 17367219
    .line 17367220
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367221
    .line 17367222
    goto :goto_b8

    .line 17367223
    :cond_b7
    move-object v8, v7

    .line 17367224
    :goto_b8
    invoke-virtual {v6, v13, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367225
    .line 17367226
    .line 17367227
    :cond_bb
    :goto_bb
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367228
    .line 17367229
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesController()Lyf4/b;

    .line 17367230
    .line 17367231
    .line 17367232
    move-result-object v8

    .line 17367233
    if-eqz v8, :cond_cc

    .line 17367234
    .line 17367235
    const-class v11, Llh4/b;

    .line 17367236
    .line 17367237
    invoke-virtual {v8, v11}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v8

    .line 17367241
    check-cast v8, Llh4/b;

    .line 17367242
    .line 17367243
    goto :goto_cd

    .line 17367244
    :cond_cc
    move-object v8, v7

    .line 17367245
    :goto_cd
    instance-of v11, v8, Llh4/c;

    .line 17367246
    .line 17367247
    if-eqz v11, :cond_d4

    .line 17367248
    .line 17367249
    check-cast v8, Llh4/c;

    .line 17367250
    .line 17367251
    goto :goto_d5

    .line 17367252
    :cond_d4
    move-object v8, v7

    .line 17367253
    :goto_d5
    if-eqz v8, :cond_e2

    .line 17367254
    .line 17367255
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367256
    .line 17367257
    .line 17367258
    invoke-interface {v8, v1, v6}, Llh4/c;->s(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/report/PageRecorder;)Z

    .line 17367259
    .line 17367260
    .line 17367261
    move-result v8

    .line 17367262
    if-ne v8, v10, :cond_e2

    .line 17367263
    .line 17367264
    const/4 v8, 0x1

    .line 17367265
    goto :goto_e3

    .line 17367266
    :cond_e2
    const/4 v8, 0x0

    .line 17367267
    :goto_e3
    if-eqz v8, :cond_ff

    .line 17367268
    .line 17367269
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367270
    .line 17367271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367272
    .line 17367273
    const-string v5, "secondary info click handled by business: "

    .line 17367274
    .line 17367275
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367276
    .line 17367277
    .line 17367278
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367279
    .line 17367280
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367281
    .line 17367282
    .line 17367283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v3

    .line 17367287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367288
    .line 17367289
    .line 17367290
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 17367291
    .line 17367292
    .line 17367293
    goto/16 :goto_465

    .line 17367294
    .line 17367295
    :cond_ff
    iget-object v8, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367296
    .line 17367297
    if-eq v8, v9, :cond_32d

    .line 17367298
    .line 17367299
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->TwoActor:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367300
    .line 17367301
    if-ne v8, v9, :cond_109

    .line 17367302
    .line 17367303
    goto/16 :goto_32d

    .line 17367304
    .line 17367305
    :cond_109
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367306
    .line 17367307
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x()Z

    .line 17367308
    .line 17367309
    .line 17367310
    move-result v5

    .line 17367311
    if-eqz v5, :cond_1cc

    .line 17367312
    .line 17367313
    iget-boolean v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canClick:Z

    .line 17367314
    .line 17367315
    if-eqz v5, :cond_1cc

    .line 17367316
    .line 17367317
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17367318
    .line 17367319
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367320
    .line 17367321
    .line 17367322
    move-result v5

    .line 17367323
    if-eqz v5, :cond_1cc

    .line 17367324
    .line 17367325
    iget-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367326
    .line 17367327
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->CategoryV2:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367328
    .line 17367329
    if-eq v2, v5, :cond_12e

    .line 17367330
    .line 17367331
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Topic:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367332
    .line 17367333
    if-ne v2, v8, :cond_128

    .line 17367334
    .line 17367335
    goto :goto_12e

    .line 17367336
    :cond_128
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17367337
    .line 17367338
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367339
    .line 17367340
    .line 17367341
    goto :goto_152

    .line 17367342
    :cond_12e
    :goto_12e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367343
    .line 17367344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367345
    .line 17367346
    .line 17367347
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/d1;

    .line 17367348
    .line 17367349
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17367350
    .line 17367351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367352
    .line 17367353
    .line 17367354
    invoke-static/range {p1 .. p1}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v2

    .line 17367358
    sget-object v8, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 17367359
    .line 17367360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367361
    .line 17367362
    .line 17367363
    sget-object v8, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 17367364
    .line 17367365
    if-eqz v8, :cond_14d

    .line 17367366
    .line 17367367
    invoke-interface {v8, v2}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->getSecondaryCategoryClickParams(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lcom/dragon/read/base/Args;

    .line 17367368
    .line 17367369
    .line 17367370
    move-result-object v2

    .line 17367371
    if-nez v2, :cond_152

    .line 17367372
    .line 17367373
    :cond_14d
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17367374
    .line 17367375
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367376
    .line 17367377
    .line 17367378
    :cond_152
    :goto_152
    sget-object v8, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17367379
    .line 17367380
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367381
    .line 17367382
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesController()Lyf4/b;

    .line 17367383
    .line 17367384
    .line 17367385
    move-result-object v9

    .line 17367386
    if-eqz v9, :cond_169

    .line 17367387
    .line 17367388
    check-cast v9, Lyf4/d;

    .line 17367389
    .line 17367390
    invoke-virtual {v9}, Lyf4/d;->g()Lth4/q;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v9

    .line 17367394
    if-eqz v9, :cond_169

    .line 17367395
    .line 17367396
    invoke-interface {v9}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v9

    .line 17367400
    goto :goto_16a

    .line 17367401
    :cond_169
    move-object v9, v7

    .line 17367402
    :goto_16a
    iget-object v10, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17367403
    .line 17367404
    invoke-virtual {v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17367405
    .line 17367406
    .line 17367407
    move-result-object v2

    .line 17367408
    invoke-virtual {v8, v9, v10, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367409
    .line 17367410
    .line 17367411
    iget-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367412
    .line 17367413
    if-ne v2, v5, :cond_183

    .line 17367414
    .line 17367415
    new-instance v2, Lui4/a;

    .line 17367416
    .line 17367417
    const/16 v5, 0xbd6

    .line 17367418
    .line 17367419
    invoke-direct {v2, v5, v7}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17367420
    .line 17367421
    .line 17367422
    invoke-virtual {v3, v2}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17367423
    .line 17367424
    .line 17367425
    goto/16 :goto_465

    .line 17367426
    .line 17367427
    :cond_183
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Topic:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17367428
    .line 17367429
    if-ne v2, v3, :cond_465

    .line 17367430
    .line 17367431
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17367432
    .line 17367433
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367434
    .line 17367435
    .line 17367436
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17367437
    .line 17367438
    if-eqz v3, :cond_1a5

    .line 17367439
    .line 17367440
    const-string v5, "status"

    .line 17367441
    .line 17367442
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v3

    .line 17367446
    check-cast v3, Ljava/lang/String;

    .line 17367447
    .line 17367448
    if-eqz v3, :cond_1a5

    .line 17367449
    .line 17367450
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367451
    .line 17367452
    .line 17367453
    move-result-object v3

    .line 17367454
    if-eqz v3, :cond_1a5

    .line 17367455
    .line 17367456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367457
    .line 17367458
    .line 17367459
    move-result v3

    .line 17367460
    goto :goto_1a6

    .line 17367461
    :cond_1a5
    const/4 v3, -0x1

    .line 17367462
    :goto_1a6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v3

    .line 17367466
    const-string v5, "is_true_topic"

    .line 17367467
    .line 17367468
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v2

    .line 17367472
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367473
    .line 17367474
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getCurrentVideoCopyReporter()Lbj4/c;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v3

    .line 17367478
    sget v5, Lbj4/c$a;->a:I

    .line 17367479
    .line 17367480
    const-string v5, "topic"

    .line 17367481
    .line 17367482
    invoke-interface {v3, v7, v5}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v3

    .line 17367486
    invoke-interface {v3, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v2

    .line 17367490
    invoke-interface {v2}, Lbj4/c;->e0()V

    .line 17367491
    .line 17367492
    .line 17367493
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367494
    .line 17367495
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->t(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17367496
    .line 17367497
    .line 17367498
    goto/16 :goto_465

    .line 17367499
    .line 17367500
    :cond_1cc
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367501
    .line 17367502
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v3

    .line 17367506
    if-eqz v3, :cond_1e6

    .line 17367507
    .line 17367508
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17367509
    .line 17367510
    if-eqz v3, :cond_1e6

    .line 17367511
    .line 17367512
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17367513
    .line 17367514
    .line 17367515
    move-result v3

    .line 17367516
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367517
    .line 17367518
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367519
    .line 17367520
    .line 17367521
    move-result v5

    .line 17367522
    if-ne v3, v5, :cond_1e6

    .line 17367523
    .line 17367524
    const/4 v3, 0x1

    .line 17367525
    goto :goto_1e7

    .line 17367526
    :cond_1e6
    const/4 v3, 0x0

    .line 17367527
    :goto_1e7
    if-eqz v3, :cond_465

    .line 17367528
    .line 17367529
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367530
    .line 17367531
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367532
    .line 17367533
    if-eqz v5, :cond_1f5

    .line 17367534
    .line 17367535
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v5

    .line 17367539
    if-nez v5, :cond_1fd

    .line 17367540
    .line 17367541
    :cond_1f5
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367542
    .line 17367543
    if-eqz v5, :cond_1fc

    .line 17367544
    .line 17367545
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17367546
    .line 17367547
    goto :goto_1fd

    .line 17367548
    :cond_1fc
    move-object v5, v7

    .line 17367549
    :cond_1fd
    :goto_1fd
    sget-object v6, Lnt4/v0;->a:Lnt4/v0;

    .line 17367550
    .line 17367551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367552
    .line 17367553
    .line 17367554
    invoke-static {v5}, Lnt4/v0;->a(Ljava/util/Map;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v6

    .line 17367558
    if-nez v6, :cond_20a

    .line 17367559
    .line 17367560
    goto/16 :goto_465

    .line 17367561
    .line 17367562
    :cond_20a
    invoke-static {v5}, Lnt4/v0;->b(Ljava/util/Map;)Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-object v15

    .line 17367566
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367567
    .line 17367568
    .line 17367569
    move-result-object v5

    .line 17367570
    sget-object v8, Luq5/b;->a:Luq5/b;

    .line 17367571
    .line 17367572
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367573
    .line 17367574
    if-eqz v9, :cond_21d

    .line 17367575
    .line 17367576
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367577
    .line 17367578
    move-object/from16 v17, v9

    .line 17367579
    .line 17367580
    goto :goto_21f

    .line 17367581
    :cond_21d
    move-object/from16 v17, v7

    .line 17367582
    .line 17367583
    :goto_21f
    const/16 v18, 0x0

    .line 17367584
    .line 17367585
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17367586
    .line 17367587
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367588
    .line 17367589
    invoke-static {v9, v11}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e1;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v19

    .line 17367593
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367594
    .line 17367595
    if-eqz v9, :cond_236

    .line 17367596
    .line 17367597
    invoke-static {v9}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367598
    .line 17367599
    .line 17367600
    move-result v9

    .line 17367601
    if-ne v9, v10, :cond_236

    .line 17367602
    .line 17367603
    const/16 v20, 0x1

    .line 17367604
    .line 17367605
    goto :goto_238

    .line 17367606
    :cond_236
    const/16 v20, 0x0

    .line 17367607
    .line 17367608
    :goto_238
    const-string v21, "player_book_info_area"

    .line 17367609
    .line 17367610
    const/16 v22, 0x22

    .line 17367611
    .line 17367612
    move-object/from16 v16, v8

    .line 17367613
    .line 17367614
    invoke-static/range {v16 .. v22}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v9

    .line 17367618
    invoke-virtual {v5, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17367619
    .line 17367620
    .line 17367621
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17367622
    .line 17367623
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367624
    .line 17367625
    .line 17367626
    sget-object v16, Lbp4/d2;->a:Lbp4/d2;

    .line 17367627
    .line 17367628
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367629
    .line 17367630
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367631
    .line 17367632
    iget-object v13, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17367633
    .line 17367634
    iget-object v14, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 17367635
    .line 17367636
    iget v2, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 17367637
    .line 17367638
    move-object/from16 v17, v11

    .line 17367639
    .line 17367640
    move-object/from16 v18, v12

    .line 17367641
    .line 17367642
    move-object/from16 v19, v13

    .line 17367643
    .line 17367644
    move-object/from16 v20, v14

    .line 17367645
    .line 17367646
    move/from16 v21, v2

    .line 17367647
    .line 17367648
    invoke-static/range {v16 .. v21}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v2

    .line 17367652
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v2

    .line 17367656
    invoke-virtual {v9, v2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v2

    .line 17367660
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367661
    .line 17367662
    if-eqz v9, :cond_275

    .line 17367663
    .line 17367664
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367665
    .line 17367666
    move-object/from16 v17, v9

    .line 17367667
    .line 17367668
    goto :goto_277

    .line 17367669
    :cond_275
    move-object/from16 v17, v7

    .line 17367670
    .line 17367671
    :goto_277
    const/16 v18, 0x0

    .line 17367672
    .line 17367673
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17367674
    .line 17367675
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367676
    .line 17367677
    invoke-static {v9, v11}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e1;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17367678
    .line 17367679
    .line 17367680
    move-result-object v19

    .line 17367681
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367682
    .line 17367683
    if-eqz v9, :cond_28e

    .line 17367684
    .line 17367685
    invoke-static {v9}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367686
    .line 17367687
    .line 17367688
    move-result v9

    .line 17367689
    if-ne v9, v10, :cond_28e

    .line 17367690
    .line 17367691
    const/16 v20, 0x1

    .line 17367692
    .line 17367693
    goto :goto_290

    .line 17367694
    :cond_28e
    const/16 v20, 0x0

    .line 17367695
    .line 17367696
    :goto_290
    const/16 v21, 0x0

    .line 17367697
    .line 17367698
    const/16 v22, 0x32

    .line 17367699
    .line 17367700
    move-object/from16 v16, v8

    .line 17367701
    .line 17367702
    invoke-static/range {v16 .. v22}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v8

    .line 17367706
    invoke-virtual {v2, v8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367707
    .line 17367708
    .line 17367709
    sget-object v11, Lnt4/q;->a:Lnt4/q;

    .line 17367710
    .line 17367711
    iget v8, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 17367712
    .line 17367713
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367714
    .line 17367715
    .line 17367716
    invoke-static {v6, v8}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v19

    .line 17367720
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17367721
    .line 17367722
    if-eqz v8, :cond_2b9

    .line 17367723
    .line 17367724
    invoke-virtual {v8}, Lyf4/b;->a()Lqh4/f;

    .line 17367725
    .line 17367726
    .line 17367727
    move-result-object v8

    .line 17367728
    if-eqz v8, :cond_2b9

    .line 17367729
    .line 17367730
    invoke-interface {v8}, Lqh4/f;->r0()I

    .line 17367731
    .line 17367732
    .line 17367733
    move-result v8

    .line 17367734
    move/from16 v23, v8

    .line 17367735
    .line 17367736
    goto :goto_2bb

    .line 17367737
    :cond_2b9
    const/16 v23, 0x0

    .line 17367738
    .line 17367739
    :goto_2bb
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v12

    .line 17367743
    const-string v16, "player_book_info_area"

    .line 17367744
    .line 17367745
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367746
    .line 17367747
    invoke-static {v8}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v17

    .line 17367751
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v18

    .line 17367755
    move-object v13, v2

    .line 17367756
    move-object/from16 v14, v19

    .line 17367757
    .line 17367758
    invoke-static/range {v11 .. v18}, Lnt4/q;->j(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17367759
    .line 17367760
    .line 17367761
    const-string v16, "click_book"

    .line 17367762
    .line 17367763
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v17

    .line 17367767
    const-string v20, "player_book_info_area"

    .line 17367768
    .line 17367769
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367770
    .line 17367771
    invoke-static {v8}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-object v21

    .line 17367775
    move-object/from16 v18, v2

    .line 17367776
    .line 17367777
    invoke-static/range {v16 .. v21}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367778
    .line 17367779
    .line 17367780
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17367781
    .line 17367782
    if-eqz v8, :cond_2f7

    .line 17367783
    .line 17367784
    const-class v9, Llh4/b;

    .line 17367785
    .line 17367786
    invoke-virtual {v8, v9}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v8

    .line 17367790
    check-cast v8, Llh4/b;

    .line 17367791
    .line 17367792
    if-eqz v8, :cond_2f7

    .line 17367793
    .line 17367794
    const-string v9, "player_book_info_area"

    .line 17367795
    .line 17367796
    invoke-interface {v8, v9}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 17367797
    .line 17367798
    .line 17367799
    :cond_2f7
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 17367800
    .line 17367801
    if-eqz v8, :cond_300

    .line 17367802
    .line 17367803
    invoke-interface {v8}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v8

    .line 17367807
    goto :goto_301

    .line 17367808
    :cond_300
    move-object v8, v7

    .line 17367809
    :goto_301
    new-instance v9, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17367810
    .line 17367811
    iget-object v10, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17367812
    .line 17367813
    iget-object v11, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17367814
    .line 17367815
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17367816
    .line 17367817
    invoke-direct {v9, v8, v10, v11, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367818
    .line 17367819
    .line 17367820
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v2

    .line 17367824
    const-string v5, "content_type"

    .line 17367825
    .line 17367826
    const-string v6, "original_book"

    .line 17367827
    .line 17367828
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367829
    .line 17367830
    .line 17367831
    move-result-object v2

    .line 17367832
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367833
    .line 17367834
    invoke-static {v3}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v3

    .line 17367838
    const-string v5, "from_video_material_type"

    .line 17367839
    .line 17367840
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v2

    .line 17367844
    invoke-virtual {v9, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v2

    .line 17367848
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17367849
    .line 17367850
    .line 17367851
    goto/16 :goto_465

    .line 17367852
    .line 17367853
    :cond_32d
    :goto_32d
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367854
    .line 17367855
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v2

    .line 17367859
    if-eqz v2, :cond_338

    .line 17367860
    .line 17367861
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367862
    .line 17367863
    goto :goto_339

    .line 17367864
    :cond_338
    move-object v2, v7

    .line 17367865
    :goto_339
    new-instance v8, Lui4/a;

    .line 17367866
    .line 17367867
    const v9, 0x9c4c

    .line 17367868
    .line 17367869
    .line 17367870
    invoke-direct {v8, v9, v7}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17367871
    .line 17367872
    .line 17367873
    invoke-virtual {v3, v2, v8}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17367874
    .line 17367875
    .line 17367876
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367877
    .line 17367878
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getOriginVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367879
    .line 17367880
    .line 17367881
    move-result-object v2

    .line 17367882
    if-eqz v2, :cond_351

    .line 17367883
    .line 17367884
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v2

    .line 17367888
    goto :goto_352

    .line 17367889
    :cond_351
    move-object v2, v7

    .line 17367890
    :goto_352
    if-eqz v2, :cond_388

    .line 17367891
    .line 17367892
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367893
    .line 17367894
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v8

    .line 17367898
    :cond_35a
    :goto_35a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367899
    .line 17367900
    .line 17367901
    move-result v9

    .line 17367902
    if-eqz v9, :cond_388

    .line 17367903
    .line 17367904
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v9

    .line 17367908
    check-cast v9, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17367909
    .line 17367910
    iget-object v11, v9, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 17367911
    .line 17367912
    iget-object v12, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17367913
    .line 17367914
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367915
    .line 17367916
    .line 17367917
    move-result v11

    .line 17367918
    if-eqz v11, :cond_35a

    .line 17367919
    .line 17367920
    sget-object v11, Lch4/a;->b:Lch4/a;

    .line 17367921
    .line 17367922
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v12

    .line 17367926
    if-eqz v12, :cond_37b

    .line 17367927
    .line 17367928
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367929
    .line 17367930
    goto :goto_37c

    .line 17367931
    :cond_37b
    move-object v12, v7

    .line 17367932
    :goto_37c
    new-instance v13, Lui4/a;

    .line 17367933
    .line 17367934
    const v14, 0x9c4e

    .line 17367935
    .line 17367936
    .line 17367937
    invoke-direct {v13, v14, v9}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17367938
    .line 17367939
    .line 17367940
    invoke-virtual {v11, v12, v13}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17367941
    .line 17367942
    .line 17367943
    goto :goto_35a

    .line 17367944
    :cond_388
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367945
    .line 17367946
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->w()Z

    .line 17367947
    .line 17367948
    .line 17367949
    move-result v3

    .line 17367950
    if-eqz v3, :cond_445

    .line 17367951
    .line 17367952
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17367953
    .line 17367954
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367955
    .line 17367956
    .line 17367957
    move-result v3

    .line 17367958
    if-eqz v3, :cond_445

    .line 17367959
    .line 17367960
    iget-boolean v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canClick:Z

    .line 17367961
    .line 17367962
    if-eqz v3, :cond_445

    .line 17367963
    .line 17367964
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367965
    .line 17367966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367967
    .line 17367968
    const-string v8, "click actor, jump with schema: "

    .line 17367969
    .line 17367970
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367971
    .line 17367972
    .line 17367973
    iget-object v8, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17367974
    .line 17367975
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367976
    .line 17367977
    .line 17367978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v3

    .line 17367982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367983
    .line 17367984
    .line 17367985
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 17367986
    .line 17367987
    .line 17367988
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17367989
    .line 17367990
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17367991
    .line 17367992
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367993
    .line 17367994
    .line 17367995
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367996
    .line 17367997
    .line 17367998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367999
    .line 17368000
    .line 17368001
    sget-object v5, Law4/g2;->a:Law4/g2;

    .line 17368002
    .line 17368003
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368004
    .line 17368005
    .line 17368006
    invoke-static {v3}, Law4/g2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17368007
    .line 17368008
    .line 17368009
    move-result-object v5

    .line 17368010
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368011
    .line 17368012
    .line 17368013
    move-result-object v8

    .line 17368014
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17368015
    .line 17368016
    .line 17368017
    move-result-object v8

    .line 17368018
    const-string v9, "guest_profile"

    .line 17368019
    .line 17368020
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368021
    .line 17368022
    .line 17368023
    move-result v8

    .line 17368024
    if-eqz v8, :cond_415

    .line 17368025
    .line 17368026
    const-string v8, "uid"

    .line 17368027
    .line 17368028
    invoke-static {v3, v8}, Law4/g2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v3

    .line 17368032
    sget-object v8, Lch4/a;->b:Lch4/a;

    .line 17368033
    .line 17368034
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368035
    .line 17368036
    if-eqz v9, :cond_3e9

    .line 17368037
    .line 17368038
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368039
    .line 17368040
    goto :goto_3ea

    .line 17368041
    :cond_3e9
    move-object v9, v7

    .line 17368042
    :goto_3ea
    new-instance v10, Lui4/a;

    .line 17368043
    .line 17368044
    const v11, 0x9c59

    .line 17368045
    .line 17368046
    .line 17368047
    invoke-direct {v10, v11, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17368048
    .line 17368049
    .line 17368050
    invoke-virtual {v8, v9, v10}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17368051
    .line 17368052
    .line 17368053
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17368054
    .line 17368055
    if-eqz v3, :cond_3fe

    .line 17368056
    .line 17368057
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17368058
    .line 17368059
    .line 17368060
    move-result-object v3

    .line 17368061
    goto :goto_3ff

    .line 17368062
    :cond_3fe
    move-object v3, v7

    .line 17368063
    :goto_3ff
    const-string v8, "from_feed_recommend_info"

    .line 17368064
    .line 17368065
    invoke-static {v5, v8, v3}, Law4/g2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368066
    .line 17368067
    .line 17368068
    move-result-object v3

    .line 17368069
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17368070
    .line 17368071
    if-eqz v5, :cond_40e

    .line 17368072
    .line 17368073
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17368074
    .line 17368075
    .line 17368076
    move-result-object v5

    .line 17368077
    goto :goto_40f

    .line 17368078
    :cond_40e
    move-object v5, v7

    .line 17368079
    :goto_40f
    const-string v8, "from_feed_recommend_group_id"

    .line 17368080
    .line 17368081
    invoke-static {v3, v8, v5}, Law4/g2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v5

    .line 17368085
    :cond_415
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17368086
    .line 17368087
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17368088
    .line 17368089
    if-eqz v2, :cond_428

    .line 17368090
    .line 17368091
    check-cast v2, Lyf4/d;

    .line 17368092
    .line 17368093
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v2

    .line 17368097
    if-eqz v2, :cond_428

    .line 17368098
    .line 17368099
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17368100
    .line 17368101
    .line 17368102
    move-result-object v2

    .line 17368103
    goto :goto_429

    .line 17368104
    :cond_428
    move-object v2, v7

    .line 17368105
    :goto_429
    const-string v8, "search_page_name"

    .line 17368106
    .line 17368107
    const-string v9, "video_player"

    .line 17368108
    .line 17368109
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v6

    .line 17368113
    const-string v8, "search_position"

    .line 17368114
    .line 17368115
    const-string v9, "side_tag_starring"

    .line 17368116
    .line 17368117
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368118
    .line 17368119
    .line 17368120
    move-result-object v6

    .line 17368121
    const-string v8, "search_sec_entrance"

    .line 17368122
    .line 17368123
    const-string v9, "video_player_side_tag_star"

    .line 17368124
    .line 17368125
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368126
    .line 17368127
    .line 17368128
    move-result-object v6

    .line 17368129
    invoke-virtual {v3, v2, v5, v6}, Lcom/dragon/read/component/shortvideo/depend/context/App;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17368130
    .line 17368131
    .line 17368132
    goto :goto_465

    .line 17368133
    :cond_445
    if-eqz v2, :cond_450

    .line 17368134
    .line 17368135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17368136
    .line 17368137
    .line 17368138
    move-result v2

    .line 17368139
    if-eqz v2, :cond_44e

    .line 17368140
    .line 17368141
    goto :goto_450

    .line 17368142
    :cond_44e
    const/4 v2, 0x0

    .line 17368143
    goto :goto_451

    .line 17368144
    :cond_450
    :goto_450
    const/4 v2, 0x1

    .line 17368145
    :goto_451
    if-nez v2, :cond_465

    .line 17368146
    .line 17368147
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17368148
    .line 17368149
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;

    .line 17368150
    .line 17368151
    instance-of v3, v4, Lcom/dragon/read/pages/video/a;

    .line 17368152
    .line 17368153
    if-eqz v3, :cond_45f

    .line 17368154
    .line 17368155
    move-object v3, v4

    .line 17368156
    check-cast v3, Lcom/dragon/read/pages/video/a;

    .line 17368157
    .line 17368158
    goto :goto_460

    .line 17368159
    :cond_45f
    move-object v3, v7

    .line 17368160
    :goto_460
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17368161
    .line 17368162
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;->a(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 17368163
    .line 17368164
    .line 17368165
    :cond_465
    :goto_465
    iget-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17368166
    .line 17368167
    invoke-interface {v4, v2}, Lbj4/c;->o(Ljava/lang/String;)Lbj4/c;

    .line 17368168
    .line 17368169
    .line 17368170
    move-result-object v2

    .line 17368171
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17368172
    .line 17368173
    if-eqz v1, :cond_47c

    .line 17368174
    .line 17368175
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17368176
    .line 17368177
    .line 17368178
    move-result v1

    .line 17368179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368180
    .line 17368181
    .line 17368182
    move-result-object v1

    .line 17368183
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17368184
    .line 17368185
    .line 17368186
    move-result-object v1

    .line 17368187
    goto :goto_47d

    .line 17368188
    :cond_47c
    move-object v1, v7

    .line 17368189
    :goto_47d
    invoke-interface {v2, v1}, Lbj4/c;->d0(Ljava/lang/String;)Lbj4/c;

    .line 17368190
    .line 17368191
    .line 17368192
    move-result-object v1

    .line 17368193
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17368194
    .line 17368195
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesController()Lyf4/b;

    .line 17368196
    .line 17368197
    .line 17368198
    move-result-object v2

    .line 17368199
    if-eqz v2, :cond_48d

    .line 17368200
    .line 17368201
    invoke-static {v2}, Law4/c0;->a(Lyf4/b;)Ljava/lang/String;

    .line 17368202
    .line 17368203
    .line 17368204
    move-result-object v7

    .line 17368205
    :cond_48d
    invoke-interface {v1, v7}, Lbj4/c;->J(Ljava/lang/String;)Lbj4/c;

    .line 17368206
    .line 17368207
    .line 17368208
    move-result-object v1

    .line 17368209
    invoke-interface {v1}, Lbj4/c;->l0()V

    .line 17368210
    .line 17368211
    .line 17368212
    return-void
.end method


