## classes5/com/dragon/read/kmp/utils/k0.smali
# added=0 removed=0 changed=1

.method public static final a(JZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(JZ)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    const-wide/16 v0, 0x0

    .line 33947650
    cmp-long v2, p0, v0

    .line 33947652
    if-gez v2, :cond_9

    .line 33947654
    const-string p0, "0"

    .line 33947656
    return-object p0

    .line 33947657
    :cond_9
    const-wide/16 v2, 0x2710

    .line 33947659
    cmp-long v4, p0, v2

    .line 33947661
    if-gez v4, :cond_14

    .line 33947663
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947666
    move-result-object p0

    .line 33947667
    return-object p0

    .line 33947668
    :cond_14
    const-wide/32 v2, 0x5f5e100

    .line 33947671
    const/16 v4, 0xa

    .line 33947673
    const-string v5, ""

    .line 33947675
    const/4 v6, 0x0

    .line 33947676
    const/4 v7, 0x1

    .line 33947677
    cmp-long v8, p0, v2

    .line 33947679
    if-gez v8, :cond_6c

    .line 33947681
    long-to-float p0, p0

    .line 33947682
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 33947684
    div-float/2addr p0, p1

    .line 33947685
    float-to-long p0, p0

    .line 33947686
    if-eqz p2, :cond_4c

    .line 33947688
    int-to-long v2, v4

    .line 33947689
    rem-long v8, p0, v2

    .line 33947691
    cmp-long p2, v8, v0

    .line 33947693
    if-nez p2, :cond_4c

    .line 33947695
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947697
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947700
    move-result-object p2

    .line 33947701
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947703
    div-long/2addr p0, v2

    .line 33947704
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947707
    move-result-object p0

    .line 33947708
    aput-object p0, v0, v6

    .line 33947710
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947713
    move-result-object p0

    .line 33947714
    const-string p1, "%d\u4e07"

    .line 33947716
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947719
    move-result-object p0

    .line 33947720
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    return-object p0

    .line 33947724
    :cond_4c
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947726
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947729
    move-result-object p2

    .line 33947730
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947732
    long-to-float p0, p0

    .line 33947733
    const/high16 p1, 0x41200000    # 10.0f

    .line 33947735
    div-float/2addr p0, p1

    .line 33947736
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947739
    move-result-object p0

    .line 33947740
    aput-object p0, v0, v6

    .line 33947742
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947745
    move-result-object p0

    .line 33947746
    const-string p1, "%.1f\u4e07"

    .line 33947748
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947751
    move-result-object p0

    .line 33947752
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    return-object p0

    .line 33947756
    :cond_6c
    const-wide/32 v2, 0x3b9aca00

    .line 33947759
    const-string v8, "%d\u4ebf"

    .line 33947761
    cmp-long v9, p0, v2

    .line 33947763
    if-gez v9, :cond_c1

    .line 33947765
    const v2, 0x989680

    .line 33947768
    int-to-long v2, v2

    .line 33947769
    div-long/2addr p0, v2

    .line 33947770
    if-eqz p2, :cond_9e

    .line 33947772
    int-to-long v2, v4

    .line 33947773
    rem-long v9, p0, v2

    .line 33947775
    cmp-long p2, v9, v0

    .line 33947777
    if-nez p2, :cond_9e

    .line 33947779
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947781
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947784
    move-result-object p2

    .line 33947785
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947787
    div-long/2addr p0, v2

    .line 33947788
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947791
    move-result-object p0

    .line 33947792
    aput-object p0, v0, v6

    .line 33947794
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947797
    move-result-object p0

    .line 33947798
    invoke-static {p2, v8, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    return-object p0

    .line 33947806
    :cond_9e
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947808
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947811
    move-result-object p2

    .line 33947812
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947814
    long-to-float p0, p0

    .line 33947815
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947817
    mul-float p0, p0, p1

    .line 33947819
    int-to-float p1, v4

    .line 33947820
    div-float/2addr p0, p1

    .line 33947821
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947824
    move-result-object p0

    .line 33947825
    aput-object p0, v0, v6

    .line 33947827
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947830
    move-result-object p0

    .line 33947831
    const-string p1, "%.1f\u4ebf"

    .line 33947833
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947836
    move-result-object p0

    .line 33947837
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947840
    return-object p0

    .line 33947841
    :cond_c1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947843
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947846
    move-result-object p2

    .line 33947847
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947849
    const v1, 0x5f5e100

    .line 33947852
    int-to-long v1, v1

    .line 33947853
    div-long/2addr p0, v1

    .line 33947854
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947857
    move-result-object p0

    .line 33947858
    aput-object p0, v0, v6

    .line 33947860
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947863
    move-result-object p0

    .line 33947864
    invoke-static {p2, v8, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947867
    move-result-object p0

    .line 33947868
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947871
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(JZ)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    const-wide/16 v0, 0x0

    .line 33947649
    .line 33947650
    cmp-long v2, p0, v0

    .line 33947651
    .line 33947652
    if-gez v2, :cond_9

    .line 33947653
    .line 33947654
    const-string p0, "0"

    .line 33947655
    .line 33947656
    return-object p0

    .line 33947657
    :cond_9
    const-wide/16 v2, 0x2710

    .line 33947658
    .line 33947659
    cmp-long v4, p0, v2

    .line 33947660
    .line 33947661
    if-gez v4, :cond_14

    .line 33947662
    .line 33947663
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p0

    .line 33947667
    return-object p0

    .line 33947668
    :cond_14
    const-wide/32 v2, 0x5f5e100

    .line 33947669
    .line 33947670
    .line 33947671
    const/16 v4, 0xa

    .line 33947672
    .line 33947673
    const-string v5, ""

    .line 33947674
    .line 33947675
    const/4 v6, 0x0

    .line 33947676
    const/4 v7, 0x1

    .line 33947677
    cmp-long v8, p0, v2

    .line 33947678
    .line 33947679
    if-gez v8, :cond_6c

    .line 33947680
    .line 33947681
    long-to-float p0, p0

    .line 33947682
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 33947683
    .line 33947684
    div-float/2addr p0, p1

    .line 33947685
    float-to-long p0, p0

    .line 33947686
    if-eqz p2, :cond_4c

    .line 33947687
    .line 33947688
    int-to-long v2, v4

    .line 33947689
    rem-long v8, p0, v2

    .line 33947690
    .line 33947691
    cmp-long p2, v8, v0

    .line 33947692
    .line 33947693
    if-nez p2, :cond_4c

    .line 33947694
    .line 33947695
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947696
    .line 33947697
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947702
    .line 33947703
    div-long/2addr p0, v2

    .line 33947704
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p0

    .line 33947708
    aput-object p0, v0, v6

    .line 33947709
    .line 33947710
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p0

    .line 33947714
    const-string p1, "%d\u4e07"

    .line 33947715
    .line 33947716
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p0

    .line 33947720
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    return-object p0

    .line 33947724
    :cond_4c
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947725
    .line 33947726
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947731
    .line 33947732
    long-to-float p0, p0

    .line 33947733
    const/high16 p1, 0x41200000    # 10.0f

    .line 33947734
    .line 33947735
    div-float/2addr p0, p1

    .line 33947736
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    aput-object p0, v0, v6

    .line 33947741
    .line 33947742
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p0

    .line 33947746
    const-string p1, "%.1f\u4e07"

    .line 33947747
    .line 33947748
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p0

    .line 33947752
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    return-object p0

    .line 33947756
    :cond_6c
    const-wide/32 v2, 0x3b9aca00

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v8, "%d\u4ebf"

    .line 33947760
    .line 33947761
    cmp-long v9, p0, v2

    .line 33947762
    .line 33947763
    if-gez v9, :cond_c1

    .line 33947764
    .line 33947765
    const v2, 0x989680

    .line 33947766
    .line 33947767
    .line 33947768
    int-to-long v2, v2

    .line 33947769
    div-long/2addr p0, v2

    .line 33947770
    if-eqz p2, :cond_9e

    .line 33947771
    .line 33947772
    int-to-long v2, v4

    .line 33947773
    rem-long v9, p0, v2

    .line 33947774
    .line 33947775
    cmp-long p2, v9, v0

    .line 33947776
    .line 33947777
    if-nez p2, :cond_9e

    .line 33947778
    .line 33947779
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947780
    .line 33947781
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    div-long/2addr p0, v2

    .line 33947788
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    aput-object p0, v0, v6

    .line 33947793
    .line 33947794
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    invoke-static {p2, v8, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    return-object p0

    .line 33947806
    :cond_9e
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947807
    .line 33947808
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947813
    .line 33947814
    long-to-float p0, p0

    .line 33947815
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947816
    .line 33947817
    mul-float p0, p0, p1

    .line 33947818
    .line 33947819
    int-to-float p1, v4

    .line 33947820
    div-float/2addr p0, p1

    .line 33947821
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p0

    .line 33947825
    aput-object p0, v0, v6

    .line 33947826
    .line 33947827
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    const-string p1, "%.1f\u4ebf"

    .line 33947832
    .line 33947833
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p0

    .line 33947837
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    return-object p0

    .line 33947841
    :cond_c1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947842
    .line 33947843
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947848
    .line 33947849
    const v1, 0x5f5e100

    .line 33947850
    .line 33947851
    .line 33947852
    int-to-long v1, v1

    .line 33947853
    div-long/2addr p0, v1

    .line 33947854
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p0

    .line 33947858
    aput-object p0, v0, v6

    .line 33947859
    .line 33947860
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p0

    .line 33947864
    invoke-static {p2, v8, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p0

    .line 33947868
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947869
    .line 33947870
    .line 33947871
    return-object p0
.end method


