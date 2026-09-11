## classes16/com/bytedance/ies/bullet/service/base/IPreLoadServiceKt.smali
# added=0 removed=0 changed=3

.method public static final forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_19

    .line 33751050
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33751053
    move-result-object v2

    .line 33751054
    const-string v3, ""

    .line 33751056
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    add-int/lit8 v1, v1, 0x1

    .line 33751064
    goto :goto_8

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static final forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_19

    .line 33751049
    .line 33751050
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v2

    .line 33751054
    const-string v3, ""

    .line 33751055
    .line 33751056
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    .line 33751064
    goto :goto_8

    .line 33751065
    :cond_19
    return-void
.end method


.method public static final toPreloadConfig(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
[MOD-CHANGED]
.method public static final toPreloadConfig(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    .registers 43

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    const-string v2, "image"

    .line 17301512
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301515
    move-result-object v2

    .line 17301516
    const-string v3, "font"

    .line 17301518
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301521
    move-result-object v3

    .line 17301522
    const-string/jumbo v4, "video"

    .line 17301525
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301528
    move-result-object v4

    .line 17301529
    const-string v5, "gecko_channel"

    .line 17301531
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301534
    move-result-object v5

    .line 17301535
    const-string v6, "js"

    .line 17301537
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301540
    move-result-object v0

    .line 17301541
    new-instance v8, Ljava/util/ArrayList;

    .line 17301543
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301546
    new-instance v9, Ljava/util/ArrayList;

    .line 17301548
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301551
    new-instance v10, Ljava/util/ArrayList;

    .line 17301553
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301556
    new-instance v7, Ljava/util/ArrayList;

    .line 17301558
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301561
    new-instance v11, Ljava/util/ArrayList;

    .line 17301563
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301566
    const-string v6, "enableMemory"

    .line 17301568
    const-string v12, "serial"

    .line 17301570
    const-string v13, "priority"

    .line 17301572
    const-string/jumbo v14, "url"

    .line 17301575
    const-string v15, ""

    .line 17301577
    if-eqz v2, :cond_bc

    .line 17301579
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17301582
    move-result v1

    .line 17301583
    move-object/from16 v17, v11

    .line 17301585
    const/4 v11, 0x0

    .line 17301586
    :goto_52
    if-ge v11, v1, :cond_b3

    .line 17301588
    move/from16 v18, v1

    .line 17301590
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301593
    move-result-object v1

    .line 17301594
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301597
    move-result-object v19

    .line 17301598
    if-eqz v19, :cond_6a

    .line 17301600
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 17301603
    move-result v19

    .line 17301604
    if-nez v19, :cond_67

    .line 17301606
    goto :goto_6a

    .line 17301607
    :cond_67
    const/16 v19, 0x0

    .line 17301609
    goto :goto_6c

    .line 17301610
    :cond_6a
    :goto_6a
    const/16 v19, 0x1

    .line 17301612
    :goto_6c
    if-eqz v19, :cond_79

    .line 17301614
    move-object/from16 v20, v0

    .line 17301616
    move-object/from16 v19, v2

    .line 17301618
    move-object/from16 v22, v5

    .line 17301620
    move-object/from16 v21, v7

    .line 17301622
    move-object/from16 v23, v10

    .line 17301624
    goto :goto_a4

    .line 17301625
    :cond_79
    move-object/from16 v19, v2

    .line 17301627
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 17301629
    move-object/from16 v20, v0

    .line 17301631
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301634
    move-result-object v0

    .line 17301635
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301638
    move-object/from16 v21, v7

    .line 17301640
    const/4 v7, 0x0

    .line 17301641
    invoke-virtual {v1, v13, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301644
    move-result v16

    .line 17301645
    move-object/from16 v22, v5

    .line 17301647
    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    .line 17301650
    move-result v5

    .line 17301651
    move-object/from16 v23, v10

    .line 17301653
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301656
    move-result v10

    .line 17301657
    const/4 v7, 0x1

    .line 17301658
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301661
    move-result v1

    .line 17301662
    invoke-direct {v2, v0, v5, v10, v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;-><init>(Ljava/lang/String;IZZ)V

    .line 17301665
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301668
    :goto_a4
    add-int/lit8 v11, v11, 0x1

    .line 17301670
    move/from16 v1, v18

    .line 17301672
    move-object/from16 v2, v19

    .line 17301674
    move-object/from16 v0, v20

    .line 17301676
    move-object/from16 v7, v21

    .line 17301678
    move-object/from16 v5, v22

    .line 17301680
    move-object/from16 v10, v23

    .line 17301682
    goto :goto_52

    .line 17301683
    :cond_b3
    move-object/from16 v20, v0

    .line 17301685
    move-object/from16 v22, v5

    .line 17301687
    move-object/from16 v21, v7

    .line 17301689
    move-object/from16 v23, v10

    .line 17301691
    goto :goto_c6

    .line 17301692
    :cond_bc
    move-object/from16 v20, v0

    .line 17301694
    move-object/from16 v22, v5

    .line 17301696
    move-object/from16 v21, v7

    .line 17301698
    move-object/from16 v23, v10

    .line 17301700
    move-object/from16 v17, v11

    .line 17301702
    :goto_c6
    const-string v2, "expire"

    .line 17301704
    if-eqz v3, :cond_123

    .line 17301706
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17301709
    move-result v5

    .line 17301710
    const/4 v7, 0x0

    .line 17301711
    :goto_cf
    if-ge v7, v5, :cond_123

    .line 17301713
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301716
    move-result-object v10

    .line 17301717
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301720
    move-result-object v11

    .line 17301721
    if-eqz v11, :cond_e4

    .line 17301723
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 17301726
    move-result v11

    .line 17301727
    if-nez v11, :cond_e2

    .line 17301729
    goto :goto_e4

    .line 17301730
    :cond_e2
    const/4 v11, 0x0

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    :goto_e4
    const/4 v11, 0x1

    .line 17301733
    :goto_e5
    if-eqz v11, :cond_ec

    .line 17301735
    move/from16 v32, v5

    .line 17301737
    move-object/from16 v31, v6

    .line 17301739
    goto :goto_11c

    .line 17301740
    :cond_ec
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 17301742
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301745
    move-result-object v0

    .line 17301746
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301749
    const/4 v1, 0x0

    .line 17301750
    invoke-virtual {v10, v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301753
    move-result v16

    .line 17301754
    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    .line 17301757
    move-result v26

    .line 17301758
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301761
    move-result v27

    .line 17301762
    const/4 v1, 0x1

    .line 17301763
    invoke-virtual {v10, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301766
    move-result v28

    .line 17301767
    move/from16 v32, v5

    .line 17301769
    move-object/from16 v31, v6

    .line 17301771
    const-wide/32 v5, 0x927c0

    .line 17301774
    invoke-virtual {v10, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301777
    move-result-wide v29

    .line 17301778
    move-object/from16 v24, v11

    .line 17301780
    move-object/from16 v25, v0

    .line 17301782
    invoke-direct/range {v24 .. v30}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;-><init>(Ljava/lang/String;IZZJ)V

    .line 17301785
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301788
    :goto_11c
    add-int/lit8 v7, v7, 0x1

    .line 17301790
    move-object/from16 v6, v31

    .line 17301792
    move/from16 v5, v32

    .line 17301794
    goto :goto_cf

    .line 17301795
    :cond_123
    move-object/from16 v31, v6

    .line 17301797
    if-eqz v4, :cond_1b8

    .line 17301799
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17301802
    move-result v0

    .line 17301803
    const/4 v1, 0x0

    .line 17301804
    :goto_12c
    if-ge v1, v0, :cond_1b8

    .line 17301806
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301809
    move-result-object v3

    .line 17301810
    const-string v5, "id"

    .line 17301812
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301815
    move-result-object v6

    .line 17301816
    if-eqz v6, :cond_143

    .line 17301818
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301821
    move-result v6

    .line 17301822
    if-nez v6, :cond_141

    .line 17301824
    goto :goto_143

    .line 17301825
    :cond_141
    const/4 v6, 0x0

    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    :goto_143
    const/4 v6, 0x1

    .line 17301828
    :goto_144
    if-eqz v6, :cond_14f

    .line 17301830
    move-object/from16 v24, v8

    .line 17301832
    move-object/from16 v25, v9

    .line 17301834
    move-object/from16 v3, v23

    .line 17301836
    move-object/from16 v10, v31

    .line 17301838
    goto :goto_1ac

    .line 17301839
    :cond_14f
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 17301841
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301844
    move-result-object v5

    .line 17301845
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301848
    const-string v7, "h265"

    .line 17301850
    const/4 v10, 0x1

    .line 17301851
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301854
    move-result v34

    .line 17301855
    const-string/jumbo v7, "uri"

    .line 17301858
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301861
    move-result-object v7

    .line 17301862
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301865
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301868
    move-result-object v10

    .line 17301869
    if-eqz v10, :cond_178

    .line 17301871
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301874
    invoke-static {v10}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17301877
    move-result-object v10

    .line 17301878
    if-nez v10, :cond_17d

    .line 17301880
    :cond_178
    new-instance v10, Ljava/util/ArrayList;

    .line 17301882
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301885
    :cond_17d
    move-object/from16 v36, v10

    .line 17301887
    const/4 v10, 0x0

    .line 17301888
    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301891
    move-result v11

    .line 17301892
    invoke-static {v11}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    .line 17301895
    move-result v37

    .line 17301896
    invoke-virtual {v3, v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301899
    move-result v38

    .line 17301900
    move-object/from16 v10, v31

    .line 17301902
    const/4 v11, 0x1

    .line 17301903
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301906
    move-result v39

    .line 17301907
    move-object/from16 v24, v8

    .line 17301909
    move-object/from16 v25, v9

    .line 17301911
    const-wide/32 v8, 0x927c0

    .line 17301914
    invoke-virtual {v3, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301917
    move-result-wide v40

    .line 17301918
    move-object/from16 v32, v6

    .line 17301920
    move-object/from16 v33, v5

    .line 17301922
    move-object/from16 v35, v7

    .line 17301924
    invoke-direct/range {v32 .. v41}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)V

    .line 17301927
    move-object/from16 v3, v23

    .line 17301929
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301932
    :goto_1ac
    add-int/lit8 v1, v1, 0x1

    .line 17301934
    move-object/from16 v23, v3

    .line 17301936
    move-object/from16 v31, v10

    .line 17301938
    move-object/from16 v8, v24

    .line 17301940
    move-object/from16 v9, v25

    .line 17301942
    goto/16 :goto_12c

    .line 17301944
    :cond_1b8
    move-object/from16 v24, v8

    .line 17301946
    move-object/from16 v25, v9

    .line 17301948
    move-object/from16 v3, v23

    .line 17301950
    move-object/from16 v10, v31

    .line 17301952
    if-eqz v22, :cond_214

    .line 17301954
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    .line 17301957
    move-result v0

    .line 17301958
    const/4 v7, 0x0

    .line 17301959
    :goto_1c7
    if-ge v7, v0, :cond_214

    .line 17301961
    move-object/from16 v1, v22

    .line 17301963
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301966
    move-result-object v4

    .line 17301967
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301970
    const-string v5, "channel"

    .line 17301972
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301975
    move-result-object v6

    .line 17301976
    if-eqz v6, :cond_1e3

    .line 17301978
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301981
    move-result v6

    .line 17301982
    if-nez v6, :cond_1e1

    .line 17301984
    goto :goto_1e3

    .line 17301985
    :cond_1e1
    const/4 v6, 0x0

    .line 17301986
    goto :goto_1e4

    .line 17301987
    :cond_1e3
    :goto_1e3
    const/4 v6, 0x1

    .line 17301988
    :goto_1e4
    if-nez v6, :cond_20b

    .line 17301990
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;

    .line 17301992
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301995
    move-result-object v5

    .line 17301996
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301999
    const/4 v8, 0x0

    .line 17302000
    invoke-virtual {v4, v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302003
    move-result v4

    .line 17302004
    invoke-static {v4}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    .line 17302007
    move-result v28

    .line 17302008
    const/16 v29, 0x0

    .line 17302010
    const/16 v30, 0x4

    .line 17302012
    const/16 v31, 0x0

    .line 17302014
    move-object/from16 v26, v6

    .line 17302016
    move-object/from16 v27, v5

    .line 17302018
    invoke-direct/range {v26 .. v31}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302021
    move-object/from16 v4, v21

    .line 17302023
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302026
    goto :goto_20d

    .line 17302027
    :cond_20b
    move-object/from16 v4, v21

    .line 17302029
    :goto_20d
    add-int/lit8 v7, v7, 0x1

    .line 17302031
    move-object/from16 v22, v1

    .line 17302033
    move-object/from16 v21, v4

    .line 17302035
    goto :goto_1c7

    .line 17302036
    :cond_214
    move-object/from16 v4, v21

    .line 17302038
    if-eqz v20, :cond_283

    .line 17302040
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 17302043
    move-result v0

    .line 17302044
    const/4 v7, 0x0

    .line 17302045
    :goto_21d
    if-ge v7, v0, :cond_283

    .line 17302047
    move-object/from16 v1, v20

    .line 17302049
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17302052
    move-result-object v5

    .line 17302053
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302056
    move-result-object v6

    .line 17302057
    if-eqz v6, :cond_234

    .line 17302059
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17302062
    move-result v6

    .line 17302063
    if-nez v6, :cond_232

    .line 17302065
    goto :goto_234

    .line 17302066
    :cond_232
    const/4 v6, 0x0

    .line 17302067
    goto :goto_235

    .line 17302068
    :cond_234
    :goto_234
    const/4 v6, 0x1

    .line 17302069
    :goto_235
    if-eqz v6, :cond_23f

    .line 17302071
    move-object/from16 v16, v10

    .line 17302073
    move-object/from16 v5, v17

    .line 17302075
    const-wide/32 v9, 0x927c0

    .line 17302078
    goto :goto_27a

    .line 17302079
    :cond_23f
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    .line 17302081
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302084
    move-result-object v8

    .line 17302085
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302088
    const/4 v9, 0x0

    .line 17302089
    invoke-virtual {v5, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302092
    move-result v11

    .line 17302093
    invoke-static {v11}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    .line 17302096
    move-result v28

    .line 17302097
    invoke-virtual {v5, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302100
    move-result v29

    .line 17302101
    const/4 v11, 0x1

    .line 17302102
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302105
    move-result v30

    .line 17302106
    const-string v11, "memoryPriority"

    .line 17302108
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302111
    move-result-object v11

    .line 17302112
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302115
    move-object/from16 v16, v10

    .line 17302117
    const-wide/32 v9, 0x927c0

    .line 17302120
    invoke-virtual {v5, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302123
    move-result-wide v32

    .line 17302124
    move-object/from16 v26, v6

    .line 17302126
    move-object/from16 v27, v8

    .line 17302128
    move-object/from16 v31, v11

    .line 17302130
    invoke-direct/range {v26 .. v33}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;-><init>(Ljava/lang/String;IZZLjava/lang/String;J)V

    .line 17302133
    move-object/from16 v5, v17

    .line 17302135
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302138
    :goto_27a
    add-int/lit8 v7, v7, 0x1

    .line 17302140
    move-object/from16 v20, v1

    .line 17302142
    move-object/from16 v17, v5

    .line 17302144
    move-object/from16 v10, v16

    .line 17302146
    goto :goto_21d

    .line 17302147
    :cond_283
    move-object/from16 v5, v17

    .line 17302149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302152
    move-result v0

    .line 17302153
    const/4 v1, 0x1

    .line 17302154
    if-le v0, v1, :cond_294

    .line 17302156
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$1;

    .line 17302158
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$1;-><init>()V

    .line 17302161
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302164
    :cond_294
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 17302167
    move-result v0

    .line 17302168
    if-le v0, v1, :cond_2a5

    .line 17302170
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$2;

    .line 17302172
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$2;-><init>()V

    .line 17302175
    move-object/from16 v2, v24

    .line 17302177
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302180
    goto :goto_2a7

    .line 17302181
    :cond_2a5
    move-object/from16 v2, v24

    .line 17302183
    :goto_2a7
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 17302186
    move-result v0

    .line 17302187
    if-le v0, v1, :cond_2b8

    .line 17302189
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$3;

    .line 17302191
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$3;-><init>()V

    .line 17302194
    move-object/from16 v9, v25

    .line 17302196
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302199
    goto :goto_2ba

    .line 17302200
    :cond_2b8
    move-object/from16 v9, v25

    .line 17302202
    :goto_2ba
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302205
    move-result v0

    .line 17302206
    if-le v0, v1, :cond_2c8

    .line 17302208
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$4;

    .line 17302210
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$4;-><init>()V

    .line 17302213
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302216
    :cond_2c8
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 17302218
    move-object v6, v0

    .line 17302219
    move-object v7, v4

    .line 17302220
    move-object v8, v2

    .line 17302221
    move-object v10, v3

    .line 17302222
    move-object v11, v5

    .line 17302223
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17302226
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toPreloadConfig(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    .registers 43

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    const-string v2, "image"

    .line 17301511
    .line 17301512
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    const-string v3, "font"

    .line 17301517
    .line 17301518
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v3

    .line 17301522
    const-string/jumbo v4, "video"

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v4

    .line 17301529
    const-string v5, "gecko_channel"

    .line 17301530
    .line 17301531
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v5

    .line 17301535
    const-string v6, "js"

    .line 17301536
    .line 17301537
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v0

    .line 17301541
    new-instance v8, Ljava/util/ArrayList;

    .line 17301542
    .line 17301543
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301544
    .line 17301545
    .line 17301546
    new-instance v9, Ljava/util/ArrayList;

    .line 17301547
    .line 17301548
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301549
    .line 17301550
    .line 17301551
    new-instance v10, Ljava/util/ArrayList;

    .line 17301552
    .line 17301553
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301554
    .line 17301555
    .line 17301556
    new-instance v7, Ljava/util/ArrayList;

    .line 17301557
    .line 17301558
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301559
    .line 17301560
    .line 17301561
    new-instance v11, Ljava/util/ArrayList;

    .line 17301562
    .line 17301563
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301564
    .line 17301565
    .line 17301566
    const-string v6, "enableMemory"

    .line 17301567
    .line 17301568
    const-string v12, "serial"

    .line 17301569
    .line 17301570
    const-string v13, "priority"

    .line 17301571
    .line 17301572
    const-string/jumbo v14, "url"

    .line 17301573
    .line 17301574
    .line 17301575
    const-string v15, ""

    .line 17301576
    .line 17301577
    if-eqz v2, :cond_bc

    .line 17301578
    .line 17301579
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v1

    .line 17301583
    move-object/from16 v17, v11

    .line 17301584
    .line 17301585
    const/4 v11, 0x0

    .line 17301586
    :goto_52
    if-ge v11, v1, :cond_b3

    .line 17301587
    .line 17301588
    move/from16 v18, v1

    .line 17301589
    .line 17301590
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v1

    .line 17301594
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v19

    .line 17301598
    if-eqz v19, :cond_6a

    .line 17301599
    .line 17301600
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v19

    .line 17301604
    if-nez v19, :cond_67

    .line 17301605
    .line 17301606
    goto :goto_6a

    .line 17301607
    :cond_67
    const/16 v19, 0x0

    .line 17301608
    .line 17301609
    goto :goto_6c

    .line 17301610
    :cond_6a
    :goto_6a
    const/16 v19, 0x1

    .line 17301611
    .line 17301612
    :goto_6c
    if-eqz v19, :cond_79

    .line 17301613
    .line 17301614
    move-object/from16 v20, v0

    .line 17301615
    .line 17301616
    move-object/from16 v19, v2

    .line 17301617
    .line 17301618
    move-object/from16 v22, v5

    .line 17301619
    .line 17301620
    move-object/from16 v21, v7

    .line 17301621
    .line 17301622
    move-object/from16 v23, v10

    .line 17301623
    .line 17301624
    goto :goto_a4

    .line 17301625
    :cond_79
    move-object/from16 v19, v2

    .line 17301626
    .line 17301627
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 17301628
    .line 17301629
    move-object/from16 v20, v0

    .line 17301630
    .line 17301631
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v0

    .line 17301635
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301636
    .line 17301637
    .line 17301638
    move-object/from16 v21, v7

    .line 17301639
    .line 17301640
    const/4 v7, 0x0

    .line 17301641
    invoke-virtual {v1, v13, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v16

    .line 17301645
    move-object/from16 v22, v5

    .line 17301646
    .line 17301647
    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v5

    .line 17301651
    move-object/from16 v23, v10

    .line 17301652
    .line 17301653
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v10

    .line 17301657
    const/4 v7, 0x1

    .line 17301658
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v1

    .line 17301662
    invoke-direct {v2, v0, v5, v10, v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;-><init>(Ljava/lang/String;IZZ)V

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301666
    .line 17301667
    .line 17301668
    :goto_a4
    add-int/lit8 v11, v11, 0x1

    .line 17301669
    .line 17301670
    move/from16 v1, v18

    .line 17301671
    .line 17301672
    move-object/from16 v2, v19

    .line 17301673
    .line 17301674
    move-object/from16 v0, v20

    .line 17301675
    .line 17301676
    move-object/from16 v7, v21

    .line 17301677
    .line 17301678
    move-object/from16 v5, v22

    .line 17301679
    .line 17301680
    move-object/from16 v10, v23

    .line 17301681
    .line 17301682
    goto :goto_52

    .line 17301683
    :cond_b3
    move-object/from16 v20, v0

    .line 17301684
    .line 17301685
    move-object/from16 v22, v5

    .line 17301686
    .line 17301687
    move-object/from16 v21, v7

    .line 17301688
    .line 17301689
    move-object/from16 v23, v10

    .line 17301690
    .line 17301691
    goto :goto_c6

    .line 17301692
    :cond_bc
    move-object/from16 v20, v0

    .line 17301693
    .line 17301694
    move-object/from16 v22, v5

    .line 17301695
    .line 17301696
    move-object/from16 v21, v7

    .line 17301697
    .line 17301698
    move-object/from16 v23, v10

    .line 17301699
    .line 17301700
    move-object/from16 v17, v11

    .line 17301701
    .line 17301702
    :goto_c6
    const-string v2, "expire"

    .line 17301703
    .line 17301704
    if-eqz v3, :cond_123

    .line 17301705
    .line 17301706
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v5

    .line 17301710
    const/4 v7, 0x0

    .line 17301711
    :goto_cf
    if-ge v7, v5, :cond_123

    .line 17301712
    .line 17301713
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v10

    .line 17301717
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v11

    .line 17301721
    if-eqz v11, :cond_e4

    .line 17301722
    .line 17301723
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v11

    .line 17301727
    if-nez v11, :cond_e2

    .line 17301728
    .line 17301729
    goto :goto_e4

    .line 17301730
    :cond_e2
    const/4 v11, 0x0

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    :goto_e4
    const/4 v11, 0x1

    .line 17301733
    :goto_e5
    if-eqz v11, :cond_ec

    .line 17301734
    .line 17301735
    move/from16 v32, v5

    .line 17301736
    .line 17301737
    move-object/from16 v31, v6

    .line 17301738
    .line 17301739
    goto :goto_11c

    .line 17301740
    :cond_ec
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 17301741
    .line 17301742
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v0

    .line 17301746
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301747
    .line 17301748
    .line 17301749
    const/4 v1, 0x0

    .line 17301750
    invoke-virtual {v10, v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v16

    .line 17301754
    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v26

    .line 17301758
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v27

    .line 17301762
    const/4 v1, 0x1

    .line 17301763
    invoke-virtual {v10, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v28

    .line 17301767
    move/from16 v32, v5

    .line 17301768
    .line 17301769
    move-object/from16 v31, v6

    .line 17301770
    .line 17301771
    const-wide/32 v5, 0x927c0

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {v10, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-wide v29

    .line 17301778
    move-object/from16 v24, v11

    .line 17301779
    .line 17301780
    move-object/from16 v25, v0

    .line 17301781
    .line 17301782
    invoke-direct/range {v24 .. v30}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;-><init>(Ljava/lang/String;IZZJ)V

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301786
    .line 17301787
    .line 17301788
    :goto_11c
    add-int/lit8 v7, v7, 0x1

    .line 17301789
    .line 17301790
    move-object/from16 v6, v31

    .line 17301791
    .line 17301792
    move/from16 v5, v32

    .line 17301793
    .line 17301794
    goto :goto_cf

    .line 17301795
    :cond_123
    move-object/from16 v31, v6

    .line 17301796
    .line 17301797
    if-eqz v4, :cond_1b8

    .line 17301798
    .line 17301799
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v0

    .line 17301803
    const/4 v1, 0x0

    .line 17301804
    :goto_12c
    if-ge v1, v0, :cond_1b8

    .line 17301805
    .line 17301806
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v3

    .line 17301810
    const-string v5, "id"

    .line 17301811
    .line 17301812
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v6

    .line 17301816
    if-eqz v6, :cond_143

    .line 17301817
    .line 17301818
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v6

    .line 17301822
    if-nez v6, :cond_141

    .line 17301823
    .line 17301824
    goto :goto_143

    .line 17301825
    :cond_141
    const/4 v6, 0x0

    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    :goto_143
    const/4 v6, 0x1

    .line 17301828
    :goto_144
    if-eqz v6, :cond_14f

    .line 17301829
    .line 17301830
    move-object/from16 v24, v8

    .line 17301831
    .line 17301832
    move-object/from16 v25, v9

    .line 17301833
    .line 17301834
    move-object/from16 v3, v23

    .line 17301835
    .line 17301836
    move-object/from16 v10, v31

    .line 17301837
    .line 17301838
    goto :goto_1ac

    .line 17301839
    :cond_14f
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 17301840
    .line 17301841
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v5

    .line 17301845
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    const-string v7, "h265"

    .line 17301849
    .line 17301850
    const/4 v10, 0x1

    .line 17301851
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v34

    .line 17301855
    const-string/jumbo v7, "uri"

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v7

    .line 17301862
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v10

    .line 17301869
    if-eqz v10, :cond_178

    .line 17301870
    .line 17301871
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-static {v10}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v10

    .line 17301878
    if-nez v10, :cond_17d

    .line 17301879
    .line 17301880
    :cond_178
    new-instance v10, Ljava/util/ArrayList;

    .line 17301881
    .line 17301882
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301883
    .line 17301884
    .line 17301885
    :cond_17d
    move-object/from16 v36, v10

    .line 17301886
    .line 17301887
    const/4 v10, 0x0

    .line 17301888
    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v11

    .line 17301892
    invoke-static {v11}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v37

    .line 17301896
    invoke-virtual {v3, v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v38

    .line 17301900
    move-object/from16 v10, v31

    .line 17301901
    .line 17301902
    const/4 v11, 0x1

    .line 17301903
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v39

    .line 17301907
    move-object/from16 v24, v8

    .line 17301908
    .line 17301909
    move-object/from16 v25, v9

    .line 17301910
    .line 17301911
    const-wide/32 v8, 0x927c0

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v3, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-wide v40

    .line 17301918
    move-object/from16 v32, v6

    .line 17301919
    .line 17301920
    move-object/from16 v33, v5

    .line 17301921
    .line 17301922
    move-object/from16 v35, v7

    .line 17301923
    .line 17301924
    invoke-direct/range {v32 .. v41}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)V

    .line 17301925
    .line 17301926
    .line 17301927
    move-object/from16 v3, v23

    .line 17301928
    .line 17301929
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301930
    .line 17301931
    .line 17301932
    :goto_1ac
    add-int/lit8 v1, v1, 0x1

    .line 17301933
    .line 17301934
    move-object/from16 v23, v3

    .line 17301935
    .line 17301936
    move-object/from16 v31, v10

    .line 17301937
    .line 17301938
    move-object/from16 v8, v24

    .line 17301939
    .line 17301940
    move-object/from16 v9, v25

    .line 17301941
    .line 17301942
    goto/16 :goto_12c

    .line 17301943
    .line 17301944
    :cond_1b8
    move-object/from16 v24, v8

    .line 17301945
    .line 17301946
    move-object/from16 v25, v9

    .line 17301947
    .line 17301948
    move-object/from16 v3, v23

    .line 17301949
    .line 17301950
    move-object/from16 v10, v31

    .line 17301951
    .line 17301952
    if-eqz v22, :cond_214

    .line 17301953
    .line 17301954
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v0

    .line 17301958
    const/4 v7, 0x0

    .line 17301959
    :goto_1c7
    if-ge v7, v0, :cond_214

    .line 17301960
    .line 17301961
    move-object/from16 v1, v22

    .line 17301962
    .line 17301963
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v4

    .line 17301967
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301968
    .line 17301969
    .line 17301970
    const-string v5, "channel"

    .line 17301971
    .line 17301972
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v6

    .line 17301976
    if-eqz v6, :cond_1e3

    .line 17301977
    .line 17301978
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v6

    .line 17301982
    if-nez v6, :cond_1e1

    .line 17301983
    .line 17301984
    goto :goto_1e3

    .line 17301985
    :cond_1e1
    const/4 v6, 0x0

    .line 17301986
    goto :goto_1e4

    .line 17301987
    :cond_1e3
    :goto_1e3
    const/4 v6, 0x1

    .line 17301988
    :goto_1e4
    if-nez v6, :cond_20b

    .line 17301989
    .line 17301990
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;

    .line 17301991
    .line 17301992
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v5

    .line 17301996
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301997
    .line 17301998
    .line 17301999
    const/4 v8, 0x0

    .line 17302000
    invoke-virtual {v4, v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v4

    .line 17302004
    invoke-static {v4}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v28

    .line 17302008
    const/16 v29, 0x0

    .line 17302009
    .line 17302010
    const/16 v30, 0x4

    .line 17302011
    .line 17302012
    const/16 v31, 0x0

    .line 17302013
    .line 17302014
    move-object/from16 v26, v6

    .line 17302015
    .line 17302016
    move-object/from16 v27, v5

    .line 17302017
    .line 17302018
    invoke-direct/range {v26 .. v31}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302019
    .line 17302020
    .line 17302021
    move-object/from16 v4, v21

    .line 17302022
    .line 17302023
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302024
    .line 17302025
    .line 17302026
    goto :goto_20d

    .line 17302027
    :cond_20b
    move-object/from16 v4, v21

    .line 17302028
    .line 17302029
    :goto_20d
    add-int/lit8 v7, v7, 0x1

    .line 17302030
    .line 17302031
    move-object/from16 v22, v1

    .line 17302032
    .line 17302033
    move-object/from16 v21, v4

    .line 17302034
    .line 17302035
    goto :goto_1c7

    .line 17302036
    :cond_214
    move-object/from16 v4, v21

    .line 17302037
    .line 17302038
    if-eqz v20, :cond_283

    .line 17302039
    .line 17302040
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v0

    .line 17302044
    const/4 v7, 0x0

    .line 17302045
    :goto_21d
    if-ge v7, v0, :cond_283

    .line 17302046
    .line 17302047
    move-object/from16 v1, v20

    .line 17302048
    .line 17302049
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v5

    .line 17302053
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v6

    .line 17302057
    if-eqz v6, :cond_234

    .line 17302058
    .line 17302059
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v6

    .line 17302063
    if-nez v6, :cond_232

    .line 17302064
    .line 17302065
    goto :goto_234

    .line 17302066
    :cond_232
    const/4 v6, 0x0

    .line 17302067
    goto :goto_235

    .line 17302068
    :cond_234
    :goto_234
    const/4 v6, 0x1

    .line 17302069
    :goto_235
    if-eqz v6, :cond_23f

    .line 17302070
    .line 17302071
    move-object/from16 v16, v10

    .line 17302072
    .line 17302073
    move-object/from16 v5, v17

    .line 17302074
    .line 17302075
    const-wide/32 v9, 0x927c0

    .line 17302076
    .line 17302077
    .line 17302078
    goto :goto_27a

    .line 17302079
    :cond_23f
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    .line 17302080
    .line 17302081
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v8

    .line 17302085
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302086
    .line 17302087
    .line 17302088
    const/4 v9, 0x0

    .line 17302089
    invoke-virtual {v5, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v11

    .line 17302093
    invoke-static {v11}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v28

    .line 17302097
    invoke-virtual {v5, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v29

    .line 17302101
    const/4 v11, 0x1

    .line 17302102
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302103
    .line 17302104
    .line 17302105
    move-result v30

    .line 17302106
    const-string v11, "memoryPriority"

    .line 17302107
    .line 17302108
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v11

    .line 17302112
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302113
    .line 17302114
    .line 17302115
    move-object/from16 v16, v10

    .line 17302116
    .line 17302117
    const-wide/32 v9, 0x927c0

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {v5, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-wide v32

    .line 17302124
    move-object/from16 v26, v6

    .line 17302125
    .line 17302126
    move-object/from16 v27, v8

    .line 17302127
    .line 17302128
    move-object/from16 v31, v11

    .line 17302129
    .line 17302130
    invoke-direct/range {v26 .. v33}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;-><init>(Ljava/lang/String;IZZLjava/lang/String;J)V

    .line 17302131
    .line 17302132
    .line 17302133
    move-object/from16 v5, v17

    .line 17302134
    .line 17302135
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302136
    .line 17302137
    .line 17302138
    :goto_27a
    add-int/lit8 v7, v7, 0x1

    .line 17302139
    .line 17302140
    move-object/from16 v20, v1

    .line 17302141
    .line 17302142
    move-object/from16 v17, v5

    .line 17302143
    .line 17302144
    move-object/from16 v10, v16

    .line 17302145
    .line 17302146
    goto :goto_21d

    .line 17302147
    :cond_283
    move-object/from16 v5, v17

    .line 17302148
    .line 17302149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302150
    .line 17302151
    .line 17302152
    move-result v0

    .line 17302153
    const/4 v1, 0x1

    .line 17302154
    if-le v0, v1, :cond_294

    .line 17302155
    .line 17302156
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$1;

    .line 17302157
    .line 17302158
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$1;-><init>()V

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302162
    .line 17302163
    .line 17302164
    :cond_294
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v0

    .line 17302168
    if-le v0, v1, :cond_2a5

    .line 17302169
    .line 17302170
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$2;

    .line 17302171
    .line 17302172
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$2;-><init>()V

    .line 17302173
    .line 17302174
    .line 17302175
    move-object/from16 v2, v24

    .line 17302176
    .line 17302177
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302178
    .line 17302179
    .line 17302180
    goto :goto_2a7

    .line 17302181
    :cond_2a5
    move-object/from16 v2, v24

    .line 17302182
    .line 17302183
    :goto_2a7
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 17302184
    .line 17302185
    .line 17302186
    move-result v0

    .line 17302187
    if-le v0, v1, :cond_2b8

    .line 17302188
    .line 17302189
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$3;

    .line 17302190
    .line 17302191
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$3;-><init>()V

    .line 17302192
    .line 17302193
    .line 17302194
    move-object/from16 v9, v25

    .line 17302195
    .line 17302196
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302197
    .line 17302198
    .line 17302199
    goto :goto_2ba

    .line 17302200
    :cond_2b8
    move-object/from16 v9, v25

    .line 17302201
    .line 17302202
    :goto_2ba
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302203
    .line 17302204
    .line 17302205
    move-result v0

    .line 17302206
    if-le v0, v1, :cond_2c8

    .line 17302207
    .line 17302208
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$4;

    .line 17302209
    .line 17302210
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$4;-><init>()V

    .line 17302211
    .line 17302212
    .line 17302213
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302214
    .line 17302215
    .line 17302216
    :cond_2c8
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 17302217
    .line 17302218
    move-object v6, v0

    .line 17302219
    move-object v7, v4

    .line 17302220
    move-object v8, v2

    .line 17302221
    move-object v10, v3

    .line 17302222
    move-object v11, v5

    .line 17302223
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17302224
    .line 17302225
    .line 17302226
    return-object v0
.end method


.method public static final toStringList(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static final toStringList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039372
    move-result v2

    .line 17039373
    if-lez v2, :cond_32

    .line 17039375
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039378
    move-result v2

    .line 17039379
    add-int/lit8 v2, v2, -0x1

    .line 17039381
    if-ltz v2, :cond_32

    .line 17039383
    :goto_17
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    instance-of v3, v3, Ljava/lang/String;

    .line 17039389
    if-eqz v3, :cond_2d

    .line 17039391
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    const-string v4, ""

    .line 17039397
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    check-cast v3, Ljava/lang/String;

    .line 17039402
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039405
    :cond_2d
    if-eq v0, v2, :cond_32

    .line 17039407
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    goto :goto_17

    .line 17039410
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final toStringList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-lez v2, :cond_32

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    add-int/lit8 v2, v2, -0x1

    .line 17039380
    .line 17039381
    if-ltz v2, :cond_32

    .line 17039382
    .line 17039383
    :goto_17
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    instance-of v3, v3, Ljava/lang/String;

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_2d

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    const-string v4, ""

    .line 17039396
    .line 17039397
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    check-cast v3, Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    if-eq v0, v2, :cond_32

    .line 17039406
    .line 17039407
    add-int/lit8 v0, v0, 0x1

    .line 17039408
    .line 17039409
    goto :goto_17

    .line 17039410
    :cond_32
    return-object v1
.end method


