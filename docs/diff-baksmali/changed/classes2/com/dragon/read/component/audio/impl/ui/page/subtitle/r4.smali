## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/r4.smali
# added=0 removed=0 changed=4

.method public static final a(Lc1/i;F)F
[MOD-CHANGED]
.method public static final a(Lc1/i;F)F
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->a:F

    .line 33947650
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->c:F

    .line 33947652
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->d:F

    .line 33947654
    const/4 v3, 0x2

    .line 33947655
    int-to-float v3, v3

    .line 33947656
    mul-float v2, v2, v3

    .line 33947658
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947660
    add-float/2addr v2, v1

    .line 33947661
    add-float/2addr v2, v0

    .line 33947662
    add-float/2addr v0, v1

    .line 33947663
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r4;->d(F)F

    .line 33947666
    move-result p1

    .line 33947667
    if-eqz p0, :cond_30

    .line 33947669
    iget v1, p0, Lc1/i;->a:F

    .line 33947671
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->b:F

    .line 33947673
    add-float/2addr v3, p1

    .line 33947674
    sub-float/2addr v3, v1

    .line 33947675
    new-instance v1, Lc1/i;

    .line 33947677
    invoke-direct {v1, v3}, Lc1/i;-><init>(F)V

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    int-to-float v3, v3

    .line 33947682
    new-instance v4, Lc1/i;

    .line 33947684
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 33947687
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Lc1/i;

    .line 33947693
    iget v1, v1, Lc1/i;->a:F

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move v1, p1

    .line 33947697
    :goto_31
    sub-float v3, v1, v0

    .line 33947699
    new-instance v4, Lc1/i;

    .line 33947701
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 33947704
    new-instance v3, Lc1/i;

    .line 33947706
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 33947709
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33947712
    move-result-object v3

    .line 33947713
    check-cast v3, Lc1/i;

    .line 33947715
    iget v3, v3, Lc1/i;->a:F

    .line 33947717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947719
    const-string v5, "resolvePlayNextChapterLayoutHeightDp: layoutHeight="

    .line 33947721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-static {v3}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947727
    move-result-object v5

    .line 33947728
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947731
    const-string v5, ", minimumFooterHeight="

    .line 33947733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-static {v2}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947743
    const-string v2, ", bottomPadding="

    .line 33947745
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-static {v0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947755
    const-string v0, ", bottomAnchorTailSpacing="

    .line 33947757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-static {p1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string p1, ", subtitleTopSpacing="

    .line 33947769
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->b:F

    .line 33947774
    invoke-static {p1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947781
    const-string p1, ", lastParagraphCenterToPageBottomDp="

    .line 33947783
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947789
    const-string p0, ", centerAlignedTailSpacing="

    .line 33947791
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947797
    move-result-object p0

    .line 33947798
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object p0

    .line 33947805
    const-string p1, "PlayerSubtitleResourceCallback"

    .line 33947807
    invoke-static {p1, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947810
    return v3
.end method

[INNER-ORIGINAL]
.method public static final a(Lc1/i;F)F
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->a:F

    .line 33947649
    .line 33947650
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->c:F

    .line 33947651
    .line 33947652
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->d:F

    .line 33947653
    .line 33947654
    const/4 v3, 0x2

    .line 33947655
    int-to-float v3, v3

    .line 33947656
    mul-float v2, v2, v3

    .line 33947657
    .line 33947658
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947659
    .line 33947660
    add-float/2addr v2, v1

    .line 33947661
    add-float/2addr v2, v0

    .line 33947662
    add-float/2addr v0, v1

    .line 33947663
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r4;->d(F)F

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p1

    .line 33947667
    if-eqz p0, :cond_30

    .line 33947668
    .line 33947669
    iget v1, p0, Lc1/i;->a:F

    .line 33947670
    .line 33947671
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->b:F

    .line 33947672
    .line 33947673
    add-float/2addr v3, p1

    .line 33947674
    sub-float/2addr v3, v1

    .line 33947675
    new-instance v1, Lc1/i;

    .line 33947676
    .line 33947677
    invoke-direct {v1, v3}, Lc1/i;-><init>(F)V

    .line 33947678
    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    int-to-float v3, v3

    .line 33947682
    new-instance v4, Lc1/i;

    .line 33947683
    .line 33947684
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Lc1/i;

    .line 33947692
    .line 33947693
    iget v1, v1, Lc1/i;->a:F

    .line 33947694
    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move v1, p1

    .line 33947697
    :goto_31
    sub-float v3, v1, v0

    .line 33947698
    .line 33947699
    new-instance v4, Lc1/i;

    .line 33947700
    .line 33947701
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 33947702
    .line 33947703
    .line 33947704
    new-instance v3, Lc1/i;

    .line 33947705
    .line 33947706
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    check-cast v3, Lc1/i;

    .line 33947714
    .line 33947715
    iget v3, v3, Lc1/i;->a:F

    .line 33947716
    .line 33947717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string v5, "resolvePlayNextChapterLayoutHeightDp: layoutHeight="

    .line 33947720
    .line 33947721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v3}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v5, ", minimumFooterHeight="

    .line 33947732
    .line 33947733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v2}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v2, ", bottomPadding="

    .line 33947744
    .line 33947745
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {v0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v0, ", bottomAnchorTailSpacing="

    .line 33947756
    .line 33947757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {p1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string p1, ", subtitleTopSpacing="

    .line 33947768
    .line 33947769
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->b:F

    .line 33947773
    .line 33947774
    invoke-static {p1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string p1, ", lastParagraphCenterToPageBottomDp="

    .line 33947782
    .line 33947783
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    const-string p0, ", centerAlignedTailSpacing="

    .line 33947790
    .line 33947791
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p0

    .line 33947805
    const-string p1, "PlayerSubtitleResourceCallback"

    .line 33947806
    .line 33947807
    invoke-static {p1, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    return v3
.end method


.method public static b()F
[MOD-CHANGED]
.method public static b()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a:F

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r4;->a(Lc1/i;F)F

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a:F

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r4;->a(Lc1/i;F)F

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public static final c(Lc1/i;F)F
[MOD-CHANGED]
.method public static final c(Lc1/i;F)F
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_5

    .line 33816578
    sget p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->a:F

    .line 33816580
    return p0

    .line 33816581
    :cond_5
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r4;->d(F)F

    .line 33816584
    move-result p1

    .line 33816585
    iget p0, p0, Lc1/i;->a:F

    .line 33816587
    sub-float/2addr p1, p0

    .line 33816588
    sget p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->c:F

    .line 33816590
    sub-float/2addr p1, p0

    .line 33816591
    sget p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->b:F

    .line 33816593
    sub-float/2addr p1, p0

    .line 33816594
    new-instance p0, Lc1/i;

    .line 33816596
    invoke-direct {p0, p1}, Lc1/i;-><init>(F)V

    .line 33816599
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->a:F

    .line 33816601
    new-instance v0, Lc1/i;

    .line 33816603
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33816606
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33816609
    move-result-object p0

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    int-to-float p1, p1

    .line 33816612
    new-instance v0, Lc1/i;

    .line 33816614
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33816617
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33816620
    move-result-object p0

    .line 33816621
    check-cast p0, Lc1/i;

    .line 33816623
    iget p0, p0, Lc1/i;->a:F

    .line 33816625
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lc1/i;F)F
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_5

    .line 33816577
    .line 33816578
    sget p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->a:F

    .line 33816579
    .line 33816580
    return p0

    .line 33816581
    :cond_5
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r4;->d(F)F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    iget p0, p0, Lc1/i;->a:F

    .line 33816586
    .line 33816587
    sub-float/2addr p1, p0

    .line 33816588
    sget p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->c:F

    .line 33816589
    .line 33816590
    sub-float/2addr p1, p0

    .line 33816591
    sget p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->b:F

    .line 33816592
    .line 33816593
    sub-float/2addr p1, p0

    .line 33816594
    new-instance p0, Lc1/i;

    .line 33816595
    .line 33816596
    invoke-direct {p0, p1}, Lc1/i;-><init>(F)V

    .line 33816597
    .line 33816598
    .line 33816599
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->a:F

    .line 33816600
    .line 33816601
    new-instance v0, Lc1/i;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    int-to-float p1, p1

    .line 33816612
    new-instance v0, Lc1/i;

    .line 33816613
    .line 33816614
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    check-cast p0, Lc1/i;

    .line 33816622
    .line 33816623
    iget p0, p0, Lc1/i;->a:F

    .line 33816624
    .line 33816625
    return p0
.end method


.method public static final d(F)F
[MOD-CHANGED]
.method public static final d(F)F
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->c:F

    .line 17039362
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h2;->b:I

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17039369
    move-result v1

    .line 17039370
    const/high16 v2, 0x41d00000    # 26.0f

    .line 17039372
    mul-float v1, v1, v2

    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    int-to-float v2, v2

    .line 17039376
    div-float/2addr v1, v2

    .line 17039377
    add-float/2addr v0, v1

    .line 17039378
    sub-float/2addr p0, v0

    .line 17039379
    new-instance v0, Lc1/i;

    .line 17039381
    invoke-direct {v0, p0}, Lc1/i;-><init>(F)V

    .line 17039384
    const/4 p0, 0x0

    .line 17039385
    int-to-float p0, p0

    .line 17039386
    new-instance v1, Lc1/i;

    .line 17039388
    invoke-direct {v1, p0}, Lc1/i;-><init>(F)V

    .line 17039391
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Lc1/i;

    .line 17039397
    iget p0, p0, Lc1/i;->a:F

    .line 17039399
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(F)F
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->c:F

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h2;->b:I

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/high16 v2, 0x41d00000    # 26.0f

    .line 17039371
    .line 17039372
    mul-float v1, v1, v2

    .line 17039373
    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    int-to-float v2, v2

    .line 17039376
    div-float/2addr v1, v2

    .line 17039377
    add-float/2addr v0, v1

    .line 17039378
    sub-float/2addr p0, v0

    .line 17039379
    new-instance v0, Lc1/i;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p0}, Lc1/i;-><init>(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 p0, 0x0

    .line 17039385
    int-to-float p0, p0

    .line 17039386
    new-instance v1, Lc1/i;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lc1/i;-><init>(F)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Lc1/i;

    .line 17039396
    .line 17039397
    iget p0, p0, Lc1/i;->a:F

    .line 17039398
    .line 17039399
    return p0
.end method


