## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$onLoadStart$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    check-cast v0, Landroid/net/Uri;

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    sget-object v2, Lps0/a;->b:Lps0/a;

    .line 17301514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    const-string v2, "BDUG_BID"

    .line 17301519
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301522
    sget-object v3, Lqs0/a;->b:Lqs0/a;

    .line 17301524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    invoke-static {v2}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 17301530
    move-result-object v3

    .line 17301531
    const/4 v4, 0x0

    .line 17301532
    if-eqz v3, :cond_21

    .line 17301534
    iget-object v3, v3, Lqs0/b;->b:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    move-object v3, v4

    .line 17301538
    :goto_22
    sget-object v5, Lms0/b;->b:Lms0/b;

    .line 17301540
    const-class v6, Lks0/b;

    .line 17301542
    invoke-virtual {v5, v6}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301545
    move-result-object v6

    .line 17301546
    check-cast v6, Lks0/b;

    .line 17301548
    const-class v6, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301550
    invoke-virtual {v5, v6}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301553
    move-result-object v6

    .line 17301554
    check-cast v6, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301556
    if-eqz v6, :cond_39

    .line 17301558
    iget-object v6, v6, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;->openJsPredefine:Ljava/lang/Boolean;

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    move-object v6, v4

    .line 17301562
    :goto_3a
    const-class v7, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301564
    invoke-virtual {v5, v7}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301567
    move-result-object v5

    .line 17301568
    check-cast v5, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301570
    if-eqz v5, :cond_47

    .line 17301572
    iget-object v5, v5, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;->decodeUrl:Ljava/lang/Boolean;

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    move-object v5, v4

    .line 17301576
    :goto_48
    const-string v7, "activate_builtin"

    .line 17301578
    invoke-virtual {v0, v7, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301581
    move-result v7

    .line 17301582
    invoke-static {v2}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 17301585
    move-result-object v2

    .line 17301586
    if-eqz v2, :cond_57

    .line 17301588
    iget-object v2, v2, Lqs0/b;->c:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    move-object v2, v4

    .line 17301592
    :goto_58
    sget-object v8, Los0/a;->a:Los0/a;

    .line 17301594
    const/4 v9, 0x3

    .line 17301595
    new-array v9, v9, [Lkotlin/Pair;

    .line 17301597
    const-string v10, "abPredefineAbOpen"

    .line 17301599
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301602
    move-result-object v10

    .line 17301603
    aput-object v10, v9, v1

    .line 17301605
    const-string v10, "settingsPredefineOpen"

    .line 17301607
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301610
    move-result-object v10

    .line 17301611
    const/4 v11, 0x1

    .line 17301612
    aput-object v10, v9, v11

    .line 17301614
    const-string v10, "settingsDecodeUrl"

    .line 17301616
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301619
    move-result-object v10

    .line 17301620
    const/4 v12, 0x2

    .line 17301621
    aput-object v10, v9, v12

    .line 17301623
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301626
    move-result-object v9

    .line 17301627
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301630
    const-string v8, "interactive_predefine"

    .line 17301632
    const-string v10, "predefine switch"

    .line 17301634
    invoke-static {v8, v10, v9}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301637
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301639
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301642
    move-result v5

    .line 17301643
    if-eqz v5, :cond_9f

    .line 17301645
    const-string v5, "decode url"

    .line 17301647
    invoke-static {v8, v5, v4}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301650
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301653
    move-result-object v5

    .line 17301654
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301657
    move-result-object v5

    .line 17301658
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301661
    move-result-object v5

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-object v5, v4

    .line 17301664
    :goto_a0
    const-string v9, "query"

    .line 17301666
    const-string v10, "builtin_path_"

    .line 17301668
    const-string v13, ","

    .line 17301670
    const-string v14, "predefine"

    .line 17301672
    const-string v15, "files size"

    .line 17301674
    const-string v4, "get target js files from meta"

    .line 17301676
    if-nez v6, :cond_1b7

    .line 17301678
    if-eqz v7, :cond_1b7

    .line 17301680
    if-eqz v2, :cond_197

    .line 17301682
    if-nez v5, :cond_b5

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    move-object v0, v5

    .line 17301686
    :goto_b6
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301689
    move-result-object v16

    .line 17301690
    if-eqz v16, :cond_c5

    .line 17301692
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 17301695
    move-result v3

    .line 17301696
    if-nez v3, :cond_c3

    .line 17301698
    goto :goto_c5

    .line 17301699
    :cond_c3
    const/4 v3, 0x0

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    :goto_c5
    const/4 v3, 0x1

    .line 17301702
    :goto_c6
    if-eqz v3, :cond_ca

    .line 17301704
    goto/16 :goto_197

    .line 17301706
    :cond_ca
    filled-new-array {v13}, [Ljava/lang/String;

    .line 17301709
    move-result-object v17

    .line 17301710
    const/16 v18, 0x0

    .line 17301712
    const/16 v19, 0x0

    .line 17301714
    const/16 v20, 0x6

    .line 17301716
    const/16 v21, 0x0

    .line 17301718
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301721
    move-result-object v3

    .line 17301722
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301725
    move-result v5

    .line 17301726
    new-instance v6, Ljava/util/ArrayList;

    .line 17301728
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301731
    new-instance v7, Lorg/json/JSONObject;

    .line 17301733
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17301736
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301739
    move-result-object v3

    .line 17301740
    const/4 v13, 0x0

    .line 17301741
    :goto_ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301744
    move-result v14

    .line 17301745
    if-eqz v14, :cond_179

    .line 17301747
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301750
    move-result-object v14

    .line 17301751
    check-cast v14, Ljava/lang/String;

    .line 17301753
    sget-object v16, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 17301755
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    sget-object v12, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301760
    invoke-virtual {v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301763
    move-result-object v17

    .line 17301764
    check-cast v17, Lts0/a;

    .line 17301766
    if-nez v17, :cond_11c

    .line 17301768
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301770
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301773
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301779
    move-result-object v1

    .line 17301780
    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    move-result-object v1

    .line 17301784
    move-object/from16 v17, v1

    .line 17301786
    check-cast v17, Lts0/a;

    .line 17301788
    :cond_11c
    move-object/from16 v1, v17

    .line 17301790
    if-eqz v1, :cond_123

    .line 17301792
    iget-object v12, v1, Lts0/a;->a:Ljava/lang/String;

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    const/4 v12, 0x0

    .line 17301796
    :goto_124
    if-eqz v12, :cond_158

    .line 17301798
    iget-object v12, v1, Lts0/a;->a:Ljava/lang/String;

    .line 17301800
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301803
    move-result v12

    .line 17301804
    if-lez v12, :cond_130

    .line 17301806
    const/4 v12, 0x1

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    const/4 v12, 0x0

    .line 17301809
    :goto_131
    if-eqz v12, :cond_158

    .line 17301811
    iget-object v1, v1, Lts0/a;->a:Ljava/lang/String;

    .line 17301813
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301816
    sget-object v1, Los0/a;->a:Los0/a;

    .line 17301818
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301821
    move-result-object v12

    .line 17301822
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301825
    move-result-object v12

    .line 17301826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301829
    const-string v1, "BuiltInMetaManager getTargetJsFiles success from cache"

    .line 17301831
    invoke-static {v8, v1, v12}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301834
    invoke-virtual {v7, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301837
    add-int/lit8 v13, v13, 0x1

    .line 17301839
    invoke-virtual {v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17301842
    move-result-object v1

    .line 17301843
    invoke-virtual {v1, v0, v14, v11}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->c(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17301846
    const/4 v1, 0x0

    .line 17301847
    goto :goto_175

    .line 17301848
    :cond_158
    const/4 v1, 0x0

    .line 17301849
    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301852
    sget-object v12, Los0/a;->a:Los0/a;

    .line 17301854
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301857
    move-result-object v17

    .line 17301858
    invoke-static/range {v17 .. v17}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301861
    move-result-object v11

    .line 17301862
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301865
    const-string v12, "BuiltInMetaManager getTargetJsFiles failed from cache"

    .line 17301867
    invoke-static {v8, v12, v11}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301870
    invoke-virtual {v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17301873
    move-result-object v11

    .line 17301874
    invoke-virtual {v11, v0, v14, v1}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->c(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17301877
    :goto_175
    const/4 v11, 0x1

    .line 17301878
    const/4 v12, 0x2

    .line 17301879
    goto/16 :goto_ed

    .line 17301881
    :cond_179
    if-nez v13, :cond_183

    .line 17301883
    invoke-virtual {v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17301886
    move-result-object v2

    .line 17301887
    invoke-virtual {v2, v7, v1, v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d(Lorg/json/JSONObject;ILandroid/net/Uri;)V

    .line 17301890
    goto :goto_198

    .line 17301891
    :cond_183
    if-ne v13, v5, :cond_18e

    .line 17301893
    invoke-virtual {v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17301896
    move-result-object v1

    .line 17301897
    const/4 v2, 0x1

    .line 17301898
    invoke-virtual {v1, v7, v2, v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d(Lorg/json/JSONObject;ILandroid/net/Uri;)V

    .line 17301901
    goto :goto_198

    .line 17301902
    :cond_18e
    invoke-virtual {v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17301905
    move-result-object v1

    .line 17301906
    const/4 v2, 0x2

    .line 17301907
    invoke-virtual {v1, v7, v2, v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d(Lorg/json/JSONObject;ILandroid/net/Uri;)V

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    :goto_197
    const/4 v6, 0x0

    .line 17301912
    :goto_198
    sget-object v0, Los0/a;->a:Los0/a;

    .line 17301914
    if-eqz v6, :cond_1a5

    .line 17301916
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301919
    move-result v1

    .line 17301920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301923
    move-result-object v1

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v1, 0x0

    .line 17301926
    :goto_1a6
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301929
    move-result-object v1

    .line 17301930
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301933
    move-result-object v1

    .line 17301934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    invoke-static {v8, v4, v1}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301940
    :goto_1b4
    move-object v4, v6

    .line 17301941
    goto/16 :goto_2d3

    .line 17301943
    :cond_1b7
    sget-object v1, Lms0/d;->a:Lms0/d;

    .line 17301945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301948
    invoke-static {v6}, Lms0/d;->a(Ljava/lang/Boolean;)Z

    .line 17301951
    move-result v1

    .line 17301952
    if-nez v1, :cond_1cb

    .line 17301954
    const-string v0, "predefine Function disabled by settings"

    .line 17301956
    const/4 v1, 0x0

    .line 17301957
    invoke-static {v0, v1}, Los0/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301960
    move-object v4, v1

    .line 17301961
    goto/16 :goto_2d3

    .line 17301963
    :cond_1cb
    const/4 v1, 0x0

    .line 17301964
    if-nez v3, :cond_1d3

    .line 17301966
    const-string v2, "getTargetJsFiles called failed,because the initMeta method must be called first"

    .line 17301968
    invoke-static {v8, v2, v1}, Los0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301971
    :cond_1d3
    if-eqz v3, :cond_2b4

    .line 17301973
    if-nez v5, :cond_1d8

    .line 17301975
    goto :goto_1d9

    .line 17301976
    :cond_1d8
    move-object v0, v5

    .line 17301977
    :goto_1d9
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301980
    move-result-object v20

    .line 17301981
    if-eqz v20, :cond_1e8

    .line 17301983
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 17301986
    move-result v2

    .line 17301987
    if-nez v2, :cond_1e6

    .line 17301989
    goto :goto_1e8

    .line 17301990
    :cond_1e6
    const/4 v2, 0x0

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    :goto_1e8
    const/4 v2, 0x1

    .line 17301993
    :goto_1e9
    if-eqz v2, :cond_1ee

    .line 17301995
    move-object v6, v1

    .line 17301996
    goto/16 :goto_2b5

    .line 17301998
    :cond_1ee
    filled-new-array {v13}, [Ljava/lang/String;

    .line 17302001
    move-result-object v21

    .line 17302002
    const/16 v22, 0x0

    .line 17302004
    const/16 v23, 0x0

    .line 17302006
    const/16 v24, 0x6

    .line 17302008
    const/16 v25, 0x0

    .line 17302010
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302013
    move-result-object v2

    .line 17302014
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17302017
    move-result v5

    .line 17302018
    new-instance v6, Ljava/util/ArrayList;

    .line 17302020
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302023
    new-instance v7, Lorg/json/JSONObject;

    .line 17302025
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17302028
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302031
    move-result-object v2

    .line 17302032
    const/4 v11, 0x0

    .line 17302033
    :goto_211
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302036
    move-result v12

    .line 17302037
    if-eqz v12, :cond_295

    .line 17302039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302042
    move-result-object v12

    .line 17302043
    check-cast v12, Ljava/lang/String;

    .line 17302045
    sget-object v13, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302047
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302050
    move-result-object v14

    .line 17302051
    check-cast v14, Lts0/a;

    .line 17302053
    if-nez v14, :cond_23a

    .line 17302055
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17302057
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302060
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302066
    move-result-object v14

    .line 17302067
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302070
    move-result-object v13

    .line 17302071
    move-object v14, v13

    .line 17302072
    check-cast v14, Lts0/a;

    .line 17302074
    :cond_23a
    if-eqz v14, :cond_23f

    .line 17302076
    iget-object v13, v14, Lts0/a;->a:Ljava/lang/String;

    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    move-object v13, v1

    .line 17302080
    :goto_240
    if-eqz v13, :cond_275

    .line 17302082
    iget-object v13, v14, Lts0/a;->a:Ljava/lang/String;

    .line 17302084
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17302087
    move-result v13

    .line 17302088
    if-lez v13, :cond_24c

    .line 17302090
    const/4 v13, 0x1

    .line 17302091
    goto :goto_24d

    .line 17302092
    :cond_24c
    const/4 v13, 0x0

    .line 17302093
    :goto_24d
    if-eqz v13, :cond_275

    .line 17302095
    iget-object v13, v14, Lts0/a;->a:Ljava/lang/String;

    .line 17302097
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302100
    sget-object v13, Los0/a;->a:Los0/a;

    .line 17302102
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302105
    move-result-object v14

    .line 17302106
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302109
    move-result-object v14

    .line 17302110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302113
    const-string v13, "getTargetJsFiles success from cache"

    .line 17302115
    invoke-static {v8, v13, v14}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302118
    const/4 v13, 0x1

    .line 17302119
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302122
    add-int/lit8 v11, v11, 0x1

    .line 17302124
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17302127
    move-result-object v14

    .line 17302128
    invoke-virtual {v14, v0, v12, v13}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->c(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17302131
    const/4 v13, 0x0

    .line 17302132
    goto :goto_292

    .line 17302133
    :cond_275
    const/4 v13, 0x0

    .line 17302134
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302137
    sget-object v14, Los0/a;->a:Los0/a;

    .line 17302139
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302142
    move-result-object v17

    .line 17302143
    invoke-static/range {v17 .. v17}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302146
    move-result-object v1

    .line 17302147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302150
    const-string v14, "getTargetJsFiles failed from cache"

    .line 17302152
    invoke-static {v8, v14, v1}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302155
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17302158
    move-result-object v1

    .line 17302159
    invoke-virtual {v1, v0, v12, v13}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->c(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17302162
    :goto_292
    const/4 v1, 0x0

    .line 17302163
    goto/16 :goto_211

    .line 17302165
    :cond_295
    const/4 v13, 0x0

    .line 17302166
    if-nez v11, :cond_2a0

    .line 17302168
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17302171
    move-result-object v1

    .line 17302172
    invoke-virtual {v1, v7, v13, v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d(Lorg/json/JSONObject;ILandroid/net/Uri;)V

    .line 17302175
    goto :goto_2b5

    .line 17302176
    :cond_2a0
    if-ne v11, v5, :cond_2ab

    .line 17302178
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17302181
    move-result-object v1

    .line 17302182
    const/4 v2, 0x1

    .line 17302183
    invoke-virtual {v1, v7, v2, v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d(Lorg/json/JSONObject;ILandroid/net/Uri;)V

    .line 17302186
    goto :goto_2b5

    .line 17302187
    :cond_2ab
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17302190
    move-result-object v1

    .line 17302191
    const/4 v2, 0x2

    .line 17302192
    invoke-virtual {v1, v7, v2, v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d(Lorg/json/JSONObject;ILandroid/net/Uri;)V

    .line 17302195
    goto :goto_2b5

    .line 17302196
    :cond_2b4
    const/4 v6, 0x0

    .line 17302197
    :goto_2b5
    sget-object v0, Los0/a;->a:Los0/a;

    .line 17302199
    if-eqz v6, :cond_2c2

    .line 17302201
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302204
    move-result v1

    .line 17302205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302208
    move-result-object v1

    .line 17302209
    goto :goto_2c3

    .line 17302210
    :cond_2c2
    const/4 v1, 0x0

    .line 17302211
    :goto_2c3
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302214
    move-result-object v1

    .line 17302215
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302218
    move-result-object v1

    .line 17302219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302222
    invoke-static {v8, v4, v1}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302225
    goto/16 :goto_1b4

    .line 17302227
    :goto_2d3
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    check-cast v0, Landroid/net/Uri;

    .line 17301507
    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v2, Lps0/a;->b:Lps0/a;

    .line 17301513
    .line 17301514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    .line 17301516
    .line 17301517
    const-string v2, "BDUG_BID"

    .line 17301518
    .line 17301519
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    sget-object v3, Lqs0/a;->b:Lqs0/a;

    .line 17301523
    .line 17301524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-static {v2}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v3

    .line 17301531
    const/4 v4, 0x0

    .line 17301532
    if-eqz v3, :cond_21

    .line 17301533
    .line 17301534
    iget-object v3, v3, Lqs0/b;->b:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 17301535
    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    move-object v3, v4

    .line 17301538
    :goto_22
    sget-object v5, Lms0/b;->b:Lms0/b;

    .line 17301539
    .line 17301540
    const-class v6, Lks0/b;

    .line 17301541
    .line 17301542
    invoke-virtual {v5, v6}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v6

    .line 17301546
    check-cast v6, Lks0/b;

    .line 17301547
    .line 17301548
    const-class v6, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301549
    .line 17301550
    invoke-virtual {v5, v6}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v6

    .line 17301554
    check-cast v6, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301555
    .line 17301556
    if-eqz v6, :cond_39

    .line 17301557
    .line 17301558
    iget-object v6, v6, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;->openJsPredefine:Ljava/lang/Boolean;

    .line 17301559
    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    move-object v6, v4

    .line 17301562
    :goto_3a
    const-class v7, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301563
    .line 17301564
    invoke-virtual {v5, v7}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v5

    .line 17301568
    check-cast v5, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301569
    .line 17301570
    if-eqz v5, :cond_47

    .line 17301571
    .line 17301572
    iget-object v5, v5, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;->decodeUrl:Ljava/lang/Boolean;

    .line 17301573
    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    move-object v5, v4

    .line 17301576
    :goto_48
    const-string v7, "activate_builtin"

    .line 17301577
    .line 17301578
    invoke-virtual {v0, v7, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v7

    .line 17301582
    invoke-static {v2}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v2

    .line 17301586
    if-eqz v2, :cond_57

    .line 17301587
    .line 17301588
    iget-object v2, v2, Lqs0/b;->c:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17301589
    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    move-object v2, v4

    .line 17301592
    :goto_58
    sget-object v8, Los0/a;->a:Los0/a;

    .line 17301593
    .line 17301594
    const/4 v9, 0x3

    .line 17301595
    new-array v9, v9, [Lkotlin/Pair;

    .line 17301596
    .line 17301597
    const-string v10, "abPredefineAbOpen"

    .line 17301598
    .line 17301599
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v10

    .line 17301603
    aput-object v10, v9, v1

    .line 17301604
    .line 17301605
    const-string v10, "settingsPredefineOpen"

    .line 17301606
    .line 17301607
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v10

    .line 17301611
    const/4 v11, 0x1

    .line 17301612
    aput-object v10, v9, v11

    .line 17301613
    .line 17301614
    const-string v10, "settingsDecodeUrl"

    .line 17301615
    .line 17301616
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v10

    .line 17301620
    const/4 v12, 0x2

    .line 17301621
    aput-object v10, v9, v12

    .line 17301622
    .line 17301623
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v9

    .line 17301627
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301628
    .line 17301629
    .line 17301630
    const-string v8, "interactive_predefine"

    .line 17301631
    .line 17301632
    const-string v10, "predefine switch"

    .line 17301633
    .line 17301634
    invoke-static {v8, v10, v9}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301635
    .line 17301636
    .line 17301637
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301638
    .line 17301639
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v5

    .line 17301643
    if-eqz v5, :cond_9f

    .line 17301644
    .line 17301645
    const-string v5, "decode url"

    .line 17301646
    .line 17301647
    invoke-static {v8, v5, v4}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v5

    .line 17301654
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v5

    .line 17301658
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v5

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-object v5, v4

    .line 17301664
    :goto_a0
    const-string v9, "query"

    .line 17301665
    .line 17301666
    const-string v10, "builtin_path_"

    .line 17301667
    .line 17301668
    const-string v13, ","

    .line 17301669
    .line 17301670
    const-string v14, "predefine"

    .line 17301671
    .line 17301672
    const-string v15, "files size"

    .line 17301673
    .line 17301674
    const-string v4, "get target js files from meta"

    .line 17301675
    .line 17301676
    if-nez v6, :cond_1b7

    .line 17301677
    .line 17301678
    if-eqz v7, :cond_1b7

    .line 17301679
    .line 17301680
    if-eqz v2, :cond_197

    .line 17301681
    .line 17301682
    if-nez v5, :cond_b5

    .line 17301683
    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    move-object v0, v5

    .line 17301686
    :goto_b6
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v16

    .line 17301690
    if-eqz v16, :cond_c5

    .line 17301691
    .line 17301692
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v3

    .line 17301696
    if-nez v3, :cond_c3

    .line 17301697
    .line 17301698
    goto :goto_c5

    .line 17301699
    :cond_c3
    const/4 v3, 0x0

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    :goto_c5
    const/4 v3, 0x1

    .line 17301702
    :goto_c6
    if-eqz v3, :cond_ca

    .line 17301703
    .line 17301704
    goto/16 :goto_197

    .line 17301705
    .line 17301706
    :cond_ca
    filled-new-array {v13}, [Ljava/lang/String;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v17

    .line 17301710
    const/16 v18, 0x0

    .line 17301711
    .line 17301712
    const/16 v19, 0x0

    .line 17301713
    .line 17301714
    const/16 v20, 0x6

    .line 17301715
    .line 17301716
    const/16 v21, 0x0

    .line 17301717
    .line 17301718
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v3

    .line 17301722
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v5

    .line 17301726
    new-instance v6, Ljava/util/ArrayList;

    .line 17301727
    .line 17301728
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301729
    .line 17301730
    .line 17301731
    new-instance v7, Lorg/json/JSONObject;

    .line 17301732
    .line 17301733
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v3

    .line 17301740
    const/4 v13, 0x0

    .line 17301741
    :goto_ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v14

    .line 17301745
    if-eqz v14, :cond_179

    .line 17301746
    .line 17301747
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v14

    .line 17301751
    check-cast v14, Ljava/lang/String;

    .line 17301752
    .line 17301753
    sget-object v16, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 17301754
    .line 17301755
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301756
    .line 17301757
    .line 17301758
    sget-object v12, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301759
    .line 17301760
    invoke-virtual {v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v17

    .line 17301764
    check-cast v17, Lts0/a;

    .line 17301765
    .line 17301766
    if-nez v17, :cond_11c

    .line 17301767
    .line 17301768
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v1

    .line 17301780
    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v1

    .line 17301784
    move-object/from16 v17, v1

    .line 17301785
    .line 17301786
    check-cast v17, Lts0/a;

    .line 17301787
    .line 17301788
    :cond_11c
    move-object/from16 v1, v17

    .line 17301789
    .line 17301790
    if-eqz v1, :cond_123

    .line 17301791
    .line 17301792
    iget-object v12, v1, Lts0/a;->a:Ljava/lang/String;

    .line 17301793
    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    const/4 v12, 0x0

    .line 17301796
    :goto_124
    if-eqz v12, :cond_158

    .line 17301797
    .line 17301798
    iget-object v12, v1, Lts0/a;->a:Ljava/lang/String;

    .line 17301799
    .line 17301800
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v12

    .line 17301804
    if-lez v12, :cond_130

    .line 17301805
    .line 17301806
    const/4 v12, 0x1

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    const/4 v12, 0x0

    .line 17301809
    :goto_131
    if-eqz v12, :cond_158

    .line 17301810
    .line 17301811
    iget-object v1, v1, Lts0/a;->a:Ljava/lang/String;

    .line 17301812
    .line 17301813
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301814
    .line 17301815
    .line 17301816
    sget-object v1, Los0/a;->a:Los0/a;

    .line 17301817
    .line 17301818
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v12

    .line 17301822
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v12

    .line 17301826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301827
    .line 17301828
    .line 17301829
    const-string v1, "BuiltInMetaManager getTargetJsFiles success from cache"

    .line 17301830
    .line 17301831
    invoke-static {v8, v1, v12}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {v7, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301835
    .line 17301836
    .line 17301837
    add-int/lit8 v13, v13, 0x1

    .line 17301838
    .line 17301839
    invoke-virtual {v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v1

    .line 17301843
    invoke-virtual {v1, v0, v14, v11}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->c(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17301844
    .line 17301845
    .line 17301846
    const/4 v1, 0x0

    .line 17301847
    goto :goto_175

    .line 17301848
    :cond_158
    const/4 v1, 0x0

    .line 17301849
    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301850
    .line 17301851
    .line 17301852
    sget-object v12, Los0/a;->a:Los0/a;

    .line 17301853
    .line 17301854
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v17

    .line 17301858
    invoke-static/range {v17 .. v17}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v11

    .line 17301862
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301863
    .line 17301864
    .line 17301865
    const-string v12, "BuiltInMetaManager getTargetJsFiles failed from cache"

    .line 17301866
    .line 17301867
    invoke-static {v8, v12, v11}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v11

    .line 17301874
    invoke-virtual {v11, v0, v14, v1}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->c(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17301875
    .line 17301876
    .line 17301877
    :goto_175
    const/4 v11, 0x1

    .line 17301878
    const/4 v12, 0x2

    .line 17301879
    goto/16 :goto_ed

    .line 17301880
    .line 17301881
    :cond_179
    if-nez v13, :cond_183

    .line 17301882
    .line 17301883
    invoke-virtual {v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v2

    .line 17301887
    invoke-virtual {v2, v7, v1, v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d(Lorg/json/JSONObject;ILandroid/net/Uri;)V

    .line 17301888
    .line 17301889
    .line 17301890
    goto :goto_198

    .line 17301891
    :cond_183
    if-ne v13, v5, :cond_18e

    .line 17301892
    .line 17301893
    invoke-virtual {v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v1

    .line 17301897
    const/4 v2, 0x1

    .line 17301898
    invoke-virtual {v1, v7, v2, v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d(Lorg/json/JSONObject;ILandroid/net/Uri;)V

    .line 17301899
    .line 17301900
    .line 17301901
    goto :goto_198

    .line 17301902
    :cond_18e
    invoke-virtual {v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v1

    .line 17301906
    const/4 v2, 0x2

    .line 17301907
    invoke-virtual {v1, v7, v2, v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d(Lorg/json/JSONObject;ILandroid/net/Uri;)V

    .line 17301908
    .line 17301909
    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    :goto_197
    const/4 v6, 0x0

    .line 17301912
    :goto_198
    sget-object v0, Los0/a;->a:Los0/a;

    .line 17301913
    .line 17301914
    if-eqz v6, :cond_1a5

    .line 17301915
    .line 17301916
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v1

    .line 17301920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v1

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v1, 0x0

    .line 17301926
    :goto_1a6
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v1

    .line 17301930
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v1

    .line 17301934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-static {v8, v4, v1}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301938
    .line 17301939
    .line 17301940
    :goto_1b4
    move-object v4, v6

    .line 17301941
    goto/16 :goto_2d3

    .line 17301942
    .line 17301943
    :cond_1b7
    sget-object v1, Lms0/d;->a:Lms0/d;

    .line 17301944
    .line 17301945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-static {v6}, Lms0/d;->a(Ljava/lang/Boolean;)Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v1

    .line 17301952
    if-nez v1, :cond_1cb

    .line 17301953
    .line 17301954
    const-string v0, "predefine Function disabled by settings"

    .line 17301955
    .line 17301956
    const/4 v1, 0x0

    .line 17301957
    invoke-static {v0, v1}, Los0/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301958
    .line 17301959
    .line 17301960
    move-object v4, v1

    .line 17301961
    goto/16 :goto_2d3

    .line 17301962
    .line 17301963
    :cond_1cb
    const/4 v1, 0x0

    .line 17301964
    if-nez v3, :cond_1d3

    .line 17301965
    .line 17301966
    const-string v2, "getTargetJsFiles called failed,because the initMeta method must be called first"

    .line 17301967
    .line 17301968
    invoke-static {v8, v2, v1}, Los0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301969
    .line 17301970
    .line 17301971
    :cond_1d3
    if-eqz v3, :cond_2b4

    .line 17301972
    .line 17301973
    if-nez v5, :cond_1d8

    .line 17301974
    .line 17301975
    goto :goto_1d9

    .line 17301976
    :cond_1d8
    move-object v0, v5

    .line 17301977
    :goto_1d9
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v20

    .line 17301981
    if-eqz v20, :cond_1e8

    .line 17301982
    .line 17301983
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v2

    .line 17301987
    if-nez v2, :cond_1e6

    .line 17301988
    .line 17301989
    goto :goto_1e8

    .line 17301990
    :cond_1e6
    const/4 v2, 0x0

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    :goto_1e8
    const/4 v2, 0x1

    .line 17301993
    :goto_1e9
    if-eqz v2, :cond_1ee

    .line 17301994
    .line 17301995
    move-object v6, v1

    .line 17301996
    goto/16 :goto_2b5

    .line 17301997
    .line 17301998
    :cond_1ee
    filled-new-array {v13}, [Ljava/lang/String;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v21

    .line 17302002
    const/16 v22, 0x0

    .line 17302003
    .line 17302004
    const/16 v23, 0x0

    .line 17302005
    .line 17302006
    const/16 v24, 0x6

    .line 17302007
    .line 17302008
    const/16 v25, 0x0

    .line 17302009
    .line 17302010
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v2

    .line 17302014
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v5

    .line 17302018
    new-instance v6, Ljava/util/ArrayList;

    .line 17302019
    .line 17302020
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302021
    .line 17302022
    .line 17302023
    new-instance v7, Lorg/json/JSONObject;

    .line 17302024
    .line 17302025
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v2

    .line 17302032
    const/4 v11, 0x0

    .line 17302033
    :goto_211
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v12

    .line 17302037
    if-eqz v12, :cond_295

    .line 17302038
    .line 17302039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v12

    .line 17302043
    check-cast v12, Ljava/lang/String;

    .line 17302044
    .line 17302045
    sget-object v13, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302046
    .line 17302047
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v14

    .line 17302051
    check-cast v14, Lts0/a;

    .line 17302052
    .line 17302053
    if-nez v14, :cond_23a

    .line 17302054
    .line 17302055
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17302056
    .line 17302057
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v14

    .line 17302067
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v13

    .line 17302071
    move-object v14, v13

    .line 17302072
    check-cast v14, Lts0/a;

    .line 17302073
    .line 17302074
    :cond_23a
    if-eqz v14, :cond_23f

    .line 17302075
    .line 17302076
    iget-object v13, v14, Lts0/a;->a:Ljava/lang/String;

    .line 17302077
    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    move-object v13, v1

    .line 17302080
    :goto_240
    if-eqz v13, :cond_275

    .line 17302081
    .line 17302082
    iget-object v13, v14, Lts0/a;->a:Ljava/lang/String;

    .line 17302083
    .line 17302084
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v13

    .line 17302088
    if-lez v13, :cond_24c

    .line 17302089
    .line 17302090
    const/4 v13, 0x1

    .line 17302091
    goto :goto_24d

    .line 17302092
    :cond_24c
    const/4 v13, 0x0

    .line 17302093
    :goto_24d
    if-eqz v13, :cond_275

    .line 17302094
    .line 17302095
    iget-object v13, v14, Lts0/a;->a:Ljava/lang/String;

    .line 17302096
    .line 17302097
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302098
    .line 17302099
    .line 17302100
    sget-object v13, Los0/a;->a:Los0/a;

    .line 17302101
    .line 17302102
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v14

    .line 17302106
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v14

    .line 17302110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302111
    .line 17302112
    .line 17302113
    const-string v13, "getTargetJsFiles success from cache"

    .line 17302114
    .line 17302115
    invoke-static {v8, v13, v14}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302116
    .line 17302117
    .line 17302118
    const/4 v13, 0x1

    .line 17302119
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302120
    .line 17302121
    .line 17302122
    add-int/lit8 v11, v11, 0x1

    .line 17302123
    .line 17302124
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v14

    .line 17302128
    invoke-virtual {v14, v0, v12, v13}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->c(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17302129
    .line 17302130
    .line 17302131
    const/4 v13, 0x0

    .line 17302132
    goto :goto_292

    .line 17302133
    :cond_275
    const/4 v13, 0x0

    .line 17302134
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302135
    .line 17302136
    .line 17302137
    sget-object v14, Los0/a;->a:Los0/a;

    .line 17302138
    .line 17302139
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v17

    .line 17302143
    invoke-static/range {v17 .. v17}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v1

    .line 17302147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302148
    .line 17302149
    .line 17302150
    const-string v14, "getTargetJsFiles failed from cache"

    .line 17302151
    .line 17302152
    invoke-static {v8, v14, v1}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302153
    .line 17302154
    .line 17302155
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v1

    .line 17302159
    invoke-virtual {v1, v0, v12, v13}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->c(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17302160
    .line 17302161
    .line 17302162
    :goto_292
    const/4 v1, 0x0

    .line 17302163
    goto/16 :goto_211

    .line 17302164
    .line 17302165
    :cond_295
    const/4 v13, 0x0

    .line 17302166
    if-nez v11, :cond_2a0

    .line 17302167
    .line 17302168
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v1

    .line 17302172
    invoke-virtual {v1, v7, v13, v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d(Lorg/json/JSONObject;ILandroid/net/Uri;)V

    .line 17302173
    .line 17302174
    .line 17302175
    goto :goto_2b5

    .line 17302176
    :cond_2a0
    if-ne v11, v5, :cond_2ab

    .line 17302177
    .line 17302178
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v1

    .line 17302182
    const/4 v2, 0x1

    .line 17302183
    invoke-virtual {v1, v7, v2, v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d(Lorg/json/JSONObject;ILandroid/net/Uri;)V

    .line 17302184
    .line 17302185
    .line 17302186
    goto :goto_2b5

    .line 17302187
    :cond_2ab
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v1

    .line 17302191
    const/4 v2, 0x2

    .line 17302192
    invoke-virtual {v1, v7, v2, v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d(Lorg/json/JSONObject;ILandroid/net/Uri;)V

    .line 17302193
    .line 17302194
    .line 17302195
    goto :goto_2b5

    .line 17302196
    :cond_2b4
    const/4 v6, 0x0

    .line 17302197
    :goto_2b5
    sget-object v0, Los0/a;->a:Los0/a;

    .line 17302198
    .line 17302199
    if-eqz v6, :cond_2c2

    .line 17302200
    .line 17302201
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302202
    .line 17302203
    .line 17302204
    move-result v1

    .line 17302205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v1

    .line 17302209
    goto :goto_2c3

    .line 17302210
    :cond_2c2
    const/4 v1, 0x0

    .line 17302211
    :goto_2c3
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v1

    .line 17302215
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v1

    .line 17302219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-static {v8, v4, v1}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302223
    .line 17302224
    .line 17302225
    goto/16 :goto_1b4

    .line 17302226
    .line 17302227
    :goto_2d3
    return-object v4
.end method


