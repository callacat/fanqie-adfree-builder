## classes20/iq2/c$a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Integer;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p0, :cond_c0

    .line 33947651
    invoke-static {p0}, Liq2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947654
    move-result-object p0

    .line 33947655
    if-eqz p0, :cond_c0

    .line 33947657
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947664
    move-result-object p0

    .line 33947665
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947668
    move-result v1

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    if-nez v1, :cond_1b

    .line 33947673
    const/4 v1, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v1, 0x0

    .line 33947676
    :goto_1c
    const v4, 0xffffff

    .line 33947679
    if-eqz v1, :cond_23

    .line 33947681
    goto/16 :goto_94

    .line 33947683
    :cond_23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33947686
    move-result v1

    .line 33947687
    const/16 v5, 0x23

    .line 33947689
    if-ne v1, v5, :cond_88

    .line 33947691
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947694
    move-result v1

    .line 33947695
    const/4 v5, 0x7

    .line 33947696
    if-eq v1, v5, :cond_83

    .line 33947698
    const/16 v6, 0x9

    .line 33947700
    if-eq v1, v6, :cond_37

    .line 33947702
    goto :goto_94

    .line 33947703
    :cond_37
    invoke-static {v3, p0}, Liq2/a;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 33947706
    move-result-object v1

    .line 33947707
    if-eqz v1, :cond_94

    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947712
    move-result v1

    .line 33947713
    and-int/2addr v1, v4

    .line 33947714
    invoke-static {p0, v5}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 33947717
    move-result-object v3

    .line 33947718
    if-eqz v3, :cond_74

    .line 33947720
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 33947723
    move-result v3

    .line 33947724
    invoke-static {v3}, Liq2/a;->a(C)Ljava/lang/Integer;

    .line 33947727
    move-result-object v3

    .line 33947728
    if-eqz v3, :cond_74

    .line 33947730
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947733
    move-result v3

    .line 33947734
    const/16 v5, 0x8

    .line 33947736
    invoke-static {p0, v5}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 33947739
    move-result-object p0

    .line 33947740
    if-eqz p0, :cond_74

    .line 33947742
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 33947745
    move-result p0

    .line 33947746
    invoke-static {p0}, Liq2/a;->a(C)Ljava/lang/Integer;

    .line 33947749
    move-result-object p0

    .line 33947750
    if-eqz p0, :cond_74

    .line 33947752
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947755
    move-result p0

    .line 33947756
    shl-int/lit8 v3, v3, 0x4

    .line 33947758
    or-int/2addr p0, v3

    .line 33947759
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    move-result-object p0

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object p0, v0

    .line 33947765
    :goto_75
    if-eqz p0, :cond_94

    .line 33947767
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947770
    move-result p0

    .line 33947771
    shl-int/lit8 p0, p0, 0x18

    .line 33947773
    or-int/2addr p0, v1

    .line 33947774
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    move-result-object p0

    .line 33947778
    goto :goto_95

    .line 33947779
    :cond_83
    invoke-static {v3, p0}, Liq2/a;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 33947782
    move-result-object p0

    .line 33947783
    goto :goto_95

    .line 33947784
    :cond_88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947787
    move-result v1

    .line 33947788
    const/4 v3, 0x6

    .line 33947789
    if-ne v1, v3, :cond_94

    .line 33947791
    invoke-static {v2, p0}, Liq2/a;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 33947794
    move-result-object p0

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    :goto_94
    move-object p0, v0

    .line 33947797
    :goto_95
    if-eqz p0, :cond_c0

    .line 33947799
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947802
    move-result p0

    .line 33947803
    invoke-static {p1}, Liq2/a;->c(Ljava/lang/Float;)Ljava/lang/Float;

    .line 33947806
    move-result-object p1

    .line 33947807
    if-nez p1, :cond_a6

    .line 33947809
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947812
    move-result-object p0

    .line 33947813
    goto :goto_bf

    .line 33947814
    :cond_a6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947817
    move-result p1

    .line 33947818
    const/16 v0, 0xff

    .line 33947820
    int-to-float v1, v0

    .line 33947821
    mul-float p1, p1, v1

    .line 33947823
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947826
    move-result p1

    .line 33947827
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947830
    move-result p1

    .line 33947831
    shl-int/lit8 p1, p1, 0x18

    .line 33947833
    and-int/2addr p0, v4

    .line 33947834
    or-int/2addr p0, p1

    .line 33947835
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947838
    move-result-object p0

    .line 33947839
    :goto_bf
    return-object p0

    .line 33947840
    :cond_c0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Integer;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p0, :cond_c0

    .line 33947650
    .line 33947651
    invoke-static {p0}, Liq2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    if-eqz p0, :cond_c0

    .line 33947656
    .line 33947657
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p0

    .line 33947665
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    if-nez v1, :cond_1b

    .line 33947672
    .line 33947673
    const/4 v1, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v1, 0x0

    .line 33947676
    :goto_1c
    const v4, 0xffffff

    .line 33947677
    .line 33947678
    .line 33947679
    if-eqz v1, :cond_23

    .line 33947680
    .line 33947681
    goto/16 :goto_94

    .line 33947682
    .line 33947683
    :cond_23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    const/16 v5, 0x23

    .line 33947688
    .line 33947689
    if-ne v1, v5, :cond_88

    .line 33947690
    .line 33947691
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    const/4 v5, 0x7

    .line 33947696
    if-eq v1, v5, :cond_83

    .line 33947697
    .line 33947698
    const/16 v6, 0x9

    .line 33947699
    .line 33947700
    if-eq v1, v6, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_94

    .line 33947703
    :cond_37
    invoke-static {v3, p0}, Liq2/a;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    if-eqz v1, :cond_94

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    and-int/2addr v1, v4

    .line 33947714
    invoke-static {p0, v5}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    if-eqz v3, :cond_74

    .line 33947719
    .line 33947720
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    invoke-static {v3}, Liq2/a;->a(C)Ljava/lang/Integer;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    if-eqz v3, :cond_74

    .line 33947729
    .line 33947730
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v3

    .line 33947734
    const/16 v5, 0x8

    .line 33947735
    .line 33947736
    invoke-static {p0, v5}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    if-eqz p0, :cond_74

    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p0

    .line 33947746
    invoke-static {p0}, Liq2/a;->a(C)Ljava/lang/Integer;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    if-eqz p0, :cond_74

    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p0

    .line 33947756
    shl-int/lit8 v3, v3, 0x4

    .line 33947757
    .line 33947758
    or-int/2addr p0, v3

    .line 33947759
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object p0, v0

    .line 33947765
    :goto_75
    if-eqz p0, :cond_94

    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p0

    .line 33947771
    shl-int/lit8 p0, p0, 0x18

    .line 33947772
    .line 33947773
    or-int/2addr p0, v1

    .line 33947774
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    goto :goto_95

    .line 33947779
    :cond_83
    invoke-static {v3, p0}, Liq2/a;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    goto :goto_95

    .line 33947784
    :cond_88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v1

    .line 33947788
    const/4 v3, 0x6

    .line 33947789
    if-ne v1, v3, :cond_94

    .line 33947790
    .line 33947791
    invoke-static {v2, p0}, Liq2/a;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    :goto_94
    move-object p0, v0

    .line 33947797
    :goto_95
    if-eqz p0, :cond_c0

    .line 33947798
    .line 33947799
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p0

    .line 33947803
    invoke-static {p1}, Liq2/a;->c(Ljava/lang/Float;)Ljava/lang/Float;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    if-nez p1, :cond_a6

    .line 33947808
    .line 33947809
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    goto :goto_bf

    .line 33947814
    :cond_a6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    const/16 v0, 0xff

    .line 33947819
    .line 33947820
    int-to-float v1, v0

    .line 33947821
    mul-float p1, p1, v1

    .line 33947822
    .line 33947823
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result p1

    .line 33947827
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result p1

    .line 33947831
    shl-int/lit8 p1, p1, 0x18

    .line 33947832
    .line 33947833
    and-int/2addr p0, v4

    .line 33947834
    or-int/2addr p0, p1

    .line 33947835
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p0

    .line 33947839
    :goto_bf
    return-object p0

    .line 33947840
    :cond_c0
    return-object v0
.end method


