## classes/androidx/compose/foundation/text/g3.smali
# added=0 removed=0 changed=3

.method public static final a(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static final a(ILjava/lang/String;)I
    .registers 13

    .prologue
    .line 33947648
    invoke-static {}, Landroidx/compose/foundation/text/g3;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_79

    .line 33947654
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-ne v1, v3, :cond_10

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v1, 0x0

    .line 33947665
    :goto_11
    const-string v4, "Not initialized yet"

    .line 33947667
    invoke-static {v1, v4}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 33947670
    const-string v1, "charSequence cannot be null"

    .line 33947672
    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$a;

    .line 33947677
    iget-object v4, v0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/e;

    .line 33947679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    if-ltz p0, :cond_6a

    .line 33947685
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947688
    move-result v1

    .line 33947689
    if-lt p0, v1, :cond_2c

    .line 33947691
    goto :goto_6a

    .line 33947692
    :cond_2c
    instance-of v1, p1, Landroid/text/Spanned;

    .line 33947694
    if-eqz v1, :cond_47

    .line 33947696
    move-object v1, p1

    .line 33947697
    check-cast v1, Landroid/text/Spanned;

    .line 33947699
    add-int/lit8 v5, p0, 0x1

    .line 33947701
    const-class v6, Lm2/e;

    .line 33947703
    invoke-interface {v1, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33947706
    move-result-object v5

    .line 33947707
    check-cast v5, [Lm2/e;

    .line 33947709
    array-length v6, v5

    .line 33947710
    if-lez v6, :cond_47

    .line 33947712
    aget-object v4, v5, v2

    .line 33947714
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33947717
    move-result v1

    .line 33947718
    goto :goto_6b

    .line 33947719
    :cond_47
    add-int/lit8 v1, p0, -0x10

    .line 33947721
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33947724
    move-result v6

    .line 33947725
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947728
    move-result v1

    .line 33947729
    add-int/lit8 v5, p0, 0x10

    .line 33947731
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 33947734
    move-result v7

    .line 33947735
    const v8, 0x7fffffff

    .line 33947738
    const/4 v9, 0x1

    .line 33947739
    new-instance v10, Landroidx/emoji2/text/e$c;

    .line 33947741
    invoke-direct {v10, p0}, Landroidx/emoji2/text/e$c;-><init>(I)V

    .line 33947744
    move-object v5, p1

    .line 33947745
    invoke-virtual/range {v4 .. v10}, Landroidx/emoji2/text/e;->b(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/e$b;)Ljava/lang/Object;

    .line 33947748
    move-result-object v1

    .line 33947749
    check-cast v1, Landroidx/emoji2/text/e$c;

    .line 33947751
    iget v1, v1, Landroidx/emoji2/text/e$c;->c:I

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    :goto_6a
    const/4 v1, -0x1

    .line 33947755
    :goto_6b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947762
    move-result v4

    .line 33947763
    if-ne v4, v0, :cond_76

    .line 33947765
    const/4 v2, 0x1

    .line 33947766
    :cond_76
    if-nez v2, :cond_79

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v1, 0x0

    .line 33947770
    :goto_7a
    if-eqz v1, :cond_81

    .line 33947772
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947775
    move-result p0

    .line 33947776
    return p0

    .line 33947777
    :cond_81
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 33947784
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 33947787
    move-result p0

    .line 33947788
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/String;)I
    .registers 13

    .prologue
    .line 33947648
    invoke-static {}, Landroidx/compose/foundation/text/g3;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_79

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-ne v1, v3, :cond_10

    .line 33947661
    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v1, 0x0

    .line 33947665
    :goto_11
    const-string v4, "Not initialized yet"

    .line 33947666
    .line 33947667
    invoke-static {v1, v4}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v1, "charSequence cannot be null"

    .line 33947671
    .line 33947672
    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$a;

    .line 33947676
    .line 33947677
    iget-object v4, v0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/e;

    .line 33947678
    .line 33947679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    if-ltz p0, :cond_6a

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-lt p0, v1, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_6a

    .line 33947692
    :cond_2c
    instance-of v1, p1, Landroid/text/Spanned;

    .line 33947693
    .line 33947694
    if-eqz v1, :cond_47

    .line 33947695
    .line 33947696
    move-object v1, p1

    .line 33947697
    check-cast v1, Landroid/text/Spanned;

    .line 33947698
    .line 33947699
    add-int/lit8 v5, p0, 0x1

    .line 33947700
    .line 33947701
    const-class v6, Lm2/e;

    .line 33947702
    .line 33947703
    invoke-interface {v1, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v5

    .line 33947707
    check-cast v5, [Lm2/e;

    .line 33947708
    .line 33947709
    array-length v6, v5

    .line 33947710
    if-lez v6, :cond_47

    .line 33947711
    .line 33947712
    aget-object v4, v5, v2

    .line 33947713
    .line 33947714
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    goto :goto_6b

    .line 33947719
    :cond_47
    add-int/lit8 v1, p0, -0x10

    .line 33947720
    .line 33947721
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v6

    .line 33947725
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v1

    .line 33947729
    add-int/lit8 v5, p0, 0x10

    .line 33947730
    .line 33947731
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v7

    .line 33947735
    const v8, 0x7fffffff

    .line 33947736
    .line 33947737
    .line 33947738
    const/4 v9, 0x1

    .line 33947739
    new-instance v10, Landroidx/emoji2/text/e$c;

    .line 33947740
    .line 33947741
    invoke-direct {v10, p0}, Landroidx/emoji2/text/e$c;-><init>(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    move-object v5, p1

    .line 33947745
    invoke-virtual/range {v4 .. v10}, Landroidx/emoji2/text/e;->b(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/e$b;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    check-cast v1, Landroidx/emoji2/text/e$c;

    .line 33947750
    .line 33947751
    iget v1, v1, Landroidx/emoji2/text/e$c;->c:I

    .line 33947752
    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    :goto_6a
    const/4 v1, -0x1

    .line 33947755
    :goto_6b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v4

    .line 33947763
    if-ne v4, v0, :cond_76

    .line 33947764
    .line 33947765
    const/4 v2, 0x1

    .line 33947766
    :cond_76
    if-nez v2, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v1, 0x0

    .line 33947770
    :goto_7a
    if-eqz v1, :cond_81

    .line 33947771
    .line 33947772
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p0

    .line 33947776
    return p0

    .line 33947777
    :cond_81
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p0

    .line 33947788
    return p0
.end method


.method public static final b(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static final b(ILjava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/foundation/text/g3;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_21

    .line 33816583
    add-int/lit8 v2, p0, -0x1

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33816589
    move-result v2

    .line 33816590
    invoke-virtual {v0, v2, p1}, Landroidx/emoji2/text/EmojiCompat;->b(ILjava/lang/CharSequence;)I

    .line 33816593
    move-result v0

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816601
    move-result v2

    .line 33816602
    const/4 v4, -0x1

    .line 33816603
    if-ne v2, v4, :cond_1e

    .line 33816605
    const/4 v3, 0x1

    .line 33816606
    :cond_1e
    if-nez v3, :cond_21

    .line 33816608
    move-object v1, v0

    .line 33816609
    :cond_21
    if-eqz v1, :cond_28

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33816614
    move-result p0

    .line 33816615
    return p0

    .line 33816616
    :cond_28
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 33816623
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 33816626
    move-result p0

    .line 33816627
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/foundation/text/g3;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_21

    .line 33816582
    .line 33816583
    add-int/lit8 v2, p0, -0x1

    .line 33816584
    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    invoke-virtual {v0, v2, p1}, Landroidx/emoji2/text/EmojiCompat;->b(ILjava/lang/CharSequence;)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    const/4 v4, -0x1

    .line 33816603
    if-ne v2, v4, :cond_1e

    .line 33816604
    .line 33816605
    const/4 v3, 0x1

    .line 33816606
    :cond_1e
    if-nez v3, :cond_21

    .line 33816607
    .line 33816608
    move-object v1, v0

    .line 33816609
    :cond_21
    if-eqz v1, :cond_28

    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    return p0

    .line 33816616
    :cond_28
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p0

    .line 33816627
    return p0
.end method


.method public static final c()Landroidx/emoji2/text/EmojiCompat;
[MOD-CHANGED]
.method public static final c()Landroidx/emoji2/text/EmojiCompat;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_17

    .line 196615
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 196622
    move-result v2

    .line 196623
    const/4 v3, 0x1

    .line 196624
    if-ne v2, v3, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v3, 0x0

    .line 196628
    :goto_14
    if-eqz v3, :cond_17

    .line 196630
    move-object v1, v0

    .line 196631
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c()Landroidx/emoji2/text/EmojiCompat;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_17

    .line 196614
    .line 196615
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    const/4 v3, 0x1

    .line 196624
    if-ne v2, v3, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v3, 0x0

    .line 196628
    :goto_14
    if-eqz v3, :cond_17

    .line 196629
    .line 196630
    move-object v1, v0

    .line 196631
    :cond_17
    return-object v1
.end method


