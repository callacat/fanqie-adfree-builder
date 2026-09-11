## classes21/com/dragon/read/kmp/base/KmpBigDecimal.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17301515
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301520
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301525
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301528
    sget-object v5, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->SIGN:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301532
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301535
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301538
    move-result v7

    .line 17301539
    const/4 v8, 0x1

    .line 17301540
    const-string v9, ""

    .line 17301542
    const-string v10, "."

    .line 17301544
    const-string v11, "0"

    .line 17301546
    if-eqz v7, :cond_30

    .line 17301548
    move-object v6, v0

    .line 17301549
    :goto_2d
    move-object v0, v11

    .line 17301550
    goto/16 :goto_322

    .line 17301552
    :cond_30
    const/4 v7, 0x0

    .line 17301553
    const/4 v12, 0x1

    .line 17301554
    const/4 v13, 0x1

    .line 17301555
    :goto_33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17301558
    move-result v14

    .line 17301559
    const-string v15, "Invalid number format: "

    .line 17301561
    if-ge v7, v14, :cond_156

    .line 17301563
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 17301566
    move-result v14

    .line 17301567
    sget-object v16, Lcom/dragon/read/kmp/base/KmpBigDecimal$a;->b:[I

    .line 17301569
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17301572
    move-result v17

    .line 17301573
    aget v2, v16, v17

    .line 17301575
    const/16 v0, 0x2b

    .line 17301577
    if-eq v2, v8, :cond_12a

    .line 17301579
    const/4 v8, 0x2

    .line 17301580
    if-eq v2, v8, :cond_dc

    .line 17301582
    const/4 v8, 0x3

    .line 17301583
    if-eq v2, v8, :cond_a1

    .line 17301585
    const/4 v8, 0x4

    .line 17301586
    if-eq v2, v8, :cond_76

    .line 17301588
    const/4 v5, 0x5

    .line 17301589
    if-ne v2, v5, :cond_70

    .line 17301591
    invoke-static {v14}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b(C)Z

    .line 17301594
    move-result v0

    .line 17301595
    if-eqz v0, :cond_64

    .line 17301597
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301600
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->E:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301602
    goto/16 :goto_141

    .line 17301604
    :cond_64
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301608
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301611
    move-result-object v1

    .line 17301612
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301615
    throw v0

    .line 17301616
    :cond_70
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301618
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301621
    throw v0

    .line 17301622
    :cond_76
    if-ne v14, v0, :cond_7e

    .line 17301624
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->E:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301626
    move-object v5, v0

    .line 17301627
    const/4 v13, 0x1

    .line 17301628
    goto/16 :goto_142

    .line 17301630
    :cond_7e
    const/16 v0, 0x2d

    .line 17301632
    if-ne v14, v0, :cond_88

    .line 17301634
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->E:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301636
    move-object v5, v0

    .line 17301637
    const/4 v13, 0x0

    .line 17301638
    goto/16 :goto_142

    .line 17301640
    :cond_88
    invoke-static {v14}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b(C)Z

    .line 17301643
    move-result v0

    .line 17301644
    if-eqz v0, :cond_95

    .line 17301646
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301649
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->E:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301651
    goto/16 :goto_141

    .line 17301653
    :cond_95
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301657
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301660
    move-result-object v1

    .line 17301661
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301664
    throw v0

    .line 17301665
    :cond_a1
    invoke-static {v14}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b(C)Z

    .line 17301668
    move-result v0

    .line 17301669
    if-eqz v0, :cond_ac

    .line 17301671
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301674
    goto/16 :goto_142

    .line 17301676
    :cond_ac
    const/16 v0, 0x65

    .line 17301678
    if-eq v14, v0, :cond_c1

    .line 17301680
    const/16 v0, 0x45

    .line 17301682
    if-ne v14, v0, :cond_b5

    .line 17301684
    goto :goto_c1

    .line 17301685
    :cond_b5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301689
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301692
    move-result-object v1

    .line 17301693
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301696
    throw v0

    .line 17301697
    :cond_c1
    :goto_c1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17301700
    move-result v0

    .line 17301701
    if-nez v0, :cond_c9

    .line 17301703
    const/4 v0, 0x1

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v0, 0x0

    .line 17301706
    :goto_ca
    if-nez v0, :cond_d0

    .line 17301708
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->EXP_SING:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301710
    goto/16 :goto_141

    .line 17301712
    :cond_d0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301716
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301719
    move-result-object v1

    .line 17301720
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301723
    throw v0

    .line 17301724
    :cond_dc
    invoke-static {v14}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b(C)Z

    .line 17301727
    move-result v0

    .line 17301728
    if-eqz v0, :cond_e6

    .line 17301730
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301733
    goto :goto_142

    .line 17301734
    :cond_e6
    const/16 v0, 0x2e

    .line 17301736
    if-ne v14, v0, :cond_fb

    .line 17301738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17301741
    move-result v0

    .line 17301742
    if-nez v0, :cond_f2

    .line 17301744
    const/4 v0, 0x1

    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    const/4 v0, 0x0

    .line 17301747
    :goto_f3
    if-eqz v0, :cond_f8

    .line 17301749
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301752
    :cond_f8
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->DECIMAL:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301754
    goto :goto_141

    .line 17301755
    :cond_fb
    const/16 v0, 0x65

    .line 17301757
    if-eq v14, v0, :cond_110

    .line 17301759
    const/16 v0, 0x45

    .line 17301761
    if-ne v14, v0, :cond_104

    .line 17301763
    goto :goto_110

    .line 17301764
    :cond_104
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301768
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301771
    move-result-object v1

    .line 17301772
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301775
    throw v0

    .line 17301776
    :cond_110
    :goto_110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17301779
    move-result v0

    .line 17301780
    if-nez v0, :cond_118

    .line 17301782
    const/4 v0, 0x1

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v0, 0x0

    .line 17301785
    :goto_119
    if-nez v0, :cond_11e

    .line 17301787
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->EXP_SING:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301789
    goto :goto_141

    .line 17301790
    :cond_11e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301794
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301797
    move-result-object v1

    .line 17301798
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301801
    throw v0

    .line 17301802
    :cond_12a
    if-ne v14, v0, :cond_12d

    .line 17301804
    goto :goto_13c

    .line 17301805
    :cond_12d
    const/16 v0, 0x2d

    .line 17301807
    if-ne v14, v0, :cond_133

    .line 17301809
    const/4 v0, 0x0

    .line 17301810
    goto :goto_13d

    .line 17301811
    :cond_133
    invoke-static {v14}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b(C)Z

    .line 17301814
    move-result v0

    .line 17301815
    if-eqz v0, :cond_14a

    .line 17301817
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301820
    :goto_13c
    const/4 v0, 0x1

    .line 17301821
    :goto_13d
    sget-object v2, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->INTEGER:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301823
    move v12, v0

    .line 17301824
    move-object v0, v2

    .line 17301825
    :goto_141
    move-object v5, v0

    .line 17301826
    :goto_142
    add-int/lit8 v7, v7, 0x1

    .line 17301828
    const/4 v2, 0x0

    .line 17301829
    const/4 v8, 0x1

    .line 17301830
    move-object/from16 v0, p0

    .line 17301832
    goto/16 :goto_33

    .line 17301834
    :cond_14a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301838
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301841
    move-result-object v1

    .line 17301842
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301845
    throw v0

    .line 17301846
    :cond_156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301848
    const/4 v2, 0x1

    .line 17301849
    new-array v7, v2, [C

    .line 17301851
    const/16 v2, 0x30

    .line 17301853
    const/4 v8, 0x0

    .line 17301854
    aput-char v2, v7, v8

    .line 17301856
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17301859
    move-result-object v3

    .line 17301860
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17301866
    move-result v3

    .line 17301867
    if-nez v3, :cond_16f

    .line 17301869
    const/4 v3, 0x1

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    const/4 v3, 0x0

    .line 17301872
    :goto_170
    if-eqz v3, :cond_175

    .line 17301874
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301877
    :cond_175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301879
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301882
    if-nez v12, :cond_181

    .line 17301884
    const-string v7, "-"

    .line 17301886
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301889
    :cond_181
    sget-object v7, Lcom/dragon/read/kmp/base/KmpBigDecimal$a;->b:[I

    .line 17301891
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17301894
    move-result v5

    .line 17301895
    aget v5, v7, v5

    .line 17301897
    const/4 v7, 0x1

    .line 17301898
    if-eq v5, v7, :cond_35e

    .line 17301900
    const/4 v8, 0x2

    .line 17301901
    if-eq v5, v8, :cond_30c

    .line 17301903
    const/4 v8, 0x3

    .line 17301904
    if-eq v5, v8, :cond_2f7

    .line 17301906
    const/4 v8, 0x4

    .line 17301907
    if-eq v5, v8, :cond_2eb

    .line 17301909
    const/4 v8, 0x5

    .line 17301910
    if-ne v5, v8, :cond_2e5

    .line 17301912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 17301915
    move-result v5

    .line 17301916
    if-nez v5, :cond_1a0

    .line 17301918
    const/4 v5, 0x1

    .line 17301919
    goto :goto_1a1

    .line 17301920
    :cond_1a0
    const/4 v5, 0x0

    .line 17301921
    :goto_1a1
    if-nez v5, :cond_2d9

    .line 17301923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301925
    new-array v5, v7, [C

    .line 17301927
    const/4 v7, 0x0

    .line 17301928
    aput-char v2, v5, v7

    .line 17301930
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17301933
    move-result-object v4

    .line 17301934
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301937
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301940
    move-result-object v4

    .line 17301941
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301944
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301947
    move-result v4

    .line 17301948
    if-eqz v13, :cond_228

    .line 17301950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17301953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17301956
    move-result v0

    .line 17301957
    if-ne v0, v4, :cond_1e7

    .line 17301959
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17301962
    const/4 v0, 0x1

    .line 17301963
    new-array v1, v0, [C

    .line 17301965
    const/4 v0, 0x0

    .line 17301966
    aput-char v2, v1, v0

    .line 17301968
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17301971
    move-result-object v0

    .line 17301972
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17301975
    move-result v1

    .line 17301976
    if-nez v1, :cond_1dc

    .line 17301978
    const/4 v1, 0x1

    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    const/4 v1, 0x0

    .line 17301981
    :goto_1dd
    if-eqz v1, :cond_1e4

    .line 17301983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301985
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301988
    :cond_1e4
    move-object v3, v0

    .line 17301989
    goto/16 :goto_31a

    .line 17301991
    :cond_1e7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17301994
    move-result v0

    .line 17301995
    if-le v0, v4, :cond_205

    .line 17301997
    const/4 v0, 0x0

    .line 17301998
    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17302001
    move-result-object v2

    .line 17302002
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17302011
    move-result v2

    .line 17302012
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17302015
    move-result-object v1

    .line 17302016
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302019
    goto/16 :goto_31a

    .line 17302021
    :cond_205
    const/4 v0, 0x0

    .line 17302022
    invoke-static {v1, v4, v2}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 17302025
    move-result-object v1

    .line 17302026
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302029
    const/4 v1, 0x1

    .line 17302030
    new-array v4, v1, [C

    .line 17302032
    aput-char v2, v4, v0

    .line 17302034
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17302037
    move-result-object v3

    .line 17302038
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17302041
    move-result v0

    .line 17302042
    if-nez v0, :cond_21e

    .line 17302044
    const/4 v0, 0x1

    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    const/4 v0, 0x0

    .line 17302047
    :goto_21f
    if-eqz v0, :cond_31a

    .line 17302049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302051
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302054
    goto/16 :goto_31a

    .line 17302056
    :cond_228
    if-nez v4, :cond_25a

    .line 17302058
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17302064
    move-result v0

    .line 17302065
    if-lez v0, :cond_235

    .line 17302067
    const/4 v0, 0x1

    .line 17302068
    goto :goto_236

    .line 17302069
    :cond_235
    const/4 v0, 0x0

    .line 17302070
    :goto_236
    if-eqz v0, :cond_23e

    .line 17302072
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302078
    :cond_23e
    const/4 v0, 0x1

    .line 17302079
    new-array v1, v0, [C

    .line 17302081
    const/4 v0, 0x0

    .line 17302082
    aput-char v2, v1, v0

    .line 17302084
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17302087
    move-result-object v3

    .line 17302088
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17302091
    move-result v0

    .line 17302092
    if-nez v0, :cond_250

    .line 17302094
    const/4 v0, 0x1

    .line 17302095
    goto :goto_251

    .line 17302096
    :cond_250
    const/4 v0, 0x0

    .line 17302097
    :goto_251
    if-eqz v0, :cond_31a

    .line 17302099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302101
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302104
    goto/16 :goto_31a

    .line 17302106
    :cond_25a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17302109
    move-result v5

    .line 17302110
    const-string v6, "0."

    .line 17302112
    if-ne v5, v4, :cond_26d

    .line 17302114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302123
    goto/16 :goto_31a

    .line 17302125
    :cond_26d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17302128
    move-result v5

    .line 17302129
    if-le v5, v4, :cond_2a1

    .line 17302131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17302134
    move-result v5

    .line 17302135
    sub-int/2addr v5, v4

    .line 17302136
    const/4 v7, 0x0

    .line 17302137
    invoke-virtual {v0, v7, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17302140
    move-result-object v5

    .line 17302141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302144
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17302150
    move-result v5

    .line 17302151
    sub-int/2addr v5, v4

    .line 17302152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17302155
    move-result v4

    .line 17302156
    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17302159
    move-result-object v0

    .line 17302160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302166
    const/4 v5, 0x1

    .line 17302167
    new-array v0, v5, [C

    .line 17302169
    aput-char v2, v0, v7

    .line 17302171
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17302174
    move-result-object v3

    .line 17302175
    goto/16 :goto_31a

    .line 17302177
    :cond_2a1
    const/4 v5, 0x1

    .line 17302178
    const/4 v7, 0x0

    .line 17302179
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 17302182
    move-result-object v0

    .line 17302183
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302192
    new-array v0, v5, [C

    .line 17302194
    aput-char v2, v0, v7

    .line 17302196
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17302199
    move-result-object v3

    .line 17302200
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17302203
    move-result v0

    .line 17302204
    if-nez v0, :cond_2c0

    .line 17302206
    const/4 v2, 0x1

    .line 17302207
    goto :goto_2c1

    .line 17302208
    :cond_2c0
    const/4 v2, 0x0

    .line 17302209
    :goto_2c1
    if-eqz v2, :cond_2c9

    .line 17302211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302213
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302216
    goto :goto_31a

    .line 17302217
    :cond_2c9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302220
    move-result-object v0

    .line 17302221
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302224
    move-result v0

    .line 17302225
    if-eqz v0, :cond_31a

    .line 17302227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302229
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302232
    goto :goto_31a

    .line 17302233
    :cond_2d9
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17302235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302237
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302240
    move-result-object v1

    .line 17302241
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17302244
    throw v0

    .line 17302245
    :cond_2e5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302247
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302250
    throw v0

    .line 17302251
    :cond_2eb
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17302253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302255
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302258
    move-result-object v1

    .line 17302259
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17302262
    throw v0

    .line 17302263
    :cond_2f7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17302269
    move-result v0

    .line 17302270
    if-lez v0, :cond_302

    .line 17302272
    const/4 v2, 0x1

    .line 17302273
    goto :goto_303

    .line 17302274
    :cond_302
    const/4 v2, 0x0

    .line 17302275
    :goto_303
    if-eqz v2, :cond_31a

    .line 17302277
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302283
    goto :goto_31a

    .line 17302284
    :cond_30c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17302287
    move-result v2

    .line 17302288
    if-nez v2, :cond_314

    .line 17302290
    const/4 v2, 0x1

    .line 17302291
    goto :goto_315

    .line 17302292
    :cond_314
    const/4 v2, 0x0

    .line 17302293
    :goto_315
    if-nez v2, :cond_350

    .line 17302295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302298
    :cond_31a
    :goto_31a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302301
    move-result-object v11

    .line 17302302
    move-object/from16 v6, p0

    .line 17302304
    goto/16 :goto_2d

    .line 17302306
    :goto_322
    iput-object v0, v6, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a:Ljava/lang/String;

    .line 17302308
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17302311
    move-result-object v1

    .line 17302312
    const/4 v2, 0x0

    .line 17302313
    const/4 v3, 0x0

    .line 17302314
    const/4 v4, 0x6

    .line 17302315
    const/4 v5, 0x0

    .line 17302316
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302319
    move-result-object v0

    .line 17302320
    const/4 v1, 0x0

    .line 17302321
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302324
    move-result-object v1

    .line 17302325
    check-cast v1, Ljava/lang/String;

    .line 17302327
    iput-object v1, v6, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17302329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302332
    move-result v1

    .line 17302333
    const/4 v2, 0x1

    .line 17302334
    if-le v1, v2, :cond_347

    .line 17302336
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302339
    move-result-object v0

    .line 17302340
    move-object v9, v0

    .line 17302341
    check-cast v9, Ljava/lang/String;

    .line 17302343
    :cond_347
    iput-object v9, v6, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17302345
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a()I

    .line 17302348
    move-result v0

    .line 17302349
    iput v0, v6, Lcom/dragon/read/kmp/base/KmpBigDecimal;->d:I

    .line 17302351
    return-void

    .line 17302352
    :cond_350
    move-object/from16 v6, p0

    .line 17302354
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17302356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302358
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302361
    move-result-object v1

    .line 17302362
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17302365
    throw v0

    .line 17302366
    :cond_35e
    move-object/from16 v6, p0

    .line 17302368
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17302370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302372
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302375
    move-result-object v1

    .line 17302376
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17302379
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301519
    .line 17301520
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301521
    .line 17301522
    .line 17301523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301524
    .line 17301525
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301526
    .line 17301527
    .line 17301528
    sget-object v5, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->SIGN:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301529
    .line 17301530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301531
    .line 17301532
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v7

    .line 17301539
    const/4 v8, 0x1

    .line 17301540
    const-string v9, ""

    .line 17301541
    .line 17301542
    const-string v10, "."

    .line 17301543
    .line 17301544
    const-string v11, "0"

    .line 17301545
    .line 17301546
    if-eqz v7, :cond_30

    .line 17301547
    .line 17301548
    move-object v6, v0

    .line 17301549
    :goto_2d
    move-object v0, v11

    .line 17301550
    goto/16 :goto_322

    .line 17301551
    .line 17301552
    :cond_30
    const/4 v7, 0x0

    .line 17301553
    const/4 v12, 0x1

    .line 17301554
    const/4 v13, 0x1

    .line 17301555
    :goto_33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v14

    .line 17301559
    const-string v15, "Invalid number format: "

    .line 17301560
    .line 17301561
    if-ge v7, v14, :cond_156

    .line 17301562
    .line 17301563
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v14

    .line 17301567
    sget-object v16, Lcom/dragon/read/kmp/base/KmpBigDecimal$a;->b:[I

    .line 17301568
    .line 17301569
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v17

    .line 17301573
    aget v2, v16, v17

    .line 17301574
    .line 17301575
    const/16 v0, 0x2b

    .line 17301576
    .line 17301577
    if-eq v2, v8, :cond_12a

    .line 17301578
    .line 17301579
    const/4 v8, 0x2

    .line 17301580
    if-eq v2, v8, :cond_dc

    .line 17301581
    .line 17301582
    const/4 v8, 0x3

    .line 17301583
    if-eq v2, v8, :cond_a1

    .line 17301584
    .line 17301585
    const/4 v8, 0x4

    .line 17301586
    if-eq v2, v8, :cond_76

    .line 17301587
    .line 17301588
    const/4 v5, 0x5

    .line 17301589
    if-ne v2, v5, :cond_70

    .line 17301590
    .line 17301591
    invoke-static {v14}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b(C)Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v0

    .line 17301595
    if-eqz v0, :cond_64

    .line 17301596
    .line 17301597
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301598
    .line 17301599
    .line 17301600
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->E:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301601
    .line 17301602
    goto/16 :goto_141

    .line 17301603
    .line 17301604
    :cond_64
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301605
    .line 17301606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301607
    .line 17301608
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v1

    .line 17301612
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301613
    .line 17301614
    .line 17301615
    throw v0

    .line 17301616
    :cond_70
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301617
    .line 17301618
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301619
    .line 17301620
    .line 17301621
    throw v0

    .line 17301622
    :cond_76
    if-ne v14, v0, :cond_7e

    .line 17301623
    .line 17301624
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->E:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301625
    .line 17301626
    move-object v5, v0

    .line 17301627
    const/4 v13, 0x1

    .line 17301628
    goto/16 :goto_142

    .line 17301629
    .line 17301630
    :cond_7e
    const/16 v0, 0x2d

    .line 17301631
    .line 17301632
    if-ne v14, v0, :cond_88

    .line 17301633
    .line 17301634
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->E:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301635
    .line 17301636
    move-object v5, v0

    .line 17301637
    const/4 v13, 0x0

    .line 17301638
    goto/16 :goto_142

    .line 17301639
    .line 17301640
    :cond_88
    invoke-static {v14}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b(C)Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v0

    .line 17301644
    if-eqz v0, :cond_95

    .line 17301645
    .line 17301646
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301647
    .line 17301648
    .line 17301649
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->E:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301650
    .line 17301651
    goto/16 :goto_141

    .line 17301652
    .line 17301653
    :cond_95
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301654
    .line 17301655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v1

    .line 17301661
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    throw v0

    .line 17301665
    :cond_a1
    invoke-static {v14}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b(C)Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v0

    .line 17301669
    if-eqz v0, :cond_ac

    .line 17301670
    .line 17301671
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301672
    .line 17301673
    .line 17301674
    goto/16 :goto_142

    .line 17301675
    .line 17301676
    :cond_ac
    const/16 v0, 0x65

    .line 17301677
    .line 17301678
    if-eq v14, v0, :cond_c1

    .line 17301679
    .line 17301680
    const/16 v0, 0x45

    .line 17301681
    .line 17301682
    if-ne v14, v0, :cond_b5

    .line 17301683
    .line 17301684
    goto :goto_c1

    .line 17301685
    :cond_b5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301686
    .line 17301687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v1

    .line 17301693
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301694
    .line 17301695
    .line 17301696
    throw v0

    .line 17301697
    :cond_c1
    :goto_c1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v0

    .line 17301701
    if-nez v0, :cond_c9

    .line 17301702
    .line 17301703
    const/4 v0, 0x1

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v0, 0x0

    .line 17301706
    :goto_ca
    if-nez v0, :cond_d0

    .line 17301707
    .line 17301708
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->EXP_SING:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301709
    .line 17301710
    goto/16 :goto_141

    .line 17301711
    .line 17301712
    :cond_d0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301713
    .line 17301714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v1

    .line 17301720
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301721
    .line 17301722
    .line 17301723
    throw v0

    .line 17301724
    :cond_dc
    invoke-static {v14}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b(C)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v0

    .line 17301728
    if-eqz v0, :cond_e6

    .line 17301729
    .line 17301730
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    .line 17301733
    goto :goto_142

    .line 17301734
    :cond_e6
    const/16 v0, 0x2e

    .line 17301735
    .line 17301736
    if-ne v14, v0, :cond_fb

    .line 17301737
    .line 17301738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v0

    .line 17301742
    if-nez v0, :cond_f2

    .line 17301743
    .line 17301744
    const/4 v0, 0x1

    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    const/4 v0, 0x0

    .line 17301747
    :goto_f3
    if-eqz v0, :cond_f8

    .line 17301748
    .line 17301749
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301750
    .line 17301751
    .line 17301752
    :cond_f8
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->DECIMAL:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301753
    .line 17301754
    goto :goto_141

    .line 17301755
    :cond_fb
    const/16 v0, 0x65

    .line 17301756
    .line 17301757
    if-eq v14, v0, :cond_110

    .line 17301758
    .line 17301759
    const/16 v0, 0x45

    .line 17301760
    .line 17301761
    if-ne v14, v0, :cond_104

    .line 17301762
    .line 17301763
    goto :goto_110

    .line 17301764
    :cond_104
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301765
    .line 17301766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v1

    .line 17301772
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301773
    .line 17301774
    .line 17301775
    throw v0

    .line 17301776
    :cond_110
    :goto_110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v0

    .line 17301780
    if-nez v0, :cond_118

    .line 17301781
    .line 17301782
    const/4 v0, 0x1

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v0, 0x0

    .line 17301785
    :goto_119
    if-nez v0, :cond_11e

    .line 17301786
    .line 17301787
    sget-object v0, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->EXP_SING:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301788
    .line 17301789
    goto :goto_141

    .line 17301790
    :cond_11e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301791
    .line 17301792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v1

    .line 17301798
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    throw v0

    .line 17301802
    :cond_12a
    if-ne v14, v0, :cond_12d

    .line 17301803
    .line 17301804
    goto :goto_13c

    .line 17301805
    :cond_12d
    const/16 v0, 0x2d

    .line 17301806
    .line 17301807
    if-ne v14, v0, :cond_133

    .line 17301808
    .line 17301809
    const/4 v0, 0x0

    .line 17301810
    goto :goto_13d

    .line 17301811
    :cond_133
    invoke-static {v14}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b(C)Z

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v0

    .line 17301815
    if-eqz v0, :cond_14a

    .line 17301816
    .line 17301817
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    .line 17301820
    :goto_13c
    const/4 v0, 0x1

    .line 17301821
    :goto_13d
    sget-object v2, Lcom/dragon/read/kmp/base/KmpBigDecimal$State;->INTEGER:Lcom/dragon/read/kmp/base/KmpBigDecimal$State;

    .line 17301822
    .line 17301823
    move v12, v0

    .line 17301824
    move-object v0, v2

    .line 17301825
    :goto_141
    move-object v5, v0

    .line 17301826
    :goto_142
    add-int/lit8 v7, v7, 0x1

    .line 17301827
    .line 17301828
    const/4 v2, 0x0

    .line 17301829
    const/4 v8, 0x1

    .line 17301830
    move-object/from16 v0, p0

    .line 17301831
    .line 17301832
    goto/16 :goto_33

    .line 17301833
    .line 17301834
    :cond_14a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17301835
    .line 17301836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v1

    .line 17301842
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17301843
    .line 17301844
    .line 17301845
    throw v0

    .line 17301846
    :cond_156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    const/4 v2, 0x1

    .line 17301849
    new-array v7, v2, [C

    .line 17301850
    .line 17301851
    const/16 v2, 0x30

    .line 17301852
    .line 17301853
    const/4 v8, 0x0

    .line 17301854
    aput-char v2, v7, v8

    .line 17301855
    .line 17301856
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v3

    .line 17301860
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v3

    .line 17301867
    if-nez v3, :cond_16f

    .line 17301868
    .line 17301869
    const/4 v3, 0x1

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    const/4 v3, 0x0

    .line 17301872
    :goto_170
    if-eqz v3, :cond_175

    .line 17301873
    .line 17301874
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301875
    .line 17301876
    .line 17301877
    :cond_175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301878
    .line 17301879
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301880
    .line 17301881
    .line 17301882
    if-nez v12, :cond_181

    .line 17301883
    .line 17301884
    const-string v7, "-"

    .line 17301885
    .line 17301886
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301887
    .line 17301888
    .line 17301889
    :cond_181
    sget-object v7, Lcom/dragon/read/kmp/base/KmpBigDecimal$a;->b:[I

    .line 17301890
    .line 17301891
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v5

    .line 17301895
    aget v5, v7, v5

    .line 17301896
    .line 17301897
    const/4 v7, 0x1

    .line 17301898
    if-eq v5, v7, :cond_35e

    .line 17301899
    .line 17301900
    const/4 v8, 0x2

    .line 17301901
    if-eq v5, v8, :cond_30c

    .line 17301902
    .line 17301903
    const/4 v8, 0x3

    .line 17301904
    if-eq v5, v8, :cond_2f7

    .line 17301905
    .line 17301906
    const/4 v8, 0x4

    .line 17301907
    if-eq v5, v8, :cond_2eb

    .line 17301908
    .line 17301909
    const/4 v8, 0x5

    .line 17301910
    if-ne v5, v8, :cond_2e5

    .line 17301911
    .line 17301912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v5

    .line 17301916
    if-nez v5, :cond_1a0

    .line 17301917
    .line 17301918
    const/4 v5, 0x1

    .line 17301919
    goto :goto_1a1

    .line 17301920
    :cond_1a0
    const/4 v5, 0x0

    .line 17301921
    :goto_1a1
    if-nez v5, :cond_2d9

    .line 17301922
    .line 17301923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    new-array v5, v7, [C

    .line 17301926
    .line 17301927
    const/4 v7, 0x0

    .line 17301928
    aput-char v2, v5, v7

    .line 17301929
    .line 17301930
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v4

    .line 17301934
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v4

    .line 17301941
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v4

    .line 17301948
    if-eqz v13, :cond_228

    .line 17301949
    .line 17301950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v0

    .line 17301957
    if-ne v0, v4, :cond_1e7

    .line 17301958
    .line 17301959
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17301960
    .line 17301961
    .line 17301962
    const/4 v0, 0x1

    .line 17301963
    new-array v1, v0, [C

    .line 17301964
    .line 17301965
    const/4 v0, 0x0

    .line 17301966
    aput-char v2, v1, v0

    .line 17301967
    .line 17301968
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v0

    .line 17301972
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v1

    .line 17301976
    if-nez v1, :cond_1dc

    .line 17301977
    .line 17301978
    const/4 v1, 0x1

    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    const/4 v1, 0x0

    .line 17301981
    :goto_1dd
    if-eqz v1, :cond_1e4

    .line 17301982
    .line 17301983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301986
    .line 17301987
    .line 17301988
    :cond_1e4
    move-object v3, v0

    .line 17301989
    goto/16 :goto_31a

    .line 17301990
    .line 17301991
    :cond_1e7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v0

    .line 17301995
    if-le v0, v4, :cond_205

    .line 17301996
    .line 17301997
    const/4 v0, 0x0

    .line 17301998
    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v2

    .line 17302002
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v2

    .line 17302012
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v1

    .line 17302016
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    .line 17302018
    .line 17302019
    goto/16 :goto_31a

    .line 17302020
    .line 17302021
    :cond_205
    const/4 v0, 0x0

    .line 17302022
    invoke-static {v1, v4, v2}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v1

    .line 17302026
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    const/4 v1, 0x1

    .line 17302030
    new-array v4, v1, [C

    .line 17302031
    .line 17302032
    aput-char v2, v4, v0

    .line 17302033
    .line 17302034
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v3

    .line 17302038
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v0

    .line 17302042
    if-nez v0, :cond_21e

    .line 17302043
    .line 17302044
    const/4 v0, 0x1

    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    const/4 v0, 0x0

    .line 17302047
    :goto_21f
    if-eqz v0, :cond_31a

    .line 17302048
    .line 17302049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302052
    .line 17302053
    .line 17302054
    goto/16 :goto_31a

    .line 17302055
    .line 17302056
    :cond_228
    if-nez v4, :cond_25a

    .line 17302057
    .line 17302058
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v0

    .line 17302065
    if-lez v0, :cond_235

    .line 17302066
    .line 17302067
    const/4 v0, 0x1

    .line 17302068
    goto :goto_236

    .line 17302069
    :cond_235
    const/4 v0, 0x0

    .line 17302070
    :goto_236
    if-eqz v0, :cond_23e

    .line 17302071
    .line 17302072
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    const/4 v0, 0x1

    .line 17302079
    new-array v1, v0, [C

    .line 17302080
    .line 17302081
    const/4 v0, 0x0

    .line 17302082
    aput-char v2, v1, v0

    .line 17302083
    .line 17302084
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v3

    .line 17302088
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v0

    .line 17302092
    if-nez v0, :cond_250

    .line 17302093
    .line 17302094
    const/4 v0, 0x1

    .line 17302095
    goto :goto_251

    .line 17302096
    :cond_250
    const/4 v0, 0x0

    .line 17302097
    :goto_251
    if-eqz v0, :cond_31a

    .line 17302098
    .line 17302099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302100
    .line 17302101
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302102
    .line 17302103
    .line 17302104
    goto/16 :goto_31a

    .line 17302105
    .line 17302106
    :cond_25a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17302107
    .line 17302108
    .line 17302109
    move-result v5

    .line 17302110
    const-string v6, "0."

    .line 17302111
    .line 17302112
    if-ne v5, v4, :cond_26d

    .line 17302113
    .line 17302114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302121
    .line 17302122
    .line 17302123
    goto/16 :goto_31a

    .line 17302124
    .line 17302125
    :cond_26d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17302126
    .line 17302127
    .line 17302128
    move-result v5

    .line 17302129
    if-le v5, v4, :cond_2a1

    .line 17302130
    .line 17302131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v5

    .line 17302135
    sub-int/2addr v5, v4

    .line 17302136
    const/4 v7, 0x0

    .line 17302137
    invoke-virtual {v0, v7, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v5

    .line 17302141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v5

    .line 17302151
    sub-int/2addr v5, v4

    .line 17302152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17302153
    .line 17302154
    .line 17302155
    move-result v4

    .line 17302156
    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v0

    .line 17302160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302164
    .line 17302165
    .line 17302166
    const/4 v5, 0x1

    .line 17302167
    new-array v0, v5, [C

    .line 17302168
    .line 17302169
    aput-char v2, v0, v7

    .line 17302170
    .line 17302171
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v3

    .line 17302175
    goto/16 :goto_31a

    .line 17302176
    .line 17302177
    :cond_2a1
    const/4 v5, 0x1

    .line 17302178
    const/4 v7, 0x0

    .line 17302179
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v0

    .line 17302183
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302190
    .line 17302191
    .line 17302192
    new-array v0, v5, [C

    .line 17302193
    .line 17302194
    aput-char v2, v0, v7

    .line 17302195
    .line 17302196
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object v3

    .line 17302200
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17302201
    .line 17302202
    .line 17302203
    move-result v0

    .line 17302204
    if-nez v0, :cond_2c0

    .line 17302205
    .line 17302206
    const/4 v2, 0x1

    .line 17302207
    goto :goto_2c1

    .line 17302208
    :cond_2c0
    const/4 v2, 0x0

    .line 17302209
    :goto_2c1
    if-eqz v2, :cond_2c9

    .line 17302210
    .line 17302211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302212
    .line 17302213
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302214
    .line 17302215
    .line 17302216
    goto :goto_31a

    .line 17302217
    :cond_2c9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302218
    .line 17302219
    .line 17302220
    move-result-object v0

    .line 17302221
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302222
    .line 17302223
    .line 17302224
    move-result v0

    .line 17302225
    if-eqz v0, :cond_31a

    .line 17302226
    .line 17302227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302228
    .line 17302229
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302230
    .line 17302231
    .line 17302232
    goto :goto_31a

    .line 17302233
    :cond_2d9
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17302234
    .line 17302235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302236
    .line 17302237
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302238
    .line 17302239
    .line 17302240
    move-result-object v1

    .line 17302241
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17302242
    .line 17302243
    .line 17302244
    throw v0

    .line 17302245
    :cond_2e5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302246
    .line 17302247
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302248
    .line 17302249
    .line 17302250
    throw v0

    .line 17302251
    :cond_2eb
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17302252
    .line 17302253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302254
    .line 17302255
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object v1

    .line 17302259
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17302260
    .line 17302261
    .line 17302262
    throw v0

    .line 17302263
    :cond_2f7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17302267
    .line 17302268
    .line 17302269
    move-result v0

    .line 17302270
    if-lez v0, :cond_302

    .line 17302271
    .line 17302272
    const/4 v2, 0x1

    .line 17302273
    goto :goto_303

    .line 17302274
    :cond_302
    const/4 v2, 0x0

    .line 17302275
    :goto_303
    if-eqz v2, :cond_31a

    .line 17302276
    .line 17302277
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302278
    .line 17302279
    .line 17302280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302281
    .line 17302282
    .line 17302283
    goto :goto_31a

    .line 17302284
    :cond_30c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17302285
    .line 17302286
    .line 17302287
    move-result v2

    .line 17302288
    if-nez v2, :cond_314

    .line 17302289
    .line 17302290
    const/4 v2, 0x1

    .line 17302291
    goto :goto_315

    .line 17302292
    :cond_314
    const/4 v2, 0x0

    .line 17302293
    :goto_315
    if-nez v2, :cond_350

    .line 17302294
    .line 17302295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17302296
    .line 17302297
    .line 17302298
    :cond_31a
    :goto_31a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v11

    .line 17302302
    move-object/from16 v6, p0

    .line 17302303
    .line 17302304
    goto/16 :goto_2d

    .line 17302305
    .line 17302306
    :goto_322
    iput-object v0, v6, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a:Ljava/lang/String;

    .line 17302307
    .line 17302308
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v1

    .line 17302312
    const/4 v2, 0x0

    .line 17302313
    const/4 v3, 0x0

    .line 17302314
    const/4 v4, 0x6

    .line 17302315
    const/4 v5, 0x0

    .line 17302316
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302317
    .line 17302318
    .line 17302319
    move-result-object v0

    .line 17302320
    const/4 v1, 0x0

    .line 17302321
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v1

    .line 17302325
    check-cast v1, Ljava/lang/String;

    .line 17302326
    .line 17302327
    iput-object v1, v6, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17302328
    .line 17302329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302330
    .line 17302331
    .line 17302332
    move-result v1

    .line 17302333
    const/4 v2, 0x1

    .line 17302334
    if-le v1, v2, :cond_347

    .line 17302335
    .line 17302336
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302337
    .line 17302338
    .line 17302339
    move-result-object v0

    .line 17302340
    move-object v9, v0

    .line 17302341
    check-cast v9, Ljava/lang/String;

    .line 17302342
    .line 17302343
    :cond_347
    iput-object v9, v6, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17302344
    .line 17302345
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a()I

    .line 17302346
    .line 17302347
    .line 17302348
    move-result v0

    .line 17302349
    iput v0, v6, Lcom/dragon/read/kmp/base/KmpBigDecimal;->d:I

    .line 17302350
    .line 17302351
    return-void

    .line 17302352
    :cond_350
    move-object/from16 v6, p0

    .line 17302353
    .line 17302354
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17302355
    .line 17302356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302357
    .line 17302358
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302359
    .line 17302360
    .line 17302361
    move-result-object v1

    .line 17302362
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17302363
    .line 17302364
    .line 17302365
    throw v0

    .line 17302366
    :cond_35e
    move-object/from16 v6, p0

    .line 17302367
    .line 17302368
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17302369
    .line 17302370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302371
    .line 17302372
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302373
    .line 17302374
    .line 17302375
    move-result-object v1

    .line 17302376
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17302377
    .line 17302378
    .line 17302379
    throw v0
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 50462729
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a()I

    .line 50462732
    move-result p1

    .line 50462733
    iput p1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->d:I

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a()I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    iput p1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->d:I

    .line 50462734
    .line 50462735
    return-void
.end method


.method public static b(C)Z
[MOD-CHANGED]
.method public static b(C)Z
    .registers 2

    .prologue
    .line 16973824
    const/16 v0, 0x30

    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16973829
    move-result v0

    .line 16973830
    if-ltz v0, :cond_12

    .line 16973832
    const/16 v0, 0x39

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16973837
    move-result p0

    .line 16973838
    if-gtz p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(C)Z
    .registers 2

    .prologue
    .line 16973824
    const/16 v0, 0x30

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ltz v0, :cond_12

    .line 16973831
    .line 16973832
    const/16 v0, 0x39

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-gtz p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 327682
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-lez v0, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_16

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327700
    move-result v0

    .line 327701
    goto :goto_40

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 327704
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 327707
    move-result v3

    .line 327708
    :goto_1c
    const/4 v4, -0x1

    .line 327709
    if-ge v4, v3, :cond_3a

    .line 327711
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 327714
    move-result v5

    .line 327715
    const/16 v6, 0x30

    .line 327717
    if-ne v5, v6, :cond_29

    .line 327719
    const/4 v5, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v5, 0x0

    .line 327722
    :goto_2a
    if-nez v5, :cond_37

    .line 327724
    add-int/2addr v3, v2

    .line 327725
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, ""

    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    goto :goto_3a

    .line 327735
    :cond_37
    add-int/lit8 v3, v3, -0x1

    .line 327737
    goto :goto_1c

    .line 327738
    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327741
    move-result v0

    .line 327742
    mul-int/lit8 v0, v0, -0x1

    .line 327744
    :goto_40
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-lez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_16

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    goto :goto_40

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    :goto_1c
    const/4 v4, -0x1

    .line 327709
    if-ge v4, v3, :cond_3a

    .line 327710
    .line 327711
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    const/16 v6, 0x30

    .line 327716
    .line 327717
    if-ne v5, v6, :cond_29

    .line 327718
    .line 327719
    const/4 v5, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v5, 0x0

    .line 327722
    :goto_2a
    if-nez v5, :cond_37

    .line 327723
    .line 327724
    add-int/2addr v3, v2

    .line 327725
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, ""

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3a

    .line 327735
    :cond_37
    add-int/lit8 v3, v3, -0x1

    .line 327736
    .line 327737
    goto :goto_1c

    .line 327738
    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    mul-int/lit8 v0, v0, -0x1

    .line 327743
    .line 327744
    :goto_40
    return v0
.end method


.method public final c(Lcom/dragon/read/kmp/base/KmpBigDecimal$RoundingMode;)Lcom/dragon/read/kmp/base/KmpBigDecimal;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/base/KmpBigDecimal$RoundingMode;)Lcom/dragon/read/kmp/base/KmpBigDecimal;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->d:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-ne v1, v2, :cond_15

    .line 17235977
    new-instance p1, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a:Ljava/lang/String;

    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17235983
    iget-object v2, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17235985
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235988
    return-object p1

    .line 17235989
    :cond_15
    const-wide/16 v3, 0x1

    .line 17235991
    const-string v5, ""

    .line 17235993
    if-ne v1, v2, :cond_26

    .line 17235995
    new-instance p1, Lkotlin/Pair;

    .line 17235997
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235999
    iget-object v6, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17236001
    invoke-direct {p1, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236004
    goto/16 :goto_104

    .line 17236006
    :cond_26
    const/16 v6, 0x30

    .line 17236008
    if-le v2, v1, :cond_39

    .line 17236010
    new-instance p1, Lkotlin/Pair;

    .line 17236012
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236014
    iget-object v7, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17236016
    invoke-static {v7, v2, v6}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236019
    move-result-object v6

    .line 17236020
    invoke-direct {p1, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236023
    goto/16 :goto_104

    .line 17236025
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17236027
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236030
    move-result-object v1

    .line 17236031
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    iget-object v7, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17236036
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 17236039
    move-result v7

    .line 17236040
    invoke-static {v7}, Lkotlin/text/CharsKt;->digitToIntOrNull(C)Ljava/lang/Integer;

    .line 17236043
    move-result-object v7

    .line 17236044
    if-eqz v7, :cond_53

    .line 17236046
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236049
    move-result v7

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v7, 0x0

    .line 17236052
    :goto_54
    sget-object v8, Lcom/dragon/read/kmp/base/KmpBigDecimal$a;->a:[I

    .line 17236054
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236057
    move-result p1

    .line 17236058
    aget p1, v8, p1

    .line 17236060
    if-eq p1, v2, :cond_b6

    .line 17236062
    const/4 v8, 0x2

    .line 17236063
    if-eq p1, v8, :cond_a4

    .line 17236065
    const/4 v8, 0x3

    .line 17236066
    if-ne p1, v8, :cond_9e

    .line 17236068
    const/4 p1, 0x5

    .line 17236069
    if-lt v7, p1, :cond_6d

    .line 17236071
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236074
    move-result-wide v7

    .line 17236075
    add-long/2addr v7, v3

    .line 17236076
    goto :goto_71

    .line 17236077
    :cond_6d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236080
    move-result-wide v7

    .line 17236081
    :goto_71
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236084
    move-result-object p1

    .line 17236085
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236088
    move-result v1

    .line 17236089
    if-le v1, v2, :cond_7d

    .line 17236091
    const/4 v1, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v1, 0x0

    .line 17236094
    :goto_7e
    if-eqz v1, :cond_90

    .line 17236096
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236099
    move-result v7

    .line 17236100
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236103
    move-result-object p1

    .line 17236104
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    invoke-static {p1, v2, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236110
    move-result-object p1

    .line 17236111
    goto :goto_94

    .line 17236112
    :cond_90
    invoke-static {p1, v2, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236115
    move-result-object p1

    .line 17236116
    :goto_94
    new-instance v6, Lkotlin/Pair;

    .line 17236118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236121
    move-result-object v1

    .line 17236122
    invoke-direct {v6, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236125
    goto :goto_103

    .line 17236126
    :cond_9e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236131
    throw p1

    .line 17236132
    :cond_a4
    iget-object p1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17236134
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    new-instance v1, Lkotlin/Pair;

    .line 17236143
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236145
    invoke-direct {v1, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236148
    move-object p1, v1

    .line 17236149
    goto :goto_104

    .line 17236150
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17236152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236155
    move-result v7

    .line 17236156
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236166
    move-result-wide v7

    .line 17236167
    const-wide/16 v9, 0x0

    .line 17236169
    cmp-long p1, v7, v9

    .line 17236171
    if-lez p1, :cond_d3

    .line 17236173
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236176
    move-result-wide v7

    .line 17236177
    add-long/2addr v7, v3

    .line 17236178
    goto :goto_d7

    .line 17236179
    :cond_d3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236182
    move-result-wide v7

    .line 17236183
    :goto_d7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236190
    move-result v1

    .line 17236191
    if-le v1, v2, :cond_e3

    .line 17236193
    const/4 v1, 0x1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v1, 0x0

    .line 17236196
    :goto_e4
    if-eqz v1, :cond_f6

    .line 17236198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236201
    move-result v7

    .line 17236202
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    invoke-static {p1, v2, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236212
    move-result-object p1

    .line 17236213
    goto :goto_fa

    .line 17236214
    :cond_f6
    invoke-static {p1, v2, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236217
    move-result-object p1

    .line 17236218
    :goto_fa
    new-instance v6, Lkotlin/Pair;

    .line 17236220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-direct {v6, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236227
    :goto_103
    move-object p1, v6

    .line 17236228
    :goto_104
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236231
    move-result-object v1

    .line 17236232
    check-cast v1, Ljava/lang/Boolean;

    .line 17236234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236237
    move-result v1

    .line 17236238
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236241
    move-result-object p1

    .line 17236242
    check-cast p1, Ljava/lang/String;

    .line 17236244
    if-nez v1, :cond_11a

    .line 17236246
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17236248
    goto/16 :goto_191

    .line 17236250
    :cond_11a
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17236252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236255
    move-result v1

    .line 17236256
    const/16 v6, 0xf

    .line 17236258
    if-ge v1, v6, :cond_130

    .line 17236260
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17236262
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236265
    move-result-wide v5

    .line 17236266
    add-long/2addr v5, v3

    .line 17236267
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236270
    move-result-object v1

    .line 17236271
    goto :goto_191

    .line 17236272
    :cond_130
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17236274
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236277
    move-result-object v1

    .line 17236278
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236281
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236284
    move-result-wide v7

    .line 17236285
    add-long/2addr v7, v3

    .line 17236286
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236293
    move-result v7

    .line 17236294
    if-ne v7, v6, :cond_165

    .line 17236296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236301
    iget-object v4, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17236303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236306
    move-result v7

    .line 17236307
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236310
    move-result-object v4

    .line 17236311
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236323
    move-result-object v1

    .line 17236324
    goto :goto_191

    .line 17236325
    :cond_165
    iget-object v7, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17236327
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236330
    move-result v8

    .line 17236331
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236334
    move-result-object v7

    .line 17236335
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236338
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236341
    move-result-wide v7

    .line 17236342
    add-long/2addr v7, v3

    .line 17236343
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236346
    move-result-object v3

    .line 17236347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236355
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236358
    move-result-object v1

    .line 17236359
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236368
    move-result-object v1

    .line 17236369
    :goto_191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236372
    move-result v3

    .line 17236373
    if-nez v3, :cond_198

    .line 17236375
    const/4 v0, 0x1

    .line 17236376
    :cond_198
    if-eqz v0, :cond_19c

    .line 17236378
    move-object v0, v1

    .line 17236379
    goto :goto_1b0

    .line 17236380
    :cond_19c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236388
    const/16 v2, 0x2e

    .line 17236390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236399
    move-result-object v0

    .line 17236400
    :goto_1b0
    new-instance v2, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 17236402
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236405
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/base/KmpBigDecimal$RoundingMode;)Lcom/dragon/read/kmp/base/KmpBigDecimal;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->d:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-ne v1, v2, :cond_15

    .line 17235976
    .line 17235977
    new-instance p1, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 17235978
    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17235982
    .line 17235983
    iget-object v2, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17235984
    .line 17235985
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    return-object p1

    .line 17235989
    :cond_15
    const-wide/16 v3, 0x1

    .line 17235990
    .line 17235991
    const-string v5, ""

    .line 17235992
    .line 17235993
    if-ne v1, v2, :cond_26

    .line 17235994
    .line 17235995
    new-instance p1, Lkotlin/Pair;

    .line 17235996
    .line 17235997
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235998
    .line 17235999
    iget-object v6, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17236000
    .line 17236001
    invoke-direct {p1, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    goto/16 :goto_104

    .line 17236005
    .line 17236006
    :cond_26
    const/16 v6, 0x30

    .line 17236007
    .line 17236008
    if-le v2, v1, :cond_39

    .line 17236009
    .line 17236010
    new-instance p1, Lkotlin/Pair;

    .line 17236011
    .line 17236012
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236013
    .line 17236014
    iget-object v7, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-static {v7, v2, v6}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v6

    .line 17236020
    invoke-direct {p1, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto/16 :goto_104

    .line 17236024
    .line 17236025
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v7, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v7

    .line 17236040
    invoke-static {v7}, Lkotlin/text/CharsKt;->digitToIntOrNull(C)Ljava/lang/Integer;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v7

    .line 17236044
    if-eqz v7, :cond_53

    .line 17236045
    .line 17236046
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v7

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v7, 0x0

    .line 17236052
    :goto_54
    sget-object v8, Lcom/dragon/read/kmp/base/KmpBigDecimal$a;->a:[I

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    aget p1, v8, p1

    .line 17236059
    .line 17236060
    if-eq p1, v2, :cond_b6

    .line 17236061
    .line 17236062
    const/4 v8, 0x2

    .line 17236063
    if-eq p1, v8, :cond_a4

    .line 17236064
    .line 17236065
    const/4 v8, 0x3

    .line 17236066
    if-ne p1, v8, :cond_9e

    .line 17236067
    .line 17236068
    const/4 p1, 0x5

    .line 17236069
    if-lt v7, p1, :cond_6d

    .line 17236070
    .line 17236071
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-wide v7

    .line 17236075
    add-long/2addr v7, v3

    .line 17236076
    goto :goto_71

    .line 17236077
    :cond_6d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-wide v7

    .line 17236081
    :goto_71
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v1

    .line 17236089
    if-le v1, v2, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v1, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v1, 0x0

    .line 17236094
    :goto_7e
    if-eqz v1, :cond_90

    .line 17236095
    .line 17236096
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v7

    .line 17236100
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {p1, v2, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    goto :goto_94

    .line 17236112
    :cond_90
    invoke-static {p1, v2, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    :goto_94
    new-instance v6, Lkotlin/Pair;

    .line 17236117
    .line 17236118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    invoke-direct {v6, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_103

    .line 17236126
    :cond_9e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236127
    .line 17236128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    throw p1

    .line 17236132
    :cond_a4
    iget-object p1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    new-instance v1, Lkotlin/Pair;

    .line 17236142
    .line 17236143
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236144
    .line 17236145
    invoke-direct {v1, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    move-object p1, v1

    .line 17236149
    goto :goto_104

    .line 17236150
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v7

    .line 17236156
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-wide v7

    .line 17236167
    const-wide/16 v9, 0x0

    .line 17236168
    .line 17236169
    cmp-long p1, v7, v9

    .line 17236170
    .line 17236171
    if-lez p1, :cond_d3

    .line 17236172
    .line 17236173
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-wide v7

    .line 17236177
    add-long/2addr v7, v3

    .line 17236178
    goto :goto_d7

    .line 17236179
    :cond_d3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-wide v7

    .line 17236183
    :goto_d7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v1

    .line 17236191
    if-le v1, v2, :cond_e3

    .line 17236192
    .line 17236193
    const/4 v1, 0x1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v1, 0x0

    .line 17236196
    :goto_e4
    if-eqz v1, :cond_f6

    .line 17236197
    .line 17236198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v7

    .line 17236202
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {p1, v2, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    goto :goto_fa

    .line 17236214
    :cond_f6
    invoke-static {p1, v2, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    :goto_fa
    new-instance v6, Lkotlin/Pair;

    .line 17236219
    .line 17236220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-direct {v6, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :goto_103
    move-object p1, v6

    .line 17236228
    :goto_104
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    check-cast v1, Ljava/lang/Boolean;

    .line 17236233
    .line 17236234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v1

    .line 17236238
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    check-cast p1, Ljava/lang/String;

    .line 17236243
    .line 17236244
    if-nez v1, :cond_11a

    .line 17236245
    .line 17236246
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17236247
    .line 17236248
    goto/16 :goto_191

    .line 17236249
    .line 17236250
    :cond_11a
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v1

    .line 17236256
    const/16 v6, 0xf

    .line 17236257
    .line 17236258
    if-ge v1, v6, :cond_130

    .line 17236259
    .line 17236260
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17236261
    .line 17236262
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-wide v5

    .line 17236266
    add-long/2addr v5, v3

    .line 17236267
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    goto :goto_191

    .line 17236272
    :cond_130
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17236273
    .line 17236274
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-wide v7

    .line 17236285
    add-long/2addr v7, v3

    .line 17236286
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v7

    .line 17236294
    if-ne v7, v6, :cond_165

    .line 17236295
    .line 17236296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236299
    .line 17236300
    .line 17236301
    iget-object v4, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17236302
    .line 17236303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v7

    .line 17236307
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v4

    .line 17236311
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    goto :goto_191

    .line 17236325
    :cond_165
    iget-object v7, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 17236326
    .line 17236327
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v8

    .line 17236331
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v7

    .line 17236335
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-wide v7

    .line 17236342
    add-long/2addr v7, v3

    .line 17236343
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v3

    .line 17236347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v1

    .line 17236359
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v1

    .line 17236369
    :goto_191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v3

    .line 17236373
    if-nez v3, :cond_198

    .line 17236374
    .line 17236375
    const/4 v0, 0x1

    .line 17236376
    :cond_198
    if-eqz v0, :cond_19c

    .line 17236377
    .line 17236378
    move-object v0, v1

    .line 17236379
    goto :goto_1b0

    .line 17236380
    :cond_19c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236381
    .line 17236382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236386
    .line 17236387
    .line 17236388
    const/16 v2, 0x2e

    .line 17236389
    .line 17236390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v0

    .line 17236400
    :goto_1b0
    new-instance v2, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 17236401
    .line 17236402
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236403
    .line 17236404
    .line 17236405
    return-object v2
.end method


.method public final d()Lcom/dragon/read/kmp/base/KmpBigDecimal;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/kmp/base/KmpBigDecimal;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_1b

    .line 327695
    new-instance v0, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a:Ljava/lang/String;

    .line 327699
    iget-object v2, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 327701
    iget-object v3, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 327703
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 327709
    new-array v3, v1, [C

    .line 327711
    const/16 v4, 0x30

    .line 327713
    aput-char v4, v3, v2

    .line 327715
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_2e

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    if-eqz v1, :cond_3b

    .line 327729
    new-instance v0, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 327733
    const-string v2, ""

    .line 327735
    invoke-direct {v0, v1, v1, v2}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    return-object v0

    .line 327739
    :cond_3b
    new-instance v1, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 327741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327746
    iget-object v3, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 327748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    const/16 v3, 0x2e

    .line 327753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v2

    .line 327763
    iget-object v3, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 327765
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/kmp/base/KmpBigDecimal;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_1b

    .line 327694
    .line 327695
    new-instance v0, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v3, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    new-array v3, v1, [C

    .line 327710
    .line 327711
    const/16 v4, 0x30

    .line 327712
    .line 327713
    aput-char v4, v3, v2

    .line 327714
    .line 327715
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_2e

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    if-eqz v1, :cond_3b

    .line 327728
    .line 327729
    new-instance v0, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 327732
    .line 327733
    const-string v2, ""

    .line 327734
    .line 327735
    invoke-direct {v0, v1, v1, v2}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    return-object v0

    .line 327739
    :cond_3b
    new-instance v1, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 327740
    .line 327741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v3, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const/16 v3, 0x2e

    .line 327752
    .line 327753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    iget-object v3, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    return-object v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


