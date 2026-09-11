## classes19/k25/b.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 26
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "notifyCommunityEvent"
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34078728
    move-result-object v1

    .line 34078729
    const/4 v2, 0x0

    .line 34078730
    const-string v3, "deliver"

    .line 34078732
    const-string v4, "NotifyCommunityEvent"

    .line 34078734
    if-nez v1, :cond_22

    .line 34078736
    const-string v1, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 34078738
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078740
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078743
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078748
    const-string v1, "context.getWebView() == null"

    .line 34078750
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078753
    return-void

    .line 34078754
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078757
    move-result-object v1

    .line 34078758
    const-class v5, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;

    .line 34078760
    invoke-static {v1, v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078763
    move-result-object v1

    .line 34078764
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;

    .line 34078766
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->event:Ljava/lang/String;

    .line 34078768
    const/4 v6, 0x1

    .line 34078769
    if-eqz v5, :cond_3c

    .line 34078771
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078774
    move-result v5

    .line 34078775
    if-nez v5, :cond_3a

    .line 34078777
    goto :goto_3c

    .line 34078778
    :cond_3a
    const/4 v5, 0x0

    .line 34078779
    goto :goto_3d

    .line 34078780
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 34078781
    :goto_3d
    if-eqz v5, :cond_51

    .line 34078783
    const-string v1, "[JSB] notifyCommunityEvent -> event \u53c2\u6570\u4e3a\u7a7a"

    .line 34078785
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078787
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078790
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078795
    const-string v1, "notifyCommunityEvent -> event \u53c2\u6570\u4e3a\u7a7a"

    .line 34078797
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078800
    return-void

    .line 34078801
    :cond_51
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->event:Ljava/lang/String;

    .line 34078803
    if-eqz v5, :cond_31c

    .line 34078805
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34078808
    move-result v7

    .line 34078809
    const-string v8, ""

    .line 34078811
    const-string v9, "comment_modify -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078813
    const-string v10, "[JSB] comment_modify -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078815
    sparse-switch v7, :sswitch_data_326

    .line 34078818
    goto/16 :goto_31c

    .line 34078820
    :sswitch_64
    const-string v1, "enter_invitation_respond_page"

    .line 34078822
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078825
    move-result v1

    .line 34078826
    if-nez v1, :cond_6e

    .line 34078828
    goto/16 :goto_31c

    .line 34078830
    :cond_6e
    new-instance v1, Landroid/content/Intent;

    .line 34078832
    const-string v2, "action_enter_invitation_respond_page"

    .line 34078834
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34078837
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34078840
    goto/16 :goto_31c

    .line 34078842
    :sswitch_7a
    const-string v7, "follow_user"

    .line 34078844
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078847
    move-result v5

    .line 34078848
    if-nez v5, :cond_84

    .line 34078850
    goto/16 :goto_31c

    .line 34078852
    :cond_84
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34078854
    if-nez v1, :cond_9b

    .line 34078856
    new-array v1, v2, [Ljava/lang/Object;

    .line 34078858
    const-string v2, "[JSB] follow_user -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078860
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078863
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078868
    const-string v1, "follow_user -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078870
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078873
    goto/16 :goto_31c

    .line 34078875
    :cond_9b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078878
    move-result-object v1

    .line 34078879
    const-class v3, Lcom/dragon/read/hybrid/bridge/methods/callback/UserFollowData;

    .line 34078881
    invoke-static {v1, v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078884
    move-result-object v1

    .line 34078885
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/UserFollowData;

    .line 34078887
    new-instance v3, Lff6/b;

    .line 34078889
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/UserFollowData;->userId:Ljava/lang/String;

    .line 34078891
    iget v5, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/UserFollowData;->actionType:I

    .line 34078893
    if-ne v5, v6, :cond_b0

    .line 34078895
    const/4 v2, 0x1

    .line 34078896
    :cond_b0
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/UserFollowData;->result:I

    .line 34078898
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34078901
    move-result-object v1

    .line 34078902
    invoke-direct {v3, v4, v2, v1}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 34078905
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34078908
    goto/16 :goto_31c

    .line 34078910
    :sswitch_be
    const-string v7, "topic_modify"

    .line 34078912
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078915
    move-result v5

    .line 34078916
    if-nez v5, :cond_c8

    .line 34078918
    goto/16 :goto_31c

    .line 34078920
    :cond_c8
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34078922
    if-nez v1, :cond_df

    .line 34078924
    new-array v1, v2, [Ljava/lang/Object;

    .line 34078926
    const-string v2, "[JSB] topic_modify -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078928
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078931
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078936
    const-string v1, "topic_modify -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078938
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078941
    goto/16 :goto_31c

    .line 34078943
    :cond_df
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078946
    move-result-object v1

    .line 34078947
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/callback/TopicModifyData;

    .line 34078949
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078952
    move-result-object v1

    .line 34078953
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/TopicModifyData;

    .line 34078955
    new-instance v2, Lgn6/e1;

    .line 34078957
    invoke-direct {v2}, Lgn6/e1;-><init>()V

    .line 34078960
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/TopicModifyData;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34078962
    invoke-static {v1, v8, v6}, Lgn6/e1;->s(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Z)V

    .line 34078965
    goto/16 :goto_31c

    .line 34078967
    :sswitch_f7
    const-string v7, "mute_user"

    .line 34078969
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078972
    move-result v5

    .line 34078973
    if-nez v5, :cond_101

    .line 34078975
    goto/16 :goto_31c

    .line 34078977
    :cond_101
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34078979
    if-nez v1, :cond_118

    .line 34078981
    new-array v1, v2, [Ljava/lang/Object;

    .line 34078983
    const-string v2, "[JSB] mute_user -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078985
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078988
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078993
    const-string v1, "mute_user -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078995
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078998
    goto/16 :goto_31c

    .line 34079000
    :cond_118
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079003
    move-result-object v1

    .line 34079004
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;

    .line 34079006
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079009
    move-result-object v1

    .line 34079010
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;

    .line 34079012
    const/4 v2, 0x0

    .line 34079013
    if-eqz v1, :cond_12a

    .line 34079015
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;->permissionConfig:Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 34079017
    goto :goto_12b

    .line 34079018
    :cond_12a
    move-object v3, v2

    .line 34079019
    :goto_12b
    if-nez v3, :cond_139

    .line 34079021
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079026
    const-string v1, "mute_user -> data \u8f6c\u6362\u5931\u8d25"

    .line 34079028
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079031
    goto/16 :goto_31c

    .line 34079033
    :cond_139
    iget v3, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;->actionType:I

    .line 34079035
    if-ne v3, v6, :cond_165

    .line 34079037
    sget-object v2, Log6/l;->a:Log6/l;

    .line 34079039
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;->bookId:Ljava/lang/String;

    .line 34079041
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;->permissionConfig:Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 34079043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    if-nez v3, :cond_14a

    .line 34079048
    goto/16 :goto_31c

    .line 34079050
    :cond_14a
    if-nez v1, :cond_14e

    .line 34079052
    goto/16 :goto_31c

    .line 34079054
    :cond_14e
    sget-object v2, Log6/l;->f:Ljava/util/HashMap;

    .line 34079056
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079059
    move-result-object v4

    .line 34079060
    check-cast v4, Ljava/util/List;

    .line 34079062
    if-nez v4, :cond_160

    .line 34079064
    new-instance v4, Ljava/util/ArrayList;

    .line 34079066
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079069
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079072
    :cond_160
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079075
    goto/16 :goto_31c

    .line 34079077
    :cond_165
    sget-object v3, Log6/l;->a:Log6/l;

    .line 34079079
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;->bookId:Ljava/lang/String;

    .line 34079081
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;->permissionConfig:Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 34079083
    if-eqz v1, :cond_16f

    .line 34079085
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PermissionConfig;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079087
    :cond_16f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079090
    invoke-static {v4, v2}, Log6/l;->l(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 34079093
    goto/16 :goto_31c

    .line 34079095
    :sswitch_177
    const-string v7, "topic_delete"

    .line 34079097
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079100
    move-result v5

    .line 34079101
    if-nez v5, :cond_181

    .line 34079103
    goto/16 :goto_31c

    .line 34079105
    :cond_181
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34079107
    if-nez v1, :cond_198

    .line 34079109
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079111
    const-string v2, "[JSB] topic_delete -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079113
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079116
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079121
    const-string v1, "topic_delete -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079123
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079126
    goto/16 :goto_31c

    .line 34079128
    :cond_198
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079131
    move-result-object v1

    .line 34079132
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/callback/TopicDeleteData;

    .line 34079134
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079137
    move-result-object v1

    .line 34079138
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/TopicDeleteData;

    .line 34079140
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/TopicDeleteData;->topicId:Ljava/lang/String;

    .line 34079142
    invoke-static {v1, v6}, Lnc6/d0;->l(Ljava/lang/String;Z)V

    .line 34079145
    goto/16 :goto_31c

    .line 34079147
    :sswitch_1ab
    const-string v7, "post_modify"

    .line 34079149
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079152
    move-result v5

    .line 34079153
    if-nez v5, :cond_1b5

    .line 34079155
    goto/16 :goto_31c

    .line 34079157
    :cond_1b5
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34079159
    if-nez v1, :cond_1cc

    .line 34079161
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079163
    const-string v2, "[JSB] post_modify -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079165
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079168
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079173
    const-string v1, "post_modify -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079175
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079178
    goto/16 :goto_31c

    .line 34079180
    :cond_1cc
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079183
    move-result-object v1

    .line 34079184
    const-class v3, Lcom/dragon/read/hybrid/bridge/methods/callback/PostModifyData;

    .line 34079186
    invoke-static {v1, v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079189
    move-result-object v1

    .line 34079190
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/PostModifyData;

    .line 34079192
    new-instance v3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 34079194
    const/4 v8, 0x3

    .line 34079195
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/PostModifyData;->post:Lcom/dragon/read/rpc/model/PostData;

    .line 34079197
    const/4 v10, 0x0

    .line 34079198
    const/4 v11, 0x0

    .line 34079199
    iget v4, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/PostModifyData;->modifyType:I

    .line 34079201
    if-ne v4, v6, :cond_1e5

    .line 34079203
    const/4 v12, 0x1

    .line 34079204
    goto :goto_1e6

    .line 34079205
    :cond_1e5
    const/4 v12, 0x0

    .line 34079206
    :goto_1e6
    const/4 v13, 0x1

    .line 34079207
    const/4 v14, 0x0

    .line 34079208
    move-object v7, v3

    .line 34079209
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/social/util/SocialPostSync;-><init>(ILcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZZ)V

    .line 34079212
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/PostModifyData;->modifyType:I

    .line 34079214
    const/4 v4, 0x6

    .line 34079215
    if-ne v1, v4, :cond_1f2

    .line 34079217
    goto :goto_1f3

    .line 34079218
    :cond_1f2
    const/4 v6, 0x0

    .line 34079219
    :goto_1f3
    iput-boolean v6, v3, Lcom/dragon/read/social/util/SocialPostSync;->isFavorite:Z

    .line 34079221
    invoke-static {v3, v2}, Lnc6/d0;->i(Lcom/dragon/read/social/util/SocialPostSync;Z)V

    .line 34079224
    goto/16 :goto_31c

    .line 34079226
    :sswitch_1fa
    const-string v7, "post_delete"

    .line 34079228
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079231
    move-result v5

    .line 34079232
    if-nez v5, :cond_204

    .line 34079234
    goto/16 :goto_31c

    .line 34079236
    :cond_204
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34079238
    if-nez v1, :cond_21b

    .line 34079240
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079242
    const-string v2, "[JSB] post_delete -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079244
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079247
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079252
    const-string v1, "post_delete -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079254
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079257
    goto/16 :goto_31c

    .line 34079259
    :cond_21b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079262
    move-result-object v1

    .line 34079263
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/callback/PostDeleteData;

    .line 34079265
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079268
    move-result-object v1

    .line 34079269
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/PostDeleteData;

    .line 34079271
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/PostDeleteData;->postId:Ljava/lang/String;

    .line 34079273
    sget v2, Lnc6/d0;->a:I

    .line 34079275
    new-instance v2, Landroid/content/Intent;

    .line 34079277
    const-string v3, "action_ugc_post_delete_success"

    .line 34079279
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079282
    const-string v3, "post_id"

    .line 34079284
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079287
    const-string v1, "forum_id"

    .line 34079289
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079292
    const-string v1, "key_is_lynx_send_boardcast"

    .line 34079294
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079297
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079300
    goto/16 :goto_31c

    .line 34079302
    :sswitch_246
    const-string v7, "lynx_delete"

    .line 34079304
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079307
    move-result v5

    .line 34079308
    if-nez v5, :cond_250

    .line 34079310
    goto/16 :goto_31c

    .line 34079312
    :cond_250
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34079314
    if-nez v1, :cond_267

    .line 34079316
    const-string v1, "[JSB] onLynxDelete -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079318
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079320
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079323
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079328
    const-string v1, "onLynxDelete -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079330
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079333
    goto/16 :goto_31c

    .line 34079335
    :cond_267
    const-string v5, "content_id"

    .line 34079337
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079340
    move-result-object v1

    .line 34079341
    if-eqz v1, :cond_277

    .line 34079343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079346
    move-result v5

    .line 34079347
    if-nez v5, :cond_276

    .line 34079349
    goto :goto_277

    .line 34079350
    :cond_276
    const/4 v6, 0x0

    .line 34079351
    :cond_277
    :goto_277
    if-eqz v6, :cond_28c

    .line 34079353
    const-string v1, "[JSB] onLynxDelete -> content_id\u4e3a\u7a7a"

    .line 34079355
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079357
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079360
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079365
    const-string v1, "onLynxDelete -> content_id\u4e3a\u7a7a"

    .line 34079367
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079370
    goto/16 :goto_31c

    .line 34079372
    :cond_28c
    new-instance v2, Laf6/c;

    .line 34079374
    invoke-direct {v2, v1}, Laf6/c;-><init>(Ljava/lang/String;)V

    .line 34079377
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34079380
    goto/16 :goto_31c

    .line 34079382
    :sswitch_296
    const-string v7, "comment_modify"

    .line 34079384
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079387
    move-result v5

    .line 34079388
    if-nez v5, :cond_2a0

    .line 34079390
    goto/16 :goto_31c

    .line 34079392
    :cond_2a0
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34079394
    if-nez v1, :cond_2b2

    .line 34079396
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079398
    invoke-static {v3, v4, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079401
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079406
    invoke-static {v0, v9}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079409
    goto :goto_31c

    .line 34079410
    :cond_2b2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079413
    move-result-object v1

    .line 34079414
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;

    .line 34079416
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079419
    move-result-object v1

    .line 34079420
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;

    .line 34079422
    iget v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;->modifyType:I

    .line 34079424
    if-eq v2, v6, :cond_2df

    .line 34079426
    const/4 v3, 0x2

    .line 34079427
    if-eq v2, v3, :cond_2d1

    .line 34079429
    const/4 v3, 0x3

    .line 34079430
    if-eq v2, v3, :cond_2c9

    .line 34079432
    goto :goto_31c

    .line 34079433
    :cond_2c9
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079435
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;->delReplyId:Ljava/lang/String;

    .line 34079437
    invoke-static {v2, v1, v6}, Lnc6/k;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 34079440
    goto :goto_31c

    .line 34079441
    :cond_2d1
    iget-object v7, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079443
    iget-object v11, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;->addReplyId:Ljava/lang/String;

    .line 34079445
    const/4 v9, 0x3

    .line 34079446
    const/4 v8, 0x0

    .line 34079447
    const/4 v10, 0x0

    .line 34079448
    const/4 v13, 0x0

    .line 34079449
    const/4 v14, 0x0

    .line 34079450
    const/4 v12, 0x1

    .line 34079451
    invoke-static/range {v7 .. v14}, Lnc6/k;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z

    .line 34079454
    goto :goto_31c

    .line 34079455
    :cond_2df
    iget-object v15, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079457
    const/16 v16, 0x0

    .line 34079459
    const/16 v19, 0x0

    .line 34079461
    const/16 v21, 0x0

    .line 34079463
    const/16 v22, 0x0

    .line 34079465
    const/16 v17, 0x3

    .line 34079467
    const/16 v20, 0x1

    .line 34079469
    move/from16 v18, v20

    .line 34079471
    invoke-static/range {v15 .. v22}, Lnc6/k;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z

    .line 34079474
    goto :goto_31c

    .line 34079475
    :sswitch_2f3
    const-string v6, "setup_permission"

    .line 34079477
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079480
    move-result v5

    .line 34079481
    if-nez v5, :cond_2fc

    .line 34079483
    goto :goto_31c

    .line 34079484
    :cond_2fc
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34079486
    if-nez v1, :cond_30e

    .line 34079488
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079490
    invoke-static {v3, v4, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079493
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079498
    invoke-static {v0, v9}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079501
    goto :goto_31c

    .line 34079502
    :cond_30e
    const-string v2, "book_id"

    .line 34079504
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079507
    move-result-object v1

    .line 34079508
    sget-object v2, Log6/l;->a:Log6/l;

    .line 34079510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079513
    invoke-static {v1}, Log6/l;->n(Ljava/lang/String;)V

    .line 34079516
    :cond_31c
    :goto_31c
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079521
    invoke-static/range {p1 .. p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34079524
    return-void

    nop

    .line 34079526
    :sswitch_data_326
    .sparse-switch
        -0x5dca9f2f -> :sswitch_2f3
        -0x6429166 -> :sswitch_296
        -0x2e12d -> :sswitch_246
        0xe82f62a -> :sswitch_1fa
        0x1e67e939 -> :sswitch_1ab
        0x39c652bb -> :sswitch_177
        0x452aba31 -> :sswitch_f7
        0x49ab45ca -> :sswitch_be
        0x5f2b0f99 -> :sswitch_7a
        0x67d50678 -> :sswitch_64
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 26
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "notifyCommunityEvent"
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v1

    .line 34078729
    const/4 v2, 0x0

    .line 34078730
    const-string v3, "deliver"

    .line 34078731
    .line 34078732
    const-string v4, "NotifyCommunityEvent"

    .line 34078733
    .line 34078734
    if-nez v1, :cond_22

    .line 34078735
    .line 34078736
    const-string v1, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 34078737
    .line 34078738
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078739
    .line 34078740
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078741
    .line 34078742
    .line 34078743
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078744
    .line 34078745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078746
    .line 34078747
    .line 34078748
    const-string v1, "context.getWebView() == null"

    .line 34078749
    .line 34078750
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078751
    .line 34078752
    .line 34078753
    return-void

    .line 34078754
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v1

    .line 34078758
    const-class v5, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;

    .line 34078759
    .line 34078760
    invoke-static {v1, v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v1

    .line 34078764
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;

    .line 34078765
    .line 34078766
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->event:Ljava/lang/String;

    .line 34078767
    .line 34078768
    const/4 v6, 0x1

    .line 34078769
    if-eqz v5, :cond_3c

    .line 34078770
    .line 34078771
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v5

    .line 34078775
    if-nez v5, :cond_3a

    .line 34078776
    .line 34078777
    goto :goto_3c

    .line 34078778
    :cond_3a
    const/4 v5, 0x0

    .line 34078779
    goto :goto_3d

    .line 34078780
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 34078781
    :goto_3d
    if-eqz v5, :cond_51

    .line 34078782
    .line 34078783
    const-string v1, "[JSB] notifyCommunityEvent -> event \u53c2\u6570\u4e3a\u7a7a"

    .line 34078784
    .line 34078785
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078786
    .line 34078787
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078788
    .line 34078789
    .line 34078790
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078791
    .line 34078792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078793
    .line 34078794
    .line 34078795
    const-string v1, "notifyCommunityEvent -> event \u53c2\u6570\u4e3a\u7a7a"

    .line 34078796
    .line 34078797
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078798
    .line 34078799
    .line 34078800
    return-void

    .line 34078801
    :cond_51
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->event:Ljava/lang/String;

    .line 34078802
    .line 34078803
    if-eqz v5, :cond_31c

    .line 34078804
    .line 34078805
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v7

    .line 34078809
    const-string v8, ""

    .line 34078810
    .line 34078811
    const-string v9, "comment_modify -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078812
    .line 34078813
    const-string v10, "[JSB] comment_modify -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078814
    .line 34078815
    sparse-switch v7, :sswitch_data_326

    .line 34078816
    .line 34078817
    .line 34078818
    goto/16 :goto_31c

    .line 34078819
    .line 34078820
    :sswitch_64
    const-string v1, "enter_invitation_respond_page"

    .line 34078821
    .line 34078822
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v1

    .line 34078826
    if-nez v1, :cond_6e

    .line 34078827
    .line 34078828
    goto/16 :goto_31c

    .line 34078829
    .line 34078830
    :cond_6e
    new-instance v1, Landroid/content/Intent;

    .line 34078831
    .line 34078832
    const-string v2, "action_enter_invitation_respond_page"

    .line 34078833
    .line 34078834
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34078838
    .line 34078839
    .line 34078840
    goto/16 :goto_31c

    .line 34078841
    .line 34078842
    :sswitch_7a
    const-string v7, "follow_user"

    .line 34078843
    .line 34078844
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v5

    .line 34078848
    if-nez v5, :cond_84

    .line 34078849
    .line 34078850
    goto/16 :goto_31c

    .line 34078851
    .line 34078852
    :cond_84
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34078853
    .line 34078854
    if-nez v1, :cond_9b

    .line 34078855
    .line 34078856
    new-array v1, v2, [Ljava/lang/Object;

    .line 34078857
    .line 34078858
    const-string v2, "[JSB] follow_user -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078859
    .line 34078860
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078861
    .line 34078862
    .line 34078863
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078864
    .line 34078865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078866
    .line 34078867
    .line 34078868
    const-string v1, "follow_user -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078869
    .line 34078870
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078871
    .line 34078872
    .line 34078873
    goto/16 :goto_31c

    .line 34078874
    .line 34078875
    :cond_9b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v1

    .line 34078879
    const-class v3, Lcom/dragon/read/hybrid/bridge/methods/callback/UserFollowData;

    .line 34078880
    .line 34078881
    invoke-static {v1, v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v1

    .line 34078885
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/UserFollowData;

    .line 34078886
    .line 34078887
    new-instance v3, Lff6/b;

    .line 34078888
    .line 34078889
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/UserFollowData;->userId:Ljava/lang/String;

    .line 34078890
    .line 34078891
    iget v5, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/UserFollowData;->actionType:I

    .line 34078892
    .line 34078893
    if-ne v5, v6, :cond_b0

    .line 34078894
    .line 34078895
    const/4 v2, 0x1

    .line 34078896
    :cond_b0
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/UserFollowData;->result:I

    .line 34078897
    .line 34078898
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v1

    .line 34078902
    invoke-direct {v3, v4, v2, v1}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34078906
    .line 34078907
    .line 34078908
    goto/16 :goto_31c

    .line 34078909
    .line 34078910
    :sswitch_be
    const-string v7, "topic_modify"

    .line 34078911
    .line 34078912
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v5

    .line 34078916
    if-nez v5, :cond_c8

    .line 34078917
    .line 34078918
    goto/16 :goto_31c

    .line 34078919
    .line 34078920
    :cond_c8
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34078921
    .line 34078922
    if-nez v1, :cond_df

    .line 34078923
    .line 34078924
    new-array v1, v2, [Ljava/lang/Object;

    .line 34078925
    .line 34078926
    const-string v2, "[JSB] topic_modify -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078927
    .line 34078928
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078929
    .line 34078930
    .line 34078931
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078932
    .line 34078933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078934
    .line 34078935
    .line 34078936
    const-string v1, "topic_modify -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078937
    .line 34078938
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078939
    .line 34078940
    .line 34078941
    goto/16 :goto_31c

    .line 34078942
    .line 34078943
    :cond_df
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v1

    .line 34078947
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/callback/TopicModifyData;

    .line 34078948
    .line 34078949
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v1

    .line 34078953
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/TopicModifyData;

    .line 34078954
    .line 34078955
    new-instance v2, Lgn6/e1;

    .line 34078956
    .line 34078957
    invoke-direct {v2}, Lgn6/e1;-><init>()V

    .line 34078958
    .line 34078959
    .line 34078960
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/TopicModifyData;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34078961
    .line 34078962
    invoke-static {v1, v8, v6}, Lgn6/e1;->s(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Z)V

    .line 34078963
    .line 34078964
    .line 34078965
    goto/16 :goto_31c

    .line 34078966
    .line 34078967
    :sswitch_f7
    const-string v7, "mute_user"

    .line 34078968
    .line 34078969
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v5

    .line 34078973
    if-nez v5, :cond_101

    .line 34078974
    .line 34078975
    goto/16 :goto_31c

    .line 34078976
    .line 34078977
    :cond_101
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34078978
    .line 34078979
    if-nez v1, :cond_118

    .line 34078980
    .line 34078981
    new-array v1, v2, [Ljava/lang/Object;

    .line 34078982
    .line 34078983
    const-string v2, "[JSB] mute_user -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078984
    .line 34078985
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078986
    .line 34078987
    .line 34078988
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078989
    .line 34078990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078991
    .line 34078992
    .line 34078993
    const-string v1, "mute_user -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34078994
    .line 34078995
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078996
    .line 34078997
    .line 34078998
    goto/16 :goto_31c

    .line 34078999
    .line 34079000
    :cond_118
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v1

    .line 34079004
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;

    .line 34079005
    .line 34079006
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v1

    .line 34079010
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;

    .line 34079011
    .line 34079012
    const/4 v2, 0x0

    .line 34079013
    if-eqz v1, :cond_12a

    .line 34079014
    .line 34079015
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;->permissionConfig:Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 34079016
    .line 34079017
    goto :goto_12b

    .line 34079018
    :cond_12a
    move-object v3, v2

    .line 34079019
    :goto_12b
    if-nez v3, :cond_139

    .line 34079020
    .line 34079021
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079022
    .line 34079023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079024
    .line 34079025
    .line 34079026
    const-string v1, "mute_user -> data \u8f6c\u6362\u5931\u8d25"

    .line 34079027
    .line 34079028
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079029
    .line 34079030
    .line 34079031
    goto/16 :goto_31c

    .line 34079032
    .line 34079033
    :cond_139
    iget v3, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;->actionType:I

    .line 34079034
    .line 34079035
    if-ne v3, v6, :cond_165

    .line 34079036
    .line 34079037
    sget-object v2, Log6/l;->a:Log6/l;

    .line 34079038
    .line 34079039
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;->bookId:Ljava/lang/String;

    .line 34079040
    .line 34079041
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;->permissionConfig:Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 34079042
    .line 34079043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079044
    .line 34079045
    .line 34079046
    if-nez v3, :cond_14a

    .line 34079047
    .line 34079048
    goto/16 :goto_31c

    .line 34079049
    .line 34079050
    :cond_14a
    if-nez v1, :cond_14e

    .line 34079051
    .line 34079052
    goto/16 :goto_31c

    .line 34079053
    .line 34079054
    :cond_14e
    sget-object v2, Log6/l;->f:Ljava/util/HashMap;

    .line 34079055
    .line 34079056
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v4

    .line 34079060
    check-cast v4, Ljava/util/List;

    .line 34079061
    .line 34079062
    if-nez v4, :cond_160

    .line 34079063
    .line 34079064
    new-instance v4, Ljava/util/ArrayList;

    .line 34079065
    .line 34079066
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079067
    .line 34079068
    .line 34079069
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079070
    .line 34079071
    .line 34079072
    :cond_160
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079073
    .line 34079074
    .line 34079075
    goto/16 :goto_31c

    .line 34079076
    .line 34079077
    :cond_165
    sget-object v3, Log6/l;->a:Log6/l;

    .line 34079078
    .line 34079079
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;->bookId:Ljava/lang/String;

    .line 34079080
    .line 34079081
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/MuteUserData;->permissionConfig:Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 34079082
    .line 34079083
    if-eqz v1, :cond_16f

    .line 34079084
    .line 34079085
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PermissionConfig;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079086
    .line 34079087
    :cond_16f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-static {v4, v2}, Log6/l;->l(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 34079091
    .line 34079092
    .line 34079093
    goto/16 :goto_31c

    .line 34079094
    .line 34079095
    :sswitch_177
    const-string v7, "topic_delete"

    .line 34079096
    .line 34079097
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v5

    .line 34079101
    if-nez v5, :cond_181

    .line 34079102
    .line 34079103
    goto/16 :goto_31c

    .line 34079104
    .line 34079105
    :cond_181
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34079106
    .line 34079107
    if-nez v1, :cond_198

    .line 34079108
    .line 34079109
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079110
    .line 34079111
    const-string v2, "[JSB] topic_delete -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079112
    .line 34079113
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079114
    .line 34079115
    .line 34079116
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079117
    .line 34079118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079119
    .line 34079120
    .line 34079121
    const-string v1, "topic_delete -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079122
    .line 34079123
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079124
    .line 34079125
    .line 34079126
    goto/16 :goto_31c

    .line 34079127
    .line 34079128
    :cond_198
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v1

    .line 34079132
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/callback/TopicDeleteData;

    .line 34079133
    .line 34079134
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v1

    .line 34079138
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/TopicDeleteData;

    .line 34079139
    .line 34079140
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/TopicDeleteData;->topicId:Ljava/lang/String;

    .line 34079141
    .line 34079142
    invoke-static {v1, v6}, Lnc6/d0;->l(Ljava/lang/String;Z)V

    .line 34079143
    .line 34079144
    .line 34079145
    goto/16 :goto_31c

    .line 34079146
    .line 34079147
    :sswitch_1ab
    const-string v7, "post_modify"

    .line 34079148
    .line 34079149
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v5

    .line 34079153
    if-nez v5, :cond_1b5

    .line 34079154
    .line 34079155
    goto/16 :goto_31c

    .line 34079156
    .line 34079157
    :cond_1b5
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34079158
    .line 34079159
    if-nez v1, :cond_1cc

    .line 34079160
    .line 34079161
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079162
    .line 34079163
    const-string v2, "[JSB] post_modify -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079164
    .line 34079165
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079166
    .line 34079167
    .line 34079168
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079169
    .line 34079170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079171
    .line 34079172
    .line 34079173
    const-string v1, "post_modify -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079174
    .line 34079175
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079176
    .line 34079177
    .line 34079178
    goto/16 :goto_31c

    .line 34079179
    .line 34079180
    :cond_1cc
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v1

    .line 34079184
    const-class v3, Lcom/dragon/read/hybrid/bridge/methods/callback/PostModifyData;

    .line 34079185
    .line 34079186
    invoke-static {v1, v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v1

    .line 34079190
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/PostModifyData;

    .line 34079191
    .line 34079192
    new-instance v3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 34079193
    .line 34079194
    const/4 v8, 0x3

    .line 34079195
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/PostModifyData;->post:Lcom/dragon/read/rpc/model/PostData;

    .line 34079196
    .line 34079197
    const/4 v10, 0x0

    .line 34079198
    const/4 v11, 0x0

    .line 34079199
    iget v4, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/PostModifyData;->modifyType:I

    .line 34079200
    .line 34079201
    if-ne v4, v6, :cond_1e5

    .line 34079202
    .line 34079203
    const/4 v12, 0x1

    .line 34079204
    goto :goto_1e6

    .line 34079205
    :cond_1e5
    const/4 v12, 0x0

    .line 34079206
    :goto_1e6
    const/4 v13, 0x1

    .line 34079207
    const/4 v14, 0x0

    .line 34079208
    move-object v7, v3

    .line 34079209
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/social/util/SocialPostSync;-><init>(ILcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZZ)V

    .line 34079210
    .line 34079211
    .line 34079212
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/PostModifyData;->modifyType:I

    .line 34079213
    .line 34079214
    const/4 v4, 0x6

    .line 34079215
    if-ne v1, v4, :cond_1f2

    .line 34079216
    .line 34079217
    goto :goto_1f3

    .line 34079218
    :cond_1f2
    const/4 v6, 0x0

    .line 34079219
    :goto_1f3
    iput-boolean v6, v3, Lcom/dragon/read/social/util/SocialPostSync;->isFavorite:Z

    .line 34079220
    .line 34079221
    invoke-static {v3, v2}, Lnc6/d0;->i(Lcom/dragon/read/social/util/SocialPostSync;Z)V

    .line 34079222
    .line 34079223
    .line 34079224
    goto/16 :goto_31c

    .line 34079225
    .line 34079226
    :sswitch_1fa
    const-string v7, "post_delete"

    .line 34079227
    .line 34079228
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079229
    .line 34079230
    .line 34079231
    move-result v5

    .line 34079232
    if-nez v5, :cond_204

    .line 34079233
    .line 34079234
    goto/16 :goto_31c

    .line 34079235
    .line 34079236
    :cond_204
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34079237
    .line 34079238
    if-nez v1, :cond_21b

    .line 34079239
    .line 34079240
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079241
    .line 34079242
    const-string v2, "[JSB] post_delete -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079243
    .line 34079244
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079245
    .line 34079246
    .line 34079247
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079248
    .line 34079249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079250
    .line 34079251
    .line 34079252
    const-string v1, "post_delete -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079253
    .line 34079254
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079255
    .line 34079256
    .line 34079257
    goto/16 :goto_31c

    .line 34079258
    .line 34079259
    :cond_21b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v1

    .line 34079263
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/callback/PostDeleteData;

    .line 34079264
    .line 34079265
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v1

    .line 34079269
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/PostDeleteData;

    .line 34079270
    .line 34079271
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/PostDeleteData;->postId:Ljava/lang/String;

    .line 34079272
    .line 34079273
    sget v2, Lnc6/d0;->a:I

    .line 34079274
    .line 34079275
    new-instance v2, Landroid/content/Intent;

    .line 34079276
    .line 34079277
    const-string v3, "action_ugc_post_delete_success"

    .line 34079278
    .line 34079279
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079280
    .line 34079281
    .line 34079282
    const-string v3, "post_id"

    .line 34079283
    .line 34079284
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079285
    .line 34079286
    .line 34079287
    const-string v1, "forum_id"

    .line 34079288
    .line 34079289
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079290
    .line 34079291
    .line 34079292
    const-string v1, "key_is_lynx_send_boardcast"

    .line 34079293
    .line 34079294
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079298
    .line 34079299
    .line 34079300
    goto/16 :goto_31c

    .line 34079301
    .line 34079302
    :sswitch_246
    const-string v7, "lynx_delete"

    .line 34079303
    .line 34079304
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079305
    .line 34079306
    .line 34079307
    move-result v5

    .line 34079308
    if-nez v5, :cond_250

    .line 34079309
    .line 34079310
    goto/16 :goto_31c

    .line 34079311
    .line 34079312
    :cond_250
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34079313
    .line 34079314
    if-nez v1, :cond_267

    .line 34079315
    .line 34079316
    const-string v1, "[JSB] onLynxDelete -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079317
    .line 34079318
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079319
    .line 34079320
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079321
    .line 34079322
    .line 34079323
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079324
    .line 34079325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079326
    .line 34079327
    .line 34079328
    const-string v1, "onLynxDelete -> data \u53c2\u6570\u4e3a\u7a7a"

    .line 34079329
    .line 34079330
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079331
    .line 34079332
    .line 34079333
    goto/16 :goto_31c

    .line 34079334
    .line 34079335
    :cond_267
    const-string v5, "content_id"

    .line 34079336
    .line 34079337
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079338
    .line 34079339
    .line 34079340
    move-result-object v1

    .line 34079341
    if-eqz v1, :cond_277

    .line 34079342
    .line 34079343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079344
    .line 34079345
    .line 34079346
    move-result v5

    .line 34079347
    if-nez v5, :cond_276

    .line 34079348
    .line 34079349
    goto :goto_277

    .line 34079350
    :cond_276
    const/4 v6, 0x0

    .line 34079351
    :cond_277
    :goto_277
    if-eqz v6, :cond_28c

    .line 34079352
    .line 34079353
    const-string v1, "[JSB] onLynxDelete -> content_id\u4e3a\u7a7a"

    .line 34079354
    .line 34079355
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079356
    .line 34079357
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079358
    .line 34079359
    .line 34079360
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079361
    .line 34079362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079363
    .line 34079364
    .line 34079365
    const-string v1, "onLynxDelete -> content_id\u4e3a\u7a7a"

    .line 34079366
    .line 34079367
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079368
    .line 34079369
    .line 34079370
    goto/16 :goto_31c

    .line 34079371
    .line 34079372
    :cond_28c
    new-instance v2, Laf6/c;

    .line 34079373
    .line 34079374
    invoke-direct {v2, v1}, Laf6/c;-><init>(Ljava/lang/String;)V

    .line 34079375
    .line 34079376
    .line 34079377
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34079378
    .line 34079379
    .line 34079380
    goto/16 :goto_31c

    .line 34079381
    .line 34079382
    :sswitch_296
    const-string v7, "comment_modify"

    .line 34079383
    .line 34079384
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079385
    .line 34079386
    .line 34079387
    move-result v5

    .line 34079388
    if-nez v5, :cond_2a0

    .line 34079389
    .line 34079390
    goto/16 :goto_31c

    .line 34079391
    .line 34079392
    :cond_2a0
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34079393
    .line 34079394
    if-nez v1, :cond_2b2

    .line 34079395
    .line 34079396
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079397
    .line 34079398
    invoke-static {v3, v4, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079399
    .line 34079400
    .line 34079401
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079402
    .line 34079403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079404
    .line 34079405
    .line 34079406
    invoke-static {v0, v9}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079407
    .line 34079408
    .line 34079409
    goto :goto_31c

    .line 34079410
    :cond_2b2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079411
    .line 34079412
    .line 34079413
    move-result-object v1

    .line 34079414
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;

    .line 34079415
    .line 34079416
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v1

    .line 34079420
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;

    .line 34079421
    .line 34079422
    iget v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;->modifyType:I

    .line 34079423
    .line 34079424
    if-eq v2, v6, :cond_2df

    .line 34079425
    .line 34079426
    const/4 v3, 0x2

    .line 34079427
    if-eq v2, v3, :cond_2d1

    .line 34079428
    .line 34079429
    const/4 v3, 0x3

    .line 34079430
    if-eq v2, v3, :cond_2c9

    .line 34079431
    .line 34079432
    goto :goto_31c

    .line 34079433
    :cond_2c9
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079434
    .line 34079435
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;->delReplyId:Ljava/lang/String;

    .line 34079436
    .line 34079437
    invoke-static {v2, v1, v6}, Lnc6/k;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 34079438
    .line 34079439
    .line 34079440
    goto :goto_31c

    .line 34079441
    :cond_2d1
    iget-object v7, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079442
    .line 34079443
    iget-object v11, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;->addReplyId:Ljava/lang/String;

    .line 34079444
    .line 34079445
    const/4 v9, 0x3

    .line 34079446
    const/4 v8, 0x0

    .line 34079447
    const/4 v10, 0x0

    .line 34079448
    const/4 v13, 0x0

    .line 34079449
    const/4 v14, 0x0

    .line 34079450
    const/4 v12, 0x1

    .line 34079451
    invoke-static/range {v7 .. v14}, Lnc6/k;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z

    .line 34079452
    .line 34079453
    .line 34079454
    goto :goto_31c

    .line 34079455
    :cond_2df
    iget-object v15, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/CommentModifyData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079456
    .line 34079457
    const/16 v16, 0x0

    .line 34079458
    .line 34079459
    const/16 v19, 0x0

    .line 34079460
    .line 34079461
    const/16 v21, 0x0

    .line 34079462
    .line 34079463
    const/16 v22, 0x0

    .line 34079464
    .line 34079465
    const/16 v17, 0x3

    .line 34079466
    .line 34079467
    const/16 v20, 0x1

    .line 34079468
    .line 34079469
    move/from16 v18, v20

    .line 34079470
    .line 34079471
    invoke-static/range {v15 .. v22}, Lnc6/k;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z

    .line 34079472
    .line 34079473
    .line 34079474
    goto :goto_31c

    .line 34079475
    :sswitch_2f3
    const-string v6, "setup_permission"

    .line 34079476
    .line 34079477
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079478
    .line 34079479
    .line 34079480
    move-result v5

    .line 34079481
    if-nez v5, :cond_2fc

    .line 34079482
    .line 34079483
    goto :goto_31c

    .line 34079484
    :cond_2fc
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommunityEventParams;->data:Lorg/json/JSONObject;

    .line 34079485
    .line 34079486
    if-nez v1, :cond_30e

    .line 34079487
    .line 34079488
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079489
    .line 34079490
    invoke-static {v3, v4, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079491
    .line 34079492
    .line 34079493
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079494
    .line 34079495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079496
    .line 34079497
    .line 34079498
    invoke-static {v0, v9}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079499
    .line 34079500
    .line 34079501
    goto :goto_31c

    .line 34079502
    :cond_30e
    const-string v2, "book_id"

    .line 34079503
    .line 34079504
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079505
    .line 34079506
    .line 34079507
    move-result-object v1

    .line 34079508
    sget-object v2, Log6/l;->a:Log6/l;

    .line 34079509
    .line 34079510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079511
    .line 34079512
    .line 34079513
    invoke-static {v1}, Log6/l;->n(Ljava/lang/String;)V

    .line 34079514
    .line 34079515
    .line 34079516
    :cond_31c
    :goto_31c
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079517
    .line 34079518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079519
    .line 34079520
    .line 34079521
    invoke-static/range {p1 .. p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34079522
    .line 34079523
    .line 34079524
    return-void

    .line 34079525
    nop

    .line 34079526
    :sswitch_data_326
    .sparse-switch
        -0x5dca9f2f -> :sswitch_2f3
        -0x6429166 -> :sswitch_296
        -0x2e12d -> :sswitch_246
        0xe82f62a -> :sswitch_1fa
        0x1e67e939 -> :sswitch_1ab
        0x39c652bb -> :sswitch_177
        0x452aba31 -> :sswitch_f7
        0x49ab45ca -> :sswitch_be
        0x5f2b0f99 -> :sswitch_7a
        0x67d50678 -> :sswitch_64
    .end sparse-switch
.end method


