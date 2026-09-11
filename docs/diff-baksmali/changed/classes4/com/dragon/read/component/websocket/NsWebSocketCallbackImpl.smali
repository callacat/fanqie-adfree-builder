## classes4/com/dragon/read/component/websocket/NsWebSocketCallbackImpl.smali
# added=0 removed=0 changed=5

.method private static final onSyncInitEnd$lambda$1(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
[MOD-CHANGED]
.method private static final onSyncInitEnd$lambda$1(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    if-eqz v0, :cond_8

    .line 17301509
    iget-object v2, v0, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17301511
    goto :goto_9

    .line 17301512
    :cond_8
    move-object v2, v1

    .line 17301513
    :goto_9
    if-eqz v2, :cond_30f

    .line 17301515
    sget-object v2, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 17301517
    iget-object v0, v0, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17301519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    sget-object v2, Lgs0/a;->a:Lgs0/a;

    .line 17301524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    const-string v2, ""

    .line 17301529
    const-string v3, "[sync]handle message: "

    .line 17301531
    if-nez v0, :cond_1f

    .line 17301533
    goto/16 :goto_30f

    .line 17301535
    :cond_1f
    sget-object v4, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17301537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    sget-object v4, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301542
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301545
    move-result v4

    .line 17301546
    if-nez v4, :cond_2e

    .line 17301548
    goto/16 :goto_30f

    .line 17301550
    :cond_2e
    :try_start_2e
    const-string v4, "utf-8"

    .line 17301552
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17301555
    move-result-object v4

    .line 17301556
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301559
    new-instance v5, Ljava/lang/String;

    .line 17301561
    invoke-direct {v5, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17301564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301566
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301569
    move-result-object v0

    .line 17301570
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301573
    sget-object v0, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 17301575
    invoke-virtual {v0}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 17301578
    move-result-object v0

    .line 17301579
    invoke-virtual {v0}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 17301582
    move-result-object v0

    .line 17301583
    const-class v3, Lcom/bytedance/iesgurd/sync/SyncMsgModel;

    .line 17301585
    invoke-virtual {v0, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301588
    move-result-object v0

    .line 17301589
    check-cast v0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_57} :catch_2f9

    .line 17301591
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getTimestamp()J

    .line 17301594
    move-result-wide v3

    .line 17301595
    sget-wide v5, Lcom/bytedance/iesgurd/core/GlobalManager;->i:J

    .line 17301597
    const/4 v7, 0x0

    .line 17301598
    cmp-long v8, v3, v5

    .line 17301600
    if-gez v8, :cond_6f

    .line 17301602
    const-string v1, "[sync]return because messageTime < initTime"

    .line 17301604
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301607
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301610
    invoke-static {v0, v7}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17301613
    goto/16 :goto_30f

    .line 17301615
    :cond_6f
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getMsgType()I

    .line 17301618
    move-result v3

    .line 17301619
    const/4 v4, 0x1

    .line 17301620
    if-eq v3, v4, :cond_1e0

    .line 17301622
    const/4 v5, 0x2

    .line 17301623
    if-eq v3, v5, :cond_90

    .line 17301625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301627
    const-string v2, "[sync]unexpected message type: "

    .line 17301629
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301632
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getMsgType()I

    .line 17301635
    move-result v0

    .line 17301636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301642
    move-result-object v0

    .line 17301643
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301646
    goto/16 :goto_30f

    .line 17301648
    :cond_90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301651
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getData()Lcom/bytedance/iesgurd/sync/SyncDataModel;

    .line 17301654
    move-result-object v3

    .line 17301655
    if-eqz v3, :cond_9d

    .line 17301657
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/sync/SyncDataModel;->getCleanInfo()Ljava/util/Map;

    .line 17301660
    move-result-object v1

    .line 17301661
    :cond_9d
    if-eqz v1, :cond_a8

    .line 17301663
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17301666
    move-result v3

    .line 17301667
    if-eqz v3, :cond_a6

    .line 17301669
    goto :goto_a8

    .line 17301670
    :cond_a6
    const/4 v3, 0x0

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    :goto_a8
    const/4 v3, 0x1

    .line 17301673
    :goto_a9
    if-eqz v3, :cond_b5

    .line 17301675
    const-string v1, "[sync]return because clean info error"

    .line 17301677
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301680
    invoke-static {v0, v7}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17301683
    goto/16 :goto_30f

    .line 17301685
    :cond_b5
    const-string v3, "[sync]handle sync message"

    .line 17301687
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301690
    invoke-static {v0, v4}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17301693
    sget-object v0, Lbs0/a;->a:Lbs0/a;

    .line 17301695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301698
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301701
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301704
    move-result-object v0

    .line 17301705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301708
    move-result-object v0

    .line 17301709
    :cond_cd
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301712
    move-result v1

    .line 17301713
    if-eqz v1, :cond_1d6

    .line 17301715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301718
    move-result-object v1

    .line 17301719
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301721
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301724
    move-result-object v3

    .line 17301725
    check-cast v3, Ljava/lang/String;

    .line 17301727
    sget-object v6, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17301729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301732
    invoke-static {v3}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301735
    move-result-object v6

    .line 17301736
    if-eqz v6, :cond_f3

    .line 17301738
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301741
    move-result v8

    .line 17301742
    if-nez v8, :cond_f1

    .line 17301744
    goto :goto_f3

    .line 17301745
    :cond_f1
    const/4 v8, 0x0

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    :goto_f3
    const/4 v8, 0x1

    .line 17301748
    :goto_f4
    if-eqz v8, :cond_f7

    .line 17301750
    goto :goto_cd

    .line 17301751
    :cond_f7
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301753
    invoke-direct {v14, v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301756
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 17301759
    move-result v6

    .line 17301760
    if-nez v6, :cond_103

    .line 17301762
    goto :goto_cd

    .line 17301763
    :cond_103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301766
    move-result-object v1

    .line 17301767
    check-cast v1, Lcom/bytedance/iesgurd/sync/SyncCleanModel;

    .line 17301769
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/sync/SyncCleanModel;->getSpecifiedClean()Ljava/util/List;

    .line 17301772
    move-result-object v1

    .line 17301773
    if-eqz v1, :cond_cd

    .line 17301775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301778
    move-result-object v1

    .line 17301779
    :cond_113
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301782
    move-result v6

    .line 17301783
    if-eqz v6, :cond_cd

    .line 17301785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301788
    move-result-object v6

    .line 17301789
    check-cast v6, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;

    .line 17301791
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->getChannel()Ljava/lang/String;

    .line 17301794
    move-result-object v15

    .line 17301795
    if-eqz v15, :cond_113

    .line 17301797
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->getCleanType()I

    .line 17301800
    move-result v13

    .line 17301801
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->getVersions()Ljava/util/List;

    .line 17301804
    move-result-object v6

    .line 17301805
    if-eq v13, v4, :cond_1a5

    .line 17301807
    if-eq v13, v5, :cond_144

    .line 17301809
    const/4 v6, 0x3

    .line 17301810
    if-eq v13, v6, :cond_135

    .line 17301812
    goto :goto_113

    .line 17301813
    :cond_135
    sget-object v6, Lbs0/a;->a:Lbs0/a;

    .line 17301815
    const-wide/16 v10, 0x0

    .line 17301817
    sget-object v12, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->PUSH:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 17301819
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301822
    move-object v8, v3

    .line 17301823
    move-object v9, v15

    .line 17301824
    invoke-static/range {v8 .. v13}, Lbs0/a;->d(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/statistic/model/CleanStrategy;I)V

    .line 17301827
    goto :goto_113

    .line 17301828
    :cond_144
    if-eqz v6, :cond_14f

    .line 17301830
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301833
    move-result v8

    .line 17301834
    if-eqz v8, :cond_14d

    .line 17301836
    goto :goto_14f

    .line 17301837
    :cond_14d
    const/4 v8, 0x0

    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    :goto_14f
    const/4 v8, 0x1

    .line 17301840
    :goto_150
    if-eqz v8, :cond_153

    .line 17301842
    goto :goto_113

    .line 17301843
    :cond_153
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301845
    invoke-direct {v8, v14, v15}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301848
    invoke-static {v8}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getAllVersion(Ljava/io/File;)Ljava/util/List;

    .line 17301851
    move-result-object v8

    .line 17301852
    if-eqz v8, :cond_19b

    .line 17301854
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301857
    move-result-object v16

    .line 17301858
    :goto_162
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17301861
    move-result v8

    .line 17301862
    if-eqz v8, :cond_19b

    .line 17301864
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301867
    move-result-object v8

    .line 17301868
    check-cast v8, Ljava/lang/Long;

    .line 17301870
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301873
    move-result-object v9

    .line 17301874
    check-cast v9, Ljava/lang/Number;

    .line 17301876
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 17301879
    move-result-wide v9

    .line 17301880
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301883
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301886
    move-result-wide v11

    .line 17301887
    cmp-long v17, v9, v11

    .line 17301889
    if-lez v17, :cond_196

    .line 17301891
    sget-object v9, Lbs0/a;->a:Lbs0/a;

    .line 17301893
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301896
    move-result-wide v10

    .line 17301897
    sget-object v12, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->PUSH:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 17301899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    move-object v8, v3

    .line 17301903
    move-object v9, v15

    .line 17301904
    move/from16 v17, v13

    .line 17301906
    invoke-static/range {v8 .. v13}, Lbs0/a;->d(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/statistic/model/CleanStrategy;I)V

    .line 17301909
    goto :goto_198

    .line 17301910
    :cond_196
    move/from16 v17, v13

    .line 17301912
    :goto_198
    move/from16 v13, v17

    .line 17301914
    goto :goto_162

    .line 17301915
    :cond_19b
    sget-object v6, Lbs0/a;->a:Lbs0/a;

    .line 17301917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    invoke-static {v3, v15}, Lbs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301923
    goto/16 :goto_113

    .line 17301925
    :cond_1a5
    move/from16 v17, v13

    .line 17301927
    if-eqz v6, :cond_1cc

    .line 17301929
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301932
    move-result-object v6

    .line 17301933
    :goto_1ad
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301936
    move-result v8

    .line 17301937
    if-eqz v8, :cond_1cc

    .line 17301939
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301942
    move-result-object v8

    .line 17301943
    check-cast v8, Ljava/lang/Number;

    .line 17301945
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17301948
    move-result-wide v10

    .line 17301949
    sget-object v8, Lbs0/a;->a:Lbs0/a;

    .line 17301951
    sget-object v12, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->PUSH:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 17301953
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301956
    move-object v8, v3

    .line 17301957
    move-object v9, v15

    .line 17301958
    move/from16 v13, v17

    .line 17301960
    invoke-static/range {v8 .. v13}, Lbs0/a;->d(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/statistic/model/CleanStrategy;I)V

    .line 17301963
    goto :goto_1ad

    .line 17301964
    :cond_1cc
    sget-object v6, Lbs0/a;->a:Lbs0/a;

    .line 17301966
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301969
    invoke-static {v3, v15}, Lbs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301972
    goto/16 :goto_113

    .line 17301974
    :cond_1d6
    sget-object v0, Lcs0/a;->d:Lcs0/a;

    .line 17301976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301979
    invoke-static {}, Lcs0/a;->b()V

    .line 17301982
    goto/16 :goto_30f

    .line 17301984
    :cond_1e0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301987
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17301990
    move-result-object v3

    .line 17301991
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301994
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 17301997
    move-result v3

    .line 17301998
    if-nez v3, :cond_1fa

    .line 17302000
    const-string v1, "[sync]return because gecko disable"

    .line 17302002
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302005
    invoke-static {v0, v7}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17302008
    goto/16 :goto_30f

    .line 17302010
    :cond_1fa
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getData()Lcom/bytedance/iesgurd/sync/SyncDataModel;

    .line 17302013
    move-result-object v3

    .line 17302014
    if-eqz v3, :cond_20b

    .line 17302016
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/sync/SyncDataModel;->getCheckUpdateInfo()Lcom/bytedance/iesgurd/sync/SyncUpdateModel;

    .line 17302019
    move-result-object v3

    .line 17302020
    if-eqz v3, :cond_20b

    .line 17302022
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/sync/SyncUpdateModel;->getConfig()Ljava/util/Map;

    .line 17302025
    move-result-object v3

    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    move-object v3, v1

    .line 17302028
    :goto_20c
    if-eqz v3, :cond_217

    .line 17302030
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17302033
    move-result v5

    .line 17302034
    if-eqz v5, :cond_215

    .line 17302036
    goto :goto_217

    .line 17302037
    :cond_215
    const/4 v5, 0x0

    .line 17302038
    goto :goto_218

    .line 17302039
    :cond_217
    :goto_217
    const/4 v5, 0x1

    .line 17302040
    :goto_218
    if-eqz v5, :cond_224

    .line 17302042
    const-string v1, "[sync]return because config error"

    .line 17302044
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302047
    invoke-static {v0, v7}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17302050
    goto/16 :goto_30f

    .line 17302052
    :cond_224
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17302054
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302057
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302060
    move-result-object v3

    .line 17302061
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302064
    move-result-object v3

    .line 17302065
    :goto_231
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302068
    move-result v6

    .line 17302069
    if-eqz v6, :cond_2ab

    .line 17302071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302074
    move-result-object v6

    .line 17302075
    check-cast v6, Ljava/util/Map$Entry;

    .line 17302077
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302080
    move-result-object v8

    .line 17302081
    check-cast v8, Ljava/lang/String;

    .line 17302083
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17302086
    move-result-object v9

    .line 17302087
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302090
    invoke-virtual {v9}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 17302093
    move-result-object v9

    .line 17302094
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302097
    move-result v9

    .line 17302098
    const-string v10, "[sync]"

    .line 17302100
    if-nez v9, :cond_26b

    .line 17302102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302104
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302107
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    const-string v8, " not register"

    .line 17302112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302118
    move-result-object v6

    .line 17302119
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302122
    goto :goto_231

    .line 17302123
    :cond_26b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302126
    move-result-object v9

    .line 17302127
    check-cast v9, Lcom/bytedance/iesgurd/sync/SyncChannelModel;

    .line 17302129
    invoke-virtual {v9}, Lcom/bytedance/iesgurd/sync/SyncChannelModel;->getChannels()Ljava/util/List;

    .line 17302132
    move-result-object v9

    .line 17302133
    if-eqz v9, :cond_280

    .line 17302135
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17302138
    move-result v9

    .line 17302139
    if-eqz v9, :cond_27e

    .line 17302141
    goto :goto_280

    .line 17302142
    :cond_27e
    const/4 v9, 0x0

    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    :goto_280
    const/4 v9, 0x1

    .line 17302145
    :goto_281
    if-eqz v9, :cond_298

    .line 17302147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302149
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302152
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302155
    const-string v8, " config is empty"

    .line 17302157
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302163
    move-result-object v6

    .line 17302164
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302167
    goto :goto_231

    .line 17302168
    :cond_298
    new-instance v9, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 17302170
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302173
    move-result-object v6

    .line 17302174
    check-cast v6, Lcom/bytedance/iesgurd/sync/SyncChannelModel;

    .line 17302176
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/sync/SyncChannelModel;->getChannels()Ljava/util/List;

    .line 17302179
    move-result-object v6

    .line 17302180
    invoke-direct {v9, v1, v6}, Lcom/bytedance/iesgurd/model/DeploymentsData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17302183
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302186
    goto :goto_231

    .line 17302187
    :cond_2ab
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17302190
    move-result v1

    .line 17302191
    if-eqz v1, :cond_2ba

    .line 17302193
    const-string v1, "[sync]return because deployments is empty"

    .line 17302195
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302198
    invoke-static {v0, v7}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17302201
    goto :goto_30f

    .line 17302202
    :cond_2ba
    const-string v1, "[sync]handle check update message"

    .line 17302204
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302207
    invoke-static {v0, v4}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17302210
    new-instance v1, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 17302212
    sget-object v2, Lcom/bytedance/iesgurd/core/ReqType;->BYTESYNC:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17302214
    invoke-direct {v1, v2}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 17302217
    invoke-virtual {v1, v5}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->setDeployments(Ljava/util/Map;)V

    .line 17302220
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17302223
    move-result-object v2

    .line 17302224
    invoke-virtual {v1, v2}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom(Ljava/util/Set;)V

    .line 17302227
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getReqInfo()Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 17302230
    move-result-object v2

    .line 17302231
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getSyncTaskId()I

    .line 17302234
    move-result v0

    .line 17302235
    invoke-virtual {v2, v0}, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->setSyncTaskId(I)V

    .line 17302238
    new-instance v0, Las0/k;

    .line 17302240
    const-string v9, ""

    .line 17302242
    const/4 v10, 0x0

    .line 17302243
    const/4 v11, 0x0

    .line 17302244
    sget-object v12, Lcom/bytedance/iesgurd/IESGurdUpdatePriority;->HIGH:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 17302246
    const/4 v13, 0x0

    .line 17302247
    const/4 v14, 0x0

    .line 17302248
    const/16 v15, 0xf6

    .line 17302250
    move-object v8, v0

    .line 17302251
    invoke-direct/range {v8 .. v15}, Las0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/iesgurd/IESGurdUpdatePriority;Lkotlin/jvm/functions/Function1;ZI)V

    .line 17302254
    iput-boolean v7, v0, Las0/k;->a:Z

    .line 17302256
    new-instance v2, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 17302258
    invoke-direct {v2, v1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Las0/k;)V

    .line 17302261
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 17302264
    goto :goto_30f

    .line 17302265
    :catch_2f9
    move-exception v0

    .line 17302266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302268
    const-string v2, "[sync]message exception: "

    .line 17302270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302273
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302276
    move-result-object v0

    .line 17302277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302283
    move-result-object v0

    .line 17302284
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302287
    :cond_30f
    :goto_30f
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onSyncInitEnd$lambda$1(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    if-eqz v0, :cond_8

    .line 17301508
    .line 17301509
    iget-object v2, v0, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17301510
    .line 17301511
    goto :goto_9

    .line 17301512
    :cond_8
    move-object v2, v1

    .line 17301513
    :goto_9
    if-eqz v2, :cond_30f

    .line 17301514
    .line 17301515
    sget-object v2, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 17301516
    .line 17301517
    iget-object v0, v0, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17301518
    .line 17301519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    .line 17301521
    .line 17301522
    sget-object v2, Lgs0/a;->a:Lgs0/a;

    .line 17301523
    .line 17301524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    const-string v2, ""

    .line 17301528
    .line 17301529
    const-string v3, "[sync]handle message: "

    .line 17301530
    .line 17301531
    if-nez v0, :cond_1f

    .line 17301532
    .line 17301533
    goto/16 :goto_30f

    .line 17301534
    .line 17301535
    :cond_1f
    sget-object v4, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17301536
    .line 17301537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    .line 17301539
    .line 17301540
    sget-object v4, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301541
    .line 17301542
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v4

    .line 17301546
    if-nez v4, :cond_2e

    .line 17301547
    .line 17301548
    goto/16 :goto_30f

    .line 17301549
    .line 17301550
    :cond_2e
    :try_start_2e
    const-string v4, "utf-8"

    .line 17301551
    .line 17301552
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v4

    .line 17301556
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301557
    .line 17301558
    .line 17301559
    new-instance v5, Ljava/lang/String;

    .line 17301560
    .line 17301561
    invoke-direct {v5, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17301562
    .line 17301563
    .line 17301564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301565
    .line 17301566
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v0

    .line 17301570
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301571
    .line 17301572
    .line 17301573
    sget-object v0, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 17301574
    .line 17301575
    invoke-virtual {v0}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v0

    .line 17301579
    invoke-virtual {v0}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v0

    .line 17301583
    const-class v3, Lcom/bytedance/iesgurd/sync/SyncMsgModel;

    .line 17301584
    .line 17301585
    invoke-virtual {v0, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v0

    .line 17301589
    check-cast v0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_57} :catch_2f9

    .line 17301590
    .line 17301591
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getTimestamp()J

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-wide v3

    .line 17301595
    sget-wide v5, Lcom/bytedance/iesgurd/core/GlobalManager;->i:J

    .line 17301596
    .line 17301597
    const/4 v7, 0x0

    .line 17301598
    cmp-long v8, v3, v5

    .line 17301599
    .line 17301600
    if-gez v8, :cond_6f

    .line 17301601
    .line 17301602
    const-string v1, "[sync]return because messageTime < initTime"

    .line 17301603
    .line 17301604
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-static {v0, v7}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17301611
    .line 17301612
    .line 17301613
    goto/16 :goto_30f

    .line 17301614
    .line 17301615
    :cond_6f
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getMsgType()I

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v3

    .line 17301619
    const/4 v4, 0x1

    .line 17301620
    if-eq v3, v4, :cond_1e0

    .line 17301621
    .line 17301622
    const/4 v5, 0x2

    .line 17301623
    if-eq v3, v5, :cond_90

    .line 17301624
    .line 17301625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301626
    .line 17301627
    const-string v2, "[sync]unexpected message type: "

    .line 17301628
    .line 17301629
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getMsgType()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v0

    .line 17301636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v0

    .line 17301643
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301644
    .line 17301645
    .line 17301646
    goto/16 :goto_30f

    .line 17301647
    .line 17301648
    :cond_90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getData()Lcom/bytedance/iesgurd/sync/SyncDataModel;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v3

    .line 17301655
    if-eqz v3, :cond_9d

    .line 17301656
    .line 17301657
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/sync/SyncDataModel;->getCleanInfo()Ljava/util/Map;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v1

    .line 17301661
    :cond_9d
    if-eqz v1, :cond_a8

    .line 17301662
    .line 17301663
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v3

    .line 17301667
    if-eqz v3, :cond_a6

    .line 17301668
    .line 17301669
    goto :goto_a8

    .line 17301670
    :cond_a6
    const/4 v3, 0x0

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    :goto_a8
    const/4 v3, 0x1

    .line 17301673
    :goto_a9
    if-eqz v3, :cond_b5

    .line 17301674
    .line 17301675
    const-string v1, "[sync]return because clean info error"

    .line 17301676
    .line 17301677
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-static {v0, v7}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17301681
    .line 17301682
    .line 17301683
    goto/16 :goto_30f

    .line 17301684
    .line 17301685
    :cond_b5
    const-string v3, "[sync]handle sync message"

    .line 17301686
    .line 17301687
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-static {v0, v4}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17301691
    .line 17301692
    .line 17301693
    sget-object v0, Lbs0/a;->a:Lbs0/a;

    .line 17301694
    .line 17301695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v0

    .line 17301705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v0

    .line 17301709
    :cond_cd
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v1

    .line 17301713
    if-eqz v1, :cond_1d6

    .line 17301714
    .line 17301715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v1

    .line 17301719
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301720
    .line 17301721
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v3

    .line 17301725
    check-cast v3, Ljava/lang/String;

    .line 17301726
    .line 17301727
    sget-object v6, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17301728
    .line 17301729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-static {v3}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v6

    .line 17301736
    if-eqz v6, :cond_f3

    .line 17301737
    .line 17301738
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v8

    .line 17301742
    if-nez v8, :cond_f1

    .line 17301743
    .line 17301744
    goto :goto_f3

    .line 17301745
    :cond_f1
    const/4 v8, 0x0

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    :goto_f3
    const/4 v8, 0x1

    .line 17301748
    :goto_f4
    if-eqz v8, :cond_f7

    .line 17301749
    .line 17301750
    goto :goto_cd

    .line 17301751
    :cond_f7
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301752
    .line 17301753
    invoke-direct {v14, v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v6

    .line 17301760
    if-nez v6, :cond_103

    .line 17301761
    .line 17301762
    goto :goto_cd

    .line 17301763
    :cond_103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v1

    .line 17301767
    check-cast v1, Lcom/bytedance/iesgurd/sync/SyncCleanModel;

    .line 17301768
    .line 17301769
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/sync/SyncCleanModel;->getSpecifiedClean()Ljava/util/List;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v1

    .line 17301773
    if-eqz v1, :cond_cd

    .line 17301774
    .line 17301775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v1

    .line 17301779
    :cond_113
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v6

    .line 17301783
    if-eqz v6, :cond_cd

    .line 17301784
    .line 17301785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v6

    .line 17301789
    check-cast v6, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;

    .line 17301790
    .line 17301791
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->getChannel()Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v15

    .line 17301795
    if-eqz v15, :cond_113

    .line 17301796
    .line 17301797
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->getCleanType()I

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v13

    .line 17301801
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->getVersions()Ljava/util/List;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v6

    .line 17301805
    if-eq v13, v4, :cond_1a5

    .line 17301806
    .line 17301807
    if-eq v13, v5, :cond_144

    .line 17301808
    .line 17301809
    const/4 v6, 0x3

    .line 17301810
    if-eq v13, v6, :cond_135

    .line 17301811
    .line 17301812
    goto :goto_113

    .line 17301813
    :cond_135
    sget-object v6, Lbs0/a;->a:Lbs0/a;

    .line 17301814
    .line 17301815
    const-wide/16 v10, 0x0

    .line 17301816
    .line 17301817
    sget-object v12, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->PUSH:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 17301818
    .line 17301819
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301820
    .line 17301821
    .line 17301822
    move-object v8, v3

    .line 17301823
    move-object v9, v15

    .line 17301824
    invoke-static/range {v8 .. v13}, Lbs0/a;->d(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/statistic/model/CleanStrategy;I)V

    .line 17301825
    .line 17301826
    .line 17301827
    goto :goto_113

    .line 17301828
    :cond_144
    if-eqz v6, :cond_14f

    .line 17301829
    .line 17301830
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v8

    .line 17301834
    if-eqz v8, :cond_14d

    .line 17301835
    .line 17301836
    goto :goto_14f

    .line 17301837
    :cond_14d
    const/4 v8, 0x0

    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    :goto_14f
    const/4 v8, 0x1

    .line 17301840
    :goto_150
    if-eqz v8, :cond_153

    .line 17301841
    .line 17301842
    goto :goto_113

    .line 17301843
    :cond_153
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301844
    .line 17301845
    invoke-direct {v8, v14, v15}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-static {v8}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getAllVersion(Ljava/io/File;)Ljava/util/List;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v8

    .line 17301852
    if-eqz v8, :cond_19b

    .line 17301853
    .line 17301854
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v16

    .line 17301858
    :goto_162
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v8

    .line 17301862
    if-eqz v8, :cond_19b

    .line 17301863
    .line 17301864
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v8

    .line 17301868
    check-cast v8, Ljava/lang/Long;

    .line 17301869
    .line 17301870
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v9

    .line 17301874
    check-cast v9, Ljava/lang/Number;

    .line 17301875
    .line 17301876
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-wide v9

    .line 17301880
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-wide v11

    .line 17301887
    cmp-long v17, v9, v11

    .line 17301888
    .line 17301889
    if-lez v17, :cond_196

    .line 17301890
    .line 17301891
    sget-object v9, Lbs0/a;->a:Lbs0/a;

    .line 17301892
    .line 17301893
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-wide v10

    .line 17301897
    sget-object v12, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->PUSH:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 17301898
    .line 17301899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    .line 17301901
    .line 17301902
    move-object v8, v3

    .line 17301903
    move-object v9, v15

    .line 17301904
    move/from16 v17, v13

    .line 17301905
    .line 17301906
    invoke-static/range {v8 .. v13}, Lbs0/a;->d(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/statistic/model/CleanStrategy;I)V

    .line 17301907
    .line 17301908
    .line 17301909
    goto :goto_198

    .line 17301910
    :cond_196
    move/from16 v17, v13

    .line 17301911
    .line 17301912
    :goto_198
    move/from16 v13, v17

    .line 17301913
    .line 17301914
    goto :goto_162

    .line 17301915
    :cond_19b
    sget-object v6, Lbs0/a;->a:Lbs0/a;

    .line 17301916
    .line 17301917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-static {v3, v15}, Lbs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301921
    .line 17301922
    .line 17301923
    goto/16 :goto_113

    .line 17301924
    .line 17301925
    :cond_1a5
    move/from16 v17, v13

    .line 17301926
    .line 17301927
    if-eqz v6, :cond_1cc

    .line 17301928
    .line 17301929
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v6

    .line 17301933
    :goto_1ad
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v8

    .line 17301937
    if-eqz v8, :cond_1cc

    .line 17301938
    .line 17301939
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v8

    .line 17301943
    check-cast v8, Ljava/lang/Number;

    .line 17301944
    .line 17301945
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-wide v10

    .line 17301949
    sget-object v8, Lbs0/a;->a:Lbs0/a;

    .line 17301950
    .line 17301951
    sget-object v12, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->PUSH:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 17301952
    .line 17301953
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    .line 17301955
    .line 17301956
    move-object v8, v3

    .line 17301957
    move-object v9, v15

    .line 17301958
    move/from16 v13, v17

    .line 17301959
    .line 17301960
    invoke-static/range {v8 .. v13}, Lbs0/a;->d(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/statistic/model/CleanStrategy;I)V

    .line 17301961
    .line 17301962
    .line 17301963
    goto :goto_1ad

    .line 17301964
    :cond_1cc
    sget-object v6, Lbs0/a;->a:Lbs0/a;

    .line 17301965
    .line 17301966
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-static {v3, v15}, Lbs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301970
    .line 17301971
    .line 17301972
    goto/16 :goto_113

    .line 17301973
    .line 17301974
    :cond_1d6
    sget-object v0, Lcs0/a;->d:Lcs0/a;

    .line 17301975
    .line 17301976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-static {}, Lcs0/a;->b()V

    .line 17301980
    .line 17301981
    .line 17301982
    goto/16 :goto_30f

    .line 17301983
    .line 17301984
    :cond_1e0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v3

    .line 17301991
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v3

    .line 17301998
    if-nez v3, :cond_1fa

    .line 17301999
    .line 17302000
    const-string v1, "[sync]return because gecko disable"

    .line 17302001
    .line 17302002
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-static {v0, v7}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17302006
    .line 17302007
    .line 17302008
    goto/16 :goto_30f

    .line 17302009
    .line 17302010
    :cond_1fa
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getData()Lcom/bytedance/iesgurd/sync/SyncDataModel;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v3

    .line 17302014
    if-eqz v3, :cond_20b

    .line 17302015
    .line 17302016
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/sync/SyncDataModel;->getCheckUpdateInfo()Lcom/bytedance/iesgurd/sync/SyncUpdateModel;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v3

    .line 17302020
    if-eqz v3, :cond_20b

    .line 17302021
    .line 17302022
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/sync/SyncUpdateModel;->getConfig()Ljava/util/Map;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v3

    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    move-object v3, v1

    .line 17302028
    :goto_20c
    if-eqz v3, :cond_217

    .line 17302029
    .line 17302030
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v5

    .line 17302034
    if-eqz v5, :cond_215

    .line 17302035
    .line 17302036
    goto :goto_217

    .line 17302037
    :cond_215
    const/4 v5, 0x0

    .line 17302038
    goto :goto_218

    .line 17302039
    :cond_217
    :goto_217
    const/4 v5, 0x1

    .line 17302040
    :goto_218
    if-eqz v5, :cond_224

    .line 17302041
    .line 17302042
    const-string v1, "[sync]return because config error"

    .line 17302043
    .line 17302044
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-static {v0, v7}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17302048
    .line 17302049
    .line 17302050
    goto/16 :goto_30f

    .line 17302051
    .line 17302052
    :cond_224
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17302053
    .line 17302054
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v3

    .line 17302061
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v3

    .line 17302065
    :goto_231
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v6

    .line 17302069
    if-eqz v6, :cond_2ab

    .line 17302070
    .line 17302071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v6

    .line 17302075
    check-cast v6, Ljava/util/Map$Entry;

    .line 17302076
    .line 17302077
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v8

    .line 17302081
    check-cast v8, Ljava/lang/String;

    .line 17302082
    .line 17302083
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v9

    .line 17302087
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-virtual {v9}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v9

    .line 17302094
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v9

    .line 17302098
    const-string v10, "[sync]"

    .line 17302099
    .line 17302100
    if-nez v9, :cond_26b

    .line 17302101
    .line 17302102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302108
    .line 17302109
    .line 17302110
    const-string v8, " not register"

    .line 17302111
    .line 17302112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v6

    .line 17302119
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302120
    .line 17302121
    .line 17302122
    goto :goto_231

    .line 17302123
    :cond_26b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v9

    .line 17302127
    check-cast v9, Lcom/bytedance/iesgurd/sync/SyncChannelModel;

    .line 17302128
    .line 17302129
    invoke-virtual {v9}, Lcom/bytedance/iesgurd/sync/SyncChannelModel;->getChannels()Ljava/util/List;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v9

    .line 17302133
    if-eqz v9, :cond_280

    .line 17302134
    .line 17302135
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v9

    .line 17302139
    if-eqz v9, :cond_27e

    .line 17302140
    .line 17302141
    goto :goto_280

    .line 17302142
    :cond_27e
    const/4 v9, 0x0

    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    :goto_280
    const/4 v9, 0x1

    .line 17302145
    :goto_281
    if-eqz v9, :cond_298

    .line 17302146
    .line 17302147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302148
    .line 17302149
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302150
    .line 17302151
    .line 17302152
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302153
    .line 17302154
    .line 17302155
    const-string v8, " config is empty"

    .line 17302156
    .line 17302157
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302158
    .line 17302159
    .line 17302160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v6

    .line 17302164
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302165
    .line 17302166
    .line 17302167
    goto :goto_231

    .line 17302168
    :cond_298
    new-instance v9, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 17302169
    .line 17302170
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v6

    .line 17302174
    check-cast v6, Lcom/bytedance/iesgurd/sync/SyncChannelModel;

    .line 17302175
    .line 17302176
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/sync/SyncChannelModel;->getChannels()Ljava/util/List;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v6

    .line 17302180
    invoke-direct {v9, v1, v6}, Lcom/bytedance/iesgurd/model/DeploymentsData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17302181
    .line 17302182
    .line 17302183
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302184
    .line 17302185
    .line 17302186
    goto :goto_231

    .line 17302187
    :cond_2ab
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17302188
    .line 17302189
    .line 17302190
    move-result v1

    .line 17302191
    if-eqz v1, :cond_2ba

    .line 17302192
    .line 17302193
    const-string v1, "[sync]return because deployments is empty"

    .line 17302194
    .line 17302195
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302196
    .line 17302197
    .line 17302198
    invoke-static {v0, v7}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17302199
    .line 17302200
    .line 17302201
    goto :goto_30f

    .line 17302202
    :cond_2ba
    const-string v1, "[sync]handle check update message"

    .line 17302203
    .line 17302204
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302205
    .line 17302206
    .line 17302207
    invoke-static {v0, v4}, Lgs0/a;->a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V

    .line 17302208
    .line 17302209
    .line 17302210
    new-instance v1, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 17302211
    .line 17302212
    sget-object v2, Lcom/bytedance/iesgurd/core/ReqType;->BYTESYNC:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17302213
    .line 17302214
    invoke-direct {v1, v2}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 17302215
    .line 17302216
    .line 17302217
    invoke-virtual {v1, v5}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->setDeployments(Ljava/util/Map;)V

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v2

    .line 17302224
    invoke-virtual {v1, v2}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom(Ljava/util/Set;)V

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getReqInfo()Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v2

    .line 17302231
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getSyncTaskId()I

    .line 17302232
    .line 17302233
    .line 17302234
    move-result v0

    .line 17302235
    invoke-virtual {v2, v0}, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->setSyncTaskId(I)V

    .line 17302236
    .line 17302237
    .line 17302238
    new-instance v0, Las0/k;

    .line 17302239
    .line 17302240
    const-string v9, ""

    .line 17302241
    .line 17302242
    const/4 v10, 0x0

    .line 17302243
    const/4 v11, 0x0

    .line 17302244
    sget-object v12, Lcom/bytedance/iesgurd/IESGurdUpdatePriority;->HIGH:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 17302245
    .line 17302246
    const/4 v13, 0x0

    .line 17302247
    const/4 v14, 0x0

    .line 17302248
    const/16 v15, 0xf6

    .line 17302249
    .line 17302250
    move-object v8, v0

    .line 17302251
    invoke-direct/range {v8 .. v15}, Las0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/iesgurd/IESGurdUpdatePriority;Lkotlin/jvm/functions/Function1;ZI)V

    .line 17302252
    .line 17302253
    .line 17302254
    iput-boolean v7, v0, Las0/k;->a:Z

    .line 17302255
    .line 17302256
    new-instance v2, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 17302257
    .line 17302258
    invoke-direct {v2, v1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Las0/k;)V

    .line 17302259
    .line 17302260
    .line 17302261
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 17302262
    .line 17302263
    .line 17302264
    goto :goto_30f

    .line 17302265
    :catch_2f9
    move-exception v0

    .line 17302266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302267
    .line 17302268
    const-string v2, "[sync]message exception: "

    .line 17302269
    .line 17302270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302271
    .line 17302272
    .line 17302273
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v0

    .line 17302277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302278
    .line 17302279
    .line 17302280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302281
    .line 17302282
    .line 17302283
    move-result-object v0

    .line 17302284
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17302285
    .line 17302286
    .line 17302287
    :cond_30f
    :goto_30f
    return-void
.end method


.method private static final onSyncInitEnd$lambda$2(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
[MOD-CHANGED]
.method private static final onSyncInitEnd$lambda$2(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_27

    .line 17039362
    iget-object p0, p0, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17039364
    if-eqz p0, :cond_27

    .line 17039366
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    new-instance v1, Ljava/lang/String;

    .line 17039375
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17039378
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039380
    const-string p0, "\u6536\u5230Settings\u66f4\u65b0\u6d88\u606f\uff1a"

    .line 17039382
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const-string v2, "default"

    .line 17039391
    const-string v3, "NsWebSocketCallbackImpl"

    .line 17039393
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-static {v1}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->onReceiveConnectEvent(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onSyncInitEnd$lambda$2(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_27

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_27

    .line 17039365
    .line 17039366
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string p0, "\u6536\u5230Settings\u66f4\u65b0\u6d88\u606f\uff1a"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v2, "default"

    .line 17039390
    .line 17039391
    const-string v3, "NsWebSocketCallbackImpl"

    .line 17039392
    .line 17039393
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v1}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->onReceiveConnectEvent(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_f

    .line 33685506
    if-eqz p2, :cond_f

    .line 33685508
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->receiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_f

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_f

    .line 33685507
    .line 33685508
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->receiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
[MOD-CHANGED]
.method public onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const-string v1, "default"

    .line 17170436
    const-string v2, "NsWebSocketCallbackImpl"

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    if-eqz p1, :cond_39

    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17170445
    move-result v5

    .line 17170446
    const/16 v6, 0x400

    .line 17170448
    if-ne v5, v6, :cond_39

    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17170453
    move-result v5

    .line 17170454
    if-ne v5, v3, :cond_39

    .line 17170456
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    new-instance v0, Ljava/lang/String;

    .line 17170465
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170467
    invoke-direct {v0, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170470
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-interface {p1, v0}, Lbe1/g;->e(Ljava/lang/String;)V

    .line 17170481
    const-string p1, "\u957f\u8fde\u63a5\u6d88\u606f\u8d26\u53f7sdk\u5904\u7406"

    .line 17170483
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170485
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    return v3

    .line 17170489
    :cond_39
    if-eqz p1, :cond_51

    .line 17170491
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-virtual {v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170498
    move-result-object v5

    .line 17170499
    invoke-interface {v5, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_51

    .line 17170505
    const-string p1, "IMSDK\u957f\u94fe\u6d88\u606f\u5904\u7406"

    .line 17170507
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170509
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    return v3

    .line 17170513
    :cond_51
    if-eqz p1, :cond_67

    .line 17170515
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17170517
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->eventService()Lql3/z;

    .line 17170520
    move-result-object v5

    .line 17170521
    invoke-interface {v5, p1}, Lql3/z;->a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_67

    .line 17170527
    const-string p1, "\u9605\u8bfb\u5668AI\u56de\u7b54\u6d88\u606f\u5904\u7406"

    .line 17170529
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170531
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    return v3

    .line 17170535
    :cond_67
    if-eqz p1, :cond_7d

    .line 17170537
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170539
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getInnerPushService()Lih4/c;

    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-interface {v5, p1}, Lih4/c;->a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_7d

    .line 17170549
    const-string p1, "inner push\u957f\u94fe\u6d88\u606f\u5904\u7406"

    .line 17170551
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170553
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    return v3

    .line 17170557
    :cond_7d
    if-eqz p1, :cond_ef

    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17170562
    move-result v5

    .line 17170563
    const v6, 0x2000526

    .line 17170566
    if-ne v5, v6, :cond_ef

    .line 17170568
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    new-instance v0, Ljava/lang/String;

    .line 17170585
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170587
    invoke-direct {v0, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170590
    :try_start_9e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170592
    const-class p1, Lcom/dragon/read/websocket/model/WsData;

    .line 17170594
    invoke-static {v0, p1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Lcom/dragon/read/websocket/model/WsData;

    .line 17170600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    move-result-object p1
    :try_end_ac
    .catchall {:try_start_9e .. :try_end_ac} :catchall_ad

    .line 17170604
    goto :goto_b8

    .line 17170605
    :catchall_ad
    move-exception p1

    .line 17170606
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170608
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    move-result-object p1

    .line 17170616
    :goto_b8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170619
    move-result v0

    .line 17170620
    const/4 v5, 0x0

    .line 17170621
    if-eqz v0, :cond_c0

    .line 17170623
    move-object p1, v5

    .line 17170624
    :cond_c0
    check-cast p1, Lcom/dragon/read/websocket/model/WsData;

    .line 17170626
    if-eqz p1, :cond_c6

    .line 17170628
    iget-object v5, p1, Lcom/dragon/read/websocket/model/WsData;->data:Ljava/lang/String;

    .line 17170630
    :cond_c6
    if-eqz v5, :cond_d1

    .line 17170632
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17170635
    move-result v0

    .line 17170636
    if-nez v0, :cond_cf

    .line 17170638
    goto :goto_d1

    .line 17170639
    :cond_cf
    const/4 v0, 0x0

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    :goto_d1
    const/4 v0, 0x1

    .line 17170642
    :goto_d2
    if-nez v0, :cond_e5

    .line 17170644
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170646
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->aiBotService()Ltm3/c;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-interface {p1, v5}, Ltm3/c;->a(Ljava/lang/String;)V

    .line 17170653
    const-string p1, "aibot\u56de\u590d\u5237\u65b0\u6d88\u606f\u5904\u7406"

    .line 17170655
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170657
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170660
    return v3

    .line 17170661
    :cond_e5
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170663
    aput-object p1, v0, v4

    .line 17170665
    const-string p1, "aibot\u56de\u590d\u5237\u65b0\u6d88\u606f\u89e3\u6790\u5931\u8d25, wsData=%s"

    .line 17170667
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170670
    return v3

    .line 17170671
    :cond_ef
    invoke-static {}, Lp55/o;->a()V

    .line 17170674
    return v4
.end method

[INNER-ORIGINAL]
.method public onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const-string v1, "default"

    .line 17170435
    .line 17170436
    const-string v2, "NsWebSocketCallbackImpl"

    .line 17170437
    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    if-eqz p1, :cond_39

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v5

    .line 17170446
    const/16 v6, 0x400

    .line 17170447
    .line 17170448
    if-ne v5, v6, :cond_39

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v5

    .line 17170454
    if-ne v5, v3, :cond_39

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v0, Ljava/lang/String;

    .line 17170464
    .line 17170465
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170466
    .line 17170467
    invoke-direct {v0, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-interface {p1, v0}, Lbe1/g;->e(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    const-string p1, "\u957f\u8fde\u63a5\u6d88\u606f\u8d26\u53f7sdk\u5904\u7406"

    .line 17170482
    .line 17170483
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    return v3

    .line 17170489
    :cond_39
    if-eqz p1, :cond_51

    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-virtual {v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    invoke-interface {v5, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_51

    .line 17170504
    .line 17170505
    const-string p1, "IMSDK\u957f\u94fe\u6d88\u606f\u5904\u7406"

    .line 17170506
    .line 17170507
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    return v3

    .line 17170513
    :cond_51
    if-eqz p1, :cond_67

    .line 17170514
    .line 17170515
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17170516
    .line 17170517
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->eventService()Lql3/z;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    invoke-interface {v5, p1}, Lql3/z;->a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_67

    .line 17170526
    .line 17170527
    const-string p1, "\u9605\u8bfb\u5668AI\u56de\u7b54\u6d88\u606f\u5904\u7406"

    .line 17170528
    .line 17170529
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    return v3

    .line 17170535
    :cond_67
    if-eqz p1, :cond_7d

    .line 17170536
    .line 17170537
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170538
    .line 17170539
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getInnerPushService()Lih4/c;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-interface {v5, p1}, Lih4/c;->a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_7d

    .line 17170548
    .line 17170549
    const-string p1, "inner push\u957f\u94fe\u6d88\u606f\u5904\u7406"

    .line 17170550
    .line 17170551
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    return v3

    .line 17170557
    :cond_7d
    if-eqz p1, :cond_ef

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v5

    .line 17170563
    const v6, 0x2000526

    .line 17170564
    .line 17170565
    .line 17170566
    if-ne v5, v6, :cond_ef

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v0, Ljava/lang/String;

    .line 17170584
    .line 17170585
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170586
    .line 17170587
    invoke-direct {v0, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :try_start_9e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170591
    .line 17170592
    const-class p1, Lcom/dragon/read/websocket/model/WsData;

    .line 17170593
    .line 17170594
    invoke-static {v0, p1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Lcom/dragon/read/websocket/model/WsData;

    .line 17170599
    .line 17170600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1
    :try_end_ac
    .catchall {:try_start_9e .. :try_end_ac} :catchall_ad

    .line 17170604
    goto :goto_b8

    .line 17170605
    :catchall_ad
    move-exception p1

    .line 17170606
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170607
    .line 17170608
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    :goto_b8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v0

    .line 17170620
    const/4 v5, 0x0

    .line 17170621
    if-eqz v0, :cond_c0

    .line 17170622
    .line 17170623
    move-object p1, v5

    .line 17170624
    :cond_c0
    check-cast p1, Lcom/dragon/read/websocket/model/WsData;

    .line 17170625
    .line 17170626
    if-eqz p1, :cond_c6

    .line 17170627
    .line 17170628
    iget-object v5, p1, Lcom/dragon/read/websocket/model/WsData;->data:Ljava/lang/String;

    .line 17170629
    .line 17170630
    :cond_c6
    if-eqz v5, :cond_d1

    .line 17170631
    .line 17170632
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v0

    .line 17170636
    if-nez v0, :cond_cf

    .line 17170637
    .line 17170638
    goto :goto_d1

    .line 17170639
    :cond_cf
    const/4 v0, 0x0

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    :goto_d1
    const/4 v0, 0x1

    .line 17170642
    :goto_d2
    if-nez v0, :cond_e5

    .line 17170643
    .line 17170644
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170645
    .line 17170646
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->aiBotService()Ltm3/c;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-interface {p1, v5}, Ltm3/c;->a(Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    const-string p1, "aibot\u56de\u590d\u5237\u65b0\u6d88\u606f\u5904\u7406"

    .line 17170654
    .line 17170655
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170656
    .line 17170657
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170658
    .line 17170659
    .line 17170660
    return v3

    .line 17170661
    :cond_e5
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170662
    .line 17170663
    aput-object p1, v0, v4

    .line 17170664
    .line 17170665
    const-string p1, "aibot\u56de\u590d\u5237\u65b0\u6d88\u606f\u89e3\u6790\u5931\u8d25, wsData=%s"

    .line 17170666
    .line 17170667
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170668
    .line 17170669
    .line 17170670
    return v3

    .line 17170671
    :cond_ef
    invoke-static {}, Lp55/o;->a()V

    .line 17170672
    .line 17170673
    .line 17170674
    return v4
.end method


.method public onSyncInitEnd()V
[MOD-CHANGED]
.method public onSyncInitEnd()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->registerBusiness()V

    .line 327689
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_16

    .line 327699
    const/16 v0, 0x39

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/16 v0, 0x8

    .line 327704
    :goto_18
    new-instance v1, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327706
    int-to-long v2, v0

    .line 327707
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 327710
    new-instance v0, Lyy4/a;

    .line 327712
    invoke-direct {v0}, Lyy4/a;-><init>()V

    .line 327715
    invoke-virtual {v1, v0}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 327726
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_3b

    .line 327736
    const-wide/16 v0, 0x48

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-wide/16 v0, 0xa

    .line 327741
    :goto_3d
    new-instance v2, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327743
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 327746
    new-instance v0, Lyy4/b;

    .line 327748
    invoke-direct {v0}, Lyy4/b;-><init>()V

    .line 327751
    invoke-virtual {v2, v0}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public onSyncInitEnd()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->registerBusiness()V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_16

    .line 327698
    .line 327699
    const/16 v0, 0x39

    .line 327700
    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/16 v0, 0x8

    .line 327703
    .line 327704
    :goto_18
    new-instance v1, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327705
    .line 327706
    int-to-long v2, v0

    .line 327707
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v0, Lyy4/a;

    .line 327711
    .line 327712
    invoke-direct {v0}, Lyy4/a;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1, v0}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    const-wide/16 v0, 0x48

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-wide/16 v0, 0xa

    .line 327740
    .line 327741
    :goto_3d
    new-instance v2, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327742
    .line 327743
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v0, Lyy4/b;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lyy4/b;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2, v0}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


