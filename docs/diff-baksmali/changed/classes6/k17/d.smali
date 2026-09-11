## classes6/k17/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/vds/core/VDSManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/vds/core/VDSManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lk17/d;->a:Ll17/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/vds/core/VDSManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lk17/d;->a:Ll17/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    monitor-enter p0

    .line 17301509
    const/4 v2, 0x0

    .line 17301510
    :try_start_6
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301516
    move-result v3

    .line 17301517
    if-eqz v3, :cond_1b

    .line 17301519
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17301521
    const-string v2, "parseConfig skipped: empty config"

    .line 17301523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    invoke-static {v2}, Lcom/dragon/read/vds/core/VDSManager;->l(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_283

    .line 17301529
    monitor-exit p0

    .line 17301530
    return-void

    .line 17301531
    :cond_1b
    :try_start_1b
    sget-object v3, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17301533
    const-string v4, "parseConfig start"

    .line 17301535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    invoke-static {v4}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_283

    .line 17301541
    :try_start_25
    new-instance v3, Lorg/json/JSONObject;

    .line 17301543
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301546
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17301548
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301551
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301554
    move-result-object v4

    .line 17301555
    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301558
    move-result v5

    .line 17301559
    if-eqz v5, :cond_220

    .line 17301561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301564
    move-result-object v5

    .line 17301565
    check-cast v5, Ljava/lang/String;

    .line 17301567
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301570
    move-result-object v6

    .line 17301571
    if-eqz v6, :cond_33

    .line 17301573
    new-instance v12, Ljava/util/ArrayList;

    .line 17301575
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301578
    const-string v7, "signals"

    .line 17301580
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301583
    move-result-object v7

    .line 17301584
    if-eqz v7, :cond_68

    .line 17301586
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17301589
    move-result v8

    .line 17301590
    const/4 v9, 0x0

    .line 17301591
    :goto_57
    if-ge v9, v8, :cond_68

    .line 17301593
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17301596
    move-result-object v10

    .line 17301597
    const-string v11, ""

    .line 17301599
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301602
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301605
    add-int/lit8 v9, v9, 0x1

    .line 17301607
    goto :goto_57

    .line 17301608
    :cond_68
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17301610
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301613
    const-string v7, "states"

    .line 17301615
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301618
    move-result-object v7

    .line 17301619
    if-eqz v7, :cond_d3

    .line 17301621
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301624
    move-result-object v8

    .line 17301625
    :cond_79
    :goto_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301628
    move-result v9

    .line 17301629
    if-eqz v9, :cond_d3

    .line 17301631
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301634
    move-result-object v9

    .line 17301635
    check-cast v9, Ljava/lang/String;

    .line 17301637
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301640
    move-result-object v10

    .line 17301641
    if-eqz v10, :cond_79

    .line 17301643
    const-string v11, "type"

    .line 17301645
    const-string v14, ""

    .line 17301647
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301650
    move-result-object v11

    .line 17301651
    const-string v14, "interval"

    .line 17301653
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301656
    move-result-object v10

    .line 17301657
    if-eqz v10, :cond_bb

    .line 17301659
    new-instance v14, Ljava/util/ArrayList;

    .line 17301661
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301664
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301667
    move-result v15

    .line 17301668
    :goto_a4
    if-ge v2, v15, :cond_b8

    .line 17301670
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17301673
    move-result v16

    .line 17301674
    move-object/from16 v17, v3

    .line 17301676
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301679
    move-result-object v3

    .line 17301680
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301683
    add-int/lit8 v2, v2, 0x1

    .line 17301685
    move-object/from16 v3, v17

    .line 17301687
    goto :goto_a4

    .line 17301688
    :cond_b8
    move-object/from16 v17, v3

    .line 17301690
    goto :goto_be

    .line 17301691
    :cond_bb
    move-object/from16 v17, v3

    .line 17301693
    const/4 v14, 0x0

    .line 17301694
    :goto_be
    const/4 v2, 0x0

    .line 17301695
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301698
    new-instance v2, Lm17/f;

    .line 17301700
    const-string v3, ""

    .line 17301702
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301705
    invoke-direct {v2, v9, v11, v14}, Lm17/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17301708
    invoke-interface {v13, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301711
    move-object/from16 v3, v17

    .line 17301713
    const/4 v2, 0x0

    .line 17301714
    goto :goto_79

    .line 17301715
    :cond_d3
    move-object/from16 v17, v3

    .line 17301717
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17301719
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301722
    const-string v3, "labels"

    .line 17301724
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301727
    move-result-object v3

    .line 17301728
    const/4 v7, -0x1

    .line 17301729
    if-eqz v3, :cond_151

    .line 17301731
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301734
    move-result-object v8

    .line 17301735
    :cond_e7
    :goto_e7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301738
    move-result v9

    .line 17301739
    if-eqz v9, :cond_151

    .line 17301741
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301744
    move-result-object v9

    .line 17301745
    check-cast v9, Ljava/lang/String;

    .line 17301747
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301750
    move-result-object v10

    .line 17301751
    if-eqz v10, :cond_e7

    .line 17301753
    const-string v11, "op"

    .line 17301755
    const-string v14, ""

    .line 17301757
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301760
    move-result-object v11

    .line 17301761
    const-string v14, "seq"

    .line 17301763
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301766
    move-result v14

    .line 17301767
    const-string v15, "params"

    .line 17301769
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301772
    move-result-object v10

    .line 17301773
    new-instance v15, Ljava/util/ArrayList;

    .line 17301775
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301778
    if-eqz v10, :cond_137

    .line 17301780
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301783
    move-result v7

    .line 17301784
    move-object/from16 v16, v3

    .line 17301786
    const/4 v3, 0x0

    .line 17301787
    :goto_11b
    if-ge v3, v7, :cond_134

    .line 17301789
    move-object/from16 v18, v4

    .line 17301791
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17301794
    move-result-object v4

    .line 17301795
    move/from16 v19, v7

    .line 17301797
    const-string v7, ""

    .line 17301799
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301802
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301805
    add-int/lit8 v3, v3, 0x1

    .line 17301807
    move-object/from16 v4, v18

    .line 17301809
    move/from16 v7, v19

    .line 17301811
    goto :goto_11b

    .line 17301812
    :cond_134
    :goto_134
    move-object/from16 v18, v4

    .line 17301814
    goto :goto_13a

    .line 17301815
    :cond_137
    move-object/from16 v16, v3

    .line 17301817
    goto :goto_134

    .line 17301818
    :goto_13a
    const/4 v3, 0x0

    .line 17301819
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301822
    new-instance v3, Lm17/d;

    .line 17301824
    const-string v4, ""

    .line 17301826
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301829
    invoke-direct {v3, v14, v9, v15, v11}, Lm17/d;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17301832
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301835
    move-object/from16 v3, v16

    .line 17301837
    move-object/from16 v4, v18

    .line 17301839
    const/4 v7, -0x1

    .line 17301840
    goto :goto_e7

    .line 17301841
    :cond_151
    move-object/from16 v18, v4

    .line 17301843
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17301845
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301848
    const-string v4, "actions"

    .line 17301850
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301853
    move-result-object v4

    .line 17301854
    if-eqz v4, :cond_1bc

    .line 17301856
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301859
    move-result-object v6

    .line 17301860
    :cond_164
    :goto_164
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301863
    move-result v7

    .line 17301864
    if-eqz v7, :cond_1bc

    .line 17301866
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301869
    move-result-object v7

    .line 17301870
    check-cast v7, Ljava/lang/String;

    .line 17301872
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301875
    move-result-object v8

    .line 17301876
    if-eqz v8, :cond_164

    .line 17301878
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301880
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301883
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301886
    move-result-object v10

    .line 17301887
    :cond_17f
    :goto_17f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301890
    move-result v11

    .line 17301891
    if-eqz v11, :cond_1af

    .line 17301893
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301896
    move-result-object v11

    .line 17301897
    check-cast v11, Ljava/lang/String;

    .line 17301899
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301902
    move-result-object v14

    .line 17301903
    if-eqz v14, :cond_17f

    .line 17301905
    const-string v15, "priority"

    .line 17301907
    move-object/from16 v16, v4

    .line 17301909
    const/4 v4, -0x1

    .line 17301910
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301913
    move-result v15

    .line 17301914
    const-string v4, "params"

    .line 17301916
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301919
    move-result-object v4

    .line 17301920
    const/4 v14, 0x0

    .line 17301921
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301924
    new-instance v14, Lm17/b;

    .line 17301926
    invoke-direct {v14, v15, v4}, Lm17/b;-><init>(ILjava/lang/Object;)V

    .line 17301929
    invoke-interface {v9, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301932
    move-object/from16 v4, v16

    .line 17301934
    goto :goto_17f

    .line 17301935
    :cond_1af
    move-object/from16 v16, v4

    .line 17301937
    const-string v4, ""

    .line 17301939
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301942
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301945
    move-object/from16 v4, v16

    .line 17301947
    goto :goto_164

    .line 17301948
    :cond_1bc
    const/4 v4, 0x0

    .line 17301949
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301952
    new-instance v14, Lm17/g;

    .line 17301954
    move-object v6, v14

    .line 17301955
    move-object v7, v5

    .line 17301956
    move-object v8, v12

    .line 17301957
    move-object v9, v13

    .line 17301958
    move-object v10, v2

    .line 17301959
    move-object v11, v3

    .line 17301960
    invoke-direct/range {v6 .. v11}, Lm17/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17301963
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301966
    sget-object v6, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17301968
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301970
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301973
    const-string v8, "strategy parsed: name="

    .line 17301975
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    const-string v5, ", signalCount="

    .line 17301983
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301986
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17301989
    move-result v5

    .line 17301990
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301993
    const-string v5, ", stateCount="

    .line 17301995
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301998
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 17302001
    move-result v5

    .line 17302002
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302005
    const-string v5, ", labelCount="

    .line 17302007
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17302013
    move-result v2

    .line 17302014
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302017
    const-string v2, ", actionLabelCount="

    .line 17302019
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302022
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17302025
    move-result v2

    .line 17302026
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302029
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302032
    move-result-object v2

    .line 17302033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    invoke-static {v2}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 17302039
    move-object/from16 v3, v17

    .line 17302041
    move-object/from16 v4, v18

    .line 17302043
    const/4 v2, 0x0

    .line 17302044
    goto/16 :goto_33

    .line 17302046
    :catch_21e
    move-exception v0

    .line 17302047
    goto :goto_258

    .line 17302048
    :cond_220
    new-instance v2, Lm17/c;

    .line 17302050
    invoke-direct {v2, v0}, Lm17/c;-><init>(Ljava/util/Map;)V

    .line 17302053
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17302055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302057
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302060
    const-string v4, "parseConfig success: strategyCount="

    .line 17302062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17302068
    move-result v4

    .line 17302069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302075
    move-result-object v3

    .line 17302076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302079
    invoke-static {v3}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17302082
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17302085
    move-result-object v2

    .line 17302086
    const/16 v3, 0x3e9

    .line 17302088
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17302090
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17302092
    iget-object v0, v1, Lk17/d;->a:Ll17/b;

    .line 17302094
    const-string v3, ""

    .line 17302096
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302099
    invoke-interface {v0, v2}, Ll17/b;->b(Landroid/os/Message;)Z
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_256} :catch_21e
    .catchall {:try_start_25 .. :try_end_256} :catchall_283

    .line 17302102
    monitor-exit p0

    .line 17302103
    return-void

    .line 17302104
    :goto_258
    :try_start_258
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17302106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302111
    const-string v4, "parseConfig failed: "

    .line 17302113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302116
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302119
    move-result-object v4

    .line 17302120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302123
    const-string v4, ", stack="

    .line 17302125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302128
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302131
    move-result-object v0

    .line 17302132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302138
    move-result-object v0

    .line 17302139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302142
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->j(Ljava/lang/String;)V
    :try_end_281
    .catchall {:try_start_258 .. :try_end_281} :catchall_283

    .line 17302145
    monitor-exit p0

    .line 17302146
    return-void

    .line 17302147
    :catchall_283
    move-exception v0

    .line 17302148
    monitor-exit p0

    .line 17302149
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    monitor-enter p0

    .line 17301509
    const/4 v2, 0x0

    .line 17301510
    :try_start_6
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v3

    .line 17301517
    if-eqz v3, :cond_1b

    .line 17301518
    .line 17301519
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17301520
    .line 17301521
    const-string v2, "parseConfig skipped: empty config"

    .line 17301522
    .line 17301523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-static {v2}, Lcom/dragon/read/vds/core/VDSManager;->l(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_283

    .line 17301527
    .line 17301528
    .line 17301529
    monitor-exit p0

    .line 17301530
    return-void

    .line 17301531
    :cond_1b
    :try_start_1b
    sget-object v3, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17301532
    .line 17301533
    const-string v4, "parseConfig start"

    .line 17301534
    .line 17301535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-static {v4}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_283

    .line 17301539
    .line 17301540
    .line 17301541
    :try_start_25
    new-instance v3, Lorg/json/JSONObject;

    .line 17301542
    .line 17301543
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301544
    .line 17301545
    .line 17301546
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17301547
    .line 17301548
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v4

    .line 17301555
    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v5

    .line 17301559
    if-eqz v5, :cond_220

    .line 17301560
    .line 17301561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v5

    .line 17301565
    check-cast v5, Ljava/lang/String;

    .line 17301566
    .line 17301567
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v6

    .line 17301571
    if-eqz v6, :cond_33

    .line 17301572
    .line 17301573
    new-instance v12, Ljava/util/ArrayList;

    .line 17301574
    .line 17301575
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301576
    .line 17301577
    .line 17301578
    const-string v7, "signals"

    .line 17301579
    .line 17301580
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v7

    .line 17301584
    if-eqz v7, :cond_68

    .line 17301585
    .line 17301586
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v8

    .line 17301590
    const/4 v9, 0x0

    .line 17301591
    :goto_57
    if-ge v9, v8, :cond_68

    .line 17301592
    .line 17301593
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v10

    .line 17301597
    const-string v11, ""

    .line 17301598
    .line 17301599
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301603
    .line 17301604
    .line 17301605
    add-int/lit8 v9, v9, 0x1

    .line 17301606
    .line 17301607
    goto :goto_57

    .line 17301608
    :cond_68
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17301609
    .line 17301610
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301611
    .line 17301612
    .line 17301613
    const-string v7, "states"

    .line 17301614
    .line 17301615
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v7

    .line 17301619
    if-eqz v7, :cond_d3

    .line 17301620
    .line 17301621
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v8

    .line 17301625
    :cond_79
    :goto_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v9

    .line 17301629
    if-eqz v9, :cond_d3

    .line 17301630
    .line 17301631
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v9

    .line 17301635
    check-cast v9, Ljava/lang/String;

    .line 17301636
    .line 17301637
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v10

    .line 17301641
    if-eqz v10, :cond_79

    .line 17301642
    .line 17301643
    const-string v11, "type"

    .line 17301644
    .line 17301645
    const-string v14, ""

    .line 17301646
    .line 17301647
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v11

    .line 17301651
    const-string v14, "interval"

    .line 17301652
    .line 17301653
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v10

    .line 17301657
    if-eqz v10, :cond_bb

    .line 17301658
    .line 17301659
    new-instance v14, Ljava/util/ArrayList;

    .line 17301660
    .line 17301661
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v15

    .line 17301668
    :goto_a4
    if-ge v2, v15, :cond_b8

    .line 17301669
    .line 17301670
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v16

    .line 17301674
    move-object/from16 v17, v3

    .line 17301675
    .line 17301676
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v3

    .line 17301680
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301681
    .line 17301682
    .line 17301683
    add-int/lit8 v2, v2, 0x1

    .line 17301684
    .line 17301685
    move-object/from16 v3, v17

    .line 17301686
    .line 17301687
    goto :goto_a4

    .line 17301688
    :cond_b8
    move-object/from16 v17, v3

    .line 17301689
    .line 17301690
    goto :goto_be

    .line 17301691
    :cond_bb
    move-object/from16 v17, v3

    .line 17301692
    .line 17301693
    const/4 v14, 0x0

    .line 17301694
    :goto_be
    const/4 v2, 0x0

    .line 17301695
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301696
    .line 17301697
    .line 17301698
    new-instance v2, Lm17/f;

    .line 17301699
    .line 17301700
    const-string v3, ""

    .line 17301701
    .line 17301702
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-direct {v2, v9, v11, v14}, Lm17/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-interface {v13, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301709
    .line 17301710
    .line 17301711
    move-object/from16 v3, v17

    .line 17301712
    .line 17301713
    const/4 v2, 0x0

    .line 17301714
    goto :goto_79

    .line 17301715
    :cond_d3
    move-object/from16 v17, v3

    .line 17301716
    .line 17301717
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17301718
    .line 17301719
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301720
    .line 17301721
    .line 17301722
    const-string v3, "labels"

    .line 17301723
    .line 17301724
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v3

    .line 17301728
    const/4 v7, -0x1

    .line 17301729
    if-eqz v3, :cond_151

    .line 17301730
    .line 17301731
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v8

    .line 17301735
    :cond_e7
    :goto_e7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v9

    .line 17301739
    if-eqz v9, :cond_151

    .line 17301740
    .line 17301741
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v9

    .line 17301745
    check-cast v9, Ljava/lang/String;

    .line 17301746
    .line 17301747
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v10

    .line 17301751
    if-eqz v10, :cond_e7

    .line 17301752
    .line 17301753
    const-string v11, "op"

    .line 17301754
    .line 17301755
    const-string v14, ""

    .line 17301756
    .line 17301757
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v11

    .line 17301761
    const-string v14, "seq"

    .line 17301762
    .line 17301763
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v14

    .line 17301767
    const-string v15, "params"

    .line 17301768
    .line 17301769
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v10

    .line 17301773
    new-instance v15, Ljava/util/ArrayList;

    .line 17301774
    .line 17301775
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301776
    .line 17301777
    .line 17301778
    if-eqz v10, :cond_137

    .line 17301779
    .line 17301780
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v7

    .line 17301784
    move-object/from16 v16, v3

    .line 17301785
    .line 17301786
    const/4 v3, 0x0

    .line 17301787
    :goto_11b
    if-ge v3, v7, :cond_134

    .line 17301788
    .line 17301789
    move-object/from16 v18, v4

    .line 17301790
    .line 17301791
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v4

    .line 17301795
    move/from16 v19, v7

    .line 17301796
    .line 17301797
    const-string v7, ""

    .line 17301798
    .line 17301799
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301803
    .line 17301804
    .line 17301805
    add-int/lit8 v3, v3, 0x1

    .line 17301806
    .line 17301807
    move-object/from16 v4, v18

    .line 17301808
    .line 17301809
    move/from16 v7, v19

    .line 17301810
    .line 17301811
    goto :goto_11b

    .line 17301812
    :cond_134
    :goto_134
    move-object/from16 v18, v4

    .line 17301813
    .line 17301814
    goto :goto_13a

    .line 17301815
    :cond_137
    move-object/from16 v16, v3

    .line 17301816
    .line 17301817
    goto :goto_134

    .line 17301818
    :goto_13a
    const/4 v3, 0x0

    .line 17301819
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301820
    .line 17301821
    .line 17301822
    new-instance v3, Lm17/d;

    .line 17301823
    .line 17301824
    const-string v4, ""

    .line 17301825
    .line 17301826
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-direct {v3, v14, v9, v15, v11}, Lm17/d;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301833
    .line 17301834
    .line 17301835
    move-object/from16 v3, v16

    .line 17301836
    .line 17301837
    move-object/from16 v4, v18

    .line 17301838
    .line 17301839
    const/4 v7, -0x1

    .line 17301840
    goto :goto_e7

    .line 17301841
    :cond_151
    move-object/from16 v18, v4

    .line 17301842
    .line 17301843
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17301844
    .line 17301845
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301846
    .line 17301847
    .line 17301848
    const-string v4, "actions"

    .line 17301849
    .line 17301850
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v4

    .line 17301854
    if-eqz v4, :cond_1bc

    .line 17301855
    .line 17301856
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v6

    .line 17301860
    :cond_164
    :goto_164
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v7

    .line 17301864
    if-eqz v7, :cond_1bc

    .line 17301865
    .line 17301866
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v7

    .line 17301870
    check-cast v7, Ljava/lang/String;

    .line 17301871
    .line 17301872
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v8

    .line 17301876
    if-eqz v8, :cond_164

    .line 17301877
    .line 17301878
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301879
    .line 17301880
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v10

    .line 17301887
    :cond_17f
    :goto_17f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v11

    .line 17301891
    if-eqz v11, :cond_1af

    .line 17301892
    .line 17301893
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v11

    .line 17301897
    check-cast v11, Ljava/lang/String;

    .line 17301898
    .line 17301899
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v14

    .line 17301903
    if-eqz v14, :cond_17f

    .line 17301904
    .line 17301905
    const-string v15, "priority"

    .line 17301906
    .line 17301907
    move-object/from16 v16, v4

    .line 17301908
    .line 17301909
    const/4 v4, -0x1

    .line 17301910
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v15

    .line 17301914
    const-string v4, "params"

    .line 17301915
    .line 17301916
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v4

    .line 17301920
    const/4 v14, 0x0

    .line 17301921
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301922
    .line 17301923
    .line 17301924
    new-instance v14, Lm17/b;

    .line 17301925
    .line 17301926
    invoke-direct {v14, v15, v4}, Lm17/b;-><init>(ILjava/lang/Object;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-interface {v9, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301930
    .line 17301931
    .line 17301932
    move-object/from16 v4, v16

    .line 17301933
    .line 17301934
    goto :goto_17f

    .line 17301935
    :cond_1af
    move-object/from16 v16, v4

    .line 17301936
    .line 17301937
    const-string v4, ""

    .line 17301938
    .line 17301939
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301943
    .line 17301944
    .line 17301945
    move-object/from16 v4, v16

    .line 17301946
    .line 17301947
    goto :goto_164

    .line 17301948
    :cond_1bc
    const/4 v4, 0x0

    .line 17301949
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301950
    .line 17301951
    .line 17301952
    new-instance v14, Lm17/g;

    .line 17301953
    .line 17301954
    move-object v6, v14

    .line 17301955
    move-object v7, v5

    .line 17301956
    move-object v8, v12

    .line 17301957
    move-object v9, v13

    .line 17301958
    move-object v10, v2

    .line 17301959
    move-object v11, v3

    .line 17301960
    invoke-direct/range {v6 .. v11}, Lm17/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301964
    .line 17301965
    .line 17301966
    sget-object v6, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17301967
    .line 17301968
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301971
    .line 17301972
    .line 17301973
    const-string v8, "strategy parsed: name="

    .line 17301974
    .line 17301975
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301979
    .line 17301980
    .line 17301981
    const-string v5, ", signalCount="

    .line 17301982
    .line 17301983
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v5

    .line 17301990
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301991
    .line 17301992
    .line 17301993
    const-string v5, ", stateCount="

    .line 17301994
    .line 17301995
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v5

    .line 17302002
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    const-string v5, ", labelCount="

    .line 17302006
    .line 17302007
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v2

    .line 17302014
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    const-string v2, ", actionLabelCount="

    .line 17302018
    .line 17302019
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v2

    .line 17302026
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v2

    .line 17302033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-static {v2}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 17302037
    .line 17302038
    .line 17302039
    move-object/from16 v3, v17

    .line 17302040
    .line 17302041
    move-object/from16 v4, v18

    .line 17302042
    .line 17302043
    const/4 v2, 0x0

    .line 17302044
    goto/16 :goto_33

    .line 17302045
    .line 17302046
    :catch_21e
    move-exception v0

    .line 17302047
    goto :goto_258

    .line 17302048
    :cond_220
    new-instance v2, Lm17/c;

    .line 17302049
    .line 17302050
    invoke-direct {v2, v0}, Lm17/c;-><init>(Ljava/util/Map;)V

    .line 17302051
    .line 17302052
    .line 17302053
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17302054
    .line 17302055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302056
    .line 17302057
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302058
    .line 17302059
    .line 17302060
    const-string v4, "parseConfig success: strategyCount="

    .line 17302061
    .line 17302062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v4

    .line 17302069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v3

    .line 17302076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-static {v3}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v2

    .line 17302086
    const/16 v3, 0x3e9

    .line 17302087
    .line 17302088
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17302089
    .line 17302090
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17302091
    .line 17302092
    iget-object v0, v1, Lk17/d;->a:Ll17/b;

    .line 17302093
    .line 17302094
    const-string v3, ""

    .line 17302095
    .line 17302096
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-interface {v0, v2}, Ll17/b;->b(Landroid/os/Message;)Z
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_256} :catch_21e
    .catchall {:try_start_25 .. :try_end_256} :catchall_283

    .line 17302100
    .line 17302101
    .line 17302102
    monitor-exit p0

    .line 17302103
    return-void

    .line 17302104
    :goto_258
    :try_start_258
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17302105
    .line 17302106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302107
    .line 17302108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302109
    .line 17302110
    .line 17302111
    const-string v4, "parseConfig failed: "

    .line 17302112
    .line 17302113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v4

    .line 17302120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302121
    .line 17302122
    .line 17302123
    const-string v4, ", stack="

    .line 17302124
    .line 17302125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v0

    .line 17302132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v0

    .line 17302139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302140
    .line 17302141
    .line 17302142
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->j(Ljava/lang/String;)V
    :try_end_281
    .catchall {:try_start_258 .. :try_end_281} :catchall_283

    .line 17302143
    .line 17302144
    .line 17302145
    monitor-exit p0

    .line 17302146
    return-void

    .line 17302147
    :catchall_283
    move-exception v0

    .line 17302148
    monitor-exit p0

    .line 17302149
    throw v0
.end method


