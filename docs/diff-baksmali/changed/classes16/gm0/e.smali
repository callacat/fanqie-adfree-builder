## classes16/gm0/e.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x822c6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lgm0/e;

    .line 262152
    invoke-direct {v0}, Lgm0/e;-><init>()V

    .line 262155
    sput-object v0, Lgm0/e;->e:Lgm0/e;

    .line 262157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lgm0/e;->a:Ljava/util/Calendar;

    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    sput-object v0, Lgm0/e;->c:Ljava/util/Map;

    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    sput-object v0, Lgm0/e;->d:Ljava/util/Map;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x822c6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lgm0/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lgm0/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lgm0/e;->e:Lgm0/e;

    .line 262156
    .line 262157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lgm0/e;->a:Ljava/util/Calendar;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lgm0/e;->c:Ljava/util/Map;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lgm0/e;->d:Ljava/util/Map;

    .line 262181
    .line 262182
    return-void
.end method


.method public static b(JD)Z
[MOD-CHANGED]
.method public static b(JD)Z
    .registers 23

    .prologue
    .line 33947648
    move-wide/from16 v0, p0

    .line 33947650
    move-wide/from16 v2, p2

    .line 33947652
    const/4 v4, 0x0

    .line 33947653
    int-to-double v5, v4

    .line 33947654
    cmpg-double v7, v2, v5

    .line 33947656
    if-gtz v7, :cond_b

    .line 33947658
    return v4

    .line 33947659
    :cond_b
    const/4 v5, 0x1

    .line 33947660
    int-to-double v6, v5

    .line 33947661
    cmpl-double v8, v2, v6

    .line 33947663
    if-ltz v8, :cond_12

    .line 33947665
    return v5

    .line 33947666
    :cond_12
    new-instance v6, Ljava/math/BigDecimal;

    .line 33947668
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33947671
    move-result-object v7

    .line 33947672
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 33947678
    move-result-object v8

    .line 33947679
    const-string v6, ""

    .line 33947681
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    const-string v9, "0."

    .line 33947686
    const-string v10, ""

    .line 33947688
    const/4 v11, 0x0

    .line 33947689
    const/4 v12, 0x4

    .line 33947690
    const/4 v13, 0x0

    .line 33947691
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947694
    move-result-object v6

    .line 33947695
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947698
    move-result-wide v7

    .line 33947699
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947702
    move-result v6

    .line 33947703
    const-wide/16 v9, 0x1

    .line 33947705
    const/4 v11, 0x0

    .line 33947706
    :goto_3a
    if-ge v11, v6, :cond_44

    .line 33947708
    const/16 v12, 0xa

    .line 33947710
    int-to-long v12, v12

    .line 33947711
    mul-long v9, v9, v12

    .line 33947713
    add-int/lit8 v11, v11, 0x1

    .line 33947715
    goto :goto_3a

    .line 33947716
    :cond_44
    move-wide v13, v7

    .line 33947717
    move-wide v11, v9

    .line 33947718
    :goto_46
    const-wide/16 v15, 0x0

    .line 33947720
    cmp-long v6, v11, v15

    .line 33947722
    if-eqz v6, :cond_53

    .line 33947724
    rem-long/2addr v13, v11

    .line 33947725
    move-wide/from16 v17, v11

    .line 33947727
    move-wide v11, v13

    .line 33947728
    move-wide/from16 v13, v17

    .line 33947730
    goto :goto_46

    .line 33947731
    :cond_53
    div-long/2addr v7, v13

    .line 33947732
    div-long/2addr v9, v13

    .line 33947733
    rem-long v11, v0, v9

    .line 33947735
    div-long v13, v9, v7

    .line 33947737
    sget-object v6, Lgm0/e;->a:Ljava/util/Calendar;

    .line 33947739
    const/4 v15, 0x6

    .line 33947740
    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    .line 33947743
    move-result v6

    .line 33947744
    int-to-long v4, v6

    .line 33947745
    rem-long/2addr v4, v13

    .line 33947746
    mul-long v4, v4, v7

    .line 33947748
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33947750
    const-string v14, "generateSampleRate hashCode="

    .line 33947752
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947758
    const-string v0, " sampleRateValue="

    .line 33947760
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947766
    const/16 v0, 0x2f

    .line 33947768
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947774
    const/16 v0, 0x28

    .line 33947776
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947782
    const-string v0, ") dayOfYear="

    .line 33947784
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947790
    const-string v0, " range="

    .line 33947792
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947798
    const/16 v0, 0x2d

    .line 33947800
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947803
    add-long/2addr v7, v4

    .line 33947804
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object v0

    .line 33947811
    const-string v1, "Helios-Common-Env"

    .line 33947813
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947816
    cmp-long v0, v11, v4

    .line 33947818
    if-ltz v0, :cond_b2

    .line 33947820
    cmp-long v0, v11, v7

    .line 33947822
    if-gez v0, :cond_b2

    .line 33947824
    const/4 v4, 0x1

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    const/4 v4, 0x0

    .line 33947827
    :goto_b3
    return v4
.end method

[INNER-ORIGINAL]
.method public static b(JD)Z
    .registers 23

    .prologue
    .line 33947648
    move-wide/from16 v0, p0

    .line 33947649
    .line 33947650
    move-wide/from16 v2, p2

    .line 33947651
    .line 33947652
    const/4 v4, 0x0

    .line 33947653
    int-to-double v5, v4

    .line 33947654
    cmpg-double v7, v2, v5

    .line 33947655
    .line 33947656
    if-gtz v7, :cond_b

    .line 33947657
    .line 33947658
    return v4

    .line 33947659
    :cond_b
    const/4 v5, 0x1

    .line 33947660
    int-to-double v6, v5

    .line 33947661
    cmpl-double v8, v2, v6

    .line 33947662
    .line 33947663
    if-ltz v8, :cond_12

    .line 33947664
    .line 33947665
    return v5

    .line 33947666
    :cond_12
    new-instance v6, Ljava/math/BigDecimal;

    .line 33947667
    .line 33947668
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v7

    .line 33947672
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v8

    .line 33947679
    const-string v6, ""

    .line 33947680
    .line 33947681
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v9, "0."

    .line 33947685
    .line 33947686
    const-string v10, ""

    .line 33947687
    .line 33947688
    const/4 v11, 0x0

    .line 33947689
    const/4 v12, 0x4

    .line 33947690
    const/4 v13, 0x0

    .line 33947691
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v6

    .line 33947695
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-wide v7

    .line 33947699
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v6

    .line 33947703
    const-wide/16 v9, 0x1

    .line 33947704
    .line 33947705
    const/4 v11, 0x0

    .line 33947706
    :goto_3a
    if-ge v11, v6, :cond_44

    .line 33947707
    .line 33947708
    const/16 v12, 0xa

    .line 33947709
    .line 33947710
    int-to-long v12, v12

    .line 33947711
    mul-long v9, v9, v12

    .line 33947712
    .line 33947713
    add-int/lit8 v11, v11, 0x1

    .line 33947714
    .line 33947715
    goto :goto_3a

    .line 33947716
    :cond_44
    move-wide v13, v7

    .line 33947717
    move-wide v11, v9

    .line 33947718
    :goto_46
    const-wide/16 v15, 0x0

    .line 33947719
    .line 33947720
    cmp-long v6, v11, v15

    .line 33947721
    .line 33947722
    if-eqz v6, :cond_53

    .line 33947723
    .line 33947724
    rem-long/2addr v13, v11

    .line 33947725
    move-wide/from16 v17, v11

    .line 33947726
    .line 33947727
    move-wide v11, v13

    .line 33947728
    move-wide/from16 v13, v17

    .line 33947729
    .line 33947730
    goto :goto_46

    .line 33947731
    :cond_53
    div-long/2addr v7, v13

    .line 33947732
    div-long/2addr v9, v13

    .line 33947733
    rem-long v11, v0, v9

    .line 33947734
    .line 33947735
    div-long v13, v9, v7

    .line 33947736
    .line 33947737
    sget-object v6, Lgm0/e;->a:Ljava/util/Calendar;

    .line 33947738
    .line 33947739
    const/4 v15, 0x6

    .line 33947740
    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v6

    .line 33947744
    int-to-long v4, v6

    .line 33947745
    rem-long/2addr v4, v13

    .line 33947746
    mul-long v4, v4, v7

    .line 33947747
    .line 33947748
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string v14, "generateSampleRate hashCode="

    .line 33947751
    .line 33947752
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v0, " sampleRateValue="

    .line 33947759
    .line 33947760
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const/16 v0, 0x2f

    .line 33947767
    .line 33947768
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const/16 v0, 0x28

    .line 33947775
    .line 33947776
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    const-string v0, ") dayOfYear="

    .line 33947783
    .line 33947784
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    const-string v0, " range="

    .line 33947791
    .line 33947792
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    const/16 v0, 0x2d

    .line 33947799
    .line 33947800
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    add-long/2addr v7, v4

    .line 33947804
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    const-string v1, "Helios-Common-Env"

    .line 33947812
    .line 33947813
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    cmp-long v0, v11, v4

    .line 33947817
    .line 33947818
    if-ltz v0, :cond_b2

    .line 33947819
    .line 33947820
    cmp-long v0, v11, v7

    .line 33947821
    .line 33947822
    if-gez v0, :cond_b2

    .line 33947823
    .line 33947824
    const/4 v4, 0x1

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    const/4 v4, 0x0

    .line 33947827
    :goto_b3
    return v4
