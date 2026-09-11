## classes3/u44/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lu44/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lu44/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isUserLabelSet()Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-nez v1, :cond_30

    .line 17170449
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->showTiming:Lcom/dragon/read/rpc/model/GenderShowTiming;

    .line 17170451
    const-string v3, ""

    .line 17170453
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {p0, v1}, Lu44/a;->d(Lcom/dragon/read/rpc/model/GenderShowTiming;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_2b

    .line 17170462
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 17170464
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {p0, v1}, Lu44/a;->e(Lcom/dragon/read/rpc/model/GenderStyle;)Z

    .line 17170470
    move-result v1

    .line 17170471
    if-eqz v1, :cond_2b

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    :goto_2c
    if-eqz v1, :cond_30

    .line 17170478
    const/4 v1, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v1, 0x0

    .line 17170481
    :goto_31
    if-eqz v1, :cond_47

    .line 17170483
    invoke-virtual {p0, p1}, Lu44/a;->c(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_3f

    .line 17170489
    invoke-virtual {p0}, Lu44/a;->b()Z

    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_47

    .line 17170495
    :cond_3f
    iget-object p1, p0, Lu44/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17170497
    if-eqz p1, :cond_46

    .line 17170499
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170502
    :cond_46
    return v0

    .line 17170503
    :cond_47
    if-eqz v1, :cond_81

    .line 17170505
    iget v1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->showGenderLaunchTimesLimit:I

    .line 17170507
    iget p1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->showGenderDayLimit:I

    .line 17170509
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170511
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getEnterLaunchCount()I

    .line 17170514
    move-result v4

    .line 17170515
    if-lt v4, v1, :cond_57

    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v4, 0x0

    .line 17170520
    :goto_58
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getFirstLaunchTime()J

    .line 17170523
    move-result-wide v5

    .line 17170524
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getLaunchTime()J

    .line 17170527
    move-result-wide v7

    .line 17170528
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 17170531
    move-result v3

    .line 17170532
    add-int/lit8 v5, p1, -0x1

    .line 17170534
    if-lt v3, v5, :cond_6a

    .line 17170536
    const/4 v3, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v3, 0x0

    .line 17170539
    :goto_6b
    if-gtz v1, :cond_70

    .line 17170541
    if-gtz p1, :cond_70

    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    if-gtz v1, :cond_74

    .line 17170546
    move v4, v3

    .line 17170547
    goto :goto_7e

    .line 17170548
    :cond_74
    if-gtz p1, :cond_77

    .line 17170550
    goto :goto_7e

    .line 17170551
    :cond_77
    if-eqz v4, :cond_7d

    .line 17170553
    if-eqz v3, :cond_7d

    .line 17170555
    :goto_7b
    const/4 v4, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v4, 0x0

    .line 17170558
    :goto_7e
    if-eqz v4, :cond_81

    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isUserLabelSet()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-nez v1, :cond_30

    .line 17170448
    .line 17170449
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->showTiming:Lcom/dragon/read/rpc/model/GenderShowTiming;

    .line 17170450
    .line 17170451
    const-string v3, ""

    .line 17170452
    .line 17170453
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0, v1}, Lu44/a;->d(Lcom/dragon/read/rpc/model/GenderShowTiming;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_2b

    .line 17170461
    .line 17170462
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 17170463
    .line 17170464
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p0, v1}, Lu44/a;->e(Lcom/dragon/read/rpc/model/GenderStyle;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    if-eqz v1, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    :goto_2c
    if-eqz v1, :cond_30

    .line 17170477
    .line 17170478
    const/4 v1, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v1, 0x0

    .line 17170481
    :goto_31
    if-eqz v1, :cond_47

    .line 17170482
    .line 17170483
    invoke-virtual {p0, p1}, Lu44/a;->c(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_3f

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lu44/a;->b()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_47

    .line 17170494
    .line 17170495
    :cond_3f
    iget-object p1, p0, Lu44/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_46

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    return v0

    .line 17170503
    :cond_47
    if-eqz v1, :cond_81

    .line 17170504
    .line 17170505
    iget v1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->showGenderLaunchTimesLimit:I

    .line 17170506
    .line 17170507
    iget p1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->showGenderDayLimit:I

    .line 17170508
    .line 17170509
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170510
    .line 17170511
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getEnterLaunchCount()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-lt v4, v1, :cond_57

    .line 17170516
    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v4, 0x0

    .line 17170520
    :goto_58
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getFirstLaunchTime()J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v5

    .line 17170524
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getLaunchTime()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v7

    .line 17170528
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    add-int/lit8 v5, p1, -0x1

    .line 17170533
    .line 17170534
    if-lt v3, v5, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v3, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v3, 0x0

    .line 17170539
    :goto_6b
    if-gtz v1, :cond_70

    .line 17170540
    .line 17170541
    if-gtz p1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    if-gtz v1, :cond_74

    .line 17170545
    .line 17170546
    move v4, v3

    .line 17170547
    goto :goto_7e

    .line 17170548
    :cond_74
    if-gtz p1, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_7e

    .line 17170551
    :cond_77
    if-eqz v4, :cond_7d

    .line 17170552
    .line 17170553
    if-eqz v3, :cond_7d

    .line 17170554
    .line 17170555
    :goto_7b
    const/4 v4, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v4, 0x0

    .line 17170558
    :goto_7e
    if-eqz v4, :cond_81

    .line 17170559
    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    return v0
.end method


