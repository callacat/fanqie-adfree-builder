## classes2/com/dragon/read/kmp/community/profile/entry/ui/background/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(IILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->a:Ljava/lang/String;

    .line 117637122
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->b:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 117637126
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->d:Ljava/lang/String;

    .line 117637128
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->e:I

    .line 117637130
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->f:I

    .line 117637132
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->g:Lkotlin/jvm/functions/Function2;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->a:Ljava/lang/String;

    .line 117637121
    .line 117637122
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->b:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 117637125
    .line 117637126
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->e:I

    .line 117637129
    .line 117637130
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->f:I

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->g:Lkotlin/jvm/functions/Function2;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->e:I

    .line 17170438
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->f:I

    .line 17170440
    if-lez v0, :cond_10

    .line 17170442
    if-lez v1, :cond_10

    .line 17170444
    int-to-float v0, v0

    .line 17170445
    int-to-float v1, v1

    .line 17170446
    div-float/2addr v0, v1

    .line 17170447
    goto :goto_13

    .line 17170448
    :cond_10
    const v0, 0x3ee66666    # 0.45f

    .line 17170451
    :goto_13
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17170453
    iget v2, p1, Lav0/h$c;->a:I

    .line 17170455
    int-to-float v2, v2

    .line 17170456
    iget v3, p1, Lav0/h$c;->b:I

    .line 17170458
    int-to-float v3, v3

    .line 17170459
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->c(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;FFF)F

    .line 17170462
    move-result v1

    .line 17170463
    sget-object v2, Led5/e;->a:Led5/e;

    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v4, "phase=success source="

    .line 17170469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->a:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    const-string v4, " layer="

    .line 17170479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->b:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    const-string v4, " type="

    .line 17170489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17170494
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v4, " url="

    .line 17170503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->d:Ljava/lang/String;

    .line 17170508
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v4, " image="

    .line 17170517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    iget v4, p1, Lav0/h$c;->a:I

    .line 17170522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const/16 v4, 0x78

    .line 17170527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170530
    iget v4, p1, Lav0/h$c;->b:I

    .line 17170532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v4, " cropFraction="

    .line 17170537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v1, " screenRatio="

    .line 17170545
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    const-string v1, "background_image_load"

    .line 17170560
    invoke-static {v1, v0}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->g:Lkotlin/jvm/functions/Function2;

    .line 17170565
    if-eqz v0, :cond_96

    .line 17170567
    iget v1, p1, Lav0/h$c;->a:I

    .line 17170569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    move-result-object v1

    .line 17170573
    iget p1, p1, Lav0/h$c;->b:I

    .line 17170575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->e:I

    .line 17170437
    .line 17170438
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->f:I

    .line 17170439
    .line 17170440
    if-lez v0, :cond_10

    .line 17170441
    .line 17170442
    if-lez v1, :cond_10

    .line 17170443
    .line 17170444
    int-to-float v0, v0

    .line 17170445
    int-to-float v1, v1

    .line 17170446
    div-float/2addr v0, v1

    .line 17170447
    goto :goto_13

    .line 17170448
    :cond_10
    const v0, 0x3ee66666    # 0.45f

    .line 17170449
    .line 17170450
    .line 17170451
    :goto_13
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17170452
    .line 17170453
    iget v2, p1, Lav0/h$c;->a:I

    .line 17170454
    .line 17170455
    int-to-float v2, v2

    .line 17170456
    iget v3, p1, Lav0/h$c;->b:I

    .line 17170457
    .line 17170458
    int-to-float v3, v3

    .line 17170459
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->c(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;FFF)F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    sget-object v2, Led5/e;->a:Led5/e;

    .line 17170464
    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v4, "phase=success source="

    .line 17170468
    .line 17170469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v4, " layer="

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->b:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v4, " type="

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v4, " url="

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->d:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v4, " image="

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    iget v4, p1, Lav0/h$c;->a:I

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const/16 v4, 0x78

    .line 17170526
    .line 17170527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget v4, p1, Lav0/h$c;->b:I

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v4, " cropFraction="

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v1, " screenRatio="

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v1, "background_image_load"

    .line 17170559
    .line 17170560
    invoke-static {v1, v0}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->g:Lkotlin/jvm/functions/Function2;

    .line 17170564
    .line 17170565
    if-eqz v0, :cond_96

    .line 17170566
    .line 17170567
    iget v1, p1, Lav0/h$c;->a:I

    .line 17170568
    .line 17170569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    iget p1, p1, Lav0/h$c;->b:I

    .line 17170574
    .line 17170575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Led5/e;->a:Led5/e;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "phase=fail source="

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->a:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, " layer="

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->b:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, " type="

    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, " url="

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->d:Ljava/lang/String;

    .line 17104945
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v2, " error="

    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    if-nez v2, :cond_45

    .line 17104963
    const-string v2, ""

    .line 17104965
    :cond_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string v0, "background_image_load"

    .line 17104977
    invoke-static {v0, v1, p1}, Led5/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Led5/e;->a:Led5/e;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "phase=fail source="

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, " layer="

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, " type="

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, " url="

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->d:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, " error="

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    if-nez v2, :cond_45

    .line 17104962
    .line 17104963
    const-string v2, ""

    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "background_image_load"

    .line 17104976
    .line 17104977
    invoke-static {v0, v1, p1}, Led5/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Led5/e;->a:Led5/e;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "phase=start source="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->a:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, " layer="

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->b:Ljava/lang/String;

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v2, " type="

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 327711
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v2, " url="

    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->d:Ljava/lang/String;

    .line 327725
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v2, " screen="

    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->e:I

    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v2, 0x78

    .line 327744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->f:I

    .line 327749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    const-string v0, "background_image_load"

    .line 327761
    invoke-static {v0, v1}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Led5/e;->a:Led5/e;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "phase=start source="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, " layer="

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v2, " type="

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v2, " url="

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->d:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v2, " screen="

    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->e:I

    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v2, 0x78

    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;->f:I

    .line 327748
    .line 327749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    const-string v0, "background_image_load"

    .line 327760
    .line 327761
    invoke-static {v0, v1}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


