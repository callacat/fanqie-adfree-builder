## classes4/com/dragon/read/component/shortvideo/impl/feedtab/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/a;->a:Lwj4/c;

    .line 589828
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/a;->b:Z

    .line 589830
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/a;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 589832
    iget-object v4, v1, Lwj4/c;->a:Ljava/util/List;

    .line 589834
    const/4 v5, 0x0

    .line 589835
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 589838
    move-result-object v4

    .line 589839
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 589841
    const-string v6, ""

    .line 589843
    const/4 v7, 0x1

    .line 589844
    const-string v8, "deliver"

    .line 589846
    if-nez v4, :cond_1b

    .line 589848
    :cond_18
    :goto_18
    move-object v10, v1

    .line 589849
    goto/16 :goto_449

    .line 589851
    :cond_1b
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589854
    move-result-object v9

    .line 589855
    if-eqz v9, :cond_28

    .line 589857
    iget-wide v11, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 589859
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589862
    move-result-object v9

    .line 589863
    goto :goto_29

    .line 589864
    :cond_28
    const/4 v9, 0x0

    .line 589865
    :goto_29
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 589867
    invoke-virtual {v11}, Lyf4/b;->a()Lqh4/f;

    .line 589870
    move-result-object v11

    .line 589871
    if-eqz v11, :cond_36

    .line 589873
    invoke-interface {v11}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 589876
    move-result-object v11

    .line 589877
    goto :goto_37

    .line 589878
    :cond_36
    const/4 v11, 0x0

    .line 589879
    :goto_37
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 589881
    if-eqz v12, :cond_3f

    .line 589883
    move-object v13, v11

    .line 589884
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 589886
    goto :goto_40

    .line 589887
    :cond_3f
    const/4 v13, 0x0

    .line 589888
    :goto_40
    if-eqz v13, :cond_4b

    .line 589890
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589893
    move-result-object v13

    .line 589894
    if-eqz v13, :cond_4b

    .line 589896
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 589898
    goto :goto_4c

    .line 589899
    :cond_4b
    const/4 v13, 0x0

    .line 589900
    :goto_4c
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 589902
    iget-boolean v15, v1, Lwj4/c;->e:Z

    .line 589904
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589907
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589910
    if-eqz v15, :cond_59

    .line 589912
    goto :goto_85

    .line 589913
    :cond_59
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 589916
    move-result v14

    .line 589917
    if-nez v14, :cond_60

    .line 589919
    goto :goto_87

    .line 589920
    :cond_60
    if-eqz v12, :cond_66

    .line 589922
    move-object v12, v11

    .line 589923
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 589925
    goto :goto_67

    .line 589926
    :cond_66
    const/4 v12, 0x0

    .line 589927
    :goto_67
    if-eqz v12, :cond_72

    .line 589929
    invoke-interface {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589932
    move-result-object v12

    .line 589933
    if-eqz v12, :cond_72

    .line 589935
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 589937
    goto :goto_73

    .line 589938
    :cond_72
    const/4 v12, 0x0

    .line 589939
    :goto_73
    if-eqz v12, :cond_87

    .line 589941
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589944
    move-result-object v14

    .line 589945
    if-eqz v14, :cond_7e

    .line 589947
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 589949
    goto :goto_7f

    .line 589950
    :cond_7e
    const/4 v14, 0x0

    .line 589951
    :goto_7f
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589954
    move-result v12

    .line 589955
    if-nez v12, :cond_87

    .line 589957
    :goto_85
    const/4 v12, 0x1

    .line 589958
    goto :goto_88

    .line 589959
    :cond_87
    :goto_87
    const/4 v12, 0x0

    .line 589960
    :goto_88
    iget-object v14, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i:Lvn4/n1;

    .line 589962
    invoke-virtual {v14, v4}, Lvn4/n1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 589965
    move-result v14

    .line 589966
    if-eqz v14, :cond_cb

    .line 589968
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 589971
    move-result v14

    .line 589972
    xor-int/2addr v14, v7

    .line 589973
    if-eqz v14, :cond_cb

    .line 589975
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 589978
    move-result-object v9

    .line 589979
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589981
    const-string v13, "replaceWithProgressSync has consumed: "

    .line 589983
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589986
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589989
    move-result-object v4

    .line 589990
    if-eqz v4, :cond_ab

    .line 589992
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 589994
    goto :goto_ac

    .line 589995
    :cond_ab
    const/4 v10, 0x0

    .line 589996
    :goto_ac
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589999
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590002
    move-result-object v4

    .line 590003
    new-array v10, v5, [Ljava/lang/Object;

    .line 590005
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590008
    move-result-object v9

    .line 590009
    invoke-static {v8, v9, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590012
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 590015
    move-result v4

    .line 590016
    if-eqz v4, :cond_18

    .line 590018
    if-eqz v12, :cond_18

    .line 590020
    const-string v4, "\u5355\u5217\u6709\u76f8\u540c\u7684\u89c6\u9891\uff0c\u4e0d\u56de\u5e26"

    .line 590022
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 590025
    goto/16 :goto_18

    .line 590027
    :cond_cb
    instance-of v14, v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 590029
    if-eqz v14, :cond_eb

    .line 590031
    sget-object v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;

    .line 590033
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590036
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;->a()Z

    .line 590039
    move-result v14

    .line 590040
    if-nez v14, :cond_eb

    .line 590042
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590045
    move-result-object v4

    .line 590046
    new-array v9, v5, [Ljava/lang/Object;

    .line 590048
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590051
    move-result-object v4

    .line 590052
    const-string v10, "replaceWithProgressSync \u63a8\u5267\u89c6\u9891\u8fdb\u5ea6\u4e0d\u652f\u6301\u540c\u6b65"

    .line 590054
    invoke-static {v8, v4, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590057
    goto/16 :goto_18

    .line 590059
    :cond_eb
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590062
    move-result-object v14

    .line 590063
    new-array v15, v5, [Ljava/lang/Object;

    .line 590065
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590068
    move-result-object v14

    .line 590069
    const-string v10, "replaceWithProgressSync"

    .line 590071
    invoke-static {v8, v14, v10, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590074
    instance-of v10, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590076
    if-eqz v10, :cond_243

    .line 590078
    new-instance v10, Lcom/google/gson/Gson;

    .line 590080
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 590083
    invoke-virtual {v10, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590086
    move-result-object v12

    .line 590087
    instance-of v14, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 590089
    if-eqz v14, :cond_115

    .line 590091
    const-class v14, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 590093
    invoke-virtual {v10, v12, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590096
    move-result-object v10

    .line 590097
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590100
    goto :goto_11e

    .line 590101
    :cond_115
    const-class v14, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590103
    invoke-virtual {v10, v12, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590106
    move-result-object v10

    .line 590107
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590110
    :goto_11e
    move-object v12, v10

    .line 590111
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590113
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590116
    move-result-object v14

    .line 590117
    move-object v15, v4

    .line 590118
    check-cast v15, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590120
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590123
    move-result-object v5

    .line 590124
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 590126
    iput-object v5, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 590128
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590131
    move-result-object v5

    .line 590132
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590135
    move-result-object v14

    .line 590136
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 590138
    iput-object v14, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 590140
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590143
    move-result-object v5

    .line 590144
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590147
    move-result-object v14

    .line 590148
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590150
    iput-object v14, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590152
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590155
    move-result-object v5

    .line 590156
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590158
    if-nez v5, :cond_1df

    .line 590160
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590163
    move-result-object v5

    .line 590164
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 590166
    sget-object v14, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_ACTOR_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 590168
    invoke-virtual {v14}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 590171
    move-result-object v7

    .line 590172
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590175
    move-result v5

    .line 590176
    if-eqz v5, :cond_18e

    .line 590178
    instance-of v5, v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590180
    if-eqz v5, :cond_18e

    .line 590182
    move-object v5, v11

    .line 590183
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590185
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590188
    move-result-object v7

    .line 590189
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 590191
    invoke-virtual {v14}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 590194
    move-result-object v14

    .line 590195
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590198
    move-result v7

    .line 590199
    if-eqz v7, :cond_18e

    .line 590201
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590204
    move-result-object v7

    .line 590205
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590207
    if-eqz v7, :cond_18e

    .line 590209
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590212
    move-result-object v7

    .line 590213
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590216
    move-result-object v5

    .line 590217
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590219
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590221
    goto :goto_1df

    .line 590222
    :cond_18e
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590225
    move-result-object v5

    .line 590226
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 590228
    sget-object v7, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_FANS_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 590230
    invoke-virtual {v7}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 590233
    move-result-object v14

    .line 590234
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590237
    move-result v5

    .line 590238
    if-eqz v5, :cond_1cb

    .line 590240
    instance-of v5, v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590242
    if-eqz v5, :cond_1cb

    .line 590244
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590246
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590249
    move-result-object v5

    .line 590250
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 590252
    invoke-virtual {v7}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 590255
    move-result-object v7

    .line 590256
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590259
    move-result v5

    .line 590260
    if-eqz v5, :cond_1cb

    .line 590262
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590265
    move-result-object v5

    .line 590266
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590268
    if-eqz v5, :cond_1cb

    .line 590270
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590273
    move-result-object v5

    .line 590274
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590277
    move-result-object v7

    .line 590278
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590280
    iput-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590282
    goto :goto_1df

    .line 590283
    :cond_1cb
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 590286
    move-result-object v5

    .line 590287
    instance-of v7, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 590289
    if-eqz v7, :cond_1d4

    .line 590291
    goto :goto_1d5

    .line 590292
    :cond_1d4
    const/4 v5, 0x0

    .line 590293
    :goto_1d5
    if-eqz v5, :cond_1df

    .line 590295
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590298
    move-result-object v7

    .line 590299
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590301
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590303
    :cond_1df
    :goto_1df
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590306
    move-result-object v5

    .line 590307
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590310
    move-result-object v7

    .line 590311
    move-object v14, v1

    .line 590312
    iget-wide v0, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 590314
    iput-wide v0, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 590316
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590319
    move-result-object v0

    .line 590320
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->q1()Z

    .line 590323
    move-result v1

    .line 590324
    const/4 v5, 0x1

    .line 590325
    xor-int/2addr v1, v5

    .line 590326
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 590328
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590331
    move-result-object v0

    .line 590332
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590335
    move-result-object v1

    .line 590336
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 590338
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 590340
    iput v5, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 590342
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 590345
    move-result v0

    .line 590346
    move-object v1, v10

    .line 590347
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590349
    invoke-static {v3, v4, v13, v9, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->t1(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 590352
    move-result v1

    .line 590353
    if-eqz v1, :cond_216

    .line 590355
    :goto_213
    move-object v10, v14

    .line 590356
    goto/16 :goto_449

    .line 590358
    :cond_216
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590360
    invoke-virtual {v1}, Lyf4/b;->f()Lqh4/e;

    .line 590363
    move-result-object v1

    .line 590364
    if-eqz v1, :cond_221

    .line 590366
    invoke-interface {v1, v0, v10}, Lqh4/e;->N1(ILjava/lang/Object;)V

    .line 590369
    :cond_221
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590371
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 590374
    move-result-object v0

    .line 590375
    if-eqz v0, :cond_232

    .line 590377
    invoke-interface {v0}, Lqh4/g;->Ab()Ljava/util/List;

    .line 590380
    move-result-object v0

    .line 590381
    if-eqz v0, :cond_232

    .line 590383
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 590386
    :cond_232
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590389
    move-result-object v0

    .line 590390
    const/4 v1, 0x0

    .line 590391
    new-array v4, v1, [Ljava/lang/Object;

    .line 590393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590396
    move-result-object v0

    .line 590397
    const-string v1, "replaceWithProgressSync: SaaSUgcPostDataWrapper"

    .line 590399
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590402
    goto :goto_213

    .line 590403
    :cond_243
    move-object v14, v1

    .line 590404
    instance-of v0, v11, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 590406
    if-eqz v0, :cond_379

    .line 590408
    if-nez v12, :cond_379

    .line 590410
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 590413
    move-result-object v0

    .line 590414
    if-eqz v0, :cond_255

    .line 590416
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 590419
    move-result-object v0

    .line 590420
    goto :goto_256

    .line 590421
    :cond_255
    const/4 v0, 0x0

    .line 590422
    :goto_256
    move-object v1, v11

    .line 590423
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 590425
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590427
    if-eqz v5, :cond_262

    .line 590429
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 590432
    move-result-object v5

    .line 590433
    goto :goto_263

    .line 590434
    :cond_262
    const/4 v5, 0x0

    .line 590435
    :goto_263
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590438
    move-result v0

    .line 590439
    if-eqz v0, :cond_379

    .line 590441
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 590444
    move-result v0

    .line 590445
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590447
    if-eqz v5, :cond_29f

    .line 590449
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 590452
    move-result-object v5

    .line 590453
    if-eqz v5, :cond_29f

    .line 590455
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590458
    move-result-object v5

    .line 590459
    :cond_27b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590462
    move-result v7

    .line 590463
    if-eqz v7, :cond_29b

    .line 590465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590468
    move-result-object v7

    .line 590469
    move-object v10, v7

    .line 590470
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590472
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590474
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590477
    move-result-object v12

    .line 590478
    if-eqz v12, :cond_293

    .line 590480
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590482
    goto :goto_294

    .line 590483
    :cond_293
    const/4 v12, 0x0

    .line 590484
    :goto_294
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590487
    move-result v10

    .line 590488
    if-eqz v10, :cond_27b

    .line 590490
    goto :goto_29c

    .line 590491
    :cond_29b
    const/4 v7, 0x0

    .line 590492
    :goto_29c
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590494
    goto :goto_2a0

    .line 590495
    :cond_29f
    const/4 v7, 0x0

    .line 590496
    :goto_2a0
    if-eqz v7, :cond_33f

    .line 590498
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590501
    move-result-object v5

    .line 590502
    if-nez v5, :cond_2aa

    .line 590504
    :goto_2a8
    move-object v10, v14

    .line 590505
    goto :goto_2f8

    .line 590506
    :cond_2aa
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590508
    iget-object v12, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590510
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590513
    move-result v10

    .line 590514
    if-nez v10, :cond_2b5

    .line 590516
    goto :goto_2a8

    .line 590517
    :cond_2b5
    move-object v10, v14

    .line 590518
    iget-wide v14, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 590520
    iput-wide v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 590522
    iget-wide v14, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 590524
    iput-wide v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 590526
    iget-boolean v12, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 590528
    iput-boolean v12, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 590530
    iget-boolean v12, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 590532
    iput-boolean v12, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 590534
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 590537
    move-result-object v12

    .line 590538
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 590541
    move-result-object v14

    .line 590542
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590545
    invoke-interface {v14, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 590548
    iget-wide v14, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 590550
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590553
    move-result-object v5

    .line 590554
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 590557
    move-result-wide v14

    .line 590558
    const-wide/16 v17, 0x0

    .line 590560
    cmp-long v12, v14, v17

    .line 590562
    if-ltz v12, :cond_2e6

    .line 590564
    const/4 v12, 0x1

    .line 590565
    goto :goto_2e7

    .line 590566
    :cond_2e6
    const/4 v12, 0x0

    .line 590567
    :goto_2e7
    if-eqz v12, :cond_2ea

    .line 590569
    goto :goto_2eb

    .line 590570
    :cond_2ea
    const/4 v5, 0x0

    .line 590571
    :goto_2eb
    if-eqz v5, :cond_2f3

    .line 590573
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 590576
    move-result-wide v14

    .line 590577
    iput-wide v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 590579
    :cond_2f3
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 590581
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 590584
    :goto_2f8
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590586
    instance-of v12, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590588
    if-eqz v12, :cond_2ff

    .line 590590
    goto :goto_300

    .line 590591
    :cond_2ff
    const/4 v5, 0x0

    .line 590592
    :goto_300
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 590595
    move-result-object v12

    .line 590596
    instance-of v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590598
    if-eqz v14, :cond_30d

    .line 590600
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590602
    move-object/from16 v16, v12

    .line 590604
    goto :goto_30f

    .line 590605
    :cond_30d
    const/16 v16, 0x0

    .line 590607
    :goto_30f
    if-nez v5, :cond_312

    .line 590609
    goto :goto_33b

    .line 590610
    :cond_312
    if-nez v16, :cond_315

    .line 590612
    goto :goto_33b

    .line 590613
    :cond_315
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 590616
    move-result-object v12

    .line 590617
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 590620
    move-result-object v14

    .line 590621
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590624
    move-result v12

    .line 590625
    if-nez v12, :cond_324

    .line 590627
    goto :goto_33b

    .line 590628
    :cond_324
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 590631
    move-result v12

    .line 590632
    invoke-virtual {v5, v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R1(Z)V

    .line 590635
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 590638
    move-result-wide v14

    .line 590639
    invoke-virtual {v5, v14, v15}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S1(J)V

    .line 590642
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 590645
    move-result-object v12

    .line 590646
    if-eqz v12, :cond_33b

    .line 590648
    invoke-virtual {v5, v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V

    .line 590651
    :cond_33b
    :goto_33b
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 590654
    goto :goto_340

    .line 590655
    :cond_33f
    move-object v10, v14

    .line 590656
    :goto_340
    move-object v1, v11

    .line 590657
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590659
    invoke-static {v3, v4, v13, v9, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->t1(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 590662
    move-result v1

    .line 590663
    if-eqz v1, :cond_34b

    .line 590665
    goto/16 :goto_449

    .line 590667
    :cond_34b
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590669
    invoke-virtual {v1}, Lyf4/b;->f()Lqh4/e;

    .line 590672
    move-result-object v1

    .line 590673
    if-eqz v1, :cond_356

    .line 590675
    invoke-interface {v1, v0, v11}, Lqh4/e;->N1(ILjava/lang/Object;)V

    .line 590678
    :cond_356
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590680
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 590683
    move-result-object v0

    .line 590684
    if-eqz v0, :cond_367

    .line 590686
    invoke-interface {v0}, Lqh4/g;->Ab()Ljava/util/List;

    .line 590689
    move-result-object v0

    .line 590690
    if-eqz v0, :cond_367

    .line 590692
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 590695
    :cond_367
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590698
    move-result-object v0

    .line 590699
    const/4 v1, 0x0

    .line 590700
    new-array v4, v1, [Ljava/lang/Object;

    .line 590702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590705
    move-result-object v0

    .line 590706
    const-string v1, "replaceWithProgressSync: VideoDetailModelWrapper"

    .line 590708
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590711
    goto/16 :goto_449

    .line 590713
    :cond_379
    move-object v10, v14

    .line 590714
    if-nez v12, :cond_3d2

    .line 590716
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590718
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 590721
    move-result-object v0

    .line 590722
    if-eqz v0, :cond_389

    .line 590724
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590727
    move-result-object v0

    .line 590728
    goto :goto_38a

    .line 590729
    :cond_389
    const/4 v0, 0x0

    .line 590730
    :goto_38a
    if-eqz v0, :cond_397

    .line 590732
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 590735
    move-result v0

    .line 590736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590739
    move-result-object v0

    .line 590740
    move-object/from16 v16, v0

    .line 590742
    goto :goto_399

    .line 590743
    :cond_397
    const/16 v16, 0x0

    .line 590745
    :goto_399
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 590748
    move-result v0

    .line 590749
    if-eqz v0, :cond_3a0

    .line 590751
    goto :goto_3d2

    .line 590752
    :cond_3a0
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590755
    move-result-object v0

    .line 590756
    const/4 v1, 0x0

    .line 590757
    new-array v4, v1, [Ljava/lang/Object;

    .line 590759
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590762
    move-result-object v0

    .line 590763
    const-string v1, "replaceWithProgressSync: not support data"

    .line 590765
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590768
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590770
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 590773
    move-result-object v0

    .line 590774
    if-eqz v0, :cond_449

    .line 590776
    invoke-interface {v0}, Lqh4/g;->Ab()Ljava/util/List;

    .line 590779
    move-result-object v0

    .line 590780
    if-eqz v0, :cond_449

    .line 590782
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590785
    move-result-object v0

    .line 590786
    :goto_3c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590789
    move-result v1

    .line 590790
    if-eqz v1, :cond_449

    .line 590792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590795
    move-result-object v1

    .line 590796
    check-cast v1, Ljava/lang/Runnable;

    .line 590798
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 590801
    goto :goto_3c2

    .line 590802
    :cond_3d2
    :goto_3d2
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 590805
    move-result v0

    .line 590806
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590809
    move-result-object v1

    .line 590810
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590813
    move-result-object v5

    .line 590814
    if-eqz v1, :cond_428

    .line 590816
    if-eqz v5, :cond_428

    .line 590818
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590821
    move-result-object v7

    .line 590822
    if-nez v7, :cond_3f4

    .line 590824
    sget-object v7, Lvn4/l1;->a:Lvn4/l1;

    .line 590826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590829
    invoke-static {v1}, Lvn4/l1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590832
    move-result-object v7

    .line 590833
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 590836
    :cond_3f4
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 590838
    const/4 v11, 0x1

    .line 590839
    invoke-direct {v7, v11, v5, v1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 590842
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 590845
    move-result-object v5

    .line 590846
    if-eqz v5, :cond_408

    .line 590848
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590851
    move-result v5

    .line 590852
    if-ne v5, v11, :cond_408

    .line 590854
    const/4 v5, 0x1

    .line 590855
    goto :goto_409

    .line 590856
    :cond_408
    const/4 v5, 0x0

    .line 590857
    :goto_409
    if-eqz v5, :cond_416

    .line 590859
    iget-object v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590861
    if-eqz v5, :cond_416

    .line 590863
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 590866
    move-result-object v1

    .line 590867
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 590870
    :cond_416
    invoke-static {v3, v4, v13, v9, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->t1(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 590873
    move-result v1

    .line 590874
    if-eqz v1, :cond_41d

    .line 590876
    goto :goto_449

    .line 590877
    :cond_41d
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590879
    invoke-virtual {v1}, Lyf4/b;->f()Lqh4/e;

    .line 590882
    move-result-object v1

    .line 590883
    if-eqz v1, :cond_428

    .line 590885
    invoke-interface {v1, v0, v7}, Lqh4/e;->N1(ILjava/lang/Object;)V

    .line 590888
    :cond_428
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590891
    move-result-object v0

    .line 590892
    const/4 v1, 0x0

    .line 590893
    new-array v4, v1, [Ljava/lang/Object;

    .line 590895
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590898
    move-result-object v0

    .line 590899
    const-string v1, "replaceWithProgressSync: VideoDetailModelWrapper isSeriesChanged"

    .line 590901
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590904
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590906
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 590909
    move-result-object v0

    .line 590910
    if-eqz v0, :cond_449

    .line 590912
    invoke-interface {v0}, Lqh4/g;->Ab()Ljava/util/List;

    .line 590915
    move-result-object v0

    .line 590916
    if-eqz v0, :cond_449

    .line 590918
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 590921
    :cond_449
    :goto_449
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723$a;

    .line 590923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590926
    const-string v0, "series_end_exit_refresh_v723"

    .line 590928
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723;->b:Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723;

    .line 590930
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590933
    move-result-object v0

    .line 590934
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590937
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723;

    .line 590939
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723;->enable:Z

    .line 590941
    if-eqz v1, :cond_462

    .line 590943
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723;->singleStrategy:I

    .line 590945
    goto :goto_463

    .line 590946
    :cond_462
    const/4 v1, 0x0

    .line 590947
    :goto_463
    const/4 v0, 0x2

    .line 590948
    if-ne v1, v0, :cond_468

    .line 590950
    const/4 v5, 0x1

    .line 590951
    goto :goto_469

    .line 590952
    :cond_468
    const/4 v5, 0x0

    .line 590953
    :goto_469
    if-eqz v5, :cond_488

    .line 590955
    if-nez v2, :cond_488

    .line 590957
    iget-boolean v0, v10, Lwj4/c;->e:Z

    .line 590959
    if-eqz v0, :cond_488

    .line 590961
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590964
    move-result-object v0

    .line 590965
    const/4 v1, 0x0

    .line 590966
    new-array v1, v1, [Ljava/lang/Object;

    .line 590968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590971
    move-result-object v0

    .line 590972
    const-string v2, "onExitReplaceRecommendVideoEvent singleStrategy=2 refreshDataBehindInsertedSeries"

    .line 590974
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590977
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;->REFRESH_AFTER_CURRENT_KEEP_INSERTED:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;

    .line 590979
    const/4 v1, 0x4

    .line 590980
    const/4 v2, 0x1

    .line 590981
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->s1(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;ZI)V

    .line 590984
    :cond_488
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/a;->a:Lwj4/c;

    .line 589827
    .line 589828
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/a;->b:Z

    .line 589829
    .line 589830
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/a;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 589831
    .line 589832
    iget-object v4, v1, Lwj4/c;->a:Ljava/util/List;

    .line 589833
    .line 589834
    const/4 v5, 0x0

    .line 589835
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 589836
    .line 589837
    .line 589838
    move-result-object v4

    .line 589839
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 589840
    .line 589841
    const-string v6, ""

    .line 589842
    .line 589843
    const/4 v7, 0x1

    .line 589844
    const-string v8, "deliver"

    .line 589845
    .line 589846
    if-nez v4, :cond_1b

    .line 589847
    .line 589848
    :cond_18
    :goto_18
    move-object v10, v1

    .line 589849
    goto/16 :goto_449

    .line 589850
    .line 589851
    :cond_1b
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589852
    .line 589853
    .line 589854
    move-result-object v9

    .line 589855
    if-eqz v9, :cond_28

    .line 589856
    .line 589857
    iget-wide v11, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 589858
    .line 589859
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589860
    .line 589861
    .line 589862
    move-result-object v9

    .line 589863
    goto :goto_29

    .line 589864
    :cond_28
    const/4 v9, 0x0

    .line 589865
    :goto_29
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 589866
    .line 589867
    invoke-virtual {v11}, Lyf4/b;->a()Lqh4/f;

    .line 589868
    .line 589869
    .line 589870
    move-result-object v11

    .line 589871
    if-eqz v11, :cond_36

    .line 589872
    .line 589873
    invoke-interface {v11}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 589874
    .line 589875
    .line 589876
    move-result-object v11

    .line 589877
    goto :goto_37

    .line 589878
    :cond_36
    const/4 v11, 0x0

    .line 589879
    :goto_37
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 589880
    .line 589881
    if-eqz v12, :cond_3f

    .line 589882
    .line 589883
    move-object v13, v11

    .line 589884
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 589885
    .line 589886
    goto :goto_40

    .line 589887
    :cond_3f
    const/4 v13, 0x0

    .line 589888
    :goto_40
    if-eqz v13, :cond_4b

    .line 589889
    .line 589890
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589891
    .line 589892
    .line 589893
    move-result-object v13

    .line 589894
    if-eqz v13, :cond_4b

    .line 589895
    .line 589896
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 589897
    .line 589898
    goto :goto_4c

    .line 589899
    :cond_4b
    const/4 v13, 0x0

    .line 589900
    :goto_4c
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 589901
    .line 589902
    iget-boolean v15, v1, Lwj4/c;->e:Z

    .line 589903
    .line 589904
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589905
    .line 589906
    .line 589907
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589908
    .line 589909
    .line 589910
    if-eqz v15, :cond_59

    .line 589911
    .line 589912
    goto :goto_85

    .line 589913
    :cond_59
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 589914
    .line 589915
    .line 589916
    move-result v14

    .line 589917
    if-nez v14, :cond_60

    .line 589918
    .line 589919
    goto :goto_87

    .line 589920
    :cond_60
    if-eqz v12, :cond_66

    .line 589921
    .line 589922
    move-object v12, v11

    .line 589923
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 589924
    .line 589925
    goto :goto_67

    .line 589926
    :cond_66
    const/4 v12, 0x0

    .line 589927
    :goto_67
    if-eqz v12, :cond_72

    .line 589928
    .line 589929
    invoke-interface {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589930
    .line 589931
    .line 589932
    move-result-object v12

    .line 589933
    if-eqz v12, :cond_72

    .line 589934
    .line 589935
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 589936
    .line 589937
    goto :goto_73

    .line 589938
    :cond_72
    const/4 v12, 0x0

    .line 589939
    :goto_73
    if-eqz v12, :cond_87

    .line 589940
    .line 589941
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589942
    .line 589943
    .line 589944
    move-result-object v14

    .line 589945
    if-eqz v14, :cond_7e

    .line 589946
    .line 589947
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 589948
    .line 589949
    goto :goto_7f

    .line 589950
    :cond_7e
    const/4 v14, 0x0

    .line 589951
    :goto_7f
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589952
    .line 589953
    .line 589954
    move-result v12

    .line 589955
    if-nez v12, :cond_87

    .line 589956
    .line 589957
    :goto_85
    const/4 v12, 0x1

    .line 589958
    goto :goto_88

    .line 589959
    :cond_87
    :goto_87
    const/4 v12, 0x0

    .line 589960
    :goto_88
    iget-object v14, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i:Lvn4/n1;

    .line 589961
    .line 589962
    invoke-virtual {v14, v4}, Lvn4/n1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 589963
    .line 589964
    .line 589965
    move-result v14

    .line 589966
    if-eqz v14, :cond_cb

    .line 589967
    .line 589968
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 589969
    .line 589970
    .line 589971
    move-result v14

    .line 589972
    xor-int/2addr v14, v7

    .line 589973
    if-eqz v14, :cond_cb

    .line 589974
    .line 589975
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 589976
    .line 589977
    .line 589978
    move-result-object v9

    .line 589979
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589980
    .line 589981
    const-string v13, "replaceWithProgressSync has consumed: "

    .line 589982
    .line 589983
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589984
    .line 589985
    .line 589986
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589987
    .line 589988
    .line 589989
    move-result-object v4

    .line 589990
    if-eqz v4, :cond_ab

    .line 589991
    .line 589992
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 589993
    .line 589994
    goto :goto_ac

    .line 589995
    :cond_ab
    const/4 v10, 0x0

    .line 589996
    :goto_ac
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589997
    .line 589998
    .line 589999
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590000
    .line 590001
    .line 590002
    move-result-object v4

    .line 590003
    new-array v10, v5, [Ljava/lang/Object;

    .line 590004
    .line 590005
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590006
    .line 590007
    .line 590008
    move-result-object v9

    .line 590009
    invoke-static {v8, v9, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590010
    .line 590011
    .line 590012
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 590013
    .line 590014
    .line 590015
    move-result v4

    .line 590016
    if-eqz v4, :cond_18

    .line 590017
    .line 590018
    if-eqz v12, :cond_18

    .line 590019
    .line 590020
    const-string v4, "\u5355\u5217\u6709\u76f8\u540c\u7684\u89c6\u9891\uff0c\u4e0d\u56de\u5e26"

    .line 590021
    .line 590022
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 590023
    .line 590024
    .line 590025
    goto/16 :goto_18

    .line 590026
    .line 590027
    :cond_cb
    instance-of v14, v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 590028
    .line 590029
    if-eqz v14, :cond_eb

    .line 590030
    .line 590031
    sget-object v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;

    .line 590032
    .line 590033
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590034
    .line 590035
    .line 590036
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;->a()Z

    .line 590037
    .line 590038
    .line 590039
    move-result v14

    .line 590040
    if-nez v14, :cond_eb

    .line 590041
    .line 590042
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590043
    .line 590044
    .line 590045
    move-result-object v4

    .line 590046
    new-array v9, v5, [Ljava/lang/Object;

    .line 590047
    .line 590048
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590049
    .line 590050
    .line 590051
    move-result-object v4

    .line 590052
    const-string v10, "replaceWithProgressSync \u63a8\u5267\u89c6\u9891\u8fdb\u5ea6\u4e0d\u652f\u6301\u540c\u6b65"

    .line 590053
    .line 590054
    invoke-static {v8, v4, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590055
    .line 590056
    .line 590057
    goto/16 :goto_18

    .line 590058
    .line 590059
    :cond_eb
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590060
    .line 590061
    .line 590062
    move-result-object v14

    .line 590063
    new-array v15, v5, [Ljava/lang/Object;

    .line 590064
    .line 590065
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590066
    .line 590067
    .line 590068
    move-result-object v14

    .line 590069
    const-string v10, "replaceWithProgressSync"

    .line 590070
    .line 590071
    invoke-static {v8, v14, v10, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590072
    .line 590073
    .line 590074
    instance-of v10, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590075
    .line 590076
    if-eqz v10, :cond_243

    .line 590077
    .line 590078
    new-instance v10, Lcom/google/gson/Gson;

    .line 590079
    .line 590080
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 590081
    .line 590082
    .line 590083
    invoke-virtual {v10, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590084
    .line 590085
    .line 590086
    move-result-object v12

    .line 590087
    instance-of v14, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 590088
    .line 590089
    if-eqz v14, :cond_115

    .line 590090
    .line 590091
    const-class v14, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 590092
    .line 590093
    invoke-virtual {v10, v12, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590094
    .line 590095
    .line 590096
    move-result-object v10

    .line 590097
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590098
    .line 590099
    .line 590100
    goto :goto_11e

    .line 590101
    :cond_115
    const-class v14, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590102
    .line 590103
    invoke-virtual {v10, v12, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590104
    .line 590105
    .line 590106
    move-result-object v10

    .line 590107
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590108
    .line 590109
    .line 590110
    :goto_11e
    move-object v12, v10

    .line 590111
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590112
    .line 590113
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590114
    .line 590115
    .line 590116
    move-result-object v14

    .line 590117
    move-object v15, v4

    .line 590118
    check-cast v15, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590119
    .line 590120
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590121
    .line 590122
    .line 590123
    move-result-object v5

    .line 590124
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 590125
    .line 590126
    iput-object v5, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 590127
    .line 590128
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590129
    .line 590130
    .line 590131
    move-result-object v5

    .line 590132
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590133
    .line 590134
    .line 590135
    move-result-object v14

    .line 590136
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 590137
    .line 590138
    iput-object v14, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 590139
    .line 590140
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590141
    .line 590142
    .line 590143
    move-result-object v5

    .line 590144
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590145
    .line 590146
    .line 590147
    move-result-object v14

    .line 590148
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590149
    .line 590150
    iput-object v14, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590151
    .line 590152
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590153
    .line 590154
    .line 590155
    move-result-object v5

    .line 590156
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590157
    .line 590158
    if-nez v5, :cond_1df

    .line 590159
    .line 590160
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590161
    .line 590162
    .line 590163
    move-result-object v5

    .line 590164
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 590165
    .line 590166
    sget-object v14, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_ACTOR_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 590167
    .line 590168
    invoke-virtual {v14}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 590169
    .line 590170
    .line 590171
    move-result-object v7

    .line 590172
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590173
    .line 590174
    .line 590175
    move-result v5

    .line 590176
    if-eqz v5, :cond_18e

    .line 590177
    .line 590178
    instance-of v5, v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590179
    .line 590180
    if-eqz v5, :cond_18e

    .line 590181
    .line 590182
    move-object v5, v11

    .line 590183
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590184
    .line 590185
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590186
    .line 590187
    .line 590188
    move-result-object v7

    .line 590189
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 590190
    .line 590191
    invoke-virtual {v14}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 590192
    .line 590193
    .line 590194
    move-result-object v14

    .line 590195
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590196
    .line 590197
    .line 590198
    move-result v7

    .line 590199
    if-eqz v7, :cond_18e

    .line 590200
    .line 590201
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590202
    .line 590203
    .line 590204
    move-result-object v7

    .line 590205
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590206
    .line 590207
    if-eqz v7, :cond_18e

    .line 590208
    .line 590209
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590210
    .line 590211
    .line 590212
    move-result-object v7

    .line 590213
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590214
    .line 590215
    .line 590216
    move-result-object v5

    .line 590217
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590218
    .line 590219
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590220
    .line 590221
    goto :goto_1df

    .line 590222
    :cond_18e
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590223
    .line 590224
    .line 590225
    move-result-object v5

    .line 590226
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 590227
    .line 590228
    sget-object v7, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_FANS_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 590229
    .line 590230
    invoke-virtual {v7}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 590231
    .line 590232
    .line 590233
    move-result-object v14

    .line 590234
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590235
    .line 590236
    .line 590237
    move-result v5

    .line 590238
    if-eqz v5, :cond_1cb

    .line 590239
    .line 590240
    instance-of v5, v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590241
    .line 590242
    if-eqz v5, :cond_1cb

    .line 590243
    .line 590244
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590245
    .line 590246
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590247
    .line 590248
    .line 590249
    move-result-object v5

    .line 590250
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 590251
    .line 590252
    invoke-virtual {v7}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 590253
    .line 590254
    .line 590255
    move-result-object v7

    .line 590256
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590257
    .line 590258
    .line 590259
    move-result v5

    .line 590260
    if-eqz v5, :cond_1cb

    .line 590261
    .line 590262
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590263
    .line 590264
    .line 590265
    move-result-object v5

    .line 590266
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590267
    .line 590268
    if-eqz v5, :cond_1cb

    .line 590269
    .line 590270
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590271
    .line 590272
    .line 590273
    move-result-object v5

    .line 590274
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590275
    .line 590276
    .line 590277
    move-result-object v7

    .line 590278
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590279
    .line 590280
    iput-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590281
    .line 590282
    goto :goto_1df

    .line 590283
    :cond_1cb
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 590284
    .line 590285
    .line 590286
    move-result-object v5

    .line 590287
    instance-of v7, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 590288
    .line 590289
    if-eqz v7, :cond_1d4

    .line 590290
    .line 590291
    goto :goto_1d5

    .line 590292
    :cond_1d4
    const/4 v5, 0x0

    .line 590293
    :goto_1d5
    if-eqz v5, :cond_1df

    .line 590294
    .line 590295
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590296
    .line 590297
    .line 590298
    move-result-object v7

    .line 590299
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590300
    .line 590301
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590302
    .line 590303
    :cond_1df
    :goto_1df
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590304
    .line 590305
    .line 590306
    move-result-object v5

    .line 590307
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590308
    .line 590309
    .line 590310
    move-result-object v7

    .line 590311
    move-object v14, v1

    .line 590312
    iget-wide v0, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 590313
    .line 590314
    iput-wide v0, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 590315
    .line 590316
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590317
    .line 590318
    .line 590319
    move-result-object v0

    .line 590320
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->q1()Z

    .line 590321
    .line 590322
    .line 590323
    move-result v1

    .line 590324
    const/4 v5, 0x1

    .line 590325
    xor-int/2addr v1, v5

    .line 590326
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 590327
    .line 590328
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590329
    .line 590330
    .line 590331
    move-result-object v0

    .line 590332
    invoke-virtual {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590333
    .line 590334
    .line 590335
    move-result-object v1

    .line 590336
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 590337
    .line 590338
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 590339
    .line 590340
    iput v5, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 590341
    .line 590342
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 590343
    .line 590344
    .line 590345
    move-result v0

    .line 590346
    move-object v1, v10

    .line 590347
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590348
    .line 590349
    invoke-static {v3, v4, v13, v9, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->t1(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 590350
    .line 590351
    .line 590352
    move-result v1

    .line 590353
    if-eqz v1, :cond_216

    .line 590354
    .line 590355
    :goto_213
    move-object v10, v14

    .line 590356
    goto/16 :goto_449

    .line 590357
    .line 590358
    :cond_216
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590359
    .line 590360
    invoke-virtual {v1}, Lyf4/b;->f()Lqh4/e;

    .line 590361
    .line 590362
    .line 590363
    move-result-object v1

    .line 590364
    if-eqz v1, :cond_221

    .line 590365
    .line 590366
    invoke-interface {v1, v0, v10}, Lqh4/e;->N1(ILjava/lang/Object;)V

    .line 590367
    .line 590368
    .line 590369
    :cond_221
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590370
    .line 590371
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 590372
    .line 590373
    .line 590374
    move-result-object v0

    .line 590375
    if-eqz v0, :cond_232

    .line 590376
    .line 590377
    invoke-interface {v0}, Lqh4/g;->Ab()Ljava/util/List;

    .line 590378
    .line 590379
    .line 590380
    move-result-object v0

    .line 590381
    if-eqz v0, :cond_232

    .line 590382
    .line 590383
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 590384
    .line 590385
    .line 590386
    :cond_232
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590387
    .line 590388
    .line 590389
    move-result-object v0

    .line 590390
    const/4 v1, 0x0

    .line 590391
    new-array v4, v1, [Ljava/lang/Object;

    .line 590392
    .line 590393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590394
    .line 590395
    .line 590396
    move-result-object v0

    .line 590397
    const-string v1, "replaceWithProgressSync: SaaSUgcPostDataWrapper"

    .line 590398
    .line 590399
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590400
    .line 590401
    .line 590402
    goto :goto_213

    .line 590403
    :cond_243
    move-object v14, v1

    .line 590404
    instance-of v0, v11, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 590405
    .line 590406
    if-eqz v0, :cond_379

    .line 590407
    .line 590408
    if-nez v12, :cond_379

    .line 590409
    .line 590410
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 590411
    .line 590412
    .line 590413
    move-result-object v0

    .line 590414
    if-eqz v0, :cond_255

    .line 590415
    .line 590416
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 590417
    .line 590418
    .line 590419
    move-result-object v0

    .line 590420
    goto :goto_256

    .line 590421
    :cond_255
    const/4 v0, 0x0

    .line 590422
    :goto_256
    move-object v1, v11

    .line 590423
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 590424
    .line 590425
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590426
    .line 590427
    if-eqz v5, :cond_262

    .line 590428
    .line 590429
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 590430
    .line 590431
    .line 590432
    move-result-object v5

    .line 590433
    goto :goto_263

    .line 590434
    :cond_262
    const/4 v5, 0x0

    .line 590435
    :goto_263
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590436
    .line 590437
    .line 590438
    move-result v0

    .line 590439
    if-eqz v0, :cond_379

    .line 590440
    .line 590441
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 590442
    .line 590443
    .line 590444
    move-result v0

    .line 590445
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590446
    .line 590447
    if-eqz v5, :cond_29f

    .line 590448
    .line 590449
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 590450
    .line 590451
    .line 590452
    move-result-object v5

    .line 590453
    if-eqz v5, :cond_29f

    .line 590454
    .line 590455
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590456
    .line 590457
    .line 590458
    move-result-object v5

    .line 590459
    :cond_27b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590460
    .line 590461
    .line 590462
    move-result v7

    .line 590463
    if-eqz v7, :cond_29b

    .line 590464
    .line 590465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590466
    .line 590467
    .line 590468
    move-result-object v7

    .line 590469
    move-object v10, v7

    .line 590470
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590471
    .line 590472
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590473
    .line 590474
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590475
    .line 590476
    .line 590477
    move-result-object v12

    .line 590478
    if-eqz v12, :cond_293

    .line 590479
    .line 590480
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590481
    .line 590482
    goto :goto_294

    .line 590483
    :cond_293
    const/4 v12, 0x0

    .line 590484
    :goto_294
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590485
    .line 590486
    .line 590487
    move-result v10

    .line 590488
    if-eqz v10, :cond_27b

    .line 590489
    .line 590490
    goto :goto_29c

    .line 590491
    :cond_29b
    const/4 v7, 0x0

    .line 590492
    :goto_29c
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590493
    .line 590494
    goto :goto_2a0

    .line 590495
    :cond_29f
    const/4 v7, 0x0

    .line 590496
    :goto_2a0
    if-eqz v7, :cond_33f

    .line 590497
    .line 590498
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590499
    .line 590500
    .line 590501
    move-result-object v5

    .line 590502
    if-nez v5, :cond_2aa

    .line 590503
    .line 590504
    :goto_2a8
    move-object v10, v14

    .line 590505
    goto :goto_2f8

    .line 590506
    :cond_2aa
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590507
    .line 590508
    iget-object v12, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590509
    .line 590510
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590511
    .line 590512
    .line 590513
    move-result v10

    .line 590514
    if-nez v10, :cond_2b5

    .line 590515
    .line 590516
    goto :goto_2a8

    .line 590517
    :cond_2b5
    move-object v10, v14

    .line 590518
    iget-wide v14, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 590519
    .line 590520
    iput-wide v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 590521
    .line 590522
    iget-wide v14, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 590523
    .line 590524
    iput-wide v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 590525
    .line 590526
    iget-boolean v12, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 590527
    .line 590528
    iput-boolean v12, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 590529
    .line 590530
    iget-boolean v12, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 590531
    .line 590532
    iput-boolean v12, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 590533
    .line 590534
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 590535
    .line 590536
    .line 590537
    move-result-object v12

    .line 590538
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 590539
    .line 590540
    .line 590541
    move-result-object v14

    .line 590542
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590543
    .line 590544
    .line 590545
    invoke-interface {v14, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 590546
    .line 590547
    .line 590548
    iget-wide v14, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 590549
    .line 590550
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590551
    .line 590552
    .line 590553
    move-result-object v5

    .line 590554
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 590555
    .line 590556
    .line 590557
    move-result-wide v14

    .line 590558
    const-wide/16 v17, 0x0

    .line 590559
    .line 590560
    cmp-long v12, v14, v17

    .line 590561
    .line 590562
    if-ltz v12, :cond_2e6

    .line 590563
    .line 590564
    const/4 v12, 0x1

    .line 590565
    goto :goto_2e7

    .line 590566
    :cond_2e6
    const/4 v12, 0x0

    .line 590567
    :goto_2e7
    if-eqz v12, :cond_2ea

    .line 590568
    .line 590569
    goto :goto_2eb

    .line 590570
    :cond_2ea
    const/4 v5, 0x0

    .line 590571
    :goto_2eb
    if-eqz v5, :cond_2f3

    .line 590572
    .line 590573
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 590574
    .line 590575
    .line 590576
    move-result-wide v14

    .line 590577
    iput-wide v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 590578
    .line 590579
    :cond_2f3
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 590580
    .line 590581
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 590582
    .line 590583
    .line 590584
    :goto_2f8
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590585
    .line 590586
    instance-of v12, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590587
    .line 590588
    if-eqz v12, :cond_2ff

    .line 590589
    .line 590590
    goto :goto_300

    .line 590591
    :cond_2ff
    const/4 v5, 0x0

    .line 590592
    :goto_300
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 590593
    .line 590594
    .line 590595
    move-result-object v12

    .line 590596
    instance-of v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590597
    .line 590598
    if-eqz v14, :cond_30d

    .line 590599
    .line 590600
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590601
    .line 590602
    move-object/from16 v16, v12

    .line 590603
    .line 590604
    goto :goto_30f

    .line 590605
    :cond_30d
    const/16 v16, 0x0

    .line 590606
    .line 590607
    :goto_30f
    if-nez v5, :cond_312

    .line 590608
    .line 590609
    goto :goto_33b

    .line 590610
    :cond_312
    if-nez v16, :cond_315

    .line 590611
    .line 590612
    goto :goto_33b

    .line 590613
    :cond_315
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 590614
    .line 590615
    .line 590616
    move-result-object v12

    .line 590617
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 590618
    .line 590619
    .line 590620
    move-result-object v14

    .line 590621
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590622
    .line 590623
    .line 590624
    move-result v12

    .line 590625
    if-nez v12, :cond_324

    .line 590626
    .line 590627
    goto :goto_33b

    .line 590628
    :cond_324
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 590629
    .line 590630
    .line 590631
    move-result v12

    .line 590632
    invoke-virtual {v5, v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R1(Z)V

    .line 590633
    .line 590634
    .line 590635
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 590636
    .line 590637
    .line 590638
    move-result-wide v14

    .line 590639
    invoke-virtual {v5, v14, v15}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S1(J)V

    .line 590640
    .line 590641
    .line 590642
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 590643
    .line 590644
    .line 590645
    move-result-object v12

    .line 590646
    if-eqz v12, :cond_33b

    .line 590647
    .line 590648
    invoke-virtual {v5, v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V

    .line 590649
    .line 590650
    .line 590651
    :cond_33b
    :goto_33b
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 590652
    .line 590653
    .line 590654
    goto :goto_340

    .line 590655
    :cond_33f
    move-object v10, v14

    .line 590656
    :goto_340
    move-object v1, v11

    .line 590657
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590658
    .line 590659
    invoke-static {v3, v4, v13, v9, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->t1(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 590660
    .line 590661
    .line 590662
    move-result v1

    .line 590663
    if-eqz v1, :cond_34b

    .line 590664
    .line 590665
    goto/16 :goto_449

    .line 590666
    .line 590667
    :cond_34b
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590668
    .line 590669
    invoke-virtual {v1}, Lyf4/b;->f()Lqh4/e;

    .line 590670
    .line 590671
    .line 590672
    move-result-object v1

    .line 590673
    if-eqz v1, :cond_356

    .line 590674
    .line 590675
    invoke-interface {v1, v0, v11}, Lqh4/e;->N1(ILjava/lang/Object;)V

    .line 590676
    .line 590677
    .line 590678
    :cond_356
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590679
    .line 590680
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 590681
    .line 590682
    .line 590683
    move-result-object v0

    .line 590684
    if-eqz v0, :cond_367

    .line 590685
    .line 590686
    invoke-interface {v0}, Lqh4/g;->Ab()Ljava/util/List;

    .line 590687
    .line 590688
    .line 590689
    move-result-object v0

    .line 590690
    if-eqz v0, :cond_367

    .line 590691
    .line 590692
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 590693
    .line 590694
    .line 590695
    :cond_367
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590696
    .line 590697
    .line 590698
    move-result-object v0

    .line 590699
    const/4 v1, 0x0

    .line 590700
    new-array v4, v1, [Ljava/lang/Object;

    .line 590701
    .line 590702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590703
    .line 590704
    .line 590705
    move-result-object v0

    .line 590706
    const-string v1, "replaceWithProgressSync: VideoDetailModelWrapper"

    .line 590707
    .line 590708
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590709
    .line 590710
    .line 590711
    goto/16 :goto_449

    .line 590712
    .line 590713
    :cond_379
    move-object v10, v14

    .line 590714
    if-nez v12, :cond_3d2

    .line 590715
    .line 590716
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590717
    .line 590718
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 590719
    .line 590720
    .line 590721
    move-result-object v0

    .line 590722
    if-eqz v0, :cond_389

    .line 590723
    .line 590724
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590725
    .line 590726
    .line 590727
    move-result-object v0

    .line 590728
    goto :goto_38a

    .line 590729
    :cond_389
    const/4 v0, 0x0

    .line 590730
    :goto_38a
    if-eqz v0, :cond_397

    .line 590731
    .line 590732
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 590733
    .line 590734
    .line 590735
    move-result v0

    .line 590736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590737
    .line 590738
    .line 590739
    move-result-object v0

    .line 590740
    move-object/from16 v16, v0

    .line 590741
    .line 590742
    goto :goto_399

    .line 590743
    :cond_397
    const/16 v16, 0x0

    .line 590744
    .line 590745
    :goto_399
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 590746
    .line 590747
    .line 590748
    move-result v0

    .line 590749
    if-eqz v0, :cond_3a0

    .line 590750
    .line 590751
    goto :goto_3d2

    .line 590752
    :cond_3a0
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590753
    .line 590754
    .line 590755
    move-result-object v0

    .line 590756
    const/4 v1, 0x0

    .line 590757
    new-array v4, v1, [Ljava/lang/Object;

    .line 590758
    .line 590759
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590760
    .line 590761
    .line 590762
    move-result-object v0

    .line 590763
    const-string v1, "replaceWithProgressSync: not support data"

    .line 590764
    .line 590765
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590766
    .line 590767
    .line 590768
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590769
    .line 590770
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 590771
    .line 590772
    .line 590773
    move-result-object v0

    .line 590774
    if-eqz v0, :cond_449

    .line 590775
    .line 590776
    invoke-interface {v0}, Lqh4/g;->Ab()Ljava/util/List;

    .line 590777
    .line 590778
    .line 590779
    move-result-object v0

    .line 590780
    if-eqz v0, :cond_449

    .line 590781
    .line 590782
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590783
    .line 590784
    .line 590785
    move-result-object v0

    .line 590786
    :goto_3c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590787
    .line 590788
    .line 590789
    move-result v1

    .line 590790
    if-eqz v1, :cond_449

    .line 590791
    .line 590792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590793
    .line 590794
    .line 590795
    move-result-object v1

    .line 590796
    check-cast v1, Ljava/lang/Runnable;

    .line 590797
    .line 590798
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 590799
    .line 590800
    .line 590801
    goto :goto_3c2

    .line 590802
    :cond_3d2
    :goto_3d2
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 590803
    .line 590804
    .line 590805
    move-result v0

    .line 590806
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590807
    .line 590808
    .line 590809
    move-result-object v1

    .line 590810
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590811
    .line 590812
    .line 590813
    move-result-object v5

    .line 590814
    if-eqz v1, :cond_428

    .line 590815
    .line 590816
    if-eqz v5, :cond_428

    .line 590817
    .line 590818
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590819
    .line 590820
    .line 590821
    move-result-object v7

    .line 590822
    if-nez v7, :cond_3f4

    .line 590823
    .line 590824
    sget-object v7, Lvn4/l1;->a:Lvn4/l1;

    .line 590825
    .line 590826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590827
    .line 590828
    .line 590829
    invoke-static {v1}, Lvn4/l1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590830
    .line 590831
    .line 590832
    move-result-object v7

    .line 590833
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 590834
    .line 590835
    .line 590836
    :cond_3f4
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 590837
    .line 590838
    const/4 v11, 0x1

    .line 590839
    invoke-direct {v7, v11, v5, v1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 590840
    .line 590841
    .line 590842
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 590843
    .line 590844
    .line 590845
    move-result-object v5

    .line 590846
    if-eqz v5, :cond_408

    .line 590847
    .line 590848
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590849
    .line 590850
    .line 590851
    move-result v5

    .line 590852
    if-ne v5, v11, :cond_408

    .line 590853
    .line 590854
    const/4 v5, 0x1

    .line 590855
    goto :goto_409

    .line 590856
    :cond_408
    const/4 v5, 0x0

    .line 590857
    :goto_409
    if-eqz v5, :cond_416

    .line 590858
    .line 590859
    iget-object v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590860
    .line 590861
    if-eqz v5, :cond_416

    .line 590862
    .line 590863
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v1

    .line 590867
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 590868
    .line 590869
    .line 590870
    :cond_416
    invoke-static {v3, v4, v13, v9, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->t1(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 590871
    .line 590872
    .line 590873
    move-result v1

    .line 590874
    if-eqz v1, :cond_41d

    .line 590875
    .line 590876
    goto :goto_449

    .line 590877
    :cond_41d
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590878
    .line 590879
    invoke-virtual {v1}, Lyf4/b;->f()Lqh4/e;

    .line 590880
    .line 590881
    .line 590882
    move-result-object v1

    .line 590883
    if-eqz v1, :cond_428

    .line 590884
    .line 590885
    invoke-interface {v1, v0, v7}, Lqh4/e;->N1(ILjava/lang/Object;)V

    .line 590886
    .line 590887
    .line 590888
    :cond_428
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590889
    .line 590890
    .line 590891
    move-result-object v0

    .line 590892
    const/4 v1, 0x0

    .line 590893
    new-array v4, v1, [Ljava/lang/Object;

    .line 590894
    .line 590895
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590896
    .line 590897
    .line 590898
    move-result-object v0

    .line 590899
    const-string v1, "replaceWithProgressSync: VideoDetailModelWrapper isSeriesChanged"

    .line 590900
    .line 590901
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590902
    .line 590903
    .line 590904
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 590905
    .line 590906
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 590907
    .line 590908
    .line 590909
    move-result-object v0

    .line 590910
    if-eqz v0, :cond_449

    .line 590911
    .line 590912
    invoke-interface {v0}, Lqh4/g;->Ab()Ljava/util/List;

    .line 590913
    .line 590914
    .line 590915
    move-result-object v0

    .line 590916
    if-eqz v0, :cond_449

    .line 590917
    .line 590918
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 590919
    .line 590920
    .line 590921
    :cond_449
    :goto_449
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723$a;

    .line 590922
    .line 590923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590924
    .line 590925
    .line 590926
    const-string v0, "series_end_exit_refresh_v723"

    .line 590927
    .line 590928
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723;->b:Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723;

    .line 590929
    .line 590930
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590931
    .line 590932
    .line 590933
    move-result-object v0

    .line 590934
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590935
    .line 590936
    .line 590937
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723;

    .line 590938
    .line 590939
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723;->enable:Z

    .line 590940
    .line 590941
    if-eqz v1, :cond_462

    .line 590942
    .line 590943
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndExitRefreshV723;->singleStrategy:I

    .line 590944
    .line 590945
    goto :goto_463

    .line 590946
    :cond_462
    const/4 v1, 0x0

    .line 590947
    :goto_463
    const/4 v0, 0x2

    .line 590948
    if-ne v1, v0, :cond_468

    .line 590949
    .line 590950
    const/4 v5, 0x1

    .line 590951
    goto :goto_469

    .line 590952
    :cond_468
    const/4 v5, 0x0

    .line 590953
    :goto_469
    if-eqz v5, :cond_488

    .line 590954
    .line 590955
    if-nez v2, :cond_488

    .line 590956
    .line 590957
    iget-boolean v0, v10, Lwj4/c;->e:Z

    .line 590958
    .line 590959
    if-eqz v0, :cond_488

    .line 590960
    .line 590961
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 590962
    .line 590963
    .line 590964
    move-result-object v0

    .line 590965
    const/4 v1, 0x0

    .line 590966
    new-array v1, v1, [Ljava/lang/Object;

    .line 590967
    .line 590968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590969
    .line 590970
    .line 590971
    move-result-object v0

    .line 590972
    const-string v2, "onExitReplaceRecommendVideoEvent singleStrategy=2 refreshDataBehindInsertedSeries"

    .line 590973
    .line 590974
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590975
    .line 590976
    .line 590977
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;->REFRESH_AFTER_CURRENT_KEEP_INSERTED:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;

    .line 590978
    .line 590979
    const/4 v1, 0x4

    .line 590980
    const/4 v2, 0x1

    .line 590981
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->s1(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;ZI)V

    .line 590982
    .line 590983
    .line 590984
    :cond_488
    return-void
.end method


