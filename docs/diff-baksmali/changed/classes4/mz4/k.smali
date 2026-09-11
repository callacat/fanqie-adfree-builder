## classes4/mz4/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lmz4/k;->a:Lnq1/a;

    .line 17301508
    iget-object v2, v0, Lmz4/k;->b:Llr1/m0;

    .line 17301510
    move-object/from16 v3, p1

    .line 17301512
    check-cast v3, Lcom/dragon/read/model/PlanRespV2;

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301520
    const-string v6, "map fetchResourcePlanOpt result"

    .line 17301522
    const-string v7, "growth"

    .line 17301524
    const-string v8, "CyberStudio|CyberAbility"

    .line 17301526
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301529
    iget v5, v3, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17301531
    const-string v6, ""

    .line 17301533
    if-nez v5, :cond_380

    .line 17301535
    iget-object v5, v3, Lcom/dragon/read/model/PlanRespV2;->data:Lcom/dragon/read/model/PlandDataV2;

    .line 17301537
    if-eqz v5, :cond_380

    .line 17301539
    if-eqz v1, :cond_28

    .line 17301541
    invoke-interface {v1}, Lnq1/a;->c()V

    .line 17301544
    :cond_28
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 17301546
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getReportService()Lpr1/d;

    .line 17301549
    move-result-object v1

    .line 17301550
    if-eqz v1, :cond_33

    .line 17301552
    invoke-interface {v1, v2}, Lpr1/d;->reportResourcePlanSuccess(Llr1/m0;)V

    .line 17301555
    :cond_33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17301557
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301560
    iget-object v2, v3, Lcom/dragon/read/model/PlanRespV2;->data:Lcom/dragon/read/model/PlandDataV2;

    .line 17301562
    if-eqz v2, :cond_355

    .line 17301564
    iget-object v2, v2, Lcom/dragon/read/model/PlandDataV2;->planData:Ljava/util/Map;

    .line 17301566
    if-eqz v2, :cond_355

    .line 17301568
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301570
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301573
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301576
    move-result-object v2

    .line 17301577
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301580
    move-result-object v2

    .line 17301581
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301584
    move-result v8

    .line 17301585
    if-eqz v8, :cond_76

    .line 17301587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301590
    move-result-object v8

    .line 17301591
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301593
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301596
    move-result-object v10

    .line 17301597
    if-eqz v10, :cond_67

    .line 17301599
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301602
    move-result-object v10

    .line 17301603
    if-eqz v10, :cond_67

    .line 17301605
    const/4 v9, 0x1

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v9, 0x0

    .line 17301608
    :goto_68
    if-eqz v9, :cond_4d

    .line 17301610
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301613
    move-result-object v9

    .line 17301614
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301617
    move-result-object v8

    .line 17301618
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301621
    goto :goto_4d

    .line 17301622
    :cond_76
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301625
    move-result-object v2

    .line 17301626
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301629
    move-result-object v2

    .line 17301630
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301633
    move-result v7

    .line 17301634
    if-eqz v7, :cond_355

    .line 17301636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301639
    move-result-object v7

    .line 17301640
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301642
    new-instance v8, Ljava/util/ArrayList;

    .line 17301644
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301647
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301650
    move-result-object v10

    .line 17301651
    check-cast v10, Ljava/util/Map;

    .line 17301653
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301656
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301659
    move-result-object v10

    .line 17301660
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301663
    move-result-object v10

    .line 17301664
    :goto_a0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301667
    move-result v11

    .line 17301668
    if-eqz v11, :cond_347

    .line 17301670
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301673
    move-result-object v11

    .line 17301674
    check-cast v11, Ljava/util/Map$Entry;

    .line 17301676
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301679
    move-result-object v12

    .line 17301680
    check-cast v12, Lcom/dragon/read/model/PlanData;

    .line 17301682
    if-eqz v12, :cond_33e

    .line 17301684
    iget-object v12, v12, Lcom/dragon/read/model/PlanData;->resources:Ljava/util/List;

    .line 17301686
    if-eqz v12, :cond_33e

    .line 17301688
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301691
    move-result-object v12

    .line 17301692
    :goto_bc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301695
    move-result v13

    .line 17301696
    if-eqz v13, :cond_33e

    .line 17301698
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301701
    move-result-object v13

    .line 17301702
    check-cast v13, Lcom/dragon/read/model/ResourceWithPositioning;

    .line 17301704
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17301706
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301709
    iget-object v14, v13, Lcom/dragon/read/model/ResourceWithPositioning;->rules:Ljava/util/Map;

    .line 17301711
    if-eqz v14, :cond_148

    .line 17301713
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301715
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301718
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301721
    move-result-object v14

    .line 17301722
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301725
    move-result-object v14

    .line 17301726
    :goto_de
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301729
    move-result v16

    .line 17301730
    if-eqz v16, :cond_11c

    .line 17301732
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301735
    move-result-object v16

    .line 17301736
    check-cast v16, Ljava/util/Map$Entry;

    .line 17301738
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301741
    move-result-object v17

    .line 17301742
    check-cast v17, Ljava/lang/CharSequence;

    .line 17301744
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301747
    move-result v17

    .line 17301748
    if-nez v17, :cond_10c

    .line 17301750
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301753
    move-result-object v17

    .line 17301754
    move-object/from16 v9, v17

    .line 17301756
    check-cast v9, Lcom/dragon/read/model/RuleContent;

    .line 17301758
    if-eqz v9, :cond_103

    .line 17301760
    iget-object v9, v9, Lcom/dragon/read/model/RuleContent;->value:Ljava/lang/String;

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v9, 0x0

    .line 17301764
    :goto_104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301767
    move-result v9

    .line 17301768
    if-nez v9, :cond_10c

    .line 17301770
    const/4 v9, 0x1

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v9, 0x0

    .line 17301773
    :goto_10d
    if-eqz v9, :cond_11a

    .line 17301775
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301778
    move-result-object v9

    .line 17301779
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301782
    move-result-object v4

    .line 17301783
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301786
    :cond_11a
    const/4 v4, 0x0

    .line 17301787
    goto :goto_de

    .line 17301788
    :cond_11c
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301791
    move-result-object v4

    .line 17301792
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301795
    move-result-object v4

    .line 17301796
    :goto_124
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301799
    move-result v5

    .line 17301800
    if-eqz v5, :cond_148

    .line 17301802
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301805
    move-result-object v5

    .line 17301806
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301808
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301811
    move-result-object v9

    .line 17301812
    new-instance v14, Lkr1/i;

    .line 17301814
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301817
    move-result-object v5

    .line 17301818
    check-cast v5, Lcom/dragon/read/model/RuleContent;

    .line 17301820
    iget-object v5, v5, Lcom/dragon/read/model/RuleContent;->value:Ljava/lang/String;

    .line 17301822
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301825
    invoke-direct {v14, v5}, Lkr1/i;-><init>(Ljava/lang/String;)V

    .line 17301828
    invoke-interface {v15, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    goto :goto_124

    .line 17301832
    :cond_148
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301834
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301837
    iget-object v5, v13, Lcom/dragon/read/model/ResourceWithPositioning;->data:Lcom/dragon/read/model/ResourceData;

    .line 17301839
    if-eqz v5, :cond_1d2

    .line 17301841
    iget-object v5, v5, Lcom/dragon/read/model/ResourceData;->data:Ljava/util/Map;

    .line 17301843
    if-eqz v5, :cond_1d2

    .line 17301845
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301847
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301850
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301853
    move-result-object v5

    .line 17301854
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301857
    move-result-object v5

    .line 17301858
    :goto_162
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301861
    move-result v14

    .line 17301862
    if-eqz v14, :cond_1a1

    .line 17301864
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301867
    move-result-object v14

    .line 17301868
    check-cast v14, Ljava/util/Map$Entry;

    .line 17301870
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301873
    move-result-object v16

    .line 17301874
    check-cast v16, Ljava/lang/CharSequence;

    .line 17301876
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301879
    move-result v16

    .line 17301880
    if-nez v16, :cond_190

    .line 17301882
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301885
    move-result-object v16

    .line 17301886
    move-object/from16 v0, v16

    .line 17301888
    check-cast v0, Lcom/dragon/read/model/Content;

    .line 17301890
    if-eqz v0, :cond_187

    .line 17301892
    iget-object v0, v0, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    const/4 v0, 0x0

    .line 17301896
    :goto_188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301899
    move-result v0

    .line 17301900
    if-nez v0, :cond_190

    .line 17301902
    const/4 v0, 0x1

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    const/4 v0, 0x0

    .line 17301905
    :goto_191
    if-eqz v0, :cond_19e

    .line 17301907
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301910
    move-result-object v0

    .line 17301911
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301914
    move-result-object v14

    .line 17301915
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301918
    :cond_19e
    move-object/from16 v0, p0

    .line 17301920
    goto :goto_162

    .line 17301921
    :cond_1a1
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301924
    move-result-object v0

    .line 17301925
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301928
    move-result-object v0

    .line 17301929
    :goto_1a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301932
    move-result v5

    .line 17301933
    if-eqz v5, :cond_1d2

    .line 17301935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301938
    move-result-object v5

    .line 17301939
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301941
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301944
    move-result-object v9

    .line 17301945
    new-instance v14, Lkr1/f;

    .line 17301947
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301950
    move-result-object v5

    .line 17301951
    check-cast v5, Lcom/dragon/read/model/Content;

    .line 17301953
    iget-object v5, v5, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17301955
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301958
    move-object/from16 v16, v0

    .line 17301960
    const/4 v0, 0x0

    .line 17301961
    invoke-direct {v14, v5, v0}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 17301964
    invoke-interface {v4, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301967
    move-object/from16 v0, v16

    .line 17301969
    goto :goto_1a9

    .line 17301970
    :cond_1d2
    iget-object v0, v13, Lcom/dragon/read/model/ResourceWithPositioning;->data:Lcom/dragon/read/model/ResourceData;

    .line 17301972
    if-eqz v0, :cond_253

    .line 17301974
    iget-object v0, v0, Lcom/dragon/read/model/ResourceData;->customData:Ljava/util/Map;

    .line 17301976
    if-eqz v0, :cond_253

    .line 17301978
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301980
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301983
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301990
    move-result-object v0

    .line 17301991
    :cond_1e7
    :goto_1e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301994
    move-result v9

    .line 17301995
    if-eqz v9, :cond_222

    .line 17301997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302000
    move-result-object v9

    .line 17302001
    check-cast v9, Ljava/util/Map$Entry;

    .line 17302003
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302006
    move-result-object v14

    .line 17302007
    check-cast v14, Ljava/lang/CharSequence;

    .line 17302009
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302012
    move-result v14

    .line 17302013
    if-nez v14, :cond_213

    .line 17302015
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302018
    move-result-object v14

    .line 17302019
    check-cast v14, Lcom/dragon/read/model/Content;

    .line 17302021
    if-eqz v14, :cond_20a

    .line 17302023
    iget-object v14, v14, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17302025
    goto :goto_20b

    .line 17302026
    :cond_20a
    const/4 v14, 0x0

    .line 17302027
    :goto_20b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302030
    move-result v14

    .line 17302031
    if-nez v14, :cond_213

    .line 17302033
    const/4 v14, 0x1

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    const/4 v14, 0x0

    .line 17302036
    :goto_214
    if-eqz v14, :cond_1e7

    .line 17302038
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302041
    move-result-object v14

    .line 17302042
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302045
    move-result-object v9

    .line 17302046
    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302049
    goto :goto_1e7

    .line 17302050
    :cond_222
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302053
    move-result-object v0

    .line 17302054
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302057
    move-result-object v0

    .line 17302058
    :goto_22a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302061
    move-result v5

    .line 17302062
    if-eqz v5, :cond_253

    .line 17302064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302067
    move-result-object v5

    .line 17302068
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302070
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302073
    move-result-object v9

    .line 17302074
    new-instance v14, Lkr1/f;

    .line 17302076
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302079
    move-result-object v5

    .line 17302080
    check-cast v5, Lcom/dragon/read/model/Content;

    .line 17302082
    iget-object v5, v5, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17302084
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302087
    move-object/from16 v16, v0

    .line 17302089
    const/4 v0, 0x0

    .line 17302090
    invoke-direct {v14, v5, v0}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 17302093
    invoke-interface {v4, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302096
    move-object/from16 v0, v16

    .line 17302098
    goto :goto_22a

    .line 17302099
    :cond_253
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17302101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302104
    iget-object v5, v13, Lcom/dragon/read/model/ResourceWithPositioning;->data:Lcom/dragon/read/model/ResourceData;

    .line 17302106
    if-eqz v5, :cond_2ca

    .line 17302108
    iget-object v5, v5, Lcom/dragon/read/model/ResourceData;->clientLogData:Ljava/util/Map;

    .line 17302110
    if-eqz v5, :cond_2ca

    .line 17302112
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17302114
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302117
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302120
    move-result-object v5

    .line 17302121
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302124
    move-result-object v5

    .line 17302125
    :cond_26d
    :goto_26d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302128
    move-result v14

    .line 17302129
    if-eqz v14, :cond_2a8

    .line 17302131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302134
    move-result-object v14

    .line 17302135
    check-cast v14, Ljava/util/Map$Entry;

    .line 17302137
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302140
    move-result-object v16

    .line 17302141
    check-cast v16, Ljava/lang/CharSequence;

    .line 17302143
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302146
    move-result v16

    .line 17302147
    if-nez v16, :cond_294

    .line 17302149
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302152
    move-result-object v16

    .line 17302153
    check-cast v16, Ljava/lang/CharSequence;

    .line 17302155
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302158
    move-result v16

    .line 17302159
    if-nez v16, :cond_294

    .line 17302161
    const/16 v16, 0x1

    .line 17302163
    goto :goto_296

    .line 17302164
    :cond_294
    const/16 v16, 0x0

    .line 17302166
    :goto_296
    if-eqz v16, :cond_26d

    .line 17302168
    move-object/from16 v27, v2

    .line 17302170
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302173
    move-result-object v2

    .line 17302174
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302177
    move-result-object v14

    .line 17302178
    invoke-interface {v9, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302181
    move-object/from16 v2, v27

    .line 17302183
    goto :goto_26d

    .line 17302184
    :cond_2a8
    move-object/from16 v27, v2

    .line 17302186
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302189
    move-result-object v2

    .line 17302190
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302193
    move-result-object v2

    .line 17302194
    :goto_2b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302197
    move-result v5

    .line 17302198
    if-eqz v5, :cond_2cc

    .line 17302200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302203
    move-result-object v5

    .line 17302204
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302206
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302209
    move-result-object v9

    .line 17302210
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302213
    move-result-object v5

    .line 17302214
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302217
    goto :goto_2b2

    .line 17302218
    :cond_2ca
    move-object/from16 v27, v2

    .line 17302220
    :cond_2cc
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302223
    move-result-object v2

    .line 17302224
    check-cast v2, Lcom/dragon/read/model/PlanData;

    .line 17302226
    if-eqz v2, :cond_2d8

    .line 17302228
    iget-object v2, v2, Lcom/dragon/read/model/PlanData;->eventKey:Ljava/lang/String;

    .line 17302230
    if-nez v2, :cond_2d9

    .line 17302232
    :cond_2d8
    move-object v2, v6

    .line 17302233
    :cond_2d9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302236
    move-result-object v5

    .line 17302237
    check-cast v5, Lcom/dragon/read/model/PlanData;

    .line 17302239
    iget-object v5, v5, Lcom/dragon/read/model/PlanData;->planKey:Ljava/lang/String;

    .line 17302241
    if-nez v5, :cond_2e6

    .line 17302243
    move-object/from16 v16, v6

    .line 17302245
    goto :goto_2e8

    .line 17302246
    :cond_2e6
    move-object/from16 v16, v5

    .line 17302248
    :goto_2e8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302251
    move-result-object v5

    .line 17302252
    check-cast v5, Lcom/dragon/read/model/PlanData;

    .line 17302254
    iget-object v5, v5, Lcom/dragon/read/model/PlanData;->type:Ljava/lang/String;

    .line 17302256
    if-nez v5, :cond_2f5

    .line 17302258
    move-object/from16 v17, v6

    .line 17302260
    goto :goto_2f7

    .line 17302261
    :cond_2f5
    move-object/from16 v17, v5

    .line 17302263
    :goto_2f7
    iget-object v5, v13, Lcom/dragon/read/model/ResourceWithPositioning;->resourceType:Ljava/lang/String;

    .line 17302265
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302268
    iget-object v9, v13, Lcom/dragon/read/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17302270
    if-nez v9, :cond_303

    .line 17302272
    move-object/from16 v19, v6

    .line 17302274
    goto :goto_305

    .line 17302275
    :cond_303
    move-object/from16 v19, v9

    .line 17302277
    :goto_305
    iget-object v9, v13, Lcom/dragon/read/model/ResourceWithPositioning;->clientAsyncRules:Ljava/lang/String;

    .line 17302279
    if-nez v9, :cond_30c

    .line 17302281
    move-object/from16 v20, v6

    .line 17302283
    goto :goto_30e

    .line 17302284
    :cond_30c
    move-object/from16 v20, v9

    .line 17302286
    :goto_30e
    iget-object v9, v13, Lcom/dragon/read/model/ResourceWithPositioning;->data:Lcom/dragon/read/model/ResourceData;

    .line 17302288
    if-eqz v9, :cond_31e

    .line 17302290
    iget-object v9, v9, Lcom/dragon/read/model/ResourceData;->schema:Lcom/dragon/read/model/Content;

    .line 17302292
    if-eqz v9, :cond_31e

    .line 17302294
    iget-object v9, v9, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17302296
    if-nez v9, :cond_31b

    .line 17302298
    goto :goto_31e

    .line 17302299
    :cond_31b
    move-object/from16 v23, v9

    .line 17302301
    goto :goto_320

    .line 17302302
    :cond_31e
    :goto_31e
    move-object/from16 v23, v6

    .line 17302304
    :goto_320
    new-instance v9, Lkr1/e;

    .line 17302306
    const/16 v24, 0x1

    .line 17302308
    const/16 v26, 0xc00

    .line 17302310
    move-object v14, v9

    .line 17302311
    move-object v13, v15

    .line 17302312
    move-object v15, v2

    .line 17302313
    move-object/from16 v18, v5

    .line 17302315
    move-object/from16 v21, v13

    .line 17302317
    move-object/from16 v22, v4

    .line 17302319
    move-object/from16 v25, v0

    .line 17302321
    invoke-direct/range {v14 .. v26}, Lkr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 17302324
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302327
    move-object/from16 v0, p0

    .line 17302329
    move-object/from16 v2, v27

    .line 17302331
    const/4 v4, 0x0

    .line 17302332
    goto/16 :goto_bc

    .line 17302334
    :cond_33e
    move-object/from16 v27, v2

    .line 17302336
    move-object/from16 v0, p0

    .line 17302338
    move-object/from16 v2, v27

    .line 17302340
    const/4 v4, 0x0

    .line 17302341
    goto/16 :goto_a0

    .line 17302343
    :cond_347
    move-object/from16 v27, v2

    .line 17302345
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302348
    move-result-object v0

    .line 17302349
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302352
    move-object/from16 v0, p0

    .line 17302354
    const/4 v4, 0x0

    .line 17302355
    goto/16 :goto_7e

    .line 17302357
    :cond_355
    new-instance v0, Lkr1/h;

    .line 17302359
    iget-object v2, v3, Lcom/dragon/read/model/PlanRespV2;->data:Lcom/dragon/read/model/PlandDataV2;

    .line 17302361
    if-eqz v2, :cond_365

    .line 17302363
    iget-object v3, v2, Lcom/dragon/read/model/PlandDataV2;->landingData:Lcom/dragon/read/model/LandingDataV2;

    .line 17302365
    if-eqz v3, :cond_365

    .line 17302367
    iget-object v3, v3, Lcom/dragon/read/model/LandingDataV2;->landingKey:Ljava/lang/String;

    .line 17302369
    if-nez v3, :cond_364

    .line 17302371
    goto :goto_365

    .line 17302372
    :cond_364
    move-object v6, v3

    .line 17302373
    :cond_365
    :goto_365
    if-eqz v2, :cond_37b

    .line 17302375
    iget-object v2, v2, Lcom/dragon/read/model/PlandDataV2;->activateData:Lcom/dragon/read/model/ActivateData;

    .line 17302377
    if-eqz v2, :cond_37b

    .line 17302379
    sget v3, Llz4/a;->a:I

    .line 17302381
    const/4 v3, 0x0

    .line 17302382
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302385
    new-instance v5, Llr1/a;

    .line 17302387
    invoke-direct {v5}, Llr1/a;-><init>()V

    .line 17302390
    iget-object v2, v2, Lcom/dragon/read/model/ActivateData;->redirectSchema:Ljava/lang/String;

    .line 17302392
    iput-object v2, v5, Llr1/a;->a:Ljava/lang/String;

    .line 17302394
    goto :goto_37c

    .line 17302395
    :cond_37b
    const/4 v5, 0x0

    .line 17302396
    :goto_37c
    invoke-direct {v0, v1, v6, v5}, Lkr1/h;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 17302399
    return-object v0

    .line 17302400
    :cond_380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302402
    const-string v1, "fetchResourcePlanOpt errCode = "

    .line 17302404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302407
    iget v1, v3, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17302409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302412
    const-string v1, ", errMsg = "

    .line 17302414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302417
    iget-object v1, v3, Lcom/dragon/read/model/PlanRespV2;->errTips:Ljava/lang/String;

    .line 17302419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302425
    move-result-object v0

    .line 17302426
    const/4 v1, 0x0

    .line 17302427
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302429
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302432
    new-instance v0, Lcom/bytedance/ug/sdk/cyber/api/CyberErrorCodeException;

    .line 17302434
    iget v1, v3, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17302436
    iget-object v2, v3, Lcom/dragon/read/model/PlanRespV2;->errTips:Ljava/lang/String;

    .line 17302438
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302441
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/cyber/api/CyberErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302444
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lmz4/k;->a:Lnq1/a;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lmz4/k;->b:Llr1/m0;

    .line 17301509
    .line 17301510
    move-object/from16 v3, p1

    .line 17301511
    .line 17301512
    check-cast v3, Lcom/dragon/read/model/PlanRespV2;

    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301519
    .line 17301520
    const-string v6, "map fetchResourcePlanOpt result"

    .line 17301521
    .line 17301522
    const-string v7, "growth"

    .line 17301523
    .line 17301524
    const-string v8, "CyberStudio|CyberAbility"

    .line 17301525
    .line 17301526
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301527
    .line 17301528
    .line 17301529
    iget v5, v3, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17301530
    .line 17301531
    const-string v6, ""

    .line 17301532
    .line 17301533
    if-nez v5, :cond_380

    .line 17301534
    .line 17301535
    iget-object v5, v3, Lcom/dragon/read/model/PlanRespV2;->data:Lcom/dragon/read/model/PlandDataV2;

    .line 17301536
    .line 17301537
    if-eqz v5, :cond_380

    .line 17301538
    .line 17301539
    if-eqz v1, :cond_28

    .line 17301540
    .line 17301541
    invoke-interface {v1}, Lnq1/a;->c()V

    .line 17301542
    .line 17301543
    .line 17301544
    :cond_28
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 17301545
    .line 17301546
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getReportService()Lpr1/d;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v1

    .line 17301550
    if-eqz v1, :cond_33

    .line 17301551
    .line 17301552
    invoke-interface {v1, v2}, Lpr1/d;->reportResourcePlanSuccess(Llr1/m0;)V

    .line 17301553
    .line 17301554
    .line 17301555
    :cond_33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17301556
    .line 17301557
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object v2, v3, Lcom/dragon/read/model/PlanRespV2;->data:Lcom/dragon/read/model/PlandDataV2;

    .line 17301561
    .line 17301562
    if-eqz v2, :cond_355

    .line 17301563
    .line 17301564
    iget-object v2, v2, Lcom/dragon/read/model/PlandDataV2;->planData:Ljava/util/Map;

    .line 17301565
    .line 17301566
    if-eqz v2, :cond_355

    .line 17301567
    .line 17301568
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301569
    .line 17301570
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v2

    .line 17301577
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v2

    .line 17301581
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v8

    .line 17301585
    if-eqz v8, :cond_76

    .line 17301586
    .line 17301587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v8

    .line 17301591
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301592
    .line 17301593
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v10

    .line 17301597
    if-eqz v10, :cond_67

    .line 17301598
    .line 17301599
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v10

    .line 17301603
    if-eqz v10, :cond_67

    .line 17301604
    .line 17301605
    const/4 v9, 0x1

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v9, 0x0

    .line 17301608
    :goto_68
    if-eqz v9, :cond_4d

    .line 17301609
    .line 17301610
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v9

    .line 17301614
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v8

    .line 17301618
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    .line 17301620
    .line 17301621
    goto :goto_4d

    .line 17301622
    :cond_76
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v2

    .line 17301626
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v2

    .line 17301630
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v7

    .line 17301634
    if-eqz v7, :cond_355

    .line 17301635
    .line 17301636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v7

    .line 17301640
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301641
    .line 17301642
    new-instance v8, Ljava/util/ArrayList;

    .line 17301643
    .line 17301644
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v10

    .line 17301651
    check-cast v10, Ljava/util/Map;

    .line 17301652
    .line 17301653
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v10

    .line 17301660
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v10

    .line 17301664
    :goto_a0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v11

    .line 17301668
    if-eqz v11, :cond_347

    .line 17301669
    .line 17301670
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v11

    .line 17301674
    check-cast v11, Ljava/util/Map$Entry;

    .line 17301675
    .line 17301676
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v12

    .line 17301680
    check-cast v12, Lcom/dragon/read/model/PlanData;

    .line 17301681
    .line 17301682
    if-eqz v12, :cond_33e

    .line 17301683
    .line 17301684
    iget-object v12, v12, Lcom/dragon/read/model/PlanData;->resources:Ljava/util/List;

    .line 17301685
    .line 17301686
    if-eqz v12, :cond_33e

    .line 17301687
    .line 17301688
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v12

    .line 17301692
    :goto_bc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v13

    .line 17301696
    if-eqz v13, :cond_33e

    .line 17301697
    .line 17301698
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v13

    .line 17301702
    check-cast v13, Lcom/dragon/read/model/ResourceWithPositioning;

    .line 17301703
    .line 17301704
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17301705
    .line 17301706
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301707
    .line 17301708
    .line 17301709
    iget-object v14, v13, Lcom/dragon/read/model/ResourceWithPositioning;->rules:Ljava/util/Map;

    .line 17301710
    .line 17301711
    if-eqz v14, :cond_148

    .line 17301712
    .line 17301713
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301714
    .line 17301715
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v14

    .line 17301722
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v14

    .line 17301726
    :goto_de
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v16

    .line 17301730
    if-eqz v16, :cond_11c

    .line 17301731
    .line 17301732
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v16

    .line 17301736
    check-cast v16, Ljava/util/Map$Entry;

    .line 17301737
    .line 17301738
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v17

    .line 17301742
    check-cast v17, Ljava/lang/CharSequence;

    .line 17301743
    .line 17301744
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v17

    .line 17301748
    if-nez v17, :cond_10c

    .line 17301749
    .line 17301750
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v17

    .line 17301754
    move-object/from16 v9, v17

    .line 17301755
    .line 17301756
    check-cast v9, Lcom/dragon/read/model/RuleContent;

    .line 17301757
    .line 17301758
    if-eqz v9, :cond_103

    .line 17301759
    .line 17301760
    iget-object v9, v9, Lcom/dragon/read/model/RuleContent;->value:Ljava/lang/String;

    .line 17301761
    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v9, 0x0

    .line 17301764
    :goto_104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v9

    .line 17301768
    if-nez v9, :cond_10c

    .line 17301769
    .line 17301770
    const/4 v9, 0x1

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v9, 0x0

    .line 17301773
    :goto_10d
    if-eqz v9, :cond_11a

    .line 17301774
    .line 17301775
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v9

    .line 17301779
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v4

    .line 17301783
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    :cond_11a
    const/4 v4, 0x0

    .line 17301787
    goto :goto_de

    .line 17301788
    :cond_11c
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v4

    .line 17301792
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v4

    .line 17301796
    :goto_124
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v5

    .line 17301800
    if-eqz v5, :cond_148

    .line 17301801
    .line 17301802
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v5

    .line 17301806
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301807
    .line 17301808
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v9

    .line 17301812
    new-instance v14, Lkr1/i;

    .line 17301813
    .line 17301814
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v5

    .line 17301818
    check-cast v5, Lcom/dragon/read/model/RuleContent;

    .line 17301819
    .line 17301820
    iget-object v5, v5, Lcom/dragon/read/model/RuleContent;->value:Ljava/lang/String;

    .line 17301821
    .line 17301822
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-direct {v14, v5}, Lkr1/i;-><init>(Ljava/lang/String;)V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-interface {v15, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    .line 17301830
    .line 17301831
    goto :goto_124

    .line 17301832
    :cond_148
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301833
    .line 17301834
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301835
    .line 17301836
    .line 17301837
    iget-object v5, v13, Lcom/dragon/read/model/ResourceWithPositioning;->data:Lcom/dragon/read/model/ResourceData;

    .line 17301838
    .line 17301839
    if-eqz v5, :cond_1d2

    .line 17301840
    .line 17301841
    iget-object v5, v5, Lcom/dragon/read/model/ResourceData;->data:Ljava/util/Map;

    .line 17301842
    .line 17301843
    if-eqz v5, :cond_1d2

    .line 17301844
    .line 17301845
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301846
    .line 17301847
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v5

    .line 17301854
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v5

    .line 17301858
    :goto_162
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v14

    .line 17301862
    if-eqz v14, :cond_1a1

    .line 17301863
    .line 17301864
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v14

    .line 17301868
    check-cast v14, Ljava/util/Map$Entry;

    .line 17301869
    .line 17301870
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v16

    .line 17301874
    check-cast v16, Ljava/lang/CharSequence;

    .line 17301875
    .line 17301876
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v16

    .line 17301880
    if-nez v16, :cond_190

    .line 17301881
    .line 17301882
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v16

    .line 17301886
    move-object/from16 v0, v16

    .line 17301887
    .line 17301888
    check-cast v0, Lcom/dragon/read/model/Content;

    .line 17301889
    .line 17301890
    if-eqz v0, :cond_187

    .line 17301891
    .line 17301892
    iget-object v0, v0, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17301893
    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    const/4 v0, 0x0

    .line 17301896
    :goto_188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v0

    .line 17301900
    if-nez v0, :cond_190

    .line 17301901
    .line 17301902
    const/4 v0, 0x1

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    const/4 v0, 0x0

    .line 17301905
    :goto_191
    if-eqz v0, :cond_19e

    .line 17301906
    .line 17301907
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v0

    .line 17301911
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v14

    .line 17301915
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    :cond_19e
    move-object/from16 v0, p0

    .line 17301919
    .line 17301920
    goto :goto_162

    .line 17301921
    :cond_1a1
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v0

    .line 17301925
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v0

    .line 17301929
    :goto_1a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v5

    .line 17301933
    if-eqz v5, :cond_1d2

    .line 17301934
    .line 17301935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v5

    .line 17301939
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301940
    .line 17301941
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v9

    .line 17301945
    new-instance v14, Lkr1/f;

    .line 17301946
    .line 17301947
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v5

    .line 17301951
    check-cast v5, Lcom/dragon/read/model/Content;

    .line 17301952
    .line 17301953
    iget-object v5, v5, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17301954
    .line 17301955
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301956
    .line 17301957
    .line 17301958
    move-object/from16 v16, v0

    .line 17301959
    .line 17301960
    const/4 v0, 0x0

    .line 17301961
    invoke-direct {v14, v5, v0}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-interface {v4, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301965
    .line 17301966
    .line 17301967
    move-object/from16 v0, v16

    .line 17301968
    .line 17301969
    goto :goto_1a9

    .line 17301970
    :cond_1d2
    iget-object v0, v13, Lcom/dragon/read/model/ResourceWithPositioning;->data:Lcom/dragon/read/model/ResourceData;

    .line 17301971
    .line 17301972
    if-eqz v0, :cond_253

    .line 17301973
    .line 17301974
    iget-object v0, v0, Lcom/dragon/read/model/ResourceData;->customData:Ljava/util/Map;

    .line 17301975
    .line 17301976
    if-eqz v0, :cond_253

    .line 17301977
    .line 17301978
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301979
    .line 17301980
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v0

    .line 17301991
    :cond_1e7
    :goto_1e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v9

    .line 17301995
    if-eqz v9, :cond_222

    .line 17301996
    .line 17301997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v9

    .line 17302001
    check-cast v9, Ljava/util/Map$Entry;

    .line 17302002
    .line 17302003
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v14

    .line 17302007
    check-cast v14, Ljava/lang/CharSequence;

    .line 17302008
    .line 17302009
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v14

    .line 17302013
    if-nez v14, :cond_213

    .line 17302014
    .line 17302015
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v14

    .line 17302019
    check-cast v14, Lcom/dragon/read/model/Content;

    .line 17302020
    .line 17302021
    if-eqz v14, :cond_20a

    .line 17302022
    .line 17302023
    iget-object v14, v14, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17302024
    .line 17302025
    goto :goto_20b

    .line 17302026
    :cond_20a
    const/4 v14, 0x0

    .line 17302027
    :goto_20b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v14

    .line 17302031
    if-nez v14, :cond_213

    .line 17302032
    .line 17302033
    const/4 v14, 0x1

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    const/4 v14, 0x0

    .line 17302036
    :goto_214
    if-eqz v14, :cond_1e7

    .line 17302037
    .line 17302038
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v14

    .line 17302042
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v9

    .line 17302046
    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302047
    .line 17302048
    .line 17302049
    goto :goto_1e7

    .line 17302050
    :cond_222
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v0

    .line 17302054
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    :goto_22a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v5

    .line 17302062
    if-eqz v5, :cond_253

    .line 17302063
    .line 17302064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v5

    .line 17302068
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302069
    .line 17302070
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v9

    .line 17302074
    new-instance v14, Lkr1/f;

    .line 17302075
    .line 17302076
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v5

    .line 17302080
    check-cast v5, Lcom/dragon/read/model/Content;

    .line 17302081
    .line 17302082
    iget-object v5, v5, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17302083
    .line 17302084
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302085
    .line 17302086
    .line 17302087
    move-object/from16 v16, v0

    .line 17302088
    .line 17302089
    const/4 v0, 0x0

    .line 17302090
    invoke-direct {v14, v5, v0}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-interface {v4, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302094
    .line 17302095
    .line 17302096
    move-object/from16 v0, v16

    .line 17302097
    .line 17302098
    goto :goto_22a

    .line 17302099
    :cond_253
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17302100
    .line 17302101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302102
    .line 17302103
    .line 17302104
    iget-object v5, v13, Lcom/dragon/read/model/ResourceWithPositioning;->data:Lcom/dragon/read/model/ResourceData;

    .line 17302105
    .line 17302106
    if-eqz v5, :cond_2ca

    .line 17302107
    .line 17302108
    iget-object v5, v5, Lcom/dragon/read/model/ResourceData;->clientLogData:Ljava/util/Map;

    .line 17302109
    .line 17302110
    if-eqz v5, :cond_2ca

    .line 17302111
    .line 17302112
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17302113
    .line 17302114
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v5

    .line 17302121
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v5

    .line 17302125
    :cond_26d
    :goto_26d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302126
    .line 17302127
    .line 17302128
    move-result v14

    .line 17302129
    if-eqz v14, :cond_2a8

    .line 17302130
    .line 17302131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v14

    .line 17302135
    check-cast v14, Ljava/util/Map$Entry;

    .line 17302136
    .line 17302137
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v16

    .line 17302141
    check-cast v16, Ljava/lang/CharSequence;

    .line 17302142
    .line 17302143
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302144
    .line 17302145
    .line 17302146
    move-result v16

    .line 17302147
    if-nez v16, :cond_294

    .line 17302148
    .line 17302149
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v16

    .line 17302153
    check-cast v16, Ljava/lang/CharSequence;

    .line 17302154
    .line 17302155
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v16

    .line 17302159
    if-nez v16, :cond_294

    .line 17302160
    .line 17302161
    const/16 v16, 0x1

    .line 17302162
    .line 17302163
    goto :goto_296

    .line 17302164
    :cond_294
    const/16 v16, 0x0

    .line 17302165
    .line 17302166
    :goto_296
    if-eqz v16, :cond_26d

    .line 17302167
    .line 17302168
    move-object/from16 v27, v2

    .line 17302169
    .line 17302170
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v2

    .line 17302174
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v14

    .line 17302178
    invoke-interface {v9, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302179
    .line 17302180
    .line 17302181
    move-object/from16 v2, v27

    .line 17302182
    .line 17302183
    goto :goto_26d

    .line 17302184
    :cond_2a8
    move-object/from16 v27, v2

    .line 17302185
    .line 17302186
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v2

    .line 17302190
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v2

    .line 17302194
    :goto_2b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v5

    .line 17302198
    if-eqz v5, :cond_2cc

    .line 17302199
    .line 17302200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302201
    .line 17302202
    .line 17302203
    move-result-object v5

    .line 17302204
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302205
    .line 17302206
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302207
    .line 17302208
    .line 17302209
    move-result-object v9

    .line 17302210
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v5

    .line 17302214
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302215
    .line 17302216
    .line 17302217
    goto :goto_2b2

    .line 17302218
    :cond_2ca
    move-object/from16 v27, v2

    .line 17302219
    .line 17302220
    :cond_2cc
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v2

    .line 17302224
    check-cast v2, Lcom/dragon/read/model/PlanData;

    .line 17302225
    .line 17302226
    if-eqz v2, :cond_2d8

    .line 17302227
    .line 17302228
    iget-object v2, v2, Lcom/dragon/read/model/PlanData;->eventKey:Ljava/lang/String;

    .line 17302229
    .line 17302230
    if-nez v2, :cond_2d9

    .line 17302231
    .line 17302232
    :cond_2d8
    move-object v2, v6

    .line 17302233
    :cond_2d9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object v5

    .line 17302237
    check-cast v5, Lcom/dragon/read/model/PlanData;

    .line 17302238
    .line 17302239
    iget-object v5, v5, Lcom/dragon/read/model/PlanData;->planKey:Ljava/lang/String;

    .line 17302240
    .line 17302241
    if-nez v5, :cond_2e6

    .line 17302242
    .line 17302243
    move-object/from16 v16, v6

    .line 17302244
    .line 17302245
    goto :goto_2e8

    .line 17302246
    :cond_2e6
    move-object/from16 v16, v5

    .line 17302247
    .line 17302248
    :goto_2e8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302249
    .line 17302250
    .line 17302251
    move-result-object v5

    .line 17302252
    check-cast v5, Lcom/dragon/read/model/PlanData;

    .line 17302253
    .line 17302254
    iget-object v5, v5, Lcom/dragon/read/model/PlanData;->type:Ljava/lang/String;

    .line 17302255
    .line 17302256
    if-nez v5, :cond_2f5

    .line 17302257
    .line 17302258
    move-object/from16 v17, v6

    .line 17302259
    .line 17302260
    goto :goto_2f7

    .line 17302261
    :cond_2f5
    move-object/from16 v17, v5

    .line 17302262
    .line 17302263
    :goto_2f7
    iget-object v5, v13, Lcom/dragon/read/model/ResourceWithPositioning;->resourceType:Ljava/lang/String;

    .line 17302264
    .line 17302265
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302266
    .line 17302267
    .line 17302268
    iget-object v9, v13, Lcom/dragon/read/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17302269
    .line 17302270
    if-nez v9, :cond_303

    .line 17302271
    .line 17302272
    move-object/from16 v19, v6

    .line 17302273
    .line 17302274
    goto :goto_305

    .line 17302275
    :cond_303
    move-object/from16 v19, v9

    .line 17302276
    .line 17302277
    :goto_305
    iget-object v9, v13, Lcom/dragon/read/model/ResourceWithPositioning;->clientAsyncRules:Ljava/lang/String;

    .line 17302278
    .line 17302279
    if-nez v9, :cond_30c

    .line 17302280
    .line 17302281
    move-object/from16 v20, v6

    .line 17302282
    .line 17302283
    goto :goto_30e

    .line 17302284
    :cond_30c
    move-object/from16 v20, v9

    .line 17302285
    .line 17302286
    :goto_30e
    iget-object v9, v13, Lcom/dragon/read/model/ResourceWithPositioning;->data:Lcom/dragon/read/model/ResourceData;

    .line 17302287
    .line 17302288
    if-eqz v9, :cond_31e

    .line 17302289
    .line 17302290
    iget-object v9, v9, Lcom/dragon/read/model/ResourceData;->schema:Lcom/dragon/read/model/Content;

    .line 17302291
    .line 17302292
    if-eqz v9, :cond_31e

    .line 17302293
    .line 17302294
    iget-object v9, v9, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17302295
    .line 17302296
    if-nez v9, :cond_31b

    .line 17302297
    .line 17302298
    goto :goto_31e

    .line 17302299
    :cond_31b
    move-object/from16 v23, v9

    .line 17302300
    .line 17302301
    goto :goto_320

    .line 17302302
    :cond_31e
    :goto_31e
    move-object/from16 v23, v6

    .line 17302303
    .line 17302304
    :goto_320
    new-instance v9, Lkr1/e;

    .line 17302305
    .line 17302306
    const/16 v24, 0x1

    .line 17302307
    .line 17302308
    const/16 v26, 0xc00

    .line 17302309
    .line 17302310
    move-object v14, v9

    .line 17302311
    move-object v13, v15

    .line 17302312
    move-object v15, v2

    .line 17302313
    move-object/from16 v18, v5

    .line 17302314
    .line 17302315
    move-object/from16 v21, v13

    .line 17302316
    .line 17302317
    move-object/from16 v22, v4

    .line 17302318
    .line 17302319
    move-object/from16 v25, v0

    .line 17302320
    .line 17302321
    invoke-direct/range {v14 .. v26}, Lkr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 17302322
    .line 17302323
    .line 17302324
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302325
    .line 17302326
    .line 17302327
    move-object/from16 v0, p0

    .line 17302328
    .line 17302329
    move-object/from16 v2, v27

    .line 17302330
    .line 17302331
    const/4 v4, 0x0

    .line 17302332
    goto/16 :goto_bc

    .line 17302333
    .line 17302334
    :cond_33e
    move-object/from16 v27, v2

    .line 17302335
    .line 17302336
    move-object/from16 v0, p0

    .line 17302337
    .line 17302338
    move-object/from16 v2, v27

    .line 17302339
    .line 17302340
    const/4 v4, 0x0

    .line 17302341
    goto/16 :goto_a0

    .line 17302342
    .line 17302343
    :cond_347
    move-object/from16 v27, v2

    .line 17302344
    .line 17302345
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302346
    .line 17302347
    .line 17302348
    move-result-object v0

    .line 17302349
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302350
    .line 17302351
    .line 17302352
    move-object/from16 v0, p0

    .line 17302353
    .line 17302354
    const/4 v4, 0x0

    .line 17302355
    goto/16 :goto_7e

    .line 17302356
    .line 17302357
    :cond_355
    new-instance v0, Lkr1/h;

    .line 17302358
    .line 17302359
    iget-object v2, v3, Lcom/dragon/read/model/PlanRespV2;->data:Lcom/dragon/read/model/PlandDataV2;

    .line 17302360
    .line 17302361
    if-eqz v2, :cond_365

    .line 17302362
    .line 17302363
    iget-object v3, v2, Lcom/dragon/read/model/PlandDataV2;->landingData:Lcom/dragon/read/model/LandingDataV2;

    .line 17302364
    .line 17302365
    if-eqz v3, :cond_365

    .line 17302366
    .line 17302367
    iget-object v3, v3, Lcom/dragon/read/model/LandingDataV2;->landingKey:Ljava/lang/String;

    .line 17302368
    .line 17302369
    if-nez v3, :cond_364

    .line 17302370
    .line 17302371
    goto :goto_365

    .line 17302372
    :cond_364
    move-object v6, v3

    .line 17302373
    :cond_365
    :goto_365
    if-eqz v2, :cond_37b

    .line 17302374
    .line 17302375
    iget-object v2, v2, Lcom/dragon/read/model/PlandDataV2;->activateData:Lcom/dragon/read/model/ActivateData;

    .line 17302376
    .line 17302377
    if-eqz v2, :cond_37b

    .line 17302378
    .line 17302379
    sget v3, Llz4/a;->a:I

    .line 17302380
    .line 17302381
    const/4 v3, 0x0

    .line 17302382
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302383
    .line 17302384
    .line 17302385
    new-instance v5, Llr1/a;

    .line 17302386
    .line 17302387
    invoke-direct {v5}, Llr1/a;-><init>()V

    .line 17302388
    .line 17302389
    .line 17302390
    iget-object v2, v2, Lcom/dragon/read/model/ActivateData;->redirectSchema:Ljava/lang/String;

    .line 17302391
    .line 17302392
    iput-object v2, v5, Llr1/a;->a:Ljava/lang/String;

    .line 17302393
    .line 17302394
    goto :goto_37c

    .line 17302395
    :cond_37b
    const/4 v5, 0x0

    .line 17302396
    :goto_37c
    invoke-direct {v0, v1, v6, v5}, Lkr1/h;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 17302397
    .line 17302398
    .line 17302399
    return-object v0

    .line 17302400
    :cond_380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302401
    .line 17302402
    const-string v1, "fetchResourcePlanOpt errCode = "

    .line 17302403
    .line 17302404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302405
    .line 17302406
    .line 17302407
    iget v1, v3, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17302408
    .line 17302409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302410
    .line 17302411
    .line 17302412
    const-string v1, ", errMsg = "

    .line 17302413
    .line 17302414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302415
    .line 17302416
    .line 17302417
    iget-object v1, v3, Lcom/dragon/read/model/PlanRespV2;->errTips:Ljava/lang/String;

    .line 17302418
    .line 17302419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302420
    .line 17302421
    .line 17302422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302423
    .line 17302424
    .line 17302425
    move-result-object v0

    .line 17302426
    const/4 v1, 0x0

    .line 17302427
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302428
    .line 17302429
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302430
    .line 17302431
    .line 17302432
    new-instance v0, Lcom/bytedance/ug/sdk/cyber/api/CyberErrorCodeException;

    .line 17302433
    .line 17302434
    iget v1, v3, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17302435
    .line 17302436
    iget-object v2, v3, Lcom/dragon/read/model/PlanRespV2;->errTips:Ljava/lang/String;

    .line 17302437
    .line 17302438
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302439
    .line 17302440
    .line 17302441
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/cyber/api/CyberErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302442
    .line 17302443
    .line 17302444
    throw v0
.end method