.end method


.method public static d(D)Z
[MOD-CHANGED]
.method public static d(D)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    int-to-double v1, v0

    .line 16973826
    cmpg-double v3, p0, v1

    .line 16973828
    if-gtz v3, :cond_7

    .line 16973830
    goto :goto_1d

    .line 16973831
    :cond_7
    const/4 v1, 0x1

    .line 16973832
    int-to-double v2, v1

    .line 16973833
    cmpl-double v4, p0, v2

    .line 16973835
    if-ltz v4, :cond_e

    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16973840
    const-wide/16 v3, 0x0

    .line 16973842
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16973844
    invoke-virtual {v2, v3, v4, v5, v6}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    .line 16973847
    move-result-wide v2

    .line 16973848
    cmpg-double v4, v2, p0

    .line 16973850
    if-gez v4, :cond_1d

    .line 16973852
    :goto_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(D)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    int-to-double v1, v0

    .line 16973826
    cmpg-double v3, p0, v1

    .line 16973827
    .line 16973828
    if-gtz v3, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1d

    .line 16973831
    :cond_7
    const/4 v1, 0x1

    .line 16973832
    int-to-double v2, v1

    .line 16973833
    cmpl-double v4, p0, v2

    .line 16973834
    .line 16973835
    if-ltz v4, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16973839
    .line 16973840
    const-wide/16 v3, 0x0

    .line 16973841
    .line 16973842
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16973843
    .line 16973844
    invoke-virtual {v2, v3, v4, v5, v6}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-wide v2

    .line 16973848
    cmpg-double v4, v2, p0

    .line 16973849
    .line 16973850
    if-gez v4, :cond_1d

    .line 16973851
    .line 16973852
    :goto_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    :goto_1d
    return v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;ZLgm0/a;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;ZLgm0/a;)Z
    .registers 7

    .prologue
    .line 84213760
    iget-wide v0, p4, Lgm0/a;->e:D

    .line 84213762
    invoke-static {v0, v1}, Lgm0/e;->d(D)Z

    .line 84213765
    move-result v0

    .line 84213766
    if-nez v0, :cond_f

    .line 84213768
    const-string p0, "local_sample_rate"

    .line 84213770
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213773
    const/4 p0, 0x0

    .line 84213774
    return p0

    .line 84213775
    :cond_f
    const-string v0, "SensitiveApiInterceptException"

    .line 84213777
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213780
    move-result p0

    .line 84213781
    const-string v0, "api_call"

    .line 84213783
    if-eqz p0, :cond_24

    .line 84213785
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84213788
    const-string p0, "intercept_error"

    .line 84213790
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213793
    iget-boolean p0, p4, Lgm0/a;->c:Z

    .line 84213795
    return p0

    .line 84213796
    :cond_24
    if-nez p3, :cond_52

    .line 84213798
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 84213801
    move-result-object p0

    .line 84213802
    const-string p3, ""

    .line 84213804
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213807
    iget-object p0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 84213809
    iget-object p0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    .line 84213811
    check-cast p0, Ljava/lang/Iterable;

    .line 84213813
    move-object p3, p2

    .line 84213814
    check-cast p3, Ljava/lang/Iterable;

    .line 84213816
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84213819
    move-result-object p0

    .line 84213820
    check-cast p0, Ljava/util/Collection;

    .line 84213822
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84213825
    move-result p0

    .line 84213826
    xor-int/lit8 p0, p0, 0x1

    .line 84213828
    if-eqz p0, :cond_47

    .line 84213830
    goto :goto_52

    .line 84213831
    :cond_47
    const-string p0, "monitor_normal"

    .line 84213833
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213836
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84213839
    iget-boolean p0, p4, Lgm0/a;->a:Z

    .line 84213841
    goto :goto_5c

    .line 84213842
    :cond_52
    :goto_52
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84213845
    const-string p0, "monitor_error"

    .line 84213847
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213850
    iget-boolean p0, p4, Lgm0/a;->b:Z

    .line 84213852
    :goto_5c
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;ZLgm0/a;)Z
    .registers 7

    .prologue
    .line 84213760
    iget-wide v0, p4, Lgm0/a;->e:D

    .line 84213761
    .line 84213762
    invoke-static {v0, v1}, Lgm0/e;->d(D)Z

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v0

    .line 84213766
    if-nez v0, :cond_f

    .line 84213767
    .line 84213768
    const-string p0, "local_sample_rate"

    .line 84213769
    .line 84213770
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213771
    .line 84213772
    .line 84213773
    const/4 p0, 0x0

    .line 84213774
    return p0

    .line 84213775
    :cond_f
    const-string v0, "SensitiveApiInterceptException"

    .line 84213776
    .line 84213777
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result p0

    .line 84213781
    const-string v0, "api_call"

    .line 84213782
    .line 84213783
    if-eqz p0, :cond_24

    .line 84213784
    .line 84213785
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84213786
    .line 84213787
    .line 84213788
    const-string p0, "intercept_error"

    .line 84213789
    .line 84213790
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    .line 84213792
    .line 84213793
    iget-boolean p0, p4, Lgm0/a;->c:Z

    .line 84213794
    .line 84213795
    return p0

    .line 84213796
    :cond_24
    if-nez p3, :cond_52

    .line 84213797
    .line 84213798
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p0

    .line 84213802
    const-string p3, ""

    .line 84213803
    .line 84213804
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213805
    .line 84213806
    .line 84213807
    iget-object p0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 84213808
    .line 84213809
    iget-object p0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    .line 84213810
    .line 84213811
    check-cast p0, Ljava/lang/Iterable;

    .line 84213812
    .line 84213813
    move-object p3, p2

    .line 84213814
    check-cast p3, Ljava/lang/Iterable;

    .line 84213815
    .line 84213816
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p0

    .line 84213820
    check-cast p0, Ljava/util/Collection;

    .line 84213821
    .line 84213822
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84213823
    .line 84213824
    .line 84213825
    move-result p0

    .line 84213826
    xor-int/lit8 p0, p0, 0x1

    .line 84213827
    .line 84213828
    if-eqz p0, :cond_47

    .line 84213829
    .line 84213830
    goto :goto_52

    .line 84213831
    :cond_47
    const-string p0, "monitor_normal"

    .line 84213832
    .line 84213833
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213834
    .line 84213835
    .line 84213836
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84213837
    .line 84213838
    .line 84213839
    iget-boolean p0, p4, Lgm0/a;->a:Z

    .line 84213840
    .line 84213841
    goto :goto_5c

    .line 84213842
    :cond_52
    :goto_52
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84213843
    .line 84213844
    .line 84213845
    const-string p0, "monitor_error"

    .line 84213846
    .line 84213847
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213848
    .line 84213849
    .line 84213850
    iget-boolean p0, p4, Lgm0/a;->b:Z

    .line 84213851
    .line 84213852
    :goto_5c
    return p0
.end method


