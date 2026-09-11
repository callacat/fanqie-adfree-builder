## classes4/com/dragon/read/feedback/impl/NsFeedbackImpl.smali
# added=0 removed=0 changed=2

.method public showFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public showFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V
    .registers 13

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925444
    if-nez p1, :cond_7

    .line 100925446
    return-void

    .line 100925447
    :cond_7
    sget-object v0, Ld15/u;->a:Ld15/u;

    .line 100925449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925452
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925455
    invoke-static {}, Lml3/a;->c()Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 100925458
    move-result-object v0

    .line 100925459
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->enableNew:Z

    .line 100925461
    if-eqz v0, :cond_24

    .line 100925463
    new-instance p5, Lcom/dragon/read/feedback/ui/a;

    .line 100925465
    if-nez p3, :cond_1d

    .line 100925467
    const-string p3, ""

    .line 100925469
    :cond_1d
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/dragon/read/feedback/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100925472
    invoke-virtual {p5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 100925475
    goto :goto_32

    .line 100925476
    :cond_24
    new-instance p4, Ld15/d;

    .line 100925478
    move-object v0, p4

    .line 100925479
    move-object v1, p1

    .line 100925480
    move-object v2, p2

    .line 100925481
    move-object v3, p3

    .line 100925482
    move v4, p5

    .line 100925483
    move-object v5, p6

    .line 100925484
    invoke-direct/range {v0 .. v5}, Ld15/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 100925487
    invoke-virtual {p4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 100925490
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public showFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V
    .registers 13

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925442
    .line 100925443
    .line 100925444
    if-nez p1, :cond_7

    .line 100925445
    .line 100925446
    return-void

    .line 100925447
    :cond_7
    sget-object v0, Ld15/u;->a:Ld15/u;

    .line 100925448
    .line 100925449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925450
    .line 100925451
    .line 100925452
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925453
    .line 100925454
    .line 100925455
    invoke-static {}, Lml3/a;->c()Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 100925456
    .line 100925457
    .line 100925458
    move-result-object v0

    .line 100925459
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->enableNew:Z

    .line 100925460
    .line 100925461
    if-eqz v0, :cond_24

    .line 100925462
    .line 100925463
    new-instance p5, Lcom/dragon/read/feedback/ui/a;

    .line 100925464
    .line 100925465
    if-nez p3, :cond_1d

    .line 100925466
    .line 100925467
    const-string p3, ""

    .line 100925468
    .line 100925469
    :cond_1d
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/dragon/read/feedback/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-virtual {p5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 100925473
    .line 100925474
    .line 100925475
    goto :goto_32

    .line 100925476
    :cond_24
    new-instance p4, Ld15/d;

    .line 100925477
    .line 100925478
    move-object v0, p4

    .line 100925479
    move-object v1, p1

    .line 100925480
    move-object v2, p2

    .line 100925481
    move-object v3, p3

    .line 100925482
    move v4, p5

    .line 100925483
    move-object v5, p6

    .line 100925484
    invoke-direct/range {v0 .. v5}, Ld15/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 100925485
    .line 100925486
    .line 100925487
    invoke-virtual {p4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 100925488
    .line 100925489
    .line 100925490
    :goto_32
    return-void
.end method


.method public showLegacyFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public showLegacyFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    if-nez p1, :cond_7

    .line 84082694
    return-void

    .line 84082695
    :cond_7
    sget-object v0, Ld15/u;->a:Ld15/u;

    .line 84082697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082700
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082703
    new-instance v0, Ld15/d;

    .line 84082705
    move-object v1, v0

    .line 84082706
    move-object v2, p1

    .line 84082707
    move-object v3, p2

    .line 84082708
    move-object v4, p3

    .line 84082709
    move v5, p4

    .line 84082710
    move-object v6, p5

    .line 84082711
    invoke-direct/range {v1 .. v6}, Ld15/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 84082714
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 84082717
    return-void
.end method

[INNER-ORIGINAL]
.method public showLegacyFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    if-nez p1, :cond_7

    .line 84082693
    .line 84082694
    return-void

    .line 84082695
    :cond_7
    sget-object v0, Ld15/u;->a:Ld15/u;

    .line 84082696
    .line 84082697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082698
    .line 84082699
    .line 84082700
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082701
    .line 84082702
    .line 84082703
    new-instance v0, Ld15/d;

    .line 84082704
    .line 84082705
    move-object v1, v0

    .line 84082706
    move-object v2, p1

    .line 84082707
    move-object v3, p2

    .line 84082708
    move-object v4, p3

    .line 84082709
    move v5, p4

    .line 84082710
    move-object v6, p5

    .line 84082711
    invoke-direct/range {v1 .. v6}, Ld15/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 84082712
    .line 84082713
    .line 84082714
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 84082715
    .line 84082716
    .line 84082717
    return-void
.end method


