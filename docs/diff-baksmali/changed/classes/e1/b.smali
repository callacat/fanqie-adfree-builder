## classes/e1/b.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .registers 12

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x1

    .line 101056514
    if-eqz v0, :cond_6

    .line 101056516
    const-string p1, ", "

    .line 101056518
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 101056520
    const-string v1, ""

    .line 101056522
    if-eqz v0, :cond_d

    .line 101056524
    move-object p2, v1

    .line 101056525
    :cond_d
    and-int/lit8 v0, p5, 0x4

    .line 101056527
    if-eqz v0, :cond_12

    .line 101056529
    move-object p3, v1

    .line 101056530
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 101056532
    const/4 v1, 0x0

    .line 101056533
    if-eqz v0, :cond_19

    .line 101056535
    const/4 v0, -0x1

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    const/4 v0, 0x0

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p5, 0x10

    .line 101056540
    const/4 v3, 0x0

    .line 101056541
    if-eqz v2, :cond_22

    .line 101056543
    const-string v2, "..."

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move-object v2, v3

    .line 101056547
    :goto_23
    and-int/lit8 p5, p5, 0x20

    .line 101056549
    if-eqz p5, :cond_28

    .line 101056551
    move-object p4, v3

    .line 101056552
    :cond_28
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056554
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056557
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056560
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 101056563
    move-result p2

    .line 101056564
    const/4 v3, 0x0

    .line 101056565
    :goto_35
    if-ge v1, p2, :cond_78

    .line 101056567
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101056570
    move-result-object v4

    .line 101056571
    add-int/lit8 v3, v3, 0x1

    .line 101056573
    const/4 v5, 0x1

    .line 101056574
    if-le v3, v5, :cond_43

    .line 101056576
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056579
    :cond_43
    if-ltz v0, :cond_47

    .line 101056581
    if-gt v3, v0, :cond_78

    .line 101056583
    :cond_47
    if-eqz p4, :cond_53

    .line 101056585
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056588
    move-result-object v4

    .line 101056589
    check-cast v4, Ljava/lang/CharSequence;

    .line 101056591
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056594
    goto :goto_75

    .line 101056595
    :cond_53
    if-nez v4, :cond_56

    .line 101056597
    goto :goto_58

    .line 101056598
    :cond_56
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 101056600
    :goto_58
    if-eqz v5, :cond_60

    .line 101056602
    check-cast v4, Ljava/lang/CharSequence;

    .line 101056604
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056607
    goto :goto_75

    .line 101056608
    :cond_60
    instance-of v5, v4, Ljava/lang/Character;

    .line 101056610
    if-eqz v5, :cond_6e

    .line 101056612
    check-cast v4, Ljava/lang/Character;

    .line 101056614
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 101056617
    move-result v4

    .line 101056618
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 101056621
    goto :goto_75

    .line 101056622
    :cond_6e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056625
    move-result-object v4

    .line 101056626
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056629
    :goto_75
    add-int/lit8 v1, v1, 0x1

    .line 101056631
    goto :goto_35

    .line 101056632
    :cond_78
    if-ltz v0, :cond_7f

    .line 101056634
    if-le v3, v0, :cond_7f

    .line 101056636
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056639
    :cond_7f
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056642
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056645
    move-result-object p0

    .line 101056646
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .registers 12

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x1

    .line 101056513
    .line 101056514
    if-eqz v0, :cond_6

    .line 101056515
    .line 101056516
    const-string p1, ", "

    .line 101056517
    .line 101056518
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 101056519
    .line 101056520
    const-string v1, ""

    .line 101056521
    .line 101056522
    if-eqz v0, :cond_d

    .line 101056523
    .line 101056524
    move-object p2, v1

    .line 101056525
    :cond_d
    and-int/lit8 v0, p5, 0x4

    .line 101056526
    .line 101056527
    if-eqz v0, :cond_12

    .line 101056528
    .line 101056529
    move-object p3, v1

    .line 101056530
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 101056531
    .line 101056532
    const/4 v1, 0x0

    .line 101056533
    if-eqz v0, :cond_19

    .line 101056534
    .line 101056535
    const/4 v0, -0x1

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    const/4 v0, 0x0

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p5, 0x10

    .line 101056539
    .line 101056540
    const/4 v3, 0x0

    .line 101056541
    if-eqz v2, :cond_22

    .line 101056542
    .line 101056543
    const-string v2, "..."

    .line 101056544
    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move-object v2, v3

    .line 101056547
    :goto_23
    and-int/lit8 p5, p5, 0x20

    .line 101056548
    .line 101056549
    if-eqz p5, :cond_28

    .line 101056550
    .line 101056551
    move-object p4, v3

    .line 101056552
    :cond_28
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056553
    .line 101056554
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056555
    .line 101056556
    .line 101056557
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056558
    .line 101056559
    .line 101056560
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 101056561
    .line 101056562
    .line 101056563
    move-result p2

    .line 101056564
    const/4 v3, 0x0

    .line 101056565
    :goto_35
    if-ge v1, p2, :cond_78

    .line 101056566
    .line 101056567
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object v4

    .line 101056571
    add-int/lit8 v3, v3, 0x1

    .line 101056572
    .line 101056573
    const/4 v5, 0x1

    .line 101056574
    if-le v3, v5, :cond_43

    .line 101056575
    .line 101056576
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056577
    .line 101056578
    .line 101056579
    :cond_43
    if-ltz v0, :cond_47

    .line 101056580
    .line 101056581
    if-gt v3, v0, :cond_78

    .line 101056582
    .line 101056583
    :cond_47
    if-eqz p4, :cond_53

    .line 101056584
    .line 101056585
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056586
    .line 101056587
    .line 101056588
    move-result-object v4

    .line 101056589
    check-cast v4, Ljava/lang/CharSequence;

    .line 101056590
    .line 101056591
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056592
    .line 101056593
    .line 101056594
    goto :goto_75

    .line 101056595
    :cond_53
    if-nez v4, :cond_56

    .line 101056596
    .line 101056597
    goto :goto_58

    .line 101056598
    :cond_56
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 101056599
    .line 101056600
    :goto_58
    if-eqz v5, :cond_60

    .line 101056601
    .line 101056602
    check-cast v4, Ljava/lang/CharSequence;

    .line 101056603
    .line 101056604
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056605
    .line 101056606
    .line 101056607
    goto :goto_75

    .line 101056608
    :cond_60
    instance-of v5, v4, Ljava/lang/Character;

    .line 101056609
    .line 101056610
    if-eqz v5, :cond_6e

    .line 101056611
    .line 101056612
    check-cast v4, Ljava/lang/Character;

    .line 101056613
    .line 101056614
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 101056615
    .line 101056616
    .line 101056617
    move-result v4

    .line 101056618
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 101056619
    .line 101056620
    .line 101056621
    goto :goto_75

    .line 101056622
    :cond_6e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object v4

    .line 101056626
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056627
    .line 101056628
    .line 101056629
    :goto_75
    add-int/lit8 v1, v1, 0x1

    .line 101056630
    .line 101056631
    goto :goto_35

    .line 101056632
    :cond_78
    if-ltz v0, :cond_7f

    .line 101056633
    .line 101056634
    if-le v3, v0, :cond_7f

    .line 101056635
    .line 101056636
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056637
    .line 101056638
    .line 101056639
    :cond_7f
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object p0

    .line 101056646
    return-object p0
.end method


.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16842757
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    throw v0
.end method


.method public static final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    throw v0
.end method