.method public static f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lgm0/a;)Z
[MOD-CHANGED]
.method public static f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lgm0/a;)Z
    .registers 5

    .prologue
    .line 33947648
    iget-wide v0, p1, Lgm0/a;->e:D

    .line 33947650
    invoke-static {v0, v1}, Lgm0/e;->d(D)Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_20

    .line 33947656
    iget-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947663
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    const-string p1, "local_sample_rate"

    .line 33947668
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object p1

    .line 33947675
    invoke-virtual {p0, p1}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 33947678
    const/4 p0, 0x0

    .line 33947679
    return p0

    .line 33947680
    :cond_20
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 33947682
    const-string v1, "SensitiveApiInterceptException"

    .line 33947684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947687
    move-result v0

    .line 33947688
    const-string v1, "api_call"

    .line 33947690
    if-eqz v0, :cond_4a

    .line 33947692
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33947694
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33947697
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 33947699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947701
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    const-string v0, "intercept_error"

    .line 33947709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 33947719
    iget-boolean p0, p1, Lgm0/a;->c:Z

    .line 33947721
    return p0

    .line 33947722
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 33947724
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getHitControlConfigs()Ljava/util/Set;

    .line 33947727
    move-result-object v0

    .line 33947728
    check-cast v0, Ljava/util/Collection;

    .line 33947730
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947733
    move-result v0

    .line 33947734
    xor-int/lit8 v0, v0, 0x1

    .line 33947736
    if-nez v0, :cond_aa

    .line 33947738
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 33947740
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getRuleModels()Ljava/util/Set;

    .line 33947743
    move-result-object v0

    .line 33947744
    check-cast v0, Ljava/util/Collection;

    .line 33947746
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947749
    move-result v0

    .line 33947750
    xor-int/lit8 v0, v0, 0x1

    .line 33947752
    if-nez v0, :cond_aa

    .line 33947754
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33947757
    move-result-object v0

    .line 33947758
    const-string v2, ""

    .line 33947760
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33947765
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    .line 33947767
    check-cast v0, Ljava/lang/Iterable;

    .line 33947769
    iget-object v2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33947771
    check-cast v2, Ljava/lang/Iterable;

    .line 33947773
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947776
    move-result-object v0

    .line 33947777
    check-cast v0, Ljava/util/Collection;

    .line 33947779
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947782
    move-result v0

    .line 33947783
    xor-int/lit8 v0, v0, 0x1

    .line 33947785
    if-eqz v0, :cond_8c

    .line 33947787
    goto :goto_aa

    .line 33947788
    :cond_8c
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 33947790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947792
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947795
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    const-string v0, "monitor_normal"

    .line 33947800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object v0

    .line 33947807
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 33947810
    iget-object p0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33947812
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947815
    iget-boolean p0, p1, Lgm0/a;->a:Z

    .line 33947817
    goto :goto_c7

    .line 33947818
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33947820
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33947823
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 33947825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947827
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    const-string v0, "monitor_error"

    .line 33947835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947841
    move-result-object v0

    .line 33947842
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 33947845
    iget-boolean p0, p1, Lgm0/a;->b:Z

    .line 33947847
    :goto_c7
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lgm0/a;)Z
    .registers 5

    .prologue
    .line 33947648
    iget-wide v0, p1, Lgm0/a;->e:D

    .line 33947649
    .line 33947650
    invoke-static {v0, v1}, Lgm0/e;->d(D)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_20

    .line 33947655
    .line 33947656
    iget-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 33947657
    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string p1, "local_sample_rate"

    .line 33947667
    .line 33947668
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    invoke-virtual {p0, p1}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    const/4 p0, 0x0

    .line 33947679
    return p0

    .line 33947680
    :cond_20
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 33947681
    .line 33947682
    const-string v1, "SensitiveApiInterceptException"

    .line 33947683
    .line 33947684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    const-string v1, "api_call"

    .line 33947689
    .line 33947690
    if-eqz v0, :cond_4a

    .line 33947691
    .line 33947692
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33947693
    .line 33947694
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 33947698
    .line 33947699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v0, "intercept_error"

    .line 33947708
    .line 33947709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-boolean p0, p1, Lgm0/a;->c:Z

    .line 33947720
    .line 33947721
    return p0

    .line 33947722
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getHitControlConfigs()Ljava/util/Set;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    check-cast v0, Ljava/util/Collection;

    .line 33947729
    .line 33947730
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    xor-int/lit8 v0, v0, 0x1

    .line 33947735
    .line 33947736
    if-nez v0, :cond_aa

    .line 33947737
    .line 33947738
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 33947739
    .line 33947740
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getRuleModels()Ljava/util/Set;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    check-cast v0, Ljava/util/Collection;

    .line 33947745
    .line 33947746
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    xor-int/lit8 v0, v0, 0x1

    .line 33947751
    .line 33947752
    if-nez v0, :cond_aa

    .line 33947753
    .line 33947754
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    const-string v2, ""

    .line 33947759
    .line 33947760
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33947764
    .line 33947765
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    .line 33947766
    .line 33947767
    check-cast v0, Ljava/lang/Iterable;

    .line 33947768
    .line 33947769
    iget-object v2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33947770
    .line 33947771
    check-cast v2, Ljava/lang/Iterable;

    .line 33947772
    .line 33947773
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    check-cast v0, Ljava/util/Collection;

    .line 33947778
    .line 33947779
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v0

    .line 33947783
    xor-int/lit8 v0, v0, 0x1

    .line 33947784
    .line 33947785
    if-eqz v0, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_aa

    .line 33947788
    :cond_8c
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 33947789
    .line 33947790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    const-string v0, "monitor_normal"

    .line 33947799
    .line 33947800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v0

    .line 33947807
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object p0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33947811
    .line 33947812
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    iget-boolean p0, p1, Lgm0/a;->a:Z

    .line 33947816
    .line 33947817
    goto :goto_c7

    .line 33947818
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33947819
    .line 33947820
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 33947824
    .line 33947825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    const-string v0, "monitor_error"

    .line 33947834
    .line 33947835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v0

    .line 33947842
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    iget-boolean p0, p1, Lgm0/a;->b:Z

    .line 33947846
    .line 33947847
    :goto_c7
    return p0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 327691
    if-nez v0, :cond_f

    .line 327693
    move-object v0, v1

    .line 327694
    goto :goto_13

    .line 327695
    :cond_f
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosEnv$b;->getDeviceId()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    if-eqz v0, :cond_1e

    .line 327701
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_1c

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 327711
    :goto_1f
    if-nez v2, :cond_31

    .line 327713
    const-string v2, "0"

    .line 327715
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    move-result v2

    .line 327719
    if-nez v2, :cond_31

    .line 327721
    const-string v2, "-1"

    .line 327723
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_61

    .line 327729
    :cond_31
    sget-object v0, Lhm0/d;->b:Lhm0/d;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    const-string v0, "random_device_id"

    .line 327736
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327739
    sget-object v2, Lhm0/d;->a:Lil0/h;

    .line 327741
    if-eqz v2, :cond_46

    .line 327743
    invoke-interface {v2, v0, v1}, Lil0/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    move-result-object v3

    .line 327747
    if-eqz v3, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v3, v1

    .line 327751
    :goto_47
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327754
    move-result v4

    .line 327755
    if-eqz v4, :cond_60

    .line 327757
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v3

    .line 327765
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327771
    if-eqz v2, :cond_60

    .line 327773
    invoke-interface {v2, v0, v3}, Lil0/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    :cond_60
    move-object v0, v3

    .line 327777
    :cond_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 327690
    .line 327691
    if-nez v0, :cond_f

    .line 327692
    .line 327693
    move-object v0, v1

    .line 327694
    goto :goto_13

    .line 327695
    :cond_f
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosEnv$b;->getDeviceId()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    if-eqz v0, :cond_1e

    .line 327700
    .line 327701
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 327711
    :goto_1f
    if-nez v2, :cond_31

    .line 327712
    .line 327713
    const-string v2, "0"

    .line 327714
    .line 327715
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-nez v2, :cond_31

    .line 327720
    .line 327721
    const-string v2, "-1"

    .line 327722
    .line 327723
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_61

    .line 327728
    .line 327729
    :cond_31
    sget-object v0, Lhm0/d;->b:Lhm0/d;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    const-string v0, "random_device_id"

    .line 327735
    .line 327736
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v2, Lhm0/d;->a:Lil0/h;

    .line 327740
    .line 327741
    if-eqz v2, :cond_46

    .line 327742
    .line 327743
    invoke-interface {v2, v0, v1}, Lil0/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    if-eqz v3, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v3, v1

    .line 327751
    :goto_47
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v4

    .line 327755
    if-eqz v4, :cond_60

    .line 327756
    .line 327757
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    if-eqz v2, :cond_60

    .line 327772
    .line 327773
    invoke-interface {v2, v0, v3}, Lil0/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    move-object v0, v3

    .line 327777
    :cond_61
    return-object v0
.end method


