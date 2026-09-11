## classes4/com/dragon/read/cyber/handler/c1.smali
# added=0 removed=0 changed=2

.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908294
    const-string v0, "gender_preference"

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "gender_preference"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 8

    .prologue
    .line 67436544
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67436548
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isUserLabelSet()Z

    .line 67436551
    move-result p4

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p4, :cond_16

    .line 67436555
    const-string p2, "user label already set!"

    .line 67436557
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67436560
    new-instance p1, Lmr1/a;

    .line 67436562
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67436565
    return-object p1

    .line 67436566
    :cond_16
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->hasSetGender()Z

    .line 67436569
    move-result p4

    .line 67436570
    if-eqz p4, :cond_27

    .line 67436572
    const-string p2, "user gender already set!"

    .line 67436574
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67436577
    new-instance p1, Lmr1/a;

    .line 67436579
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67436582
    return-object p1

    .line 67436583
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436586
    move-result-object p4

    .line 67436587
    invoke-virtual {p4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67436590
    move-result-object p4

    .line 67436591
    if-eqz p4, :cond_54

    .line 67436593
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 67436596
    move-result v1

    .line 67436597
    if-nez v1, :cond_54

    .line 67436599
    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    .line 67436602
    move-result v1

    .line 67436603
    if-eqz v1, :cond_3e

    .line 67436605
    goto :goto_54

    .line 67436606
    :cond_3e
    new-instance v1, Lcom/dragon/read/cyber/handler/c1$a;

    .line 67436608
    invoke-direct {v1, p1, p3}, Lcom/dragon/read/cyber/handler/c1$a;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67436611
    new-instance v2, Lcom/dragon/read/cyber/handler/c1$b;

    .line 67436613
    invoke-direct {v2, p1, p3}, Lcom/dragon/read/cyber/handler/c1$b;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67436616
    iget-object p1, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 67436618
    invoke-interface {p2, p4, v1, v2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->openGenderDialogWithCyberStudio(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 67436621
    move-result p1

    .line 67436622
    new-instance p2, Lmr1/a;

    .line 67436624
    invoke-direct {p2, p1, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67436627
    return-object p2

    .line 67436628
    :cond_54
    :goto_54
    new-array p1, v0, [Ljava/lang/Object;

    .line 67436630
    const-string p2, "PreferenceHandler"

    .line 67436632
    const-string p3, "handle preference_dialog fail, current activity is invalid!"

    .line 67436634
    const-string p4, "growth"

    .line 67436636
    invoke-static {p4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436639
    new-instance p1, Lmr1/a;

    .line 67436641
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67436644
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 8

    .prologue
    .line 67436544
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67436547
    .line 67436548
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isUserLabelSet()Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p4

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p4, :cond_16

    .line 67436554
    .line 67436555
    const-string p2, "user label already set!"

    .line 67436556
    .line 67436557
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance p1, Lmr1/a;

    .line 67436561
    .line 67436562
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67436563
    .line 67436564
    .line 67436565
    return-object p1

    .line 67436566
    :cond_16
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->hasSetGender()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p4

    .line 67436570
    if-eqz p4, :cond_27

    .line 67436571
    .line 67436572
    const-string p2, "user gender already set!"

    .line 67436573
    .line 67436574
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    new-instance p1, Lmr1/a;

    .line 67436578
    .line 67436579
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67436580
    .line 67436581
    .line 67436582
    return-object p1

    .line 67436583
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p4

    .line 67436587
    invoke-virtual {p4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p4

    .line 67436591
    if-eqz p4, :cond_54

    .line 67436592
    .line 67436593
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v1

    .line 67436597
    if-nez v1, :cond_54

    .line 67436598
    .line 67436599
    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v1

    .line 67436603
    if-eqz v1, :cond_3e

    .line 67436604
    .line 67436605
    goto :goto_54

    .line 67436606
    :cond_3e
    new-instance v1, Lcom/dragon/read/cyber/handler/c1$a;

    .line 67436607
    .line 67436608
    invoke-direct {v1, p1, p3}, Lcom/dragon/read/cyber/handler/c1$a;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67436609
    .line 67436610
    .line 67436611
    new-instance v2, Lcom/dragon/read/cyber/handler/c1$b;

    .line 67436612
    .line 67436613
    invoke-direct {v2, p1, p3}, Lcom/dragon/read/cyber/handler/c1$b;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67436614
    .line 67436615
    .line 67436616
    iget-object p1, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 67436617
    .line 67436618
    invoke-interface {p2, p4, v1, v2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->openGenderDialogWithCyberStudio(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p1

    .line 67436622
    new-instance p2, Lmr1/a;

    .line 67436623
    .line 67436624
    invoke-direct {p2, p1, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67436625
    .line 67436626
    .line 67436627
    return-object p2

    .line 67436628
    :cond_54
    :goto_54
    new-array p1, v0, [Ljava/lang/Object;

    .line 67436629
    .line 67436630
    const-string p2, "PreferenceHandler"

    .line 67436631
    .line 67436632
    const-string p3, "handle preference_dialog fail, current activity is invalid!"

    .line 67436633
    .line 67436634
    const-string p4, "growth"

    .line 67436635
    .line 67436636
    invoke-static {p4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436637
    .line 67436638
    .line 67436639
    new-instance p1, Lmr1/a;

    .line 67436640
    .line 67436641
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67436642
    .line 67436643
    .line 67436644
    return-object p1
.end method


