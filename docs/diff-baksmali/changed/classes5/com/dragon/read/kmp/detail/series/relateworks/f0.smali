## classes5/com/dragon/read/kmp/detail/series/relateworks/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-wide v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/f0;->a:J

    .line 17301508
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/f0;->b:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 17301510
    move-object/from16 v4, p1

    .line 17301512
    check-cast v4, Lcom/bytedance/kmp/reading/model/x9;

    .line 17301514
    const/4 v5, 0x0

    .line 17301515
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    sget-object v6, Ln65/b;->a:Ln65/b;

    .line 17301520
    new-instance v7, Ln65/a;

    .line 17301522
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/x9;->c:Ljava/lang/Integer;

    .line 17301524
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/x9;->a:Ljava/util/Map;

    .line 17301526
    iget-object v10, v4, Lcom/bytedance/kmp/reading/model/x9;->d:Ljava/lang/String;

    .line 17301528
    invoke-direct {v7, v8, v9, v10}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301531
    const/4 v8, 0x6

    .line 17301532
    invoke-static {v6, v7, v8}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17301535
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/x9;->a:Ljava/util/Map;

    .line 17301537
    const/4 v6, 0x0

    .line 17301538
    if-eqz v4, :cond_2f

    .line 17301540
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301543
    move-result-object v2

    .line 17301544
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v2

    .line 17301548
    check-cast v2, Lcom/bytedance/kmp/reading/model/z0;

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    move-object v2, v6

    .line 17301552
    :goto_30
    const/4 v3, 0x1

    .line 17301553
    const-string v4, ""

    .line 17301555
    if-eqz v2, :cond_a0

    .line 17301557
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/z0;->e:Lcom/bytedance/kmp/reading/model/k1;

    .line 17301559
    if-eqz v7, :cond_a0

    .line 17301561
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/k1;->e:Lcom/bytedance/kmp/reading/model/lr;

    .line 17301563
    if-eqz v7, :cond_a0

    .line 17301565
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/lr;->a:Lcom/bytedance/kmp/reading/model/qr;

    .line 17301567
    if-eqz v7, :cond_a0

    .line 17301569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    new-instance v19, Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17301574
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/qr;->a:Ljava/lang/String;

    .line 17301576
    if-nez v8, :cond_4c

    .line 17301578
    move-object v9, v4

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v9, v8

    .line 17301581
    :goto_4d
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/qr;->b:Ljava/lang/String;

    .line 17301583
    if-nez v8, :cond_53

    .line 17301585
    move-object v10, v4

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v10, v8

    .line 17301588
    :goto_54
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/qr;->c:Ljava/lang/String;

    .line 17301590
    if-nez v8, :cond_5a

    .line 17301592
    move-object v11, v4

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    move-object v11, v8

    .line 17301595
    :goto_5b
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/qr;->f:Ljava/lang/String;

    .line 17301597
    if-eqz v8, :cond_73

    .line 17301599
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301602
    move-result v12

    .line 17301603
    if-lez v12, :cond_67

    .line 17301605
    const/4 v12, 0x1

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v12, 0x0

    .line 17301608
    :goto_68
    if-eqz v12, :cond_6b

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    move-object v8, v6

    .line 17301612
    :goto_6c
    if-eqz v8, :cond_73

    .line 17301614
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301617
    move-result-object v8

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    move-object v8, v6

    .line 17301620
    :goto_74
    if-nez v8, :cond_7a

    .line 17301622
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301625
    move-result-object v8

    .line 17301626
    :cond_7a
    move-object v12, v8

    .line 17301627
    iget-object v13, v7, Lcom/bytedance/kmp/reading/model/qr;->d:Ljava/lang/String;

    .line 17301629
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/qr;->e:Ljava/lang/String;

    .line 17301631
    if-nez v8, :cond_83

    .line 17301633
    move-object v14, v4

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    move-object v14, v8

    .line 17301636
    :goto_84
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/qr;->i:Ljava/lang/String;

    .line 17301638
    if-nez v8, :cond_8a

    .line 17301640
    move-object v15, v4

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    move-object v15, v8

    .line 17301643
    :goto_8b
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/qr;->j:Ljava/lang/String;

    .line 17301645
    if-nez v7, :cond_92

    .line 17301647
    move-object/from16 v16, v4

    .line 17301649
    goto :goto_94

    .line 17301650
    :cond_92
    move-object/from16 v16, v7

    .line 17301652
    :goto_94
    sget-object v17, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;->EXPAND_VIDEO_ORIGIN_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;

    .line 17301654
    const/16 v18, 0x200

    .line 17301656
    move-object/from16 v8, v19

    .line 17301658
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/kmp/detail/series/relateworks/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;I)V

    .line 17301661
    move-object/from16 v21, v19

    .line 17301663
    goto :goto_a2

    .line 17301664
    :cond_a0
    move-object/from16 v21, v6

    .line 17301666
    :goto_a2
    if-eqz v2, :cond_ab

    .line 17301668
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/z0;->d:Lcom/bytedance/kmp/reading/model/y0;

    .line 17301670
    if-eqz v7, :cond_ab

    .line 17301672
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/y0;->g:Lcom/bytedance/kmp/reading/model/q0;

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    move-object v7, v6

    .line 17301676
    :goto_ac
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301679
    if-eqz v7, :cond_b5

    .line 17301681
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/q0;->a:Lcom/bytedance/kmp/reading/model/po;

    .line 17301683
    move-object v8, v0

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    move-object v8, v6

    .line 17301686
    :goto_b6
    if-eqz v7, :cond_c2

    .line 17301688
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/q0;->b:Ljava/lang/Boolean;

    .line 17301690
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301692
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    move-result v0

    .line 17301696
    move v12, v0

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    const/4 v12, 0x0

    .line 17301699
    :goto_c3
    if-eqz v8, :cond_cc

    .line 17301701
    iget-object v0, v8, Lcom/bytedance/kmp/reading/model/po;->b:Lcom/bytedance/kmp/reading/model/jh;

    .line 17301703
    if-eqz v0, :cond_cc

    .line 17301705
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/jh;->h:Lcom/bytedance/kmp/reading/model/kh;

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    move-object v0, v6

    .line 17301709
    :goto_cd
    if-eqz v0, :cond_ea

    .line 17301711
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/kh;->c:Ljava/util/List;

    .line 17301713
    if-eqz v7, :cond_ea

    .line 17301715
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301718
    move-result-object v7

    .line 17301719
    check-cast v7, Lcom/bytedance/kmp/reading/model/dk;

    .line 17301721
    if-eqz v7, :cond_ea

    .line 17301723
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/dk;->d:Ljava/lang/String;

    .line 17301725
    if-eqz v7, :cond_ea

    .line 17301727
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301730
    move-result v9

    .line 17301731
    xor-int/2addr v9, v3

    .line 17301732
    if-eqz v9, :cond_e7

    .line 17301734
    goto :goto_e8

    .line 17301735
    :cond_e7
    move-object v7, v6

    .line 17301736
    :goto_e8
    if-nez v7, :cond_1ac

    .line 17301738
    :cond_ea
    if-eqz v0, :cond_f0

    .line 17301740
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/kh;->a:Ljava/lang/String;

    .line 17301742
    if-nez v7, :cond_f6

    .line 17301744
    :cond_f0
    if-eqz v0, :cond_f5

    .line 17301746
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/kh;->e:Ljava/lang/String;

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    move-object v7, v6

    .line 17301750
    :cond_f6
    :goto_f6
    sget v0, Lcom/dragon/read/kmp/detail/series/relateworks/k0;->a:I

    .line 17301752
    if-eqz v7, :cond_1ab

    .line 17301754
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301757
    move-result v0

    .line 17301758
    xor-int/2addr v0, v3

    .line 17301759
    if-eqz v0, :cond_102

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    move-object v7, v6

    .line 17301763
    :goto_103
    if-nez v7, :cond_107

    .line 17301765
    goto/16 :goto_1ab

    .line 17301767
    :cond_107
    :try_start_107
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301769
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301771
    sget-object v9, Lqe4/c;->Companion:Lqe4/c$b;

    .line 17301773
    invoke-virtual {v9}, Lqe4/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301776
    move-result-object v9

    .line 17301777
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301779
    invoke-virtual {v0, v9, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301782
    move-result-object v0

    .line 17301783
    check-cast v0, Lqe4/c;

    .line 17301785
    iget-object v0, v0, Lqe4/c;->a:Lqe4/c$d;

    .line 17301787
    if-eqz v0, :cond_120

    .line 17301789
    iget-object v0, v0, Lqe4/c$d;->b:Ljava/lang/String;

    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    move-object v0, v6

    .line 17301793
    :goto_121
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301796
    move-result-object v0
    :try_end_125
    .catchall {:try_start_107 .. :try_end_125} :catchall_126

    .line 17301797
    goto :goto_131

    .line 17301798
    :catchall_126
    move-exception v0

    .line 17301799
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301801
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301804
    move-result-object v0

    .line 17301805
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301808
    move-result-object v0

    .line 17301809
    :goto_131
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301812
    move-result v7

    .line 17301813
    if-eqz v7, :cond_138

    .line 17301815
    move-object v0, v6

    .line 17301816
    :cond_138
    check-cast v0, Ljava/lang/String;

    .line 17301818
    if-nez v0, :cond_13d

    .line 17301820
    goto :goto_1ab

    .line 17301821
    :cond_13d
    new-instance v7, Lkotlin/text/Regex;

    .line 17301823
    const-string v9, "<[^>]*>"

    .line 17301825
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17301828
    const-string v9, " "

    .line 17301830
    invoke-virtual {v7, v0, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17301833
    move-result-object v13

    .line 17301834
    const-string v14, "&nbsp;"

    .line 17301836
    const-string v15, " "

    .line 17301838
    const/16 v25, 0x0

    .line 17301840
    const/16 v26, 0x4

    .line 17301842
    const/16 v27, 0x0

    .line 17301844
    const/16 v31, 0x0

    .line 17301846
    const/16 v32, 0x4

    .line 17301848
    const/16 v33, 0x0

    .line 17301850
    const/16 v37, 0x0

    .line 17301852
    const/16 v38, 0x4

    .line 17301854
    const/16 v39, 0x0

    .line 17301856
    const/16 v16, 0x0

    .line 17301858
    const/16 v17, 0x4

    .line 17301860
    const/16 v18, 0x0

    .line 17301862
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301865
    move-result-object v40

    .line 17301866
    const-string v41, "&amp;"

    .line 17301868
    const-string v42, "&"

    .line 17301870
    const/16 v43, 0x0

    .line 17301872
    const/16 v44, 0x4

    .line 17301874
    const/16 v45, 0x0

    .line 17301876
    invoke-static/range {v40 .. v45}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301879
    move-result-object v34

    .line 17301880
    const-string v35, "&lt;"

    .line 17301882
    const-string v36, "<"

    .line 17301884
    invoke-static/range {v34 .. v39}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301887
    move-result-object v28

    .line 17301888
    const-string v29, "&gt;"

    .line 17301890
    const-string v30, ">"

    .line 17301892
    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301895
    move-result-object v22

    .line 17301896
    const-string v23, "&quot;"

    .line 17301898
    const-string v24, "\""

    .line 17301900
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301903
    move-result-object v0

    .line 17301904
    new-instance v7, Lkotlin/text/Regex;

    .line 17301906
    const-string v10, "\\s+"

    .line 17301908
    invoke-direct {v7, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17301911
    invoke-virtual {v7, v0, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17301914
    move-result-object v0

    .line 17301915
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301918
    move-result-object v0

    .line 17301919
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301922
    move-result-object v7

    .line 17301923
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301926
    move-result v0

    .line 17301927
    xor-int/2addr v0, v3

    .line 17301928
    if-eqz v0, :cond_1ab

    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    :goto_1ab
    move-object v7, v6

    .line 17301932
    :cond_1ac
    :goto_1ac
    if-eqz v7, :cond_1bc

    .line 17301934
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301937
    move-result v0

    .line 17301938
    xor-int/2addr v0, v3

    .line 17301939
    if-eqz v0, :cond_1b6

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    move-object v7, v6

    .line 17301943
    :goto_1b7
    if-nez v7, :cond_1ba

    .line 17301945
    goto :goto_1bc

    .line 17301946
    :cond_1ba
    move-object v11, v7

    .line 17301947
    goto :goto_1c3

    .line 17301948
    :cond_1bc
    :goto_1bc
    if-eqz v12, :cond_1c1

    .line 17301950
    const-string v0, "\u5f53\u524d\u8fd8\u6ca1\u6709\u516c\u544a\uff0c\u5feb\u6765\u53d1\u5e03\u5427"

    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    move-object v0, v4

    .line 17301954
    :goto_1c2
    move-object v11, v0

    .line 17301955
    :goto_1c3
    new-instance v22, Lsg5/e;

    .line 17301957
    if-nez v8, :cond_1cc

    .line 17301959
    if-eqz v12, :cond_1ca

    .line 17301961
    goto :goto_1cc

    .line 17301962
    :cond_1ca
    const/4 v10, 0x0

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    :goto_1cc
    const/4 v10, 0x1

    .line 17301965
    :goto_1cd
    const/4 v13, 0x0

    .line 17301966
    const/4 v14, 0x0

    .line 17301967
    const/4 v15, 0x0

    .line 17301968
    const/16 v16, 0x0

    .line 17301970
    const/16 v17, 0x0

    .line 17301972
    const/16 v18, 0x0

    .line 17301974
    const/16 v19, 0x1f8

    .line 17301976
    move-object/from16 v9, v22

    .line 17301978
    invoke-direct/range {v9 .. v19}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 17301981
    if-eqz v2, :cond_1e6

    .line 17301983
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/z0;->d:Lcom/bytedance/kmp/reading/model/y0;

    .line 17301985
    if-eqz v0, :cond_1e6

    .line 17301987
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/y0;->f:Lcom/bytedance/kmp/reading/model/zb;

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    move-object v0, v6

    .line 17301991
    :goto_1e7
    if-nez v0, :cond_1f4

    .line 17301993
    new-instance v0, Li47/d;

    .line 17301995
    const/16 v3, 0xf

    .line 17301997
    invoke-direct {v0, v6, v6, v6, v3}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17302000
    move-object/from16 v23, v0

    .line 17302002
    goto/16 :goto_294

    .line 17302004
    :cond_1f4
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/zb;->a:Ljava/util/List;

    .line 17302006
    if-nez v3, :cond_1fc

    .line 17302008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302011
    move-result-object v3

    .line 17302012
    :cond_1fc
    new-instance v5, Ljava/util/ArrayList;

    .line 17302014
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302017
    const/4 v7, 0x5

    .line 17302018
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17302021
    move-result-object v8

    .line 17302022
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302025
    move-result-object v8

    .line 17302026
    :goto_20a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302029
    move-result v9

    .line 17302030
    if-eqz v9, :cond_254

    .line 17302032
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302035
    move-result-object v9

    .line 17302036
    check-cast v9, Lcom/bytedance/kmp/reading/model/ac;

    .line 17302038
    new-instance v15, Li47/b;

    .line 17302040
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/ac;->a:Ljava/lang/String;

    .line 17302042
    if-nez v10, :cond_21e

    .line 17302044
    move-object v11, v4

    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    move-object v11, v10

    .line 17302047
    :goto_21f
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/ac;->b:Ljava/lang/String;

    .line 17302049
    if-nez v10, :cond_225

    .line 17302051
    move-object v12, v4

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    move-object v12, v10

    .line 17302054
    :goto_226
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/ac;->i:Ljava/lang/String;

    .line 17302056
    if-nez v10, :cond_22c

    .line 17302058
    move-object v13, v4

    .line 17302059
    goto :goto_22d

    .line 17302060
    :cond_22c
    move-object v13, v10

    .line 17302061
    :goto_22d
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/ac;->k:Ljava/lang/String;

    .line 17302063
    if-nez v10, :cond_233

    .line 17302065
    move-object v14, v4

    .line 17302066
    goto :goto_234

    .line 17302067
    :cond_233
    move-object v14, v10

    .line 17302068
    :goto_234
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/ac;->h:Ljava/lang/String;

    .line 17302070
    if-nez v10, :cond_23b

    .line 17302072
    move-object/from16 v16, v4

    .line 17302074
    goto :goto_23d

    .line 17302075
    :cond_23b
    move-object/from16 v16, v10

    .line 17302077
    :goto_23d
    const-string v17, "#FFFFFFFF"

    .line 17302079
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ac;->m:Ljava/lang/String;

    .line 17302081
    if-nez v9, :cond_244

    .line 17302083
    move-object v9, v4

    .line 17302084
    :cond_244
    move-object v10, v15

    .line 17302085
    move-object v6, v15

    .line 17302086
    move-object/from16 v15, v16

    .line 17302088
    move-object/from16 v16, v17

    .line 17302090
    move-object/from16 v17, v9

    .line 17302092
    invoke-direct/range {v10 .. v17}, Li47/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302095
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302098
    const/4 v6, 0x0

    .line 17302099
    goto :goto_20a

    .line 17302100
    :cond_254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302103
    move-result v3

    .line 17302104
    if-le v3, v7, :cond_264

    .line 17302106
    new-instance v3, Li47/q;

    .line 17302108
    const-string v6, "#FFFFFFFF"

    .line 17302110
    invoke-direct {v3, v6}, Li47/q;-><init>(Ljava/lang/String;)V

    .line 17302113
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302116
    :cond_264
    new-instance v3, Li47/d;

    .line 17302118
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/zb;->b:Ljava/lang/String;

    .line 17302120
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17302122
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/zb;->a:Ljava/util/List;

    .line 17302124
    if-nez v0, :cond_26f

    .line 17302126
    goto :goto_283

    .line 17302127
    :cond_26f
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302132
    new-instance v7, Lp08/f;

    .line 17302134
    sget-object v8, Lcom/bytedance/kmp/reading/model/ac;->Companion:Lcom/bytedance/kmp/reading/model/ac$b;

    .line 17302136
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/ac$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302139
    move-result-object v8

    .line 17302140
    invoke-direct {v7, v8}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17302143
    invoke-virtual {v4, v7, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302146
    move-result-object v4

    .line 17302147
    :goto_283
    const-string v0, "top_show_detail_list"

    .line 17302149
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302152
    move-result-object v0

    .line 17302153
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302156
    move-result-object v0

    .line 17302157
    const/16 v4, 0x8

    .line 17302159
    invoke-direct {v3, v5, v6, v0, v4}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17302162
    move-object/from16 v23, v3

    .line 17302164
    :goto_294
    if-eqz v2, :cond_29f

    .line 17302166
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/z0;->c:Lcom/bytedance/kmp/reading/model/p0;

    .line 17302168
    if-eqz v0, :cond_29f

    .line 17302170
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/p0;->g:Ljava/lang/Boolean;

    .line 17302172
    move-object/from16 v24, v0

    .line 17302174
    goto :goto_2a1

    .line 17302175
    :cond_29f
    const/16 v24, 0x0

    .line 17302177
    :goto_2a1
    if-eqz v2, :cond_2cf

    .line 17302179
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/z0;->a:Lcom/bytedance/kmp/reading/model/r0;

    .line 17302181
    if-eqz v0, :cond_2cf

    .line 17302183
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/r0;->m:Ljava/util/List;

    .line 17302185
    if-eqz v0, :cond_2cf

    .line 17302187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302190
    move-result-object v0

    .line 17302191
    check-cast v0, Lcom/bytedance/kmp/reading/model/tr;

    .line 17302193
    if-eqz v0, :cond_2cf

    .line 17302195
    new-instance v6, Lsg5/b;

    .line 17302197
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17302199
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 17302201
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 17302203
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 17302205
    if-eqz v0, :cond_2c4

    .line 17302207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302210
    move-result v0

    .line 17302211
    goto :goto_2c5

    .line 17302212
    :cond_2c4
    const/4 v0, 0x4

    .line 17302213
    :goto_2c5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302216
    move-result-object v0

    .line 17302217
    invoke-direct {v6, v2, v3, v4, v0}, Lsg5/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 17302220
    move-object/from16 v25, v6

    .line 17302222
    goto :goto_2d1

    .line 17302223
    :cond_2cf
    const/16 v25, 0x0

    .line 17302225
    :goto_2d1
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/x;

    .line 17302227
    move-object/from16 v20, v0

    .line 17302229
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/kmp/detail/series/relateworks/x;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/f;Lsg5/e;Li47/d;Ljava/lang/Boolean;Lsg5/b;)V

    .line 17302232
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-wide v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/f0;->a:J

    .line 17301507
    .line 17301508
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/f0;->b:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 17301509
    .line 17301510
    move-object/from16 v4, p1

    .line 17301511
    .line 17301512
    check-cast v4, Lcom/bytedance/kmp/reading/model/x9;

    .line 17301513
    .line 17301514
    const/4 v5, 0x0

    .line 17301515
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    sget-object v6, Ln65/b;->a:Ln65/b;

    .line 17301519
    .line 17301520
    new-instance v7, Ln65/a;

    .line 17301521
    .line 17301522
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/x9;->c:Ljava/lang/Integer;

    .line 17301523
    .line 17301524
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/x9;->a:Ljava/util/Map;

    .line 17301525
    .line 17301526
    iget-object v10, v4, Lcom/bytedance/kmp/reading/model/x9;->d:Ljava/lang/String;

    .line 17301527
    .line 17301528
    invoke-direct {v7, v8, v9, v10}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    const/4 v8, 0x6

    .line 17301532
    invoke-static {v6, v7, v8}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17301533
    .line 17301534
    .line 17301535
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/x9;->a:Ljava/util/Map;

    .line 17301536
    .line 17301537
    const/4 v6, 0x0

    .line 17301538
    if-eqz v4, :cond_2f

    .line 17301539
    .line 17301540
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v2

    .line 17301544
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v2

    .line 17301548
    check-cast v2, Lcom/bytedance/kmp/reading/model/z0;

    .line 17301549
    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    move-object v2, v6

    .line 17301552
    :goto_30
    const/4 v3, 0x1

    .line 17301553
    const-string v4, ""

    .line 17301554
    .line 17301555
    if-eqz v2, :cond_a0

    .line 17301556
    .line 17301557
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/z0;->e:Lcom/bytedance/kmp/reading/model/k1;

    .line 17301558
    .line 17301559
    if-eqz v7, :cond_a0

    .line 17301560
    .line 17301561
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/k1;->e:Lcom/bytedance/kmp/reading/model/lr;

    .line 17301562
    .line 17301563
    if-eqz v7, :cond_a0

    .line 17301564
    .line 17301565
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/lr;->a:Lcom/bytedance/kmp/reading/model/qr;

    .line 17301566
    .line 17301567
    if-eqz v7, :cond_a0

    .line 17301568
    .line 17301569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    .line 17301571
    .line 17301572
    new-instance v19, Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17301573
    .line 17301574
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/qr;->a:Ljava/lang/String;

    .line 17301575
    .line 17301576
    if-nez v8, :cond_4c

    .line 17301577
    .line 17301578
    move-object v9, v4

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v9, v8

    .line 17301581
    :goto_4d
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/qr;->b:Ljava/lang/String;

    .line 17301582
    .line 17301583
    if-nez v8, :cond_53

    .line 17301584
    .line 17301585
    move-object v10, v4

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v10, v8

    .line 17301588
    :goto_54
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/qr;->c:Ljava/lang/String;

    .line 17301589
    .line 17301590
    if-nez v8, :cond_5a

    .line 17301591
    .line 17301592
    move-object v11, v4

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    move-object v11, v8

    .line 17301595
    :goto_5b
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/qr;->f:Ljava/lang/String;

    .line 17301596
    .line 17301597
    if-eqz v8, :cond_73

    .line 17301598
    .line 17301599
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v12

    .line 17301603
    if-lez v12, :cond_67

    .line 17301604
    .line 17301605
    const/4 v12, 0x1

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v12, 0x0

    .line 17301608
    :goto_68
    if-eqz v12, :cond_6b

    .line 17301609
    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    move-object v8, v6

    .line 17301612
    :goto_6c
    if-eqz v8, :cond_73

    .line 17301613
    .line 17301614
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v8

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    move-object v8, v6

    .line 17301620
    :goto_74
    if-nez v8, :cond_7a

    .line 17301621
    .line 17301622
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v8

    .line 17301626
    :cond_7a
    move-object v12, v8

    .line 17301627
    iget-object v13, v7, Lcom/bytedance/kmp/reading/model/qr;->d:Ljava/lang/String;

    .line 17301628
    .line 17301629
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/qr;->e:Ljava/lang/String;

    .line 17301630
    .line 17301631
    if-nez v8, :cond_83

    .line 17301632
    .line 17301633
    move-object v14, v4

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    move-object v14, v8

    .line 17301636
    :goto_84
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/qr;->i:Ljava/lang/String;

    .line 17301637
    .line 17301638
    if-nez v8, :cond_8a

    .line 17301639
    .line 17301640
    move-object v15, v4

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    move-object v15, v8

    .line 17301643
    :goto_8b
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/qr;->j:Ljava/lang/String;

    .line 17301644
    .line 17301645
    if-nez v7, :cond_92

    .line 17301646
    .line 17301647
    move-object/from16 v16, v4

    .line 17301648
    .line 17301649
    goto :goto_94

    .line 17301650
    :cond_92
    move-object/from16 v16, v7

    .line 17301651
    .line 17301652
    :goto_94
    sget-object v17, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;->EXPAND_VIDEO_ORIGIN_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;

    .line 17301653
    .line 17301654
    const/16 v18, 0x200

    .line 17301655
    .line 17301656
    move-object/from16 v8, v19

    .line 17301657
    .line 17301658
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/kmp/detail/series/relateworks/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;I)V

    .line 17301659
    .line 17301660
    .line 17301661
    move-object/from16 v21, v19

    .line 17301662
    .line 17301663
    goto :goto_a2

    .line 17301664
    :cond_a0
    move-object/from16 v21, v6

    .line 17301665
    .line 17301666
    :goto_a2
    if-eqz v2, :cond_ab

    .line 17301667
    .line 17301668
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/z0;->d:Lcom/bytedance/kmp/reading/model/y0;

    .line 17301669
    .line 17301670
    if-eqz v7, :cond_ab

    .line 17301671
    .line 17301672
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/y0;->g:Lcom/bytedance/kmp/reading/model/q0;

    .line 17301673
    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    move-object v7, v6

    .line 17301676
    :goto_ac
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301677
    .line 17301678
    .line 17301679
    if-eqz v7, :cond_b5

    .line 17301680
    .line 17301681
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/q0;->a:Lcom/bytedance/kmp/reading/model/po;

    .line 17301682
    .line 17301683
    move-object v8, v0

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    move-object v8, v6

    .line 17301686
    :goto_b6
    if-eqz v7, :cond_c2

    .line 17301687
    .line 17301688
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/q0;->b:Ljava/lang/Boolean;

    .line 17301689
    .line 17301690
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301691
    .line 17301692
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v0

    .line 17301696
    move v12, v0

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    const/4 v12, 0x0

    .line 17301699
    :goto_c3
    if-eqz v8, :cond_cc

    .line 17301700
    .line 17301701
    iget-object v0, v8, Lcom/bytedance/kmp/reading/model/po;->b:Lcom/bytedance/kmp/reading/model/jh;

    .line 17301702
    .line 17301703
    if-eqz v0, :cond_cc

    .line 17301704
    .line 17301705
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/jh;->h:Lcom/bytedance/kmp/reading/model/kh;

    .line 17301706
    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    move-object v0, v6

    .line 17301709
    :goto_cd
    if-eqz v0, :cond_ea

    .line 17301710
    .line 17301711
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/kh;->c:Ljava/util/List;

    .line 17301712
    .line 17301713
    if-eqz v7, :cond_ea

    .line 17301714
    .line 17301715
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v7

    .line 17301719
    check-cast v7, Lcom/bytedance/kmp/reading/model/dk;

    .line 17301720
    .line 17301721
    if-eqz v7, :cond_ea

    .line 17301722
    .line 17301723
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/dk;->d:Ljava/lang/String;

    .line 17301724
    .line 17301725
    if-eqz v7, :cond_ea

    .line 17301726
    .line 17301727
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v9

    .line 17301731
    xor-int/2addr v9, v3

    .line 17301732
    if-eqz v9, :cond_e7

    .line 17301733
    .line 17301734
    goto :goto_e8

    .line 17301735
    :cond_e7
    move-object v7, v6

    .line 17301736
    :goto_e8
    if-nez v7, :cond_1ac

    .line 17301737
    .line 17301738
    :cond_ea
    if-eqz v0, :cond_f0

    .line 17301739
    .line 17301740
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/kh;->a:Ljava/lang/String;

    .line 17301741
    .line 17301742
    if-nez v7, :cond_f6

    .line 17301743
    .line 17301744
    :cond_f0
    if-eqz v0, :cond_f5

    .line 17301745
    .line 17301746
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/kh;->e:Ljava/lang/String;

    .line 17301747
    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    move-object v7, v6

    .line 17301750
    :cond_f6
    :goto_f6
    sget v0, Lcom/dragon/read/kmp/detail/series/relateworks/k0;->a:I

    .line 17301751
    .line 17301752
    if-eqz v7, :cond_1ab

    .line 17301753
    .line 17301754
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v0

    .line 17301758
    xor-int/2addr v0, v3

    .line 17301759
    if-eqz v0, :cond_102

    .line 17301760
    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    move-object v7, v6

    .line 17301763
    :goto_103
    if-nez v7, :cond_107

    .line 17301764
    .line 17301765
    goto/16 :goto_1ab

    .line 17301766
    .line 17301767
    :cond_107
    :try_start_107
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301768
    .line 17301769
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301770
    .line 17301771
    sget-object v9, Lqe4/c;->Companion:Lqe4/c$b;

    .line 17301772
    .line 17301773
    invoke-virtual {v9}, Lqe4/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v9

    .line 17301777
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301778
    .line 17301779
    invoke-virtual {v0, v9, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v0

    .line 17301783
    check-cast v0, Lqe4/c;

    .line 17301784
    .line 17301785
    iget-object v0, v0, Lqe4/c;->a:Lqe4/c$d;

    .line 17301786
    .line 17301787
    if-eqz v0, :cond_120

    .line 17301788
    .line 17301789
    iget-object v0, v0, Lqe4/c$d;->b:Ljava/lang/String;

    .line 17301790
    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    move-object v0, v6

    .line 17301793
    :goto_121
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v0
    :try_end_125
    .catchall {:try_start_107 .. :try_end_125} :catchall_126

    .line 17301797
    goto :goto_131

    .line 17301798
    :catchall_126
    move-exception v0

    .line 17301799
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301800
    .line 17301801
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v0

    .line 17301805
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v0

    .line 17301809
    :goto_131
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v7

    .line 17301813
    if-eqz v7, :cond_138

    .line 17301814
    .line 17301815
    move-object v0, v6

    .line 17301816
    :cond_138
    check-cast v0, Ljava/lang/String;

    .line 17301817
    .line 17301818
    if-nez v0, :cond_13d

    .line 17301819
    .line 17301820
    goto :goto_1ab

    .line 17301821
    :cond_13d
    new-instance v7, Lkotlin/text/Regex;

    .line 17301822
    .line 17301823
    const-string v9, "<[^>]*>"

    .line 17301824
    .line 17301825
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17301826
    .line 17301827
    .line 17301828
    const-string v9, " "

    .line 17301829
    .line 17301830
    invoke-virtual {v7, v0, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v13

    .line 17301834
    const-string v14, "&nbsp;"

    .line 17301835
    .line 17301836
    const-string v15, " "

    .line 17301837
    .line 17301838
    const/16 v25, 0x0

    .line 17301839
    .line 17301840
    const/16 v26, 0x4

    .line 17301841
    .line 17301842
    const/16 v27, 0x0

    .line 17301843
    .line 17301844
    const/16 v31, 0x0

    .line 17301845
    .line 17301846
    const/16 v32, 0x4

    .line 17301847
    .line 17301848
    const/16 v33, 0x0

    .line 17301849
    .line 17301850
    const/16 v37, 0x0

    .line 17301851
    .line 17301852
    const/16 v38, 0x4

    .line 17301853
    .line 17301854
    const/16 v39, 0x0

    .line 17301855
    .line 17301856
    const/16 v16, 0x0

    .line 17301857
    .line 17301858
    const/16 v17, 0x4

    .line 17301859
    .line 17301860
    const/16 v18, 0x0

    .line 17301861
    .line 17301862
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v40

    .line 17301866
    const-string v41, "&amp;"

    .line 17301867
    .line 17301868
    const-string v42, "&"

    .line 17301869
    .line 17301870
    const/16 v43, 0x0

    .line 17301871
    .line 17301872
    const/16 v44, 0x4

    .line 17301873
    .line 17301874
    const/16 v45, 0x0

    .line 17301875
    .line 17301876
    invoke-static/range {v40 .. v45}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v34

    .line 17301880
    const-string v35, "&lt;"

    .line 17301881
    .line 17301882
    const-string v36, "<"

    .line 17301883
    .line 17301884
    invoke-static/range {v34 .. v39}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v28

    .line 17301888
    const-string v29, "&gt;"

    .line 17301889
    .line 17301890
    const-string v30, ">"

    .line 17301891
    .line 17301892
    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v22

    .line 17301896
    const-string v23, "&quot;"

    .line 17301897
    .line 17301898
    const-string v24, "\""

    .line 17301899
    .line 17301900
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v0

    .line 17301904
    new-instance v7, Lkotlin/text/Regex;

    .line 17301905
    .line 17301906
    const-string v10, "\\s+"

    .line 17301907
    .line 17301908
    invoke-direct {v7, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v7, v0, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v0

    .line 17301919
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v7

    .line 17301923
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v0

    .line 17301927
    xor-int/2addr v0, v3

    .line 17301928
    if-eqz v0, :cond_1ab

    .line 17301929
    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    :goto_1ab
    move-object v7, v6

    .line 17301932
    :cond_1ac
    :goto_1ac
    if-eqz v7, :cond_1bc

    .line 17301933
    .line 17301934
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v0

    .line 17301938
    xor-int/2addr v0, v3

    .line 17301939
    if-eqz v0, :cond_1b6

    .line 17301940
    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    move-object v7, v6

    .line 17301943
    :goto_1b7
    if-nez v7, :cond_1ba

    .line 17301944
    .line 17301945
    goto :goto_1bc

    .line 17301946
    :cond_1ba
    move-object v11, v7

    .line 17301947
    goto :goto_1c3

    .line 17301948
    :cond_1bc
    :goto_1bc
    if-eqz v12, :cond_1c1

    .line 17301949
    .line 17301950
    const-string v0, "\u5f53\u524d\u8fd8\u6ca1\u6709\u516c\u544a\uff0c\u5feb\u6765\u53d1\u5e03\u5427"

    .line 17301951
    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    move-object v0, v4

    .line 17301954
    :goto_1c2
    move-object v11, v0

    .line 17301955
    :goto_1c3
    new-instance v22, Lsg5/e;

    .line 17301956
    .line 17301957
    if-nez v8, :cond_1cc

    .line 17301958
    .line 17301959
    if-eqz v12, :cond_1ca

    .line 17301960
    .line 17301961
    goto :goto_1cc

    .line 17301962
    :cond_1ca
    const/4 v10, 0x0

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    :goto_1cc
    const/4 v10, 0x1

    .line 17301965
    :goto_1cd
    const/4 v13, 0x0

    .line 17301966
    const/4 v14, 0x0

    .line 17301967
    const/4 v15, 0x0

    .line 17301968
    const/16 v16, 0x0

    .line 17301969
    .line 17301970
    const/16 v17, 0x0

    .line 17301971
    .line 17301972
    const/16 v18, 0x0

    .line 17301973
    .line 17301974
    const/16 v19, 0x1f8

    .line 17301975
    .line 17301976
    move-object/from16 v9, v22

    .line 17301977
    .line 17301978
    invoke-direct/range {v9 .. v19}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 17301979
    .line 17301980
    .line 17301981
    if-eqz v2, :cond_1e6

    .line 17301982
    .line 17301983
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/z0;->d:Lcom/bytedance/kmp/reading/model/y0;

    .line 17301984
    .line 17301985
    if-eqz v0, :cond_1e6

    .line 17301986
    .line 17301987
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/y0;->f:Lcom/bytedance/kmp/reading/model/zb;

    .line 17301988
    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    move-object v0, v6

    .line 17301991
    :goto_1e7
    if-nez v0, :cond_1f4

    .line 17301992
    .line 17301993
    new-instance v0, Li47/d;

    .line 17301994
    .line 17301995
    const/16 v3, 0xf

    .line 17301996
    .line 17301997
    invoke-direct {v0, v6, v6, v6, v3}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17301998
    .line 17301999
    .line 17302000
    move-object/from16 v23, v0

    .line 17302001
    .line 17302002
    goto/16 :goto_294

    .line 17302003
    .line 17302004
    :cond_1f4
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/zb;->a:Ljava/util/List;

    .line 17302005
    .line 17302006
    if-nez v3, :cond_1fc

    .line 17302007
    .line 17302008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v3

    .line 17302012
    :cond_1fc
    new-instance v5, Ljava/util/ArrayList;

    .line 17302013
    .line 17302014
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302015
    .line 17302016
    .line 17302017
    const/4 v7, 0x5

    .line 17302018
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v8

    .line 17302022
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v8

    .line 17302026
    :goto_20a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v9

    .line 17302030
    if-eqz v9, :cond_254

    .line 17302031
    .line 17302032
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v9

    .line 17302036
    check-cast v9, Lcom/bytedance/kmp/reading/model/ac;

    .line 17302037
    .line 17302038
    new-instance v15, Li47/b;

    .line 17302039
    .line 17302040
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/ac;->a:Ljava/lang/String;

    .line 17302041
    .line 17302042
    if-nez v10, :cond_21e

    .line 17302043
    .line 17302044
    move-object v11, v4

    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    move-object v11, v10

    .line 17302047
    :goto_21f
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/ac;->b:Ljava/lang/String;

    .line 17302048
    .line 17302049
    if-nez v10, :cond_225

    .line 17302050
    .line 17302051
    move-object v12, v4

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    move-object v12, v10

    .line 17302054
    :goto_226
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/ac;->i:Ljava/lang/String;

    .line 17302055
    .line 17302056
    if-nez v10, :cond_22c

    .line 17302057
    .line 17302058
    move-object v13, v4

    .line 17302059
    goto :goto_22d

    .line 17302060
    :cond_22c
    move-object v13, v10

    .line 17302061
    :goto_22d
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/ac;->k:Ljava/lang/String;

    .line 17302062
    .line 17302063
    if-nez v10, :cond_233

    .line 17302064
    .line 17302065
    move-object v14, v4

    .line 17302066
    goto :goto_234

    .line 17302067
    :cond_233
    move-object v14, v10

    .line 17302068
    :goto_234
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/ac;->h:Ljava/lang/String;

    .line 17302069
    .line 17302070
    if-nez v10, :cond_23b

    .line 17302071
    .line 17302072
    move-object/from16 v16, v4

    .line 17302073
    .line 17302074
    goto :goto_23d

    .line 17302075
    :cond_23b
    move-object/from16 v16, v10

    .line 17302076
    .line 17302077
    :goto_23d
    const-string v17, "#FFFFFFFF"

    .line 17302078
    .line 17302079
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ac;->m:Ljava/lang/String;

    .line 17302080
    .line 17302081
    if-nez v9, :cond_244

    .line 17302082
    .line 17302083
    move-object v9, v4

    .line 17302084
    :cond_244
    move-object v10, v15

    .line 17302085
    move-object v6, v15

    .line 17302086
    move-object/from16 v15, v16

    .line 17302087
    .line 17302088
    move-object/from16 v16, v17

    .line 17302089
    .line 17302090
    move-object/from16 v17, v9

    .line 17302091
    .line 17302092
    invoke-direct/range {v10 .. v17}, Li47/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302096
    .line 17302097
    .line 17302098
    const/4 v6, 0x0

    .line 17302099
    goto :goto_20a

    .line 17302100
    :cond_254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v3

    .line 17302104
    if-le v3, v7, :cond_264

    .line 17302105
    .line 17302106
    new-instance v3, Li47/q;

    .line 17302107
    .line 17302108
    const-string v6, "#FFFFFFFF"

    .line 17302109
    .line 17302110
    invoke-direct {v3, v6}, Li47/q;-><init>(Ljava/lang/String;)V

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302114
    .line 17302115
    .line 17302116
    :cond_264
    new-instance v3, Li47/d;

    .line 17302117
    .line 17302118
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/zb;->b:Ljava/lang/String;

    .line 17302119
    .line 17302120
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17302121
    .line 17302122
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/zb;->a:Ljava/util/List;

    .line 17302123
    .line 17302124
    if-nez v0, :cond_26f

    .line 17302125
    .line 17302126
    goto :goto_283

    .line 17302127
    :cond_26f
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302128
    .line 17302129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302130
    .line 17302131
    .line 17302132
    new-instance v7, Lp08/f;

    .line 17302133
    .line 17302134
    sget-object v8, Lcom/bytedance/kmp/reading/model/ac;->Companion:Lcom/bytedance/kmp/reading/model/ac$b;

    .line 17302135
    .line 17302136
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/ac$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v8

    .line 17302140
    invoke-direct {v7, v8}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-virtual {v4, v7, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v4

    .line 17302147
    :goto_283
    const-string v0, "top_show_detail_list"

    .line 17302148
    .line 17302149
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v0

    .line 17302153
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v0

    .line 17302157
    const/16 v4, 0x8

    .line 17302158
    .line 17302159
    invoke-direct {v3, v5, v6, v0, v4}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17302160
    .line 17302161
    .line 17302162
    move-object/from16 v23, v3

    .line 17302163
    .line 17302164
    :goto_294
    if-eqz v2, :cond_29f

    .line 17302165
    .line 17302166
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/z0;->c:Lcom/bytedance/kmp/reading/model/p0;

    .line 17302167
    .line 17302168
    if-eqz v0, :cond_29f

    .line 17302169
    .line 17302170
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/p0;->g:Ljava/lang/Boolean;

    .line 17302171
    .line 17302172
    move-object/from16 v24, v0

    .line 17302173
    .line 17302174
    goto :goto_2a1

    .line 17302175
    :cond_29f
    const/16 v24, 0x0

    .line 17302176
    .line 17302177
    :goto_2a1
    if-eqz v2, :cond_2cf

    .line 17302178
    .line 17302179
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/z0;->a:Lcom/bytedance/kmp/reading/model/r0;

    .line 17302180
    .line 17302181
    if-eqz v0, :cond_2cf

    .line 17302182
    .line 17302183
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/r0;->m:Ljava/util/List;

    .line 17302184
    .line 17302185
    if-eqz v0, :cond_2cf

    .line 17302186
    .line 17302187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v0

    .line 17302191
    check-cast v0, Lcom/bytedance/kmp/reading/model/tr;

    .line 17302192
    .line 17302193
    if-eqz v0, :cond_2cf

    .line 17302194
    .line 17302195
    new-instance v6, Lsg5/b;

    .line 17302196
    .line 17302197
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17302198
    .line 17302199
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 17302200
    .line 17302201
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 17302202
    .line 17302203
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 17302204
    .line 17302205
    if-eqz v0, :cond_2c4

    .line 17302206
    .line 17302207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302208
    .line 17302209
    .line 17302210
    move-result v0

    .line 17302211
    goto :goto_2c5

    .line 17302212
    :cond_2c4
    const/4 v0, 0x4

    .line 17302213
    :goto_2c5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v0

    .line 17302217
    invoke-direct {v6, v2, v3, v4, v0}, Lsg5/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 17302218
    .line 17302219
    .line 17302220
    move-object/from16 v25, v6

    .line 17302221
    .line 17302222
    goto :goto_2d1

    .line 17302223
    :cond_2cf
    const/16 v25, 0x0

    .line 17302224
    .line 17302225
    :goto_2d1
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/x;

    .line 17302226
    .line 17302227
    move-object/from16 v20, v0

    .line 17302228
    .line 17302229
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/kmp/detail/series/relateworks/x;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/f;Lsg5/e;Li47/d;Ljava/lang/Boolean;Lsg5/b;)V

    .line 17302230
    .line 17302231
    .line 17302232
    return-object v0
.end method