.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
[MOD-CHANGED]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v8, v0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 17301512
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301515
    invoke-virtual/range {p0 .. p0}, Lgm0/e;->c()Ljava/lang/String;

    .line 17301518
    move-result-object v3

    .line 17301519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301524
    sget-object v1, Lgm0/e;->a:Ljava/util/Calendar;

    .line 17301526
    const/4 v2, 0x1

    .line 17301527
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 17301530
    move-result v4

    .line 17301531
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301534
    const/16 v4, 0x2d

    .line 17301536
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301539
    const/4 v5, 0x2

    .line 17301540
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 17301543
    move-result v5

    .line 17301544
    add-int/2addr v5, v2

    .line 17301545
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301548
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301551
    const/4 v4, 0x5

    .line 17301552
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 17301555
    move-result v1

    .line 17301556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301562
    move-result-object v6

    .line 17301563
    sget-object v0, Lhm0/d;->b:Lhm0/d;

    .line 17301565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    const-string v0, "sample_rate_date"

    .line 17301570
    const-string v1, ""

    .line 17301572
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301575
    sget-object v4, Lhm0/d;->a:Lil0/h;

    .line 17301577
    if-eqz v4, :cond_53

    .line 17301579
    invoke-interface {v4, v0, v1}, Lil0/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301582
    move-result-object v4

    .line 17301583
    if-eqz v4, :cond_53

    .line 17301585
    move-object v7, v4

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v7, v1

    .line 17301588
    :goto_54
    sget v1, Lgm0/b;->a:I

    .line 17301590
    if-nez v3, :cond_5a

    .line 17301592
    const/4 v4, 0x0

    .line 17301593
    goto :goto_60

    .line 17301594
    :cond_5a
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301596
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301599
    move-result-object v4

    .line 17301600
    :goto_60
    if-eqz v4, :cond_3c0

    .line 17301602
    invoke-static {v4}, Lgm0/b;->a([B)J

    .line 17301605
    move-result-wide v4

    .line 17301606
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 17301609
    move-result-wide v4

    .line 17301610
    iget-object v9, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 17301612
    new-instance v18, Lgm0/c;

    .line 17301614
    iget-wide v10, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->appOpsConfig:D

    .line 17301616
    invoke-static {v4, v5, v10, v11}, Lgm0/e;->b(JD)Z

    .line 17301619
    move-result v11

    .line 17301620
    iget-wide v12, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->autoStartConfig:D

    .line 17301622
    invoke-static {v4, v5, v12, v13}, Lgm0/e;->b(JD)Z

    .line 17301625
    move-result v12

    .line 17301626
    iget-wide v13, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionConfig:D

    .line 17301628
    invoke-static {v4, v5, v13, v14}, Lgm0/e;->b(JD)Z

    .line 17301631
    move-result v13

    .line 17301632
    iget-wide v14, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionAlogConfig:D

    .line 17301634
    invoke-static {v4, v5, v14, v15}, Lgm0/e;->b(JD)Z

    .line 17301637
    move-result v14

    .line 17301638
    iget-wide v1, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->appExitConfig:D

    .line 17301640
    invoke-static {v4, v5, v1, v2}, Lgm0/e;->b(JD)Z

    .line 17301643
    move-result v15

    .line 17301644
    iget-wide v1, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->strictModeConfig:D

    .line 17301646
    invoke-static {v4, v5, v1, v2}, Lgm0/e;->b(JD)Z

    .line 17301649
    move-result v16

    .line 17301650
    new-instance v17, Lgm0/a;

    .line 17301652
    iget-wide v1, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    .line 17301654
    invoke-static {v4, v5, v1, v2}, Lgm0/e;->b(JD)Z

    .line 17301657
    move-result v22

    .line 17301658
    iget-wide v1, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    .line 17301660
    invoke-static {v4, v5, v1, v2}, Lgm0/e;->b(JD)Z

    .line 17301663
    move-result v23

    .line 17301664
    iget-wide v1, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    .line 17301666
    invoke-static {v4, v5, v1, v2}, Lgm0/e;->b(JD)Z

    .line 17301669
    move-result v24

    .line 17301670
    iget-wide v1, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->normalRate:D

    .line 17301672
    invoke-static {v4, v5, v1, v2}, Lgm0/e;->b(JD)Z

    .line 17301675
    move-result v25

    .line 17301676
    iget-wide v1, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    .line 17301678
    move-object/from16 v19, v17

    .line 17301680
    move-wide/from16 v20, v1

    .line 17301682
    invoke-direct/range {v19 .. v25}, Lgm0/a;-><init>(DZZZZ)V

    .line 17301685
    move-object/from16 v10, v18

    .line 17301687
    invoke-direct/range {v10 .. v17}, Lgm0/c;-><init>(ZZZZZZLgm0/a;)V

    .line 17301690
    sput-object v18, Lgm0/e;->b:Lgm0/c;

    .line 17301692
    sget-object v1, Lgm0/e;->c:Ljava/util/Map;

    .line 17301694
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17301696
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17301699
    iget-object v1, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->resourceMediumPriorityConfigs:Ljava/util/List;

    .line 17301701
    new-instance v2, Ljava/util/ArrayList;

    .line 17301703
    const/16 v9, 0xa

    .line 17301705
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301708
    move-result v10

    .line 17301709
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301712
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301715
    move-result-object v1

    .line 17301716
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301719
    move-result v10

    .line 17301720
    if-eqz v10, :cond_11b

    .line 17301722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301725
    move-result-object v10

    .line 17301726
    check-cast v10, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;

    .line 17301728
    new-instance v15, Lgm0/a;

    .line 17301730
    sget-object v11, Lgm0/e;->e:Lgm0/e;

    .line 17301732
    iget-wide v12, v10, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    .line 17301734
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    invoke-static {v4, v5, v12, v13}, Lgm0/e;->b(JD)Z

    .line 17301740
    move-result v14

    .line 17301741
    iget-wide v11, v10, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    .line 17301743
    invoke-static {v4, v5, v11, v12}, Lgm0/e;->b(JD)Z

    .line 17301746
    move-result v16

    .line 17301747
    iget-wide v11, v10, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    .line 17301749
    invoke-static {v4, v5, v11, v12}, Lgm0/e;->b(JD)Z

    .line 17301752
    move-result v17

    .line 17301753
    iget-wide v11, v10, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->normalRate:D

    .line 17301755
    invoke-static {v4, v5, v11, v12}, Lgm0/e;->b(JD)Z

    .line 17301758
    move-result v18

    .line 17301759
    iget-wide v12, v10, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    .line 17301761
    move-object v11, v15

    .line 17301762
    move-object v9, v15

    .line 17301763
    move/from16 v15, v16

    .line 17301765
    move/from16 v16, v17

    .line 17301767
    move/from16 v17, v18

    .line 17301769
    invoke-direct/range {v11 .. v17}, Lgm0/a;-><init>(DZZZZ)V

    .line 17301772
    sget-object v11, Lgm0/e;->c:Ljava/util/Map;

    .line 17301774
    iget-object v10, v10, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;->resourceId:Ljava/lang/String;

    .line 17301776
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301779
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301781
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301784
    const/16 v9, 0xa

    .line 17301786
    goto :goto_d4

    .line 17301787
    :cond_11b
    sget-object v1, Lgm0/e;->d:Ljava/util/Map;

    .line 17301789
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17301791
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17301794
    iget-object v1, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->apiHighPriorityConfigs:Ljava/util/List;

    .line 17301796
    new-instance v2, Ljava/util/ArrayList;

    .line 17301798
    const/16 v9, 0xa

    .line 17301800
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301803
    move-result v9

    .line 17301804
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301807
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301810
    move-result-object v1

    .line 17301811
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301814
    move-result v9

    .line 17301815
    if-eqz v9, :cond_193

    .line 17301817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301820
    move-result-object v9

    .line 17301821
    check-cast v9, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;

    .line 17301823
    new-instance v15, Lgm0/a;

    .line 17301825
    sget-object v10, Lgm0/e;->e:Lgm0/e;

    .line 17301827
    iget-wide v11, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    .line 17301829
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    invoke-static {v4, v5, v11, v12}, Lgm0/e;->b(JD)Z

    .line 17301835
    move-result v13

    .line 17301836
    iget-wide v10, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    .line 17301838
    invoke-static {v4, v5, v10, v11}, Lgm0/e;->b(JD)Z

    .line 17301841
    move-result v14

    .line 17301842
    iget-wide v10, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    .line 17301844
    invoke-static {v4, v5, v10, v11}, Lgm0/e;->b(JD)Z

    .line 17301847
    move-result v16

    .line 17301848
    iget-wide v10, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->normalRate:D

    .line 17301850
    invoke-static {v4, v5, v10, v11}, Lgm0/e;->b(JD)Z

    .line 17301853
    move-result v17

    .line 17301854
    iget-wide v11, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    .line 17301856
    move-object v10, v15

    .line 17301857
    move-object/from16 v18, v1

    .line 17301859
    move-object v1, v15

    .line 17301860
    move/from16 v15, v16

    .line 17301862
    move/from16 v16, v17

    .line 17301864
    invoke-direct/range {v10 .. v16}, Lgm0/a;-><init>(DZZZZ)V

    .line 17301867
    iget-object v9, v9, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;->apiIds:Ljava/util/List;

    .line 17301869
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301872
    move-result-object v9

    .line 17301873
    :goto_171
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301876
    move-result v10

    .line 17301877
    if-eqz v10, :cond_18b

    .line 17301879
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301882
    move-result-object v10

    .line 17301883
    check-cast v10, Ljava/lang/Number;

    .line 17301885
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17301888
    move-result v10

    .line 17301889
    sget-object v11, Lgm0/e;->d:Ljava/util/Map;

    .line 17301891
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301894
    move-result-object v10

    .line 17301895
    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301898
    goto :goto_171

    .line 17301899
    :cond_18b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301901
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301904
    move-object/from16 v1, v18

    .line 17301906
    goto :goto_133

    .line 17301907
    :cond_193
    iget-boolean v1, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->enableMonitor:Z

    .line 17301909
    if-eqz v1, :cond_3b1

    .line 17301911
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301914
    move-result v1

    .line 17301915
    const/4 v2, 0x1

    .line 17301916
    xor-int/2addr v1, v2

    .line 17301917
    if-eqz v1, :cond_3b1

    .line 17301919
    sget-object v1, Lhm0/d;->b:Lhm0/d;

    .line 17301921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301927
    sget-object v1, Lhm0/d;->a:Lil0/h;

    .line 17301929
    if-eqz v1, :cond_1ae

    .line 17301931
    invoke-interface {v1, v0, v6}, Lil0/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301934
    :cond_1ae
    new-instance v0, Lgl0/a;

    .line 17301936
    const-string v1, "helios_sample_rate"

    .line 17301938
    invoke-direct {v0, v1}, Lgl0/a;-><init>(Ljava/lang/String;)V

    .line 17301941
    const-string v1, "date"

    .line 17301943
    invoke-virtual {v0, v6, v1}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301946
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17301948
    if-eqz v1, :cond_1c5

    .line 17301950
    iget-boolean v1, v1, Lgm0/c;->a:Z

    .line 17301952
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301955
    move-result-object v1

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v1, 0x0

    .line 17301958
    :goto_1c6
    const-string v2, "app_ops_config"

    .line 17301960
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301963
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17301965
    if-eqz v1, :cond_1d6

    .line 17301967
    iget-boolean v1, v1, Lgm0/c;->b:Z

    .line 17301969
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301972
    move-result-object v1

    .line 17301973
    goto :goto_1d7

    .line 17301974
    :cond_1d6
    const/4 v1, 0x0

    .line 17301975
    :goto_1d7
    const-string v2, "auto_start_config"

    .line 17301977
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301980
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17301982
    if-eqz v1, :cond_1eb

    .line 17301984
    iget-object v1, v1, Lgm0/c;->g:Lgm0/a;

    .line 17301986
    if-eqz v1, :cond_1eb

    .line 17301988
    iget-boolean v1, v1, Lgm0/a;->a:Z

    .line 17301990
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301993
    move-result-object v1

    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    const/4 v1, 0x0

    .line 17301996
    :goto_1ec
    const-string v2, "default_monitor_normal"

    .line 17301998
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302001
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17302003
    if-eqz v1, :cond_200

    .line 17302005
    iget-object v1, v1, Lgm0/c;->g:Lgm0/a;

    .line 17302007
    if-eqz v1, :cond_200

    .line 17302009
    iget-boolean v1, v1, Lgm0/a;->b:Z

    .line 17302011
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302014
    move-result-object v1

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    const/4 v1, 0x0

    .line 17302017
    :goto_201
    const-string v2, "default_monitor_error"

    .line 17302019
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302022
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17302024
    if-eqz v1, :cond_215

    .line 17302026
    iget-object v1, v1, Lgm0/c;->g:Lgm0/a;

    .line 17302028
    if-eqz v1, :cond_215

    .line 17302030
    iget-boolean v1, v1, Lgm0/a;->c:Z

    .line 17302032
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302035
    move-result-object v1

    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v1, 0x0

    .line 17302038
    :goto_216
    const-string v2, "default_intercept_error"

    .line 17302040
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302043
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17302045
    if-eqz v1, :cond_22a

    .line 17302047
    iget-object v1, v1, Lgm0/c;->g:Lgm0/a;

    .line 17302049
    if-eqz v1, :cond_22a

    .line 17302051
    iget-boolean v1, v1, Lgm0/a;->d:Z

    .line 17302053
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302056
    move-result-object v1

    .line 17302057
    goto :goto_22b

    .line 17302058
    :cond_22a
    const/4 v1, 0x0

    .line 17302059
    :goto_22b
    const-string v2, "default_normal_rate"

    .line 17302061
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302064
    sget-object v1, Lgm0/e;->c:Ljava/util/Map;

    .line 17302066
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17302068
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302071
    move-result-object v1

    .line 17302072
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302075
    move-result-object v1

    .line 17302076
    :goto_23c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302079
    move-result v2

    .line 17302080
    const-string v9, "_normal_rate"

    .line 17302082
    const-string v10, "_intercept_error"

    .line 17302084
    const-string v11, "_monitor_error"

    .line 17302086
    const-string v12, "_monitor_normal"

    .line 17302088
    if-eqz v2, :cond_2e2

    .line 17302090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302093
    move-result-object v2

    .line 17302094
    check-cast v2, Ljava/util/Map$Entry;

    .line 17302096
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302098
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302104
    move-result-object v14

    .line 17302105
    check-cast v14, Ljava/lang/String;

    .line 17302107
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302113
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302116
    move-result-object v12

    .line 17302117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302120
    move-result-object v13

    .line 17302121
    check-cast v13, Lgm0/a;

    .line 17302123
    iget-boolean v13, v13, Lgm0/a;->a:Z

    .line 17302125
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302128
    move-result-object v13

    .line 17302129
    invoke-virtual {v0, v13, v12}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302132
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302134
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302140
    move-result-object v13

    .line 17302141
    check-cast v13, Ljava/lang/String;

    .line 17302143
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302146
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302152
    move-result-object v11

    .line 17302153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302156
    move-result-object v12

    .line 17302157
    check-cast v12, Lgm0/a;

    .line 17302159
    iget-boolean v12, v12, Lgm0/a;->b:Z

    .line 17302161
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302164
    move-result-object v12

    .line 17302165
    invoke-virtual {v0, v12, v11}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302168
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302170
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302176
    move-result-object v12

    .line 17302177
    check-cast v12, Ljava/lang/String;

    .line 17302179
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302182
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302185
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302188
    move-result-object v10

    .line 17302189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302192
    move-result-object v11

    .line 17302193
    check-cast v11, Lgm0/a;

    .line 17302195
    iget-boolean v11, v11, Lgm0/a;->c:Z

    .line 17302197
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302200
    move-result-object v11

    .line 17302201
    invoke-virtual {v0, v11, v10}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302204
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302206
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302212
    move-result-object v11

    .line 17302213
    check-cast v11, Ljava/lang/String;

    .line 17302215
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302218
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302224
    move-result-object v9

    .line 17302225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302228
    move-result-object v2

    .line 17302229
    check-cast v2, Lgm0/a;

    .line 17302231
    iget-boolean v2, v2, Lgm0/a;->d:Z

    .line 17302233
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302236
    move-result-object v2

    .line 17302237
    invoke-virtual {v0, v2, v9}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302240
    goto/16 :goto_23c

    .line 17302242
    :cond_2e2
    sget-object v1, Lgm0/e;->d:Ljava/util/Map;

    .line 17302244
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17302246
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302249
    move-result-object v1

    .line 17302250
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302253
    move-result-object v1

    .line 17302254
    :goto_2ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302257
    move-result v2

    .line 17302258
    if-eqz v2, :cond_39c

    .line 17302260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302263
    move-result-object v2

    .line 17302264
    check-cast v2, Ljava/util/Map$Entry;

    .line 17302266
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302268
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302274
    move-result-object v14

    .line 17302275
    check-cast v14, Ljava/lang/Number;

    .line 17302277
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17302280
    move-result v14

    .line 17302281
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302284
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302287
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302290
    move-result-object v13

    .line 17302291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302294
    move-result-object v14

    .line 17302295
    check-cast v14, Lgm0/a;

    .line 17302297
    iget-boolean v14, v14, Lgm0/a;->a:Z

    .line 17302299
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302302
    move-result-object v14

    .line 17302303
    invoke-virtual {v0, v14, v13}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302306
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302308
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302311
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302314
    move-result-object v14

    .line 17302315
    check-cast v14, Ljava/lang/Number;

    .line 17302317
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17302320
    move-result v14

    .line 17302321
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302324
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302327
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302330
    move-result-object v13

    .line 17302331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302334
    move-result-object v14

    .line 17302335
    check-cast v14, Lgm0/a;

    .line 17302337
    iget-boolean v14, v14, Lgm0/a;->b:Z

    .line 17302339
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302342
    move-result-object v14

    .line 17302343
    invoke-virtual {v0, v14, v13}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302346
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302348
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302351
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302354
    move-result-object v14

    .line 17302355
    check-cast v14, Ljava/lang/Number;

    .line 17302357
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17302360
    move-result v14

    .line 17302361
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302364
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302367
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302370
    move-result-object v13

    .line 17302371
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302374
    move-result-object v14

    .line 17302375
    check-cast v14, Lgm0/a;

    .line 17302377
    iget-boolean v14, v14, Lgm0/a;->c:Z

    .line 17302379
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302382
    move-result-object v14

    .line 17302383
    invoke-virtual {v0, v14, v13}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302386
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302388
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302394
    move-result-object v14

    .line 17302395
    check-cast v14, Ljava/lang/Number;

    .line 17302397
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17302400
    move-result v14

    .line 17302401
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302404
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302407
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302410
    move-result-object v13

    .line 17302411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302414
    move-result-object v2

    .line 17302415
    check-cast v2, Lgm0/a;

    .line 17302417
    iget-boolean v2, v2, Lgm0/a;->d:Z

    .line 17302419
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302422
    move-result-object v2

    .line 17302423
    invoke-virtual {v0, v2, v13}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302426
    goto/16 :goto_2ee

    .line 17302428
    :cond_39c
    iget-object v1, v0, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 17302430
    const-string v2, "device_id"

    .line 17302432
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302435
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302438
    move-result-object v1

    .line 17302439
    iget-object v2, v0, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 17302441
    const-string v9, "hash_code"

    .line 17302443
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302446
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 17302449
    :cond_3b1
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302452
    move-result-object v0

    .line 17302453
    new-instance v1, Lgm0/d;

    .line 17302455
    move-object v2, v1

    .line 17302456
    invoke-direct/range {v2 .. v8}, Lgm0/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/config/SampleRateConfig;)V

    .line 17302459
    const-wide/16 v2, 0x2710

    .line 17302461
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302464
    :cond_3c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-object v8, v0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 17301511
    .line 17301512
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual/range {p0 .. p0}, Lgm0/e;->c()Ljava/lang/String;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v3

    .line 17301519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301520
    .line 17301521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301522
    .line 17301523
    .line 17301524
    sget-object v1, Lgm0/e;->a:Ljava/util/Calendar;

    .line 17301525
    .line 17301526
    const/4 v2, 0x1

    .line 17301527
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v4

    .line 17301531
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    .line 17301534
    const/16 v4, 0x2d

    .line 17301535
    .line 17301536
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301537
    .line 17301538
    .line 17301539
    const/4 v5, 0x2

    .line 17301540
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v5

    .line 17301544
    add-int/2addr v5, v2

    .line 17301545
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301549
    .line 17301550
    .line 17301551
    const/4 v4, 0x5

    .line 17301552
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v1

    .line 17301556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v6

    .line 17301563
    sget-object v0, Lhm0/d;->b:Lhm0/d;

    .line 17301564
    .line 17301565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    .line 17301567
    .line 17301568
    const-string v0, "sample_rate_date"

    .line 17301569
    .line 17301570
    const-string v1, ""

    .line 17301571
    .line 17301572
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301573
    .line 17301574
    .line 17301575
    sget-object v4, Lhm0/d;->a:Lil0/h;

    .line 17301576
    .line 17301577
    if-eqz v4, :cond_53

    .line 17301578
    .line 17301579
    invoke-interface {v4, v0, v1}, Lil0/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v4

    .line 17301583
    if-eqz v4, :cond_53

    .line 17301584
    .line 17301585
    move-object v7, v4

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v7, v1

    .line 17301588
    :goto_54
    sget v1, Lgm0/b;->a:I

    .line 17301589
    .line 17301590
    if-nez v3, :cond_5a

    .line 17301591
    .line 17301592
    const/4 v4, 0x0

    .line 17301593
    goto :goto_60

    .line 17301594
    :cond_5a
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301595
    .line 17301596
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v4

    .line 17301600
    :goto_60
    if-eqz v4, :cond_3c0

    .line 17301601
    .line 17301602
    invoke-static {v4}, Lgm0/b;->a([B)J

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-wide v4

    .line 17301606
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-wide v4

    .line 17301610
    iget-object v9, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 17301611
    .line 17301612
    new-instance v18, Lgm0/c;

    .line 17301613
    .line 17301614
    iget-wide v10, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->appOpsConfig:D

    .line 17301615
    .line 17301616
    invoke-static {v4, v5, v10, v11}, Lgm0/e;->b(JD)Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v11

    .line 17301620
    iget-wide v12, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->autoStartConfig:D

    .line 17301621
    .line 17301622
    invoke-static {v4, v5, v12, v13}, Lgm0/e;->b(JD)Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v12

    .line 17301626
    iget-wide v13, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionConfig:D

    .line 17301627
    .line 17301628
    invoke-static {v4, v5, v13, v14}, Lgm0/e;->b(JD)Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v13

    .line 17301632
    iget-wide v14, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionAlogConfig:D

    .line 17301633
    .line 17301634
    invoke-static {v4, v5, v14, v15}, Lgm0/e;->b(JD)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v14

    .line 17301638
    iget-wide v1, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->appExitConfig:D

    .line 17301639
    .line 17301640
    invoke-static {v4, v5, v1, v2}, Lgm0/e;->b(JD)Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v15

    .line 17301644
    iget-wide v1, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->strictModeConfig:D

    .line 17301645
    .line 17301646
    invoke-static {v4, v5, v1, v2}, Lgm0/e;->b(JD)Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v16

    .line 17301650
    new-instance v17, Lgm0/a;

    .line 17301651
    .line 17301652
    iget-wide v1, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    .line 17301653
    .line 17301654
    invoke-static {v4, v5, v1, v2}, Lgm0/e;->b(JD)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v22

    .line 17301658
    iget-wide v1, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    .line 17301659
    .line 17301660
    invoke-static {v4, v5, v1, v2}, Lgm0/e;->b(JD)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v23

    .line 17301664
    iget-wide v1, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    .line 17301665
    .line 17301666
    invoke-static {v4, v5, v1, v2}, Lgm0/e;->b(JD)Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v24

    .line 17301670
    iget-wide v1, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->normalRate:D

    .line 17301671
    .line 17301672
    invoke-static {v4, v5, v1, v2}, Lgm0/e;->b(JD)Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v25

    .line 17301676
    iget-wide v1, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    .line 17301677
    .line 17301678
    move-object/from16 v19, v17

    .line 17301679
    .line 17301680
    move-wide/from16 v20, v1

    .line 17301681
    .line 17301682
    invoke-direct/range {v19 .. v25}, Lgm0/a;-><init>(DZZZZ)V

    .line 17301683
    .line 17301684
    .line 17301685
    move-object/from16 v10, v18

    .line 17301686
    .line 17301687
    invoke-direct/range {v10 .. v17}, Lgm0/c;-><init>(ZZZZZZLgm0/a;)V

    .line 17301688
    .line 17301689
    .line 17301690
    sput-object v18, Lgm0/e;->b:Lgm0/c;

    .line 17301691
    .line 17301692
    sget-object v1, Lgm0/e;->c:Ljava/util/Map;

    .line 17301693
    .line 17301694
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17301695
    .line 17301696
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17301697
    .line 17301698
    .line 17301699
    iget-object v1, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->resourceMediumPriorityConfigs:Ljava/util/List;

    .line 17301700
    .line 17301701
    new-instance v2, Ljava/util/ArrayList;

    .line 17301702
    .line 17301703
    const/16 v9, 0xa

    .line 17301704
    .line 17301705
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v10

    .line 17301709
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v1

    .line 17301716
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v10

    .line 17301720
    if-eqz v10, :cond_11b

    .line 17301721
    .line 17301722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v10

    .line 17301726
    check-cast v10, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;

    .line 17301727
    .line 17301728
    new-instance v15, Lgm0/a;

    .line 17301729
    .line 17301730
    sget-object v11, Lgm0/e;->e:Lgm0/e;

    .line 17301731
    .line 17301732
    iget-wide v12, v10, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    .line 17301733
    .line 17301734
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-static {v4, v5, v12, v13}, Lgm0/e;->b(JD)Z

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v14

    .line 17301741
    iget-wide v11, v10, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    .line 17301742
    .line 17301743
    invoke-static {v4, v5, v11, v12}, Lgm0/e;->b(JD)Z

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v16

    .line 17301747
    iget-wide v11, v10, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    .line 17301748
    .line 17301749
    invoke-static {v4, v5, v11, v12}, Lgm0/e;->b(JD)Z

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v17

    .line 17301753
    iget-wide v11, v10, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->normalRate:D

    .line 17301754
    .line 17301755
    invoke-static {v4, v5, v11, v12}, Lgm0/e;->b(JD)Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v18

    .line 17301759
    iget-wide v12, v10, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    .line 17301760
    .line 17301761
    move-object v11, v15

    .line 17301762
    move-object v9, v15

    .line 17301763
    move/from16 v15, v16

    .line 17301764
    .line 17301765
    move/from16 v16, v17

    .line 17301766
    .line 17301767
    move/from16 v17, v18

    .line 17301768
    .line 17301769
    invoke-direct/range {v11 .. v17}, Lgm0/a;-><init>(DZZZZ)V

    .line 17301770
    .line 17301771
    .line 17301772
    sget-object v11, Lgm0/e;->c:Ljava/util/Map;

    .line 17301773
    .line 17301774
    iget-object v10, v10, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;->resourceId:Ljava/lang/String;

    .line 17301775
    .line 17301776
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301777
    .line 17301778
    .line 17301779
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301780
    .line 17301781
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301782
    .line 17301783
    .line 17301784
    const/16 v9, 0xa

    .line 17301785
    .line 17301786
    goto :goto_d4

    .line 17301787
    :cond_11b
    sget-object v1, Lgm0/e;->d:Ljava/util/Map;

    .line 17301788
    .line 17301789
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17301790
    .line 17301791
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17301792
    .line 17301793
    .line 17301794
    iget-object v1, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->apiHighPriorityConfigs:Ljava/util/List;

    .line 17301795
    .line 17301796
    new-instance v2, Ljava/util/ArrayList;

    .line 17301797
    .line 17301798
    const/16 v9, 0xa

    .line 17301799
    .line 17301800
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v9

    .line 17301804
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v1

    .line 17301811
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v9

    .line 17301815
    if-eqz v9, :cond_193

    .line 17301816
    .line 17301817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v9

    .line 17301821
    check-cast v9, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;

    .line 17301822
    .line 17301823
    new-instance v15, Lgm0/a;

    .line 17301824
    .line 17301825
    sget-object v10, Lgm0/e;->e:Lgm0/e;

    .line 17301826
    .line 17301827
    iget-wide v11, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    .line 17301828
    .line 17301829
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {v4, v5, v11, v12}, Lgm0/e;->b(JD)Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v13

    .line 17301836
    iget-wide v10, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    .line 17301837
    .line 17301838
    invoke-static {v4, v5, v10, v11}, Lgm0/e;->b(JD)Z

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v14

    .line 17301842
    iget-wide v10, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    .line 17301843
    .line 17301844
    invoke-static {v4, v5, v10, v11}, Lgm0/e;->b(JD)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v16

    .line 17301848
    iget-wide v10, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->normalRate:D

    .line 17301849
    .line 17301850
    invoke-static {v4, v5, v10, v11}, Lgm0/e;->b(JD)Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v17

    .line 17301854
    iget-wide v11, v9, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    .line 17301855
    .line 17301856
    move-object v10, v15

    .line 17301857
    move-object/from16 v18, v1

    .line 17301858
    .line 17301859
    move-object v1, v15

    .line 17301860
    move/from16 v15, v16

    .line 17301861
    .line 17301862
    move/from16 v16, v17

    .line 17301863
    .line 17301864
    invoke-direct/range {v10 .. v16}, Lgm0/a;-><init>(DZZZZ)V

    .line 17301865
    .line 17301866
    .line 17301867
    iget-object v9, v9, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;->apiIds:Ljava/util/List;

    .line 17301868
    .line 17301869
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v9

    .line 17301873
    :goto_171
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v10

    .line 17301877
    if-eqz v10, :cond_18b

    .line 17301878
    .line 17301879
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v10

    .line 17301883
    check-cast v10, Ljava/lang/Number;

    .line 17301884
    .line 17301885
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v10

    .line 17301889
    sget-object v11, Lgm0/e;->d:Ljava/util/Map;

    .line 17301890
    .line 17301891
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v10

    .line 17301895
    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301896
    .line 17301897
    .line 17301898
    goto :goto_171

    .line 17301899
    :cond_18b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301900
    .line 17301901
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-object/from16 v1, v18

    .line 17301905
    .line 17301906
    goto :goto_133

    .line 17301907
    :cond_193
    iget-boolean v1, v8, Lcom/bytedance/helios/api/config/SampleRateConfig;->enableMonitor:Z

    .line 17301908
    .line 17301909
    if-eqz v1, :cond_3b1

    .line 17301910
    .line 17301911
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v1

    .line 17301915
    const/4 v2, 0x1

    .line 17301916
    xor-int/2addr v1, v2

    .line 17301917
    if-eqz v1, :cond_3b1

    .line 17301918
    .line 17301919
    sget-object v1, Lhm0/d;->b:Lhm0/d;

    .line 17301920
    .line 17301921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301925
    .line 17301926
    .line 17301927
    sget-object v1, Lhm0/d;->a:Lil0/h;

    .line 17301928
    .line 17301929
    if-eqz v1, :cond_1ae

    .line 17301930
    .line 17301931
    invoke-interface {v1, v0, v6}, Lil0/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301932
    .line 17301933
    .line 17301934
    :cond_1ae
    new-instance v0, Lgl0/a;

    .line 17301935
    .line 17301936
    const-string v1, "helios_sample_rate"

    .line 17301937
    .line 17301938
    invoke-direct {v0, v1}, Lgl0/a;-><init>(Ljava/lang/String;)V

    .line 17301939
    .line 17301940
    .line 17301941
    const-string v1, "date"

    .line 17301942
    .line 17301943
    invoke-virtual {v0, v6, v1}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17301947
    .line 17301948
    if-eqz v1, :cond_1c5

    .line 17301949
    .line 17301950
    iget-boolean v1, v1, Lgm0/c;->a:Z

    .line 17301951
    .line 17301952
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v1

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v1, 0x0

    .line 17301958
    :goto_1c6
    const-string v2, "app_ops_config"

    .line 17301959
    .line 17301960
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301961
    .line 17301962
    .line 17301963
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17301964
    .line 17301965
    if-eqz v1, :cond_1d6

    .line 17301966
    .line 17301967
    iget-boolean v1, v1, Lgm0/c;->b:Z

    .line 17301968
    .line 17301969
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v1

    .line 17301973
    goto :goto_1d7

    .line 17301974
    :cond_1d6
    const/4 v1, 0x0

    .line 17301975
    :goto_1d7
    const-string v2, "auto_start_config"

    .line 17301976
    .line 17301977
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301978
    .line 17301979
    .line 17301980
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17301981
    .line 17301982
    if-eqz v1, :cond_1eb

    .line 17301983
    .line 17301984
    iget-object v1, v1, Lgm0/c;->g:Lgm0/a;

    .line 17301985
    .line 17301986
    if-eqz v1, :cond_1eb

    .line 17301987
    .line 17301988
    iget-boolean v1, v1, Lgm0/a;->a:Z

    .line 17301989
    .line 17301990
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v1

    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    const/4 v1, 0x0

    .line 17301996
    :goto_1ec
    const-string v2, "default_monitor_normal"

    .line 17301997
    .line 17301998
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301999
    .line 17302000
    .line 17302001
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17302002
    .line 17302003
    if-eqz v1, :cond_200

    .line 17302004
    .line 17302005
    iget-object v1, v1, Lgm0/c;->g:Lgm0/a;

    .line 17302006
    .line 17302007
    if-eqz v1, :cond_200

    .line 17302008
    .line 17302009
    iget-boolean v1, v1, Lgm0/a;->b:Z

    .line 17302010
    .line 17302011
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v1

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    const/4 v1, 0x0

    .line 17302017
    :goto_201
    const-string v2, "default_monitor_error"

    .line 17302018
    .line 17302019
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17302023
    .line 17302024
    if-eqz v1, :cond_215

    .line 17302025
    .line 17302026
    iget-object v1, v1, Lgm0/c;->g:Lgm0/a;

    .line 17302027
    .line 17302028
    if-eqz v1, :cond_215

    .line 17302029
    .line 17302030
    iget-boolean v1, v1, Lgm0/a;->c:Z

    .line 17302031
    .line 17302032
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v1

    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v1, 0x0

    .line 17302038
    :goto_216
    const-string v2, "default_intercept_error"

    .line 17302039
    .line 17302040
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302041
    .line 17302042
    .line 17302043
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17302044
    .line 17302045
    if-eqz v1, :cond_22a

    .line 17302046
    .line 17302047
    iget-object v1, v1, Lgm0/c;->g:Lgm0/a;

    .line 17302048
    .line 17302049
    if-eqz v1, :cond_22a

    .line 17302050
    .line 17302051
    iget-boolean v1, v1, Lgm0/a;->d:Z

    .line 17302052
    .line 17302053
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v1

    .line 17302057
    goto :goto_22b

    .line 17302058
    :cond_22a
    const/4 v1, 0x0

    .line 17302059
    :goto_22b
    const-string v2, "default_normal_rate"

    .line 17302060
    .line 17302061
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302062
    .line 17302063
    .line 17302064
    sget-object v1, Lgm0/e;->c:Ljava/util/Map;

    .line 17302065
    .line 17302066
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17302067
    .line 17302068
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v1

    .line 17302072
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v1

    .line 17302076
    :goto_23c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302077
    .line 17302078
    .line 17302079
    move-result v2

    .line 17302080
    const-string v9, "_normal_rate"

    .line 17302081
    .line 17302082
    const-string v10, "_intercept_error"

    .line 17302083
    .line 17302084
    const-string v11, "_monitor_error"

    .line 17302085
    .line 17302086
    const-string v12, "_monitor_normal"

    .line 17302087
    .line 17302088
    if-eqz v2, :cond_2e2

    .line 17302089
    .line 17302090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v2

    .line 17302094
    check-cast v2, Ljava/util/Map$Entry;

    .line 17302095
    .line 17302096
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302097
    .line 17302098
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v14

    .line 17302105
    check-cast v14, Ljava/lang/String;

    .line 17302106
    .line 17302107
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v12

    .line 17302117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v13

    .line 17302121
    check-cast v13, Lgm0/a;

    .line 17302122
    .line 17302123
    iget-boolean v13, v13, Lgm0/a;->a:Z

    .line 17302124
    .line 17302125
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v13

    .line 17302129
    invoke-virtual {v0, v13, v12}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302130
    .line 17302131
    .line 17302132
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302133
    .line 17302134
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v13

    .line 17302141
    check-cast v13, Ljava/lang/String;

    .line 17302142
    .line 17302143
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302147
    .line 17302148
    .line 17302149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v11

    .line 17302153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v12

    .line 17302157
    check-cast v12, Lgm0/a;

    .line 17302158
    .line 17302159
    iget-boolean v12, v12, Lgm0/a;->b:Z

    .line 17302160
    .line 17302161
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v12

    .line 17302165
    invoke-virtual {v0, v12, v11}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302166
    .line 17302167
    .line 17302168
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302169
    .line 17302170
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v12

    .line 17302177
    check-cast v12, Ljava/lang/String;

    .line 17302178
    .line 17302179
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302180
    .line 17302181
    .line 17302182
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v10

    .line 17302189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v11

    .line 17302193
    check-cast v11, Lgm0/a;

    .line 17302194
    .line 17302195
    iget-boolean v11, v11, Lgm0/a;->c:Z

    .line 17302196
    .line 17302197
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v11

    .line 17302201
    invoke-virtual {v0, v11, v10}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302202
    .line 17302203
    .line 17302204
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302205
    .line 17302206
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302207
    .line 17302208
    .line 17302209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v11

    .line 17302213
    check-cast v11, Ljava/lang/String;

    .line 17302214
    .line 17302215
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302216
    .line 17302217
    .line 17302218
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302219
    .line 17302220
    .line 17302221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v9

    .line 17302225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302226
    .line 17302227
    .line 17302228
    move-result-object v2

    .line 17302229
    check-cast v2, Lgm0/a;

    .line 17302230
    .line 17302231
    iget-boolean v2, v2, Lgm0/a;->d:Z

    .line 17302232
    .line 17302233
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object v2

    .line 17302237
    invoke-virtual {v0, v2, v9}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302238
    .line 17302239
    .line 17302240
    goto/16 :goto_23c

    .line 17302241
    .line 17302242
    :cond_2e2
    sget-object v1, Lgm0/e;->d:Ljava/util/Map;

    .line 17302243
    .line 17302244
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17302245
    .line 17302246
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v1

    .line 17302250
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v1

    .line 17302254
    :goto_2ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302255
    .line 17302256
    .line 17302257
    move-result v2

    .line 17302258
    if-eqz v2, :cond_39c

    .line 17302259
    .line 17302260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v2

    .line 17302264
    check-cast v2, Ljava/util/Map$Entry;

    .line 17302265
    .line 17302266
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302267
    .line 17302268
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302269
    .line 17302270
    .line 17302271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302272
    .line 17302273
    .line 17302274
    move-result-object v14

    .line 17302275
    check-cast v14, Ljava/lang/Number;

    .line 17302276
    .line 17302277
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17302278
    .line 17302279
    .line 17302280
    move-result v14

    .line 17302281
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302282
    .line 17302283
    .line 17302284
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302285
    .line 17302286
    .line 17302287
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302288
    .line 17302289
    .line 17302290
    move-result-object v13

    .line 17302291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302292
    .line 17302293
    .line 17302294
    move-result-object v14

    .line 17302295
    check-cast v14, Lgm0/a;

    .line 17302296
    .line 17302297
    iget-boolean v14, v14, Lgm0/a;->a:Z

    .line 17302298
    .line 17302299
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-object v14

    .line 17302303
    invoke-virtual {v0, v14, v13}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302304
    .line 17302305
    .line 17302306
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302307
    .line 17302308
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302309
    .line 17302310
    .line 17302311
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object v14

    .line 17302315
    check-cast v14, Ljava/lang/Number;

    .line 17302316
    .line 17302317
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17302318
    .line 17302319
    .line 17302320
    move-result v14

    .line 17302321
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302322
    .line 17302323
    .line 17302324
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302325
    .line 17302326
    .line 17302327
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302328
    .line 17302329
    .line 17302330
    move-result-object v13

    .line 17302331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302332
    .line 17302333
    .line 17302334
    move-result-object v14

    .line 17302335
    check-cast v14, Lgm0/a;

    .line 17302336
    .line 17302337
    iget-boolean v14, v14, Lgm0/a;->b:Z

    .line 17302338
    .line 17302339
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302340
    .line 17302341
    .line 17302342
    move-result-object v14

    .line 17302343
    invoke-virtual {v0, v14, v13}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302344
    .line 17302345
    .line 17302346
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302347
    .line 17302348
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302349
    .line 17302350
    .line 17302351
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302352
    .line 17302353
    .line 17302354
    move-result-object v14

    .line 17302355
    check-cast v14, Ljava/lang/Number;

    .line 17302356
    .line 17302357
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17302358
    .line 17302359
    .line 17302360
    move-result v14

    .line 17302361
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302362
    .line 17302363
    .line 17302364
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302365
    .line 17302366
    .line 17302367
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302368
    .line 17302369
    .line 17302370
    move-result-object v13

    .line 17302371
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302372
    .line 17302373
    .line 17302374
    move-result-object v14

    .line 17302375
    check-cast v14, Lgm0/a;

    .line 17302376
    .line 17302377
    iget-boolean v14, v14, Lgm0/a;->c:Z

    .line 17302378
    .line 17302379
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302380
    .line 17302381
    .line 17302382
    move-result-object v14

    .line 17302383
    invoke-virtual {v0, v14, v13}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302384
    .line 17302385
    .line 17302386
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302387
    .line 17302388
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302389
    .line 17302390
    .line 17302391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302392
    .line 17302393
    .line 17302394
    move-result-object v14

    .line 17302395
    check-cast v14, Ljava/lang/Number;

    .line 17302396
    .line 17302397
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17302398
    .line 17302399
    .line 17302400
    move-result v14

    .line 17302401
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302402
    .line 17302403
    .line 17302404
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302405
    .line 17302406
    .line 17302407
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302408
    .line 17302409
    .line 17302410
    move-result-object v13

    .line 17302411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302412
    .line 17302413
    .line 17302414
    move-result-object v2

    .line 17302415
    check-cast v2, Lgm0/a;

    .line 17302416
    .line 17302417
    iget-boolean v2, v2, Lgm0/a;->d:Z

    .line 17302418
    .line 17302419
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302420
    .line 17302421
    .line 17302422
    move-result-object v2

    .line 17302423
    invoke-virtual {v0, v2, v13}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302424
    .line 17302425
    .line 17302426
    goto/16 :goto_2ee

    .line 17302427
    .line 17302428
    :cond_39c
    iget-object v1, v0, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 17302429
    .line 17302430
    const-string v2, "device_id"

    .line 17302431
    .line 17302432
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302433
    .line 17302434
    .line 17302435
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302436
    .line 17302437
    .line 17302438
    move-result-object v1

    .line 17302439
    iget-object v2, v0, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 17302440
    .line 17302441
    const-string v9, "hash_code"

    .line 17302442
    .line 17302443
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302444
    .line 17302445
    .line 17302446
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 17302447
    .line 17302448
    .line 17302449
    :cond_3b1
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302450
    .line 17302451
    .line 17302452
    move-result-object v0

    .line 17302453
    new-instance v1, Lgm0/d;

    .line 17302454
    .line 17302455
    move-object v2, v1

    .line 17302456
    invoke-direct/range {v2 .. v8}, Lgm0/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/config/SampleRateConfig;)V

    .line 17302457
    .line 17302458
    .line 17302459
    const-wide/16 v2, 0x2710

    .line 17302460
    .line 17302461
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302462
    .line 17302463
    .line 17302464
    :cond_3c0
    return-void
.end method


