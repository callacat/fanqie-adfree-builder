## classes9/com/dragon/read/widget/tag/c1.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/widget/tag/c1;Ljava/lang/String;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/widget/tag/c1;Ljava/lang/String;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 20

    .prologue
    .line 101056512
    move-object v6, p1

    .line 101056513
    move-object/from16 v7, p2

    .line 101056515
    move-object/from16 v0, p4

    .line 101056517
    move-object/from16 v8, p5

    .line 101056519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056522
    invoke-static {v7, v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056525
    const/4 v9, 0x0

    .line 101056526
    const/4 v10, 0x1

    .line 101056527
    if-eqz v6, :cond_1a

    .line 101056529
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101056532
    move-result v1

    .line 101056533
    if-nez v1, :cond_18

    .line 101056535
    goto :goto_1a

    .line 101056536
    :cond_18
    const/4 v1, 0x0

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 101056539
    :goto_1b
    const-string v11, ""

    .line 101056541
    if-eqz v1, :cond_20

    .line 101056543
    goto :goto_8b

    .line 101056544
    :cond_20
    const/4 v12, 0x2

    .line 101056545
    const/4 v1, 0x0

    .line 101056546
    invoke-static {p1, v0, v9, v12, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056549
    move-result v0

    .line 101056550
    const/4 v13, 0x0

    .line 101056551
    if-eqz v0, :cond_81

    .line 101056553
    invoke-static {p1, v8, v9, v12, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056556
    move-result v0

    .line 101056557
    if-eqz v0, :cond_81

    .line 101056559
    new-array v1, v10, [Ljava/lang/String;

    .line 101056561
    aput-object v8, v1, v9

    .line 101056563
    const/4 v2, 0x0

    .line 101056564
    const/4 v3, 0x2

    .line 101056565
    const/4 v4, 0x2

    .line 101056566
    const/4 v5, 0x0

    .line 101056567
    move-object v0, p1

    .line 101056568
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101056571
    move-result-object v0

    .line 101056572
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101056575
    move-result v1

    .line 101056576
    if-ge v1, v12, :cond_4c

    .line 101056578
    sub-float v0, p3, v13

    .line 101056580
    invoke-static {p1, v7, v0, v10}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 101056583
    move-result-object v0

    .line 101056584
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056587
    goto :goto_8a

    .line 101056588
    :cond_4c
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101056591
    move-result-object v1

    .line 101056592
    check-cast v1, Ljava/lang/String;

    .line 101056594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056599
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056602
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101056605
    move-result-object v0

    .line 101056606
    check-cast v0, Ljava/lang/String;

    .line 101056608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056614
    move-result-object v0

    .line 101056615
    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056618
    move-result v2

    .line 101056619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056624
    sub-float v2, p3, v2

    .line 101056626
    invoke-static {v1, v7, v2, v10}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 101056629
    move-result-object v1

    .line 101056630
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056633
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056639
    move-result-object v11

    .line 101056640
    goto :goto_8b

    .line 101056641
    :cond_81
    sub-float v0, p3, v13

    .line 101056643
    invoke-static {p1, v7, v0, v10}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 101056646
    move-result-object v0

    .line 101056647
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056650
    :goto_8a
    move-object v11, v0

    .line 101056651
    :goto_8b
    return-object v11
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/widget/tag/c1;Ljava/lang/String;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 20

    .prologue
    .line 101056512
    move-object v6, p1

    .line 101056513
    move-object/from16 v7, p2

    .line 101056514
    .line 101056515
    move-object/from16 v0, p4

    .line 101056516
    .line 101056517
    move-object/from16 v8, p5

    .line 101056518
    .line 101056519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056520
    .line 101056521
    .line 101056522
    invoke-static {v7, v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056523
    .line 101056524
    .line 101056525
    const/4 v9, 0x0

    .line 101056526
    const/4 v10, 0x1

    .line 101056527
    if-eqz v6, :cond_1a

    .line 101056528
    .line 101056529
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101056530
    .line 101056531
    .line 101056532
    move-result v1

    .line 101056533
    if-nez v1, :cond_18

    .line 101056534
    .line 101056535
    goto :goto_1a

    .line 101056536
    :cond_18
    const/4 v1, 0x0

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 101056539
    :goto_1b
    const-string v11, ""

    .line 101056540
    .line 101056541
    if-eqz v1, :cond_20

    .line 101056542
    .line 101056543
    goto :goto_8b

    .line 101056544
    :cond_20
    const/4 v12, 0x2

    .line 101056545
    const/4 v1, 0x0

    .line 101056546
    invoke-static {p1, v0, v9, v12, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056547
    .line 101056548
    .line 101056549
    move-result v0

    .line 101056550
    const/4 v13, 0x0

    .line 101056551
    if-eqz v0, :cond_81

    .line 101056552
    .line 101056553
    invoke-static {p1, v8, v9, v12, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v0

    .line 101056557
    if-eqz v0, :cond_81

    .line 101056558
    .line 101056559
    new-array v1, v10, [Ljava/lang/String;

    .line 101056560
    .line 101056561
    aput-object v8, v1, v9

    .line 101056562
    .line 101056563
    const/4 v2, 0x0

    .line 101056564
    const/4 v3, 0x2

    .line 101056565
    const/4 v4, 0x2

    .line 101056566
    const/4 v5, 0x0

    .line 101056567
    move-object v0, p1

    .line 101056568
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object v0

    .line 101056572
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101056573
    .line 101056574
    .line 101056575
    move-result v1

    .line 101056576
    if-ge v1, v12, :cond_4c

    .line 101056577
    .line 101056578
    sub-float v0, p3, v13

    .line 101056579
    .line 101056580
    invoke-static {p1, v7, v0, v10}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object v0

    .line 101056584
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056585
    .line 101056586
    .line 101056587
    goto :goto_8a

    .line 101056588
    :cond_4c
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object v1

    .line 101056592
    check-cast v1, Ljava/lang/String;

    .line 101056593
    .line 101056594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056595
    .line 101056596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056597
    .line 101056598
    .line 101056599
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056600
    .line 101056601
    .line 101056602
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object v0

    .line 101056606
    check-cast v0, Ljava/lang/String;

    .line 101056607
    .line 101056608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056609
    .line 101056610
    .line 101056611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object v0

    .line 101056615
    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v2

    .line 101056619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056620
    .line 101056621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056622
    .line 101056623
    .line 101056624
    sub-float v2, p3, v2

    .line 101056625
    .line 101056626
    invoke-static {v1, v7, v2, v10}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object v1

    .line 101056630
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v11

    .line 101056640
    goto :goto_8b

    .line 101056641
    :cond_81
    sub-float v0, p3, v13

    .line 101056642
    .line 101056643
    invoke-static {p1, v7, v0, v10}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 101056644
    .line 101056645
    .line 101056646
    move-result-object v0

    .line 101056647
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056648
    .line 101056649
    .line 101056650
    :goto_8a
    move-object v11, v0

    .line 101056651
    :goto_8b
    return-object v11
.end method


