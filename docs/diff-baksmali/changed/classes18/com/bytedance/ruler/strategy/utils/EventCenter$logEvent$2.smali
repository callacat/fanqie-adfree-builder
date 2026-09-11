## classes18/com/bytedance/ruler/strategy/utils/EventCenter$logEvent$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    check-cast v1, Lpi0/a$b;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$source:Ljava/lang/String;

    .line 17301516
    invoke-static {v3}, Lkd1/d;->c(Ljava/lang/String;)Lkd1/e;

    .line 17301519
    move-result-object v3

    .line 17301520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    const-string/jumbo v4, "rule_engine_execute_result"

    .line 17301526
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301529
    iput-object v4, v1, Lpi0/a$b;->a:Ljava/lang/String;

    .line 17301531
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301533
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301536
    new-instance v5, Lcom/google/gson/Gson;

    .line 17301538
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17301541
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301543
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301546
    iget-object v7, v3, Lkd1/e;->d:Ljava/util/List;

    .line 17301548
    if-eqz v7, :cond_48

    .line 17301550
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301553
    move-result-object v7

    .line 17301554
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301557
    move-result v8

    .line 17301558
    if-eqz v8, :cond_4e

    .line 17301560
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301563
    move-result-object v8

    .line 17301564
    check-cast v8, Ljava/lang/String;

    .line 17301566
    iget-object v9, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$params:Ljava/util/Map;

    .line 17301568
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    move-result-object v9

    .line 17301572
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    goto :goto_32

    .line 17301576
    :cond_48
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$params:Ljava/util/Map;

    .line 17301578
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301581
    move-result-object v6

    .line 17301582
    :cond_4e
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301585
    move-result-object v6

    .line 17301586
    check-cast v6, Ljava/lang/Iterable;

    .line 17301588
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301591
    move-result-object v6

    .line 17301592
    :cond_58
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301595
    move-result v7

    .line 17301596
    const/4 v8, 0x1

    .line 17301597
    if-eqz v7, :cond_dc

    .line 17301599
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301602
    move-result-object v7

    .line 17301603
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301605
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301608
    move-result-object v9

    .line 17301609
    instance-of v9, v9, Ljava/lang/Number;

    .line 17301611
    const-string/jumbo v10, "rule_engine_"

    .line 17301614
    if-nez v9, :cond_c1

    .line 17301616
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301619
    move-result-object v9

    .line 17301620
    instance-of v9, v9, Ljava/lang/String;

    .line 17301622
    if-eqz v9, :cond_79

    .line 17301624
    goto :goto_c1

    .line 17301625
    :cond_79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301628
    move-result-object v9

    .line 17301629
    instance-of v9, v9, Ljava/lang/Boolean;

    .line 17301631
    if-eqz v9, :cond_58

    .line 17301633
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301636
    move-result-object v9

    .line 17301637
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301639
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301642
    move-result v9

    .line 17301643
    if-eqz v9, :cond_a7

    .line 17301645
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301647
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301650
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301653
    move-result-object v7

    .line 17301654
    check-cast v7, Ljava/lang/String;

    .line 17301656
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301659
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301662
    move-result-object v7

    .line 17301663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301666
    move-result-object v8

    .line 17301667
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301670
    goto :goto_58

    .line 17301671
    :cond_a7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301673
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301676
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301679
    move-result-object v7

    .line 17301680
    check-cast v7, Ljava/lang/String;

    .line 17301682
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301685
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301688
    move-result-object v7

    .line 17301689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301692
    move-result-object v8

    .line 17301693
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301696
    goto :goto_58

    .line 17301697
    :cond_c1
    :goto_c1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301699
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301702
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301705
    move-result-object v9

    .line 17301706
    check-cast v9, Ljava/lang/String;

    .line 17301708
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301711
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301714
    move-result-object v8

    .line 17301715
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301718
    move-result-object v7

    .line 17301719
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301722
    goto/16 :goto_58

    .line 17301724
    :cond_dc
    new-instance v6, Lorg/json/JSONObject;

    .line 17301726
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301729
    iput-object v6, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301731
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17301733
    iget v7, v6, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 17301735
    const-string v9, ""

    .line 17301737
    const/4 v10, 0x0

    .line 17301738
    if-nez v7, :cond_155

    .line 17301740
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 17301742
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301745
    move-result v6

    .line 17301746
    xor-int/2addr v6, v8

    .line 17301747
    if-eqz v6, :cond_155

    .line 17301749
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17301751
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 17301753
    const-string v7, "action"

    .line 17301755
    if-eqz v6, :cond_11a

    .line 17301757
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301760
    move-result-object v6

    .line 17301761
    check-cast v6, Lcom/bytedance/ruler/base/models/d;

    .line 17301763
    if-eqz v6, :cond_11a

    .line 17301765
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 17301767
    if-eqz v6, :cond_11a

    .line 17301769
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17301772
    move-result-object v6

    .line 17301773
    if-eqz v6, :cond_11a

    .line 17301775
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301778
    move-result-object v6

    .line 17301779
    if-eqz v6, :cond_11a

    .line 17301781
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17301784
    move-result-object v6

    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    move-object v6, v10

    .line 17301787
    :goto_11b
    iget-object v11, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301789
    if-eqz v11, :cond_126

    .line 17301791
    if-eqz v6, :cond_122

    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    move-object v6, v9

    .line 17301795
    :goto_123
    invoke-virtual {v11, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301798
    :cond_126
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17301800
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 17301802
    const-string/jumbo v7, "reason"

    .line 17301805
    if-eqz v6, :cond_14c

    .line 17301807
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301810
    move-result-object v6

    .line 17301811
    check-cast v6, Lcom/bytedance/ruler/base/models/d;

    .line 17301813
    if-eqz v6, :cond_14c

    .line 17301815
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 17301817
    if-eqz v6, :cond_14c

    .line 17301819
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17301822
    move-result-object v6

    .line 17301823
    if-eqz v6, :cond_14c

    .line 17301825
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301828
    move-result-object v6

    .line 17301829
    if-eqz v6, :cond_14c

    .line 17301831
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17301834
    move-result-object v6

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    move-object v6, v10

    .line 17301837
    :goto_14d
    iget-object v11, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301839
    if-eqz v11, :cond_16f

    .line 17301841
    invoke-virtual {v11, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301844
    goto :goto_16f

    .line 17301845
    :cond_155
    iget-object v6, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301847
    if-eqz v6, :cond_162

    .line 17301849
    iget-object v7, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17301851
    iget v7, v7, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 17301853
    const-string v11, "engine_error_code"

    .line 17301855
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301858
    :cond_162
    iget-object v6, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301860
    if-eqz v6, :cond_16f

    .line 17301862
    iget-object v7, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17301864
    iget-object v7, v7, Lcom/bytedance/ruler/base/models/f;->d:Ljava/lang/String;

    .line 17301866
    const-string v11, "engine_error_msg"

    .line 17301868
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301871
    :cond_16f
    :goto_16f
    iget-object v6, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301873
    if-eqz v6, :cond_180

    .line 17301875
    sget-object v7, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 17301877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    sget-object v7, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 17301882
    const-string/jumbo v11, "signature"

    .line 17301885
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301888
    :cond_180
    iget-object v6, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301890
    if-eqz v6, :cond_192

    .line 17301892
    iget-object v7, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$source:Ljava/lang/String;

    .line 17301894
    if-eqz v7, :cond_189

    .line 17301896
    goto :goto_18c

    .line 17301897
    :cond_189
    const-string/jumbo v7, "unkown"

    .line 17301900
    :goto_18c
    const-string/jumbo v11, "rule_engine_source"

    .line 17301903
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301906
    :cond_192
    iget-object v6, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301908
    if-eqz v6, :cond_206

    .line 17301910
    iget-object v7, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17301912
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301915
    new-instance v11, Lorg/json/JSONArray;

    .line 17301917
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 17301920
    iget-object v12, v7, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 17301922
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301925
    move-result-object v12

    .line 17301926
    :goto_1a6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301929
    move-result v13

    .line 17301930
    if-eqz v13, :cond_1d6

    .line 17301932
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301935
    move-result-object v13

    .line 17301936
    check-cast v13, Lcom/bytedance/ruler/base/models/d;

    .line 17301938
    new-instance v14, Lorg/json/JSONObject;

    .line 17301940
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17301943
    iget-object v15, v13, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 17301945
    if-eqz v15, :cond_1c0

    .line 17301947
    iget-object v2, v15, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 17301949
    if-eqz v2, :cond_1c0

    .line 17301951
    goto :goto_1c6

    .line 17301952
    :cond_1c0
    if-eqz v15, :cond_1c5

    .line 17301954
    iget-object v2, v15, Lcom/bytedance/ruler/base/models/RuleModel;->title:Ljava/lang/String;

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    move-object v2, v10

    .line 17301958
    :goto_1c6
    if-eqz v2, :cond_1c9

    .line 17301960
    goto :goto_1cc

    .line 17301961
    :cond_1c9
    const-string/jumbo v2, "unknown"

    .line 17301964
    :goto_1cc
    iget-object v13, v13, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 17301966
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301969
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301972
    const/4 v2, 0x0

    .line 17301973
    goto :goto_1a6

    .line 17301974
    :cond_1d6
    iget-object v2, v7, Lcom/bytedance/ruler/base/models/f;->j:Ljava/util/List;

    .line 17301976
    if-eqz v2, :cond_1e3

    .line 17301978
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301981
    move-result v2

    .line 17301982
    if-eqz v2, :cond_1e1

    .line 17301984
    goto :goto_1e3

    .line 17301985
    :cond_1e1
    const/4 v2, 0x0

    .line 17301986
    goto :goto_1e4

    .line 17301987
    :cond_1e3
    :goto_1e3
    const/4 v2, 0x1

    .line 17301988
    :goto_1e4
    if-nez v2, :cond_1f9

    .line 17301990
    new-instance v2, Lorg/json/JSONObject;

    .line 17301992
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301995
    iget-object v7, v7, Lcom/bytedance/ruler/base/models/f;->j:Ljava/util/List;

    .line 17301997
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302000
    move-result-object v7

    .line 17302001
    const-string v10, "fffRuleResults"

    .line 17302003
    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302006
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302009
    :cond_1f9
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17302012
    move-result-object v2

    .line 17302013
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302016
    const-string/jumbo v7, "result"

    .line 17302019
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302022
    :cond_206
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302024
    if-eqz v2, :cond_211

    .line 17302026
    const-string v6, "enable_strategy_select_cache"

    .line 17302028
    iget-boolean v3, v3, Lkd1/e;->b:Z

    .line 17302030
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302033
    :cond_211
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302035
    if-eqz v2, :cond_222

    .line 17302037
    sget-object v3, Lkd1/d;->b:Lkd1/a;

    .line 17302039
    if-eqz v3, :cond_21c

    .line 17302041
    iget-boolean v3, v3, Lkd1/a;->l:Z

    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    const/4 v3, 0x0

    .line 17302045
    :goto_21d
    const-string v6, "enable_simplify_set_select"

    .line 17302047
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302050
    :cond_222
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302052
    if-eqz v2, :cond_232

    .line 17302054
    sget-object v3, Lkd1/d;->A:Lkd1/d;

    .line 17302056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302059
    sget-boolean v3, Lkd1/d;->r:Z

    .line 17302061
    const-string v6, "enable_rule_black_list"

    .line 17302063
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302066
    :cond_232
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302068
    if-eqz v2, :cond_240

    .line 17302070
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302072
    iget-boolean v3, v3, Lcom/bytedance/ruler/base/models/f;->a:Z

    .line 17302074
    const-string/jumbo v6, "use_fff"

    .line 17302077
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302080
    :cond_240
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302082
    if-eqz v2, :cond_24e

    .line 17302084
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302086
    iget-boolean v3, v3, Lcom/bytedance/ruler/base/models/f;->b:Z

    .line 17302088
    const-string/jumbo v6, "use_rule_fff"

    .line 17302091
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302094
    :cond_24e
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302096
    if-eqz v2, :cond_25c

    .line 17302098
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302100
    iget-boolean v3, v3, Lcom/bytedance/ruler/base/models/f;->k:Z

    .line 17302102
    const-string/jumbo v6, "use_hardcode"

    .line 17302105
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302108
    :cond_25c
    sget-object v2, Lkd1/d;->n:Ljava/lang/String;

    .line 17302110
    if-eqz v2, :cond_269

    .line 17302112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302115
    move-result v2

    .line 17302116
    if-nez v2, :cond_267

    .line 17302118
    goto :goto_269

    .line 17302119
    :cond_267
    const/4 v2, 0x0

    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    :goto_269
    const/4 v2, 0x1

    .line 17302122
    :goto_26a
    if-nez v2, :cond_277

    .line 17302124
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302126
    if-eqz v2, :cond_277

    .line 17302128
    sget-object v3, Lkd1/d;->n:Ljava/lang/String;

    .line 17302130
    const-string v6, "ab_tag"

    .line 17302132
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302135
    :cond_277
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302137
    if-eqz v2, :cond_287

    .line 17302139
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302141
    iget-object v3, v3, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302143
    iget-boolean v3, v3, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 17302145
    const-string/jumbo v6, "strategy_select_from_cache"

    .line 17302148
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302151
    :cond_287
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302153
    if-eqz v2, :cond_297

    .line 17302155
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302157
    iget-object v3, v3, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302159
    iget-boolean v3, v3, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 17302161
    const-string/jumbo v6, "strategy_select_from_trie"

    .line 17302164
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302167
    :cond_297
    new-instance v2, Lorg/json/JSONObject;

    .line 17302169
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302172
    iput-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302174
    const-string v3, "cost"

    .line 17302176
    iget-wide v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$cost:J

    .line 17302178
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302181
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302183
    if-eqz v2, :cond_2b7

    .line 17302185
    iget-wide v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$cost:J

    .line 17302187
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302189
    iget-object v3, v3, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302191
    iget-wide v8, v3, Lcom/bytedance/ruler/base/models/c;->a:J

    .line 17302193
    sub-long/2addr v6, v8

    .line 17302194
    const-string v3, "net_cost"

    .line 17302196
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302199
    :cond_2b7
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302201
    const/16 v3, 0x3e8

    .line 17302203
    if-eqz v2, :cond_2cb

    .line 17302205
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302207
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302209
    iget-wide v6, v6, Lcom/bytedance/ruler/base/models/c;->c:J

    .line 17302211
    int-to-long v8, v3

    .line 17302212
    div-long/2addr v6, v8

    .line 17302213
    const-string/jumbo v8, "scene_select_cost"

    .line 17302216
    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302219
    :cond_2cb
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302221
    if-eqz v2, :cond_2dd

    .line 17302223
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302225
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302227
    iget-wide v6, v6, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 17302229
    int-to-long v8, v3

    .line 17302230
    div-long/2addr v6, v8

    .line 17302231
    const-string/jumbo v8, "strategy_select_cost"

    .line 17302234
    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302237
    :cond_2dd
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302239
    if-eqz v2, :cond_2ef

    .line 17302241
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302243
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302245
    iget-wide v6, v6, Lcom/bytedance/ruler/base/models/c;->e:J

    .line 17302247
    int-to-long v8, v3

    .line 17302248
    div-long/2addr v6, v8

    .line 17302249
    const-string/jumbo v8, "rule_build_cost"

    .line 17302252
    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302255
    :cond_2ef
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302257
    if-eqz v2, :cond_301

    .line 17302259
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302261
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302263
    iget-wide v6, v6, Lcom/bytedance/ruler/base/models/c;->f:J

    .line 17302265
    int-to-long v8, v3

    .line 17302266
    div-long/2addr v6, v8

    .line 17302267
    const-string/jumbo v8, "rule_exec_cost"

    .line 17302270
    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302273
    :cond_301
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302275
    if-eqz v2, :cond_312

    .line 17302277
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302279
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 17302281
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302284
    move-result-object v5

    .line 17302285
    const-string v6, "key"

    .line 17302287
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302290
    :cond_312
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302292
    if-eqz v2, :cond_324

    .line 17302294
    iget-object v5, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302296
    iget-object v5, v5, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302298
    iget-wide v5, v5, Lcom/bytedance/ruler/base/models/c;->g:J

    .line 17302300
    int-to-long v7, v3

    .line 17302301
    div-long/2addr v5, v7

    .line 17302302
    const-string/jumbo v3, "rule_black_list_cost"

    .line 17302305
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302308
    :cond_324
    new-instance v2, Lorg/json/JSONObject;

    .line 17302310
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17302313
    iput-object v2, v1, Lpi0/a$b;->c:Lorg/json/JSONObject;

    .line 17302315
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302317
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    check-cast v1, Lpi0/a$b;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$source:Ljava/lang/String;

    .line 17301515
    .line 17301516
    invoke-static {v3}, Lkd1/d;->c(Ljava/lang/String;)Lkd1/e;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v3

    .line 17301520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    const-string/jumbo v4, "rule_engine_execute_result"

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301527
    .line 17301528
    .line 17301529
    iput-object v4, v1, Lpi0/a$b;->a:Ljava/lang/String;

    .line 17301530
    .line 17301531
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301532
    .line 17301533
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301534
    .line 17301535
    .line 17301536
    new-instance v5, Lcom/google/gson/Gson;

    .line 17301537
    .line 17301538
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17301539
    .line 17301540
    .line 17301541
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301542
    .line 17301543
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v7, v3, Lkd1/e;->d:Ljava/util/List;

    .line 17301547
    .line 17301548
    if-eqz v7, :cond_48

    .line 17301549
    .line 17301550
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v7

    .line 17301554
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v8

    .line 17301558
    if-eqz v8, :cond_4e

    .line 17301559
    .line 17301560
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v8

    .line 17301564
    check-cast v8, Ljava/lang/String;

    .line 17301565
    .line 17301566
    iget-object v9, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$params:Ljava/util/Map;

    .line 17301567
    .line 17301568
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v9

    .line 17301572
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    goto :goto_32

    .line 17301576
    :cond_48
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$params:Ljava/util/Map;

    .line 17301577
    .line 17301578
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v6

    .line 17301582
    :cond_4e
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v6

    .line 17301586
    check-cast v6, Ljava/lang/Iterable;

    .line 17301587
    .line 17301588
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v6

    .line 17301592
    :cond_58
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v7

    .line 17301596
    const/4 v8, 0x1

    .line 17301597
    if-eqz v7, :cond_dc

    .line 17301598
    .line 17301599
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v7

    .line 17301603
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301604
    .line 17301605
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v9

    .line 17301609
    instance-of v9, v9, Ljava/lang/Number;

    .line 17301610
    .line 17301611
    const-string/jumbo v10, "rule_engine_"

    .line 17301612
    .line 17301613
    .line 17301614
    if-nez v9, :cond_c1

    .line 17301615
    .line 17301616
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v9

    .line 17301620
    instance-of v9, v9, Ljava/lang/String;

    .line 17301621
    .line 17301622
    if-eqz v9, :cond_79

    .line 17301623
    .line 17301624
    goto :goto_c1

    .line 17301625
    :cond_79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v9

    .line 17301629
    instance-of v9, v9, Ljava/lang/Boolean;

    .line 17301630
    .line 17301631
    if-eqz v9, :cond_58

    .line 17301632
    .line 17301633
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v9

    .line 17301637
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301638
    .line 17301639
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v9

    .line 17301643
    if-eqz v9, :cond_a7

    .line 17301644
    .line 17301645
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v7

    .line 17301654
    check-cast v7, Ljava/lang/String;

    .line 17301655
    .line 17301656
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v7

    .line 17301663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v8

    .line 17301667
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301668
    .line 17301669
    .line 17301670
    goto :goto_58

    .line 17301671
    :cond_a7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301672
    .line 17301673
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v7

    .line 17301680
    check-cast v7, Ljava/lang/String;

    .line 17301681
    .line 17301682
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v7

    .line 17301689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v8

    .line 17301693
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301694
    .line 17301695
    .line 17301696
    goto :goto_58

    .line 17301697
    :cond_c1
    :goto_c1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v9

    .line 17301706
    check-cast v9, Ljava/lang/String;

    .line 17301707
    .line 17301708
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v8

    .line 17301715
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v7

    .line 17301719
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301720
    .line 17301721
    .line 17301722
    goto/16 :goto_58

    .line 17301723
    .line 17301724
    :cond_dc
    new-instance v6, Lorg/json/JSONObject;

    .line 17301725
    .line 17301726
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301727
    .line 17301728
    .line 17301729
    iput-object v6, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301730
    .line 17301731
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17301732
    .line 17301733
    iget v7, v6, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 17301734
    .line 17301735
    const-string v9, ""

    .line 17301736
    .line 17301737
    const/4 v10, 0x0

    .line 17301738
    if-nez v7, :cond_155

    .line 17301739
    .line 17301740
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 17301741
    .line 17301742
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v6

    .line 17301746
    xor-int/2addr v6, v8

    .line 17301747
    if-eqz v6, :cond_155

    .line 17301748
    .line 17301749
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17301750
    .line 17301751
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 17301752
    .line 17301753
    const-string v7, "action"

    .line 17301754
    .line 17301755
    if-eqz v6, :cond_11a

    .line 17301756
    .line 17301757
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v6

    .line 17301761
    check-cast v6, Lcom/bytedance/ruler/base/models/d;

    .line 17301762
    .line 17301763
    if-eqz v6, :cond_11a

    .line 17301764
    .line 17301765
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 17301766
    .line 17301767
    if-eqz v6, :cond_11a

    .line 17301768
    .line 17301769
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v6

    .line 17301773
    if-eqz v6, :cond_11a

    .line 17301774
    .line 17301775
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v6

    .line 17301779
    if-eqz v6, :cond_11a

    .line 17301780
    .line 17301781
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v6

    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    move-object v6, v10

    .line 17301787
    :goto_11b
    iget-object v11, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301788
    .line 17301789
    if-eqz v11, :cond_126

    .line 17301790
    .line 17301791
    if-eqz v6, :cond_122

    .line 17301792
    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    move-object v6, v9

    .line 17301795
    :goto_123
    invoke-virtual {v11, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301796
    .line 17301797
    .line 17301798
    :cond_126
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17301799
    .line 17301800
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 17301801
    .line 17301802
    const-string/jumbo v7, "reason"

    .line 17301803
    .line 17301804
    .line 17301805
    if-eqz v6, :cond_14c

    .line 17301806
    .line 17301807
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v6

    .line 17301811
    check-cast v6, Lcom/bytedance/ruler/base/models/d;

    .line 17301812
    .line 17301813
    if-eqz v6, :cond_14c

    .line 17301814
    .line 17301815
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 17301816
    .line 17301817
    if-eqz v6, :cond_14c

    .line 17301818
    .line 17301819
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v6

    .line 17301823
    if-eqz v6, :cond_14c

    .line 17301824
    .line 17301825
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v6

    .line 17301829
    if-eqz v6, :cond_14c

    .line 17301830
    .line 17301831
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v6

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    move-object v6, v10

    .line 17301837
    :goto_14d
    iget-object v11, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301838
    .line 17301839
    if-eqz v11, :cond_16f

    .line 17301840
    .line 17301841
    invoke-virtual {v11, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301842
    .line 17301843
    .line 17301844
    goto :goto_16f

    .line 17301845
    :cond_155
    iget-object v6, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301846
    .line 17301847
    if-eqz v6, :cond_162

    .line 17301848
    .line 17301849
    iget-object v7, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17301850
    .line 17301851
    iget v7, v7, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 17301852
    .line 17301853
    const-string v11, "engine_error_code"

    .line 17301854
    .line 17301855
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301856
    .line 17301857
    .line 17301858
    :cond_162
    iget-object v6, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301859
    .line 17301860
    if-eqz v6, :cond_16f

    .line 17301861
    .line 17301862
    iget-object v7, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17301863
    .line 17301864
    iget-object v7, v7, Lcom/bytedance/ruler/base/models/f;->d:Ljava/lang/String;

    .line 17301865
    .line 17301866
    const-string v11, "engine_error_msg"

    .line 17301867
    .line 17301868
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301869
    .line 17301870
    .line 17301871
    :cond_16f
    :goto_16f
    iget-object v6, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301872
    .line 17301873
    if-eqz v6, :cond_180

    .line 17301874
    .line 17301875
    sget-object v7, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 17301876
    .line 17301877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301878
    .line 17301879
    .line 17301880
    sget-object v7, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 17301881
    .line 17301882
    const-string/jumbo v11, "signature"

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301886
    .line 17301887
    .line 17301888
    :cond_180
    iget-object v6, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301889
    .line 17301890
    if-eqz v6, :cond_192

    .line 17301891
    .line 17301892
    iget-object v7, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$source:Ljava/lang/String;

    .line 17301893
    .line 17301894
    if-eqz v7, :cond_189

    .line 17301895
    .line 17301896
    goto :goto_18c

    .line 17301897
    :cond_189
    const-string/jumbo v7, "unkown"

    .line 17301898
    .line 17301899
    .line 17301900
    :goto_18c
    const-string/jumbo v11, "rule_engine_source"

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301904
    .line 17301905
    .line 17301906
    :cond_192
    iget-object v6, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17301907
    .line 17301908
    if-eqz v6, :cond_206

    .line 17301909
    .line 17301910
    iget-object v7, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17301911
    .line 17301912
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301913
    .line 17301914
    .line 17301915
    new-instance v11, Lorg/json/JSONArray;

    .line 17301916
    .line 17301917
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 17301918
    .line 17301919
    .line 17301920
    iget-object v12, v7, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 17301921
    .line 17301922
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v12

    .line 17301926
    :goto_1a6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v13

    .line 17301930
    if-eqz v13, :cond_1d6

    .line 17301931
    .line 17301932
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v13

    .line 17301936
    check-cast v13, Lcom/bytedance/ruler/base/models/d;

    .line 17301937
    .line 17301938
    new-instance v14, Lorg/json/JSONObject;

    .line 17301939
    .line 17301940
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17301941
    .line 17301942
    .line 17301943
    iget-object v15, v13, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 17301944
    .line 17301945
    if-eqz v15, :cond_1c0

    .line 17301946
    .line 17301947
    iget-object v2, v15, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 17301948
    .line 17301949
    if-eqz v2, :cond_1c0

    .line 17301950
    .line 17301951
    goto :goto_1c6

    .line 17301952
    :cond_1c0
    if-eqz v15, :cond_1c5

    .line 17301953
    .line 17301954
    iget-object v2, v15, Lcom/bytedance/ruler/base/models/RuleModel;->title:Ljava/lang/String;

    .line 17301955
    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    move-object v2, v10

    .line 17301958
    :goto_1c6
    if-eqz v2, :cond_1c9

    .line 17301959
    .line 17301960
    goto :goto_1cc

    .line 17301961
    :cond_1c9
    const-string/jumbo v2, "unknown"

    .line 17301962
    .line 17301963
    .line 17301964
    :goto_1cc
    iget-object v13, v13, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 17301965
    .line 17301966
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301970
    .line 17301971
    .line 17301972
    const/4 v2, 0x0

    .line 17301973
    goto :goto_1a6

    .line 17301974
    :cond_1d6
    iget-object v2, v7, Lcom/bytedance/ruler/base/models/f;->j:Ljava/util/List;

    .line 17301975
    .line 17301976
    if-eqz v2, :cond_1e3

    .line 17301977
    .line 17301978
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v2

    .line 17301982
    if-eqz v2, :cond_1e1

    .line 17301983
    .line 17301984
    goto :goto_1e3

    .line 17301985
    :cond_1e1
    const/4 v2, 0x0

    .line 17301986
    goto :goto_1e4

    .line 17301987
    :cond_1e3
    :goto_1e3
    const/4 v2, 0x1

    .line 17301988
    :goto_1e4
    if-nez v2, :cond_1f9

    .line 17301989
    .line 17301990
    new-instance v2, Lorg/json/JSONObject;

    .line 17301991
    .line 17301992
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301993
    .line 17301994
    .line 17301995
    iget-object v7, v7, Lcom/bytedance/ruler/base/models/f;->j:Ljava/util/List;

    .line 17301996
    .line 17301997
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v7

    .line 17302001
    const-string v10, "fffRuleResults"

    .line 17302002
    .line 17302003
    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302007
    .line 17302008
    .line 17302009
    :cond_1f9
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v2

    .line 17302013
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302014
    .line 17302015
    .line 17302016
    const-string/jumbo v7, "result"

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302020
    .line 17302021
    .line 17302022
    :cond_206
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302023
    .line 17302024
    if-eqz v2, :cond_211

    .line 17302025
    .line 17302026
    const-string v6, "enable_strategy_select_cache"

    .line 17302027
    .line 17302028
    iget-boolean v3, v3, Lkd1/e;->b:Z

    .line 17302029
    .line 17302030
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302031
    .line 17302032
    .line 17302033
    :cond_211
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302034
    .line 17302035
    if-eqz v2, :cond_222

    .line 17302036
    .line 17302037
    sget-object v3, Lkd1/d;->b:Lkd1/a;

    .line 17302038
    .line 17302039
    if-eqz v3, :cond_21c

    .line 17302040
    .line 17302041
    iget-boolean v3, v3, Lkd1/a;->l:Z

    .line 17302042
    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    const/4 v3, 0x0

    .line 17302045
    :goto_21d
    const-string v6, "enable_simplify_set_select"

    .line 17302046
    .line 17302047
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302048
    .line 17302049
    .line 17302050
    :cond_222
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302051
    .line 17302052
    if-eqz v2, :cond_232

    .line 17302053
    .line 17302054
    sget-object v3, Lkd1/d;->A:Lkd1/d;

    .line 17302055
    .line 17302056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    .line 17302058
    .line 17302059
    sget-boolean v3, Lkd1/d;->r:Z

    .line 17302060
    .line 17302061
    const-string v6, "enable_rule_black_list"

    .line 17302062
    .line 17302063
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302064
    .line 17302065
    .line 17302066
    :cond_232
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302067
    .line 17302068
    if-eqz v2, :cond_240

    .line 17302069
    .line 17302070
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302071
    .line 17302072
    iget-boolean v3, v3, Lcom/bytedance/ruler/base/models/f;->a:Z

    .line 17302073
    .line 17302074
    const-string/jumbo v6, "use_fff"

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302078
    .line 17302079
    .line 17302080
    :cond_240
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302081
    .line 17302082
    if-eqz v2, :cond_24e

    .line 17302083
    .line 17302084
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302085
    .line 17302086
    iget-boolean v3, v3, Lcom/bytedance/ruler/base/models/f;->b:Z

    .line 17302087
    .line 17302088
    const-string/jumbo v6, "use_rule_fff"

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302092
    .line 17302093
    .line 17302094
    :cond_24e
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302095
    .line 17302096
    if-eqz v2, :cond_25c

    .line 17302097
    .line 17302098
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302099
    .line 17302100
    iget-boolean v3, v3, Lcom/bytedance/ruler/base/models/f;->k:Z

    .line 17302101
    .line 17302102
    const-string/jumbo v6, "use_hardcode"

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302106
    .line 17302107
    .line 17302108
    :cond_25c
    sget-object v2, Lkd1/d;->n:Ljava/lang/String;

    .line 17302109
    .line 17302110
    if-eqz v2, :cond_269

    .line 17302111
    .line 17302112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v2

    .line 17302116
    if-nez v2, :cond_267

    .line 17302117
    .line 17302118
    goto :goto_269

    .line 17302119
    :cond_267
    const/4 v2, 0x0

    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    :goto_269
    const/4 v2, 0x1

    .line 17302122
    :goto_26a
    if-nez v2, :cond_277

    .line 17302123
    .line 17302124
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302125
    .line 17302126
    if-eqz v2, :cond_277

    .line 17302127
    .line 17302128
    sget-object v3, Lkd1/d;->n:Ljava/lang/String;

    .line 17302129
    .line 17302130
    const-string v6, "ab_tag"

    .line 17302131
    .line 17302132
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302133
    .line 17302134
    .line 17302135
    :cond_277
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302136
    .line 17302137
    if-eqz v2, :cond_287

    .line 17302138
    .line 17302139
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302140
    .line 17302141
    iget-object v3, v3, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302142
    .line 17302143
    iget-boolean v3, v3, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 17302144
    .line 17302145
    const-string/jumbo v6, "strategy_select_from_cache"

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302149
    .line 17302150
    .line 17302151
    :cond_287
    iget-object v2, v1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17302152
    .line 17302153
    if-eqz v2, :cond_297

    .line 17302154
    .line 17302155
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302156
    .line 17302157
    iget-object v3, v3, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302158
    .line 17302159
    iget-boolean v3, v3, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 17302160
    .line 17302161
    const-string/jumbo v6, "strategy_select_from_trie"

    .line 17302162
    .line 17302163
    .line 17302164
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302165
    .line 17302166
    .line 17302167
    :cond_297
    new-instance v2, Lorg/json/JSONObject;

    .line 17302168
    .line 17302169
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302170
    .line 17302171
    .line 17302172
    iput-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302173
    .line 17302174
    const-string v3, "cost"

    .line 17302175
    .line 17302176
    iget-wide v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$cost:J

    .line 17302177
    .line 17302178
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302179
    .line 17302180
    .line 17302181
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302182
    .line 17302183
    if-eqz v2, :cond_2b7

    .line 17302184
    .line 17302185
    iget-wide v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$cost:J

    .line 17302186
    .line 17302187
    iget-object v3, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302188
    .line 17302189
    iget-object v3, v3, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302190
    .line 17302191
    iget-wide v8, v3, Lcom/bytedance/ruler/base/models/c;->a:J

    .line 17302192
    .line 17302193
    sub-long/2addr v6, v8

    .line 17302194
    const-string v3, "net_cost"

    .line 17302195
    .line 17302196
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302197
    .line 17302198
    .line 17302199
    :cond_2b7
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302200
    .line 17302201
    const/16 v3, 0x3e8

    .line 17302202
    .line 17302203
    if-eqz v2, :cond_2cb

    .line 17302204
    .line 17302205
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302206
    .line 17302207
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302208
    .line 17302209
    iget-wide v6, v6, Lcom/bytedance/ruler/base/models/c;->c:J

    .line 17302210
    .line 17302211
    int-to-long v8, v3

    .line 17302212
    div-long/2addr v6, v8

    .line 17302213
    const-string/jumbo v8, "scene_select_cost"

    .line 17302214
    .line 17302215
    .line 17302216
    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302217
    .line 17302218
    .line 17302219
    :cond_2cb
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302220
    .line 17302221
    if-eqz v2, :cond_2dd

    .line 17302222
    .line 17302223
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302224
    .line 17302225
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302226
    .line 17302227
    iget-wide v6, v6, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 17302228
    .line 17302229
    int-to-long v8, v3

    .line 17302230
    div-long/2addr v6, v8

    .line 17302231
    const-string/jumbo v8, "strategy_select_cost"

    .line 17302232
    .line 17302233
    .line 17302234
    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302235
    .line 17302236
    .line 17302237
    :cond_2dd
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302238
    .line 17302239
    if-eqz v2, :cond_2ef

    .line 17302240
    .line 17302241
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302242
    .line 17302243
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302244
    .line 17302245
    iget-wide v6, v6, Lcom/bytedance/ruler/base/models/c;->e:J

    .line 17302246
    .line 17302247
    int-to-long v8, v3

    .line 17302248
    div-long/2addr v6, v8

    .line 17302249
    const-string/jumbo v8, "rule_build_cost"

    .line 17302250
    .line 17302251
    .line 17302252
    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302253
    .line 17302254
    .line 17302255
    :cond_2ef
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302256
    .line 17302257
    if-eqz v2, :cond_301

    .line 17302258
    .line 17302259
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302260
    .line 17302261
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302262
    .line 17302263
    iget-wide v6, v6, Lcom/bytedance/ruler/base/models/c;->f:J

    .line 17302264
    .line 17302265
    int-to-long v8, v3

    .line 17302266
    div-long/2addr v6, v8

    .line 17302267
    const-string/jumbo v8, "rule_exec_cost"

    .line 17302268
    .line 17302269
    .line 17302270
    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302271
    .line 17302272
    .line 17302273
    :cond_301
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302274
    .line 17302275
    if-eqz v2, :cond_312

    .line 17302276
    .line 17302277
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302278
    .line 17302279
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 17302280
    .line 17302281
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-object v5

    .line 17302285
    const-string v6, "key"

    .line 17302286
    .line 17302287
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302288
    .line 17302289
    .line 17302290
    :cond_312
    iget-object v2, v1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17302291
    .line 17302292
    if-eqz v2, :cond_324

    .line 17302293
    .line 17302294
    iget-object v5, v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;->$result:Lcom/bytedance/ruler/base/models/f;

    .line 17302295
    .line 17302296
    iget-object v5, v5, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 17302297
    .line 17302298
    iget-wide v5, v5, Lcom/bytedance/ruler/base/models/c;->g:J

    .line 17302299
    .line 17302300
    int-to-long v7, v3

    .line 17302301
    div-long/2addr v5, v7

    .line 17302302
    const-string/jumbo v3, "rule_black_list_cost"

    .line 17302303
    .line 17302304
    .line 17302305
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302306
    .line 17302307
    .line 17302308
    :cond_324
    new-instance v2, Lorg/json/JSONObject;

    .line 17302309
    .line 17302310
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17302311
    .line 17302312
    .line 17302313
    iput-object v2, v1, Lpi0/a$b;->c:Lorg/json/JSONObject;

    .line 17302314
    .line 17302315
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302316
    .line 17302317
    return-object v1
.end method


