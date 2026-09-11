## classes19/k25/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95989

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "NotifyCommentChangedMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95989

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "NotifyCommentChangedMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 19
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
        value = "notifyCommentChanged"
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078725
    move-result-object v1

    .line 34078726
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;

    .line 34078728
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078731
    move-result-object v1

    .line 34078732
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;

    .line 34078734
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34078736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078739
    move-result v2

    .line 34078740
    const-string v3, "deliver"

    .line 34078742
    const/4 v4, 0x0

    .line 34078743
    if-eqz v2, :cond_31

    .line 34078745
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078747
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078749
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078752
    move-result-object v1

    .line 34078753
    const-string v4, "[JSB] notifyCommentChanged -> type \u53c2\u6570\u4e3a\u7a7a"

    .line 34078755
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078758
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078763
    const-string v1, "notifyCommentChanged -> type \u53c2\u6570\u4e3a\u7a7a"

    .line 34078765
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078768
    return-void

    .line 34078769
    :cond_31
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34078771
    const-string v5, "ugc_topic_delete"

    .line 34078773
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078776
    move-result v5

    .line 34078777
    const-string v6, "forum_id"

    .line 34078779
    const/4 v7, 0x1

    .line 34078780
    const-string v8, "topic_id"

    .line 34078782
    const/4 v9, 0x2

    .line 34078783
    if-nez v5, :cond_375

    .line 34078785
    const-string v5, "ugc_topic_dislike"

    .line 34078787
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078790
    move-result v5

    .line 34078791
    if-eqz v5, :cond_4b

    .line 34078793
    goto/16 :goto_375

    .line 34078795
    :cond_4b
    const-string v5, "follow_user"

    .line 34078797
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078800
    move-result v5

    .line 34078801
    const/4 v10, 0x3

    .line 34078802
    const/4 v11, 0x4

    .line 34078803
    if-eqz v5, :cond_102

    .line 34078805
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34078807
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078810
    move-result v2

    .line 34078811
    if-eqz v2, :cond_76

    .line 34078813
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078815
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078817
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078820
    move-result-object v1

    .line 34078821
    const-string v4, "[JSB] userId \u53c2\u6570\u4e3a\u7a7a"

    .line 34078823
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078826
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078831
    const-string v1, "notifyCommentChanged -> userId \u53c2\u6570\u4e3a\u7a7a"

    .line 34078833
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078836
    goto/16 :goto_3c2

    .line 34078838
    :cond_76
    sget-object v2, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078840
    new-array v5, v11, [Ljava/lang/Object;

    .line 34078842
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34078844
    aput-object v6, v5, v4

    .line 34078846
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34078848
    aput-object v6, v5, v7

    .line 34078850
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34078852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078855
    move-result-object v6

    .line 34078856
    aput-object v6, v5, v9

    .line 34078858
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34078860
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078863
    move-result-object v6

    .line 34078864
    aput-object v6, v5, v10

    .line 34078866
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078869
    move-result-object v6

    .line 34078870
    const-string v8, "[JSB] userId = %s, follow = %d, result = %d"

    .line 34078872
    invoke-static {v3, v6, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078875
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34078877
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34078879
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34078881
    new-array v8, v10, [Ljava/lang/Object;

    .line 34078883
    aput-object v5, v8, v4

    .line 34078885
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078888
    move-result-object v10

    .line 34078889
    aput-object v10, v8, v7

    .line 34078891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078894
    move-result-object v10

    .line 34078895
    aput-object v10, v8, v9

    .line 34078897
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078900
    move-result-object v10

    .line 34078901
    const-string v11, "[follow] \u540c\u6b65\u524d\u7aef, userId = %s, follow = %d, result = %d"

    .line 34078903
    invoke-static {v3, v10, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078906
    if-ne v6, v7, :cond_be

    .line 34078908
    const/4 v6, 0x1

    .line 34078909
    goto :goto_bf

    .line 34078910
    :cond_be
    const/4 v6, 0x0

    .line 34078911
    :goto_bf
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34078914
    move-result-object v8

    .line 34078915
    new-instance v10, Lff6/b;

    .line 34078917
    invoke-direct {v10, v5, v6, v8}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 34078920
    invoke-static {v10}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34078923
    invoke-static {v1, v5, v6}, Lnc6/k;->e(ILjava/lang/String;Z)V

    .line 34078926
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34078929
    move-result-object v8

    .line 34078930
    if-nez v8, :cond_ee

    .line 34078932
    if-eqz v6, :cond_d9

    .line 34078934
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34078936
    goto :goto_db

    .line 34078937
    :cond_d9
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34078939
    :goto_db
    new-array v9, v9, [Ljava/lang/Object;

    .line 34078941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078944
    move-result-object v1

    .line 34078945
    aput-object v1, v9, v4

    .line 34078947
    aput-object v8, v9, v7

    .line 34078949
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078952
    move-result-object v1

    .line 34078953
    const-string v2, "[follow] relationType \u89e3\u6790\u5931\u8d25, result = %d, fallback = %s"

    .line 34078955
    invoke-static {v3, v1, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078958
    :cond_ee
    new-instance v1, Lvd2/w;

    .line 34078960
    invoke-direct {v1, v5, v6, v8}, Lvd2/w;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 34078963
    sget-object v2, Lmd2/o0;->a:Lmd2/o0;

    .line 34078965
    new-instance v3, Lmd2/n0;

    .line 34078967
    invoke-direct {v3}, Lmd2/n0;-><init>()V

    .line 34078970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078973
    invoke-static {v3, v1}, Lmd2/o0;->b(Lmd2/n0;Lvd2/w;)V

    .line 34078976
    goto/16 :goto_3c2

    .line 34078978
    :cond_102
    const-string v5, "post_digg"

    .line 34078980
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078983
    move-result v5

    .line 34078984
    const-string v12, "comment_id"

    .line 34078986
    const-string v13, "action_social_post_digg"

    .line 34078988
    const-string v14, "key_post_digg"

    .line 34078990
    const-string v15, "user_id"

    .line 34078992
    const-string v10, "[JSB] type = %s, userId = %s, follow = %d, result = %d"

    .line 34078994
    if-eqz v5, :cond_17c

    .line 34078996
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->commentId:Ljava/lang/String;

    .line 34078998
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079001
    move-result v2

    .line 34079002
    if-eqz v2, :cond_135

    .line 34079004
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079006
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079008
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079011
    move-result-object v1

    .line 34079012
    const-string v4, "[JSB] commentId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079014
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079017
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079022
    const-string v1, "notifyCommentChanged -> commentId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079024
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079027
    goto/16 :goto_3c2

    .line 34079029
    :cond_135
    sget-object v2, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079031
    new-array v5, v11, [Ljava/lang/Object;

    .line 34079033
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34079035
    aput-object v6, v5, v4

    .line 34079037
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079039
    aput-object v6, v5, v7

    .line 34079041
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34079043
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079046
    move-result-object v6

    .line 34079047
    aput-object v6, v5, v9

    .line 34079049
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079051
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079054
    move-result-object v6

    .line 34079055
    const/4 v9, 0x3

    .line 34079056
    aput-object v6, v5, v9

    .line 34079058
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079061
    move-result-object v2

    .line 34079062
    invoke-static {v3, v2, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079065
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079067
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->commentId:Ljava/lang/String;

    .line 34079069
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->topicId:Ljava/lang/String;

    .line 34079071
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079073
    if-ne v1, v7, :cond_164

    .line 34079075
    const/4 v4, 0x1

    .line 34079076
    :cond_164
    sget v1, Lnc6/d0;->a:I

    .line 34079078
    new-instance v1, Landroid/content/Intent;

    .line 34079080
    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079083
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079086
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079089
    invoke-virtual {v1, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079092
    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079095
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079098
    goto/16 :goto_3c2

    .line 34079100
    :cond_17c
    const-string v5, "post_delete"

    .line 34079102
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079105
    move-result v5

    .line 34079106
    const-string v8, "post_id"

    .line 34079108
    const-string v9, "notifyCommentChanged -> postId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079110
    const-string v7, "[JSB] postId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079112
    if-nez v5, :cond_316

    .line 34079114
    const-string v5, "post_dislike"

    .line 34079116
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079119
    move-result v5

    .line 34079120
    if-eqz v5, :cond_194

    .line 34079122
    goto/16 :goto_316

    .line 34079124
    :cond_194
    const-string v5, "post_like"

    .line 34079126
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079129
    move-result v5

    .line 34079130
    if-eqz v5, :cond_200

    .line 34079132
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->postId:Ljava/lang/String;

    .line 34079134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079137
    move-result v2

    .line 34079138
    if-eqz v2, :cond_1b9

    .line 34079140
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079142
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079144
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079147
    move-result-object v1

    .line 34079148
    invoke-static {v3, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079151
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079156
    invoke-static {v0, v9}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079159
    goto/16 :goto_3c2

    .line 34079161
    :cond_1b9
    sget-object v2, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079163
    new-array v5, v11, [Ljava/lang/Object;

    .line 34079165
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34079167
    aput-object v6, v5, v4

    .line 34079169
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079171
    const/4 v7, 0x1

    .line 34079172
    aput-object v6, v5, v7

    .line 34079174
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34079176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079179
    move-result-object v6

    .line 34079180
    const/4 v7, 0x2

    .line 34079181
    aput-object v6, v5, v7

    .line 34079183
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079188
    move-result-object v6

    .line 34079189
    const/4 v7, 0x3

    .line 34079190
    aput-object v6, v5, v7

    .line 34079192
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079195
    move-result-object v2

    .line 34079196
    invoke-static {v3, v2, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079199
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079201
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->postId:Ljava/lang/String;

    .line 34079203
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079205
    const/4 v5, 0x1

    .line 34079206
    if-ne v1, v5, :cond_1e9

    .line 34079208
    const/4 v4, 0x1

    .line 34079209
    :cond_1e9
    sget v1, Lnc6/d0;->a:I

    .line 34079211
    new-instance v1, Landroid/content/Intent;

    .line 34079213
    const-string v5, "action_new_post_digg"

    .line 34079215
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079218
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079221
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079224
    invoke-virtual {v1, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079227
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079230
    goto/16 :goto_3c2

    .line 34079232
    :cond_200
    const-string v5, "comment_digg"

    .line 34079234
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079237
    move-result v5

    .line 34079238
    if-eqz v5, :cond_277

    .line 34079240
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->commentId:Ljava/lang/String;

    .line 34079242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079245
    move-result v2

    .line 34079246
    if-eqz v2, :cond_229

    .line 34079248
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079250
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079252
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079255
    move-result-object v1

    .line 34079256
    const-string v4, "[JSB] comment_digg, commentId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079258
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079261
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079266
    const-string v1, "notifyCommentChanged -> comment_digg ,commentId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079268
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079271
    goto/16 :goto_3c2

    .line 34079273
    :cond_229
    sget-object v2, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079275
    new-array v5, v11, [Ljava/lang/Object;

    .line 34079277
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34079279
    aput-object v6, v5, v4

    .line 34079281
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079283
    const/4 v7, 0x1

    .line 34079284
    aput-object v6, v5, v7

    .line 34079286
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34079288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079291
    move-result-object v6

    .line 34079292
    const/4 v7, 0x2

    .line 34079293
    aput-object v6, v5, v7

    .line 34079295
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079300
    move-result-object v6

    .line 34079301
    const/4 v7, 0x3

    .line 34079302
    aput-object v6, v5, v7

    .line 34079304
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079307
    move-result-object v2

    .line 34079308
    const-string v6, "[JSB] comment_digg,type = %s, userId = %s, follow = %d, result = %d"

    .line 34079310
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079313
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079315
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->commentId:Ljava/lang/String;

    .line 34079317
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->bookId:Ljava/lang/String;

    .line 34079319
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079321
    const/4 v6, 0x1

    .line 34079322
    if-ne v1, v6, :cond_25d

    .line 34079324
    const/4 v4, 0x1

    .line 34079325
    :cond_25d
    sget v1, Lnc6/d0;->a:I

    .line 34079327
    new-instance v1, Landroid/content/Intent;

    .line 34079329
    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079332
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079335
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079338
    invoke-virtual {v1, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079341
    const-string v2, "book_id"

    .line 34079343
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079346
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079349
    goto/16 :goto_3c2

    .line 34079351
    :cond_277
    const-string v5, "forum_subscribe"

    .line 34079353
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079356
    move-result v5

    .line 34079357
    if-eqz v5, :cond_2a8

    .line 34079359
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->forumId:Ljava/lang/String;

    .line 34079361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079364
    move-result v2

    .line 34079365
    if-eqz v2, :cond_29f

    .line 34079367
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079369
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079371
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079374
    move-result-object v1

    .line 34079375
    const-string v4, "[JSB] forumId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079377
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079380
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079385
    const-string v1, "notifyCommentChanged -> forumId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079387
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079390
    return-void

    .line 34079391
    :cond_29f
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->forumId:Ljava/lang/String;

    .line 34079393
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34079395
    invoke-static {v2, v1}, Lnc6/d0;->d(Ljava/lang/String;I)V

    .line 34079398
    goto/16 :goto_3c2

    .line 34079400
    :cond_2a8
    const-string v5, "enter_forum"

    .line 34079402
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079405
    move-result v5

    .line 34079406
    if-eqz v5, :cond_2e5

    .line 34079408
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34079410
    if-nez v1, :cond_2cc

    .line 34079412
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079414
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079416
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079419
    move-result-object v1

    .line 34079420
    const-string v4, "[JSB] forumData \u53c2\u6570\u4e3a\u7a7a"

    .line 34079422
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079425
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079430
    const-string v1, "notifyCommentChanged -> forumData \u53c2\u6570\u4e3a\u7a7a"

    .line 34079432
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079435
    return-void

    .line 34079436
    :cond_2cc
    new-instance v2, Landroid/content/Intent;

    .line 34079438
    const-string v3, "action_enter_forum"

    .line 34079440
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079443
    const-string v3, "forum_data"

    .line 34079445
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34079448
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079451
    new-instance v1, Lyc6/c2;

    .line 34079453
    invoke-direct {v1}, Lyc6/c2;-><init>()V

    .line 34079456
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34079459
    goto/16 :goto_3c2

    .line 34079461
    :cond_2e5
    const-string v3, "invite_user"

    .line 34079463
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079466
    move-result v2

    .line 34079467
    if-eqz v2, :cond_3c2

    .line 34079469
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userIds:Ljava/util/ArrayList;

    .line 34079471
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079474
    move-result v2

    .line 34079475
    if-nez v2, :cond_3c2

    .line 34079477
    new-instance v2, Landroid/content/Intent;

    .line 34079479
    const-string v3, "action_invite_user"

    .line 34079481
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079484
    const-string v3, "user_ids"

    .line 34079486
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userIds:Ljava/util/ArrayList;

    .line 34079488
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 34079491
    const-string v3, "action_type"

    .line 34079493
    iget v4, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34079495
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079498
    const-string v3, "other_data"

    .line 34079500
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->otherData:Ljava/util/HashMap;

    .line 34079502
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34079505
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079508
    goto/16 :goto_3c2

    .line 34079510
    :cond_316
    :goto_316
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->postId:Ljava/lang/String;

    .line 34079512
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079515
    move-result v2

    .line 34079516
    if-eqz v2, :cond_333

    .line 34079518
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079520
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079522
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079525
    move-result-object v1

    .line 34079526
    invoke-static {v3, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079529
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079534
    invoke-static {v0, v9}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079537
    goto/16 :goto_3c2

    .line 34079539
    :cond_333
    sget-object v2, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079541
    new-array v5, v11, [Ljava/lang/Object;

    .line 34079543
    iget-object v7, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34079545
    aput-object v7, v5, v4

    .line 34079547
    iget-object v7, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079549
    const/4 v9, 0x1

    .line 34079550
    aput-object v7, v5, v9

    .line 34079552
    iget v7, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34079554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079557
    move-result-object v7

    .line 34079558
    const/4 v9, 0x2

    .line 34079559
    aput-object v7, v5, v9

    .line 34079561
    iget v7, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079563
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079566
    move-result-object v7

    .line 34079567
    const/4 v9, 0x3

    .line 34079568
    aput-object v7, v5, v9

    .line 34079570
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079573
    move-result-object v2

    .line 34079574
    invoke-static {v3, v2, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079577
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->postId:Ljava/lang/String;

    .line 34079579
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->forumId:Ljava/lang/String;

    .line 34079581
    sget v3, Lnc6/d0;->a:I

    .line 34079583
    new-instance v3, Landroid/content/Intent;

    .line 34079585
    const-string v5, "action_ugc_post_delete_success"

    .line 34079587
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079590
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079593
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079596
    const-string v1, "key_is_lynx_send_boardcast"

    .line 34079598
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079601
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079604
    goto :goto_3c2

    .line 34079605
    :cond_375
    :goto_375
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->topicId:Ljava/lang/String;

    .line 34079607
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079610
    move-result v2

    .line 34079611
    if-eqz v2, :cond_395

    .line 34079613
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079615
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079617
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079620
    move-result-object v1

    .line 34079621
    const-string v4, "[JSB] topicId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079623
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079626
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079631
    const-string v1, "notifyCommentChanged -> topicId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079633
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079636
    goto :goto_3c2

    .line 34079637
    :cond_395
    sget-object v2, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079639
    const/4 v5, 0x2

    .line 34079640
    new-array v5, v5, [Ljava/lang/Object;

    .line 34079642
    iget-object v7, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34079644
    aput-object v7, v5, v4

    .line 34079646
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->topicId:Ljava/lang/String;

    .line 34079648
    const/4 v7, 0x1

    .line 34079649
    aput-object v4, v5, v7

    .line 34079651
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079654
    move-result-object v2

    .line 34079655
    const-string v4, "[JSB] type = %s, topicId = %s"

    .line 34079657
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079660
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->topicId:Ljava/lang/String;

    .line 34079662
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->forumId:Ljava/lang/String;

    .line 34079664
    sget v3, Lnc6/d0;->a:I

    .line 34079666
    new-instance v3, Landroid/content/Intent;

    .line 34079668
    const-string v4, "action_ugc_topic_delete_success_from_web"

    .line 34079670
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079673
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079676
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079679
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079682
    :cond_3c2
    :goto_3c2
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079687
    invoke-static/range {p1 .. p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34079690
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 19
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
        value = "notifyCommentChanged"
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object v1

    .line 34078726
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;

    .line 34078727
    .line 34078728
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v1

    .line 34078732
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;

    .line 34078733
    .line 34078734
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34078735
    .line 34078736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v2

    .line 34078740
    const-string v3, "deliver"

    .line 34078741
    .line 34078742
    const/4 v4, 0x0

    .line 34078743
    if-eqz v2, :cond_31

    .line 34078744
    .line 34078745
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078746
    .line 34078747
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078748
    .line 34078749
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v1

    .line 34078753
    const-string v4, "[JSB] notifyCommentChanged -> type \u53c2\u6570\u4e3a\u7a7a"

    .line 34078754
    .line 34078755
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078756
    .line 34078757
    .line 34078758
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078759
    .line 34078760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    .line 34078762
    .line 34078763
    const-string v1, "notifyCommentChanged -> type \u53c2\u6570\u4e3a\u7a7a"

    .line 34078764
    .line 34078765
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078766
    .line 34078767
    .line 34078768
    return-void

    .line 34078769
    :cond_31
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34078770
    .line 34078771
    const-string v5, "ugc_topic_delete"

    .line 34078772
    .line 34078773
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v5

    .line 34078777
    const-string v6, "forum_id"

    .line 34078778
    .line 34078779
    const/4 v7, 0x1

    .line 34078780
    const-string v8, "topic_id"

    .line 34078781
    .line 34078782
    const/4 v9, 0x2

    .line 34078783
    if-nez v5, :cond_375

    .line 34078784
    .line 34078785
    const-string v5, "ugc_topic_dislike"

    .line 34078786
    .line 34078787
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v5

    .line 34078791
    if-eqz v5, :cond_4b

    .line 34078792
    .line 34078793
    goto/16 :goto_375

    .line 34078794
    .line 34078795
    :cond_4b
    const-string v5, "follow_user"

    .line 34078796
    .line 34078797
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v5

    .line 34078801
    const/4 v10, 0x3

    .line 34078802
    const/4 v11, 0x4

    .line 34078803
    if-eqz v5, :cond_102

    .line 34078804
    .line 34078805
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34078806
    .line 34078807
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v2

    .line 34078811
    if-eqz v2, :cond_76

    .line 34078812
    .line 34078813
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078814
    .line 34078815
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078816
    .line 34078817
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v1

    .line 34078821
    const-string v4, "[JSB] userId \u53c2\u6570\u4e3a\u7a7a"

    .line 34078822
    .line 34078823
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078824
    .line 34078825
    .line 34078826
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34078827
    .line 34078828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078829
    .line 34078830
    .line 34078831
    const-string v1, "notifyCommentChanged -> userId \u53c2\u6570\u4e3a\u7a7a"

    .line 34078832
    .line 34078833
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34078834
    .line 34078835
    .line 34078836
    goto/16 :goto_3c2

    .line 34078837
    .line 34078838
    :cond_76
    sget-object v2, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078839
    .line 34078840
    new-array v5, v11, [Ljava/lang/Object;

    .line 34078841
    .line 34078842
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34078843
    .line 34078844
    aput-object v6, v5, v4

    .line 34078845
    .line 34078846
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34078847
    .line 34078848
    aput-object v6, v5, v7

    .line 34078849
    .line 34078850
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34078851
    .line 34078852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v6

    .line 34078856
    aput-object v6, v5, v9

    .line 34078857
    .line 34078858
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34078859
    .line 34078860
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v6

    .line 34078864
    aput-object v6, v5, v10

    .line 34078865
    .line 34078866
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v6

    .line 34078870
    const-string v8, "[JSB] userId = %s, follow = %d, result = %d"

    .line 34078871
    .line 34078872
    invoke-static {v3, v6, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078873
    .line 34078874
    .line 34078875
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34078876
    .line 34078877
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34078878
    .line 34078879
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34078880
    .line 34078881
    new-array v8, v10, [Ljava/lang/Object;

    .line 34078882
    .line 34078883
    aput-object v5, v8, v4

    .line 34078884
    .line 34078885
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v10

    .line 34078889
    aput-object v10, v8, v7

    .line 34078890
    .line 34078891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v10

    .line 34078895
    aput-object v10, v8, v9

    .line 34078896
    .line 34078897
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v10

    .line 34078901
    const-string v11, "[follow] \u540c\u6b65\u524d\u7aef, userId = %s, follow = %d, result = %d"

    .line 34078902
    .line 34078903
    invoke-static {v3, v10, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078904
    .line 34078905
    .line 34078906
    if-ne v6, v7, :cond_be

    .line 34078907
    .line 34078908
    const/4 v6, 0x1

    .line 34078909
    goto :goto_bf

    .line 34078910
    :cond_be
    const/4 v6, 0x0

    .line 34078911
    :goto_bf
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v8

    .line 34078915
    new-instance v10, Lff6/b;

    .line 34078916
    .line 34078917
    invoke-direct {v10, v5, v6, v8}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-static {v10}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-static {v1, v5, v6}, Lnc6/k;->e(ILjava/lang/String;Z)V

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v8

    .line 34078930
    if-nez v8, :cond_ee

    .line 34078931
    .line 34078932
    if-eqz v6, :cond_d9

    .line 34078933
    .line 34078934
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34078935
    .line 34078936
    goto :goto_db

    .line 34078937
    :cond_d9
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34078938
    .line 34078939
    :goto_db
    new-array v9, v9, [Ljava/lang/Object;

    .line 34078940
    .line 34078941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v1

    .line 34078945
    aput-object v1, v9, v4

    .line 34078946
    .line 34078947
    aput-object v8, v9, v7

    .line 34078948
    .line 34078949
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v1

    .line 34078953
    const-string v2, "[follow] relationType \u89e3\u6790\u5931\u8d25, result = %d, fallback = %s"

    .line 34078954
    .line 34078955
    invoke-static {v3, v1, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078956
    .line 34078957
    .line 34078958
    :cond_ee
    new-instance v1, Lvd2/w;

    .line 34078959
    .line 34078960
    invoke-direct {v1, v5, v6, v8}, Lvd2/w;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 34078961
    .line 34078962
    .line 34078963
    sget-object v2, Lmd2/o0;->a:Lmd2/o0;

    .line 34078964
    .line 34078965
    new-instance v3, Lmd2/n0;

    .line 34078966
    .line 34078967
    invoke-direct {v3}, Lmd2/n0;-><init>()V

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-static {v3, v1}, Lmd2/o0;->b(Lmd2/n0;Lvd2/w;)V

    .line 34078974
    .line 34078975
    .line 34078976
    goto/16 :goto_3c2

    .line 34078977
    .line 34078978
    :cond_102
    const-string v5, "post_digg"

    .line 34078979
    .line 34078980
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v5

    .line 34078984
    const-string v12, "comment_id"

    .line 34078985
    .line 34078986
    const-string v13, "action_social_post_digg"

    .line 34078987
    .line 34078988
    const-string v14, "key_post_digg"

    .line 34078989
    .line 34078990
    const-string v15, "user_id"

    .line 34078991
    .line 34078992
    const-string v10, "[JSB] type = %s, userId = %s, follow = %d, result = %d"

    .line 34078993
    .line 34078994
    if-eqz v5, :cond_17c

    .line 34078995
    .line 34078996
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->commentId:Ljava/lang/String;

    .line 34078997
    .line 34078998
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v2

    .line 34079002
    if-eqz v2, :cond_135

    .line 34079003
    .line 34079004
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079005
    .line 34079006
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079007
    .line 34079008
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v1

    .line 34079012
    const-string v4, "[JSB] commentId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079013
    .line 34079014
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079015
    .line 34079016
    .line 34079017
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079018
    .line 34079019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079020
    .line 34079021
    .line 34079022
    const-string v1, "notifyCommentChanged -> commentId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079023
    .line 34079024
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079025
    .line 34079026
    .line 34079027
    goto/16 :goto_3c2

    .line 34079028
    .line 34079029
    :cond_135
    sget-object v2, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079030
    .line 34079031
    new-array v5, v11, [Ljava/lang/Object;

    .line 34079032
    .line 34079033
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34079034
    .line 34079035
    aput-object v6, v5, v4

    .line 34079036
    .line 34079037
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079038
    .line 34079039
    aput-object v6, v5, v7

    .line 34079040
    .line 34079041
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34079042
    .line 34079043
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v6

    .line 34079047
    aput-object v6, v5, v9

    .line 34079048
    .line 34079049
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079050
    .line 34079051
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v6

    .line 34079055
    const/4 v9, 0x3

    .line 34079056
    aput-object v6, v5, v9

    .line 34079057
    .line 34079058
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v2

    .line 34079062
    invoke-static {v3, v2, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079063
    .line 34079064
    .line 34079065
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079066
    .line 34079067
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->commentId:Ljava/lang/String;

    .line 34079068
    .line 34079069
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->topicId:Ljava/lang/String;

    .line 34079070
    .line 34079071
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079072
    .line 34079073
    if-ne v1, v7, :cond_164

    .line 34079074
    .line 34079075
    const/4 v4, 0x1

    .line 34079076
    :cond_164
    sget v1, Lnc6/d0;->a:I

    .line 34079077
    .line 34079078
    new-instance v1, Landroid/content/Intent;

    .line 34079079
    .line 34079080
    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-virtual {v1, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079096
    .line 34079097
    .line 34079098
    goto/16 :goto_3c2

    .line 34079099
    .line 34079100
    :cond_17c
    const-string v5, "post_delete"

    .line 34079101
    .line 34079102
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v5

    .line 34079106
    const-string v8, "post_id"

    .line 34079107
    .line 34079108
    const-string v9, "notifyCommentChanged -> postId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079109
    .line 34079110
    const-string v7, "[JSB] postId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079111
    .line 34079112
    if-nez v5, :cond_316

    .line 34079113
    .line 34079114
    const-string v5, "post_dislike"

    .line 34079115
    .line 34079116
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v5

    .line 34079120
    if-eqz v5, :cond_194

    .line 34079121
    .line 34079122
    goto/16 :goto_316

    .line 34079123
    .line 34079124
    :cond_194
    const-string v5, "post_like"

    .line 34079125
    .line 34079126
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v5

    .line 34079130
    if-eqz v5, :cond_200

    .line 34079131
    .line 34079132
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->postId:Ljava/lang/String;

    .line 34079133
    .line 34079134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v2

    .line 34079138
    if-eqz v2, :cond_1b9

    .line 34079139
    .line 34079140
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079141
    .line 34079142
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079143
    .line 34079144
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v1

    .line 34079148
    invoke-static {v3, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079149
    .line 34079150
    .line 34079151
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079152
    .line 34079153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-static {v0, v9}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079157
    .line 34079158
    .line 34079159
    goto/16 :goto_3c2

    .line 34079160
    .line 34079161
    :cond_1b9
    sget-object v2, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079162
    .line 34079163
    new-array v5, v11, [Ljava/lang/Object;

    .line 34079164
    .line 34079165
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34079166
    .line 34079167
    aput-object v6, v5, v4

    .line 34079168
    .line 34079169
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079170
    .line 34079171
    const/4 v7, 0x1

    .line 34079172
    aput-object v6, v5, v7

    .line 34079173
    .line 34079174
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34079175
    .line 34079176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v6

    .line 34079180
    const/4 v7, 0x2

    .line 34079181
    aput-object v6, v5, v7

    .line 34079182
    .line 34079183
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079184
    .line 34079185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v6

    .line 34079189
    const/4 v7, 0x3

    .line 34079190
    aput-object v6, v5, v7

    .line 34079191
    .line 34079192
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v2

    .line 34079196
    invoke-static {v3, v2, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079197
    .line 34079198
    .line 34079199
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079200
    .line 34079201
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->postId:Ljava/lang/String;

    .line 34079202
    .line 34079203
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079204
    .line 34079205
    const/4 v5, 0x1

    .line 34079206
    if-ne v1, v5, :cond_1e9

    .line 34079207
    .line 34079208
    const/4 v4, 0x1

    .line 34079209
    :cond_1e9
    sget v1, Lnc6/d0;->a:I

    .line 34079210
    .line 34079211
    new-instance v1, Landroid/content/Intent;

    .line 34079212
    .line 34079213
    const-string v5, "action_new_post_digg"

    .line 34079214
    .line 34079215
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual {v1, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079228
    .line 34079229
    .line 34079230
    goto/16 :goto_3c2

    .line 34079231
    .line 34079232
    :cond_200
    const-string v5, "comment_digg"

    .line 34079233
    .line 34079234
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v5

    .line 34079238
    if-eqz v5, :cond_277

    .line 34079239
    .line 34079240
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->commentId:Ljava/lang/String;

    .line 34079241
    .line 34079242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v2

    .line 34079246
    if-eqz v2, :cond_229

    .line 34079247
    .line 34079248
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079249
    .line 34079250
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079251
    .line 34079252
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v1

    .line 34079256
    const-string v4, "[JSB] comment_digg, commentId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079257
    .line 34079258
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079259
    .line 34079260
    .line 34079261
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079262
    .line 34079263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079264
    .line 34079265
    .line 34079266
    const-string v1, "notifyCommentChanged -> comment_digg ,commentId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079267
    .line 34079268
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079269
    .line 34079270
    .line 34079271
    goto/16 :goto_3c2

    .line 34079272
    .line 34079273
    :cond_229
    sget-object v2, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079274
    .line 34079275
    new-array v5, v11, [Ljava/lang/Object;

    .line 34079276
    .line 34079277
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34079278
    .line 34079279
    aput-object v6, v5, v4

    .line 34079280
    .line 34079281
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079282
    .line 34079283
    const/4 v7, 0x1

    .line 34079284
    aput-object v6, v5, v7

    .line 34079285
    .line 34079286
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34079287
    .line 34079288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v6

    .line 34079292
    const/4 v7, 0x2

    .line 34079293
    aput-object v6, v5, v7

    .line 34079294
    .line 34079295
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079296
    .line 34079297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v6

    .line 34079301
    const/4 v7, 0x3

    .line 34079302
    aput-object v6, v5, v7

    .line 34079303
    .line 34079304
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v2

    .line 34079308
    const-string v6, "[JSB] comment_digg,type = %s, userId = %s, follow = %d, result = %d"

    .line 34079309
    .line 34079310
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079311
    .line 34079312
    .line 34079313
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079314
    .line 34079315
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->commentId:Ljava/lang/String;

    .line 34079316
    .line 34079317
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->bookId:Ljava/lang/String;

    .line 34079318
    .line 34079319
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079320
    .line 34079321
    const/4 v6, 0x1

    .line 34079322
    if-ne v1, v6, :cond_25d

    .line 34079323
    .line 34079324
    const/4 v4, 0x1

    .line 34079325
    :cond_25d
    sget v1, Lnc6/d0;->a:I

    .line 34079326
    .line 34079327
    new-instance v1, Landroid/content/Intent;

    .line 34079328
    .line 34079329
    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-virtual {v1, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079339
    .line 34079340
    .line 34079341
    const-string v2, "book_id"

    .line 34079342
    .line 34079343
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079347
    .line 34079348
    .line 34079349
    goto/16 :goto_3c2

    .line 34079350
    .line 34079351
    :cond_277
    const-string v5, "forum_subscribe"

    .line 34079352
    .line 34079353
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079354
    .line 34079355
    .line 34079356
    move-result v5

    .line 34079357
    if-eqz v5, :cond_2a8

    .line 34079358
    .line 34079359
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->forumId:Ljava/lang/String;

    .line 34079360
    .line 34079361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079362
    .line 34079363
    .line 34079364
    move-result v2

    .line 34079365
    if-eqz v2, :cond_29f

    .line 34079366
    .line 34079367
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079368
    .line 34079369
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079370
    .line 34079371
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v1

    .line 34079375
    const-string v4, "[JSB] forumId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079376
    .line 34079377
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079378
    .line 34079379
    .line 34079380
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079381
    .line 34079382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079383
    .line 34079384
    .line 34079385
    const-string v1, "notifyCommentChanged -> forumId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079386
    .line 34079387
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079388
    .line 34079389
    .line 34079390
    return-void

    .line 34079391
    :cond_29f
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->forumId:Ljava/lang/String;

    .line 34079392
    .line 34079393
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34079394
    .line 34079395
    invoke-static {v2, v1}, Lnc6/d0;->d(Ljava/lang/String;I)V

    .line 34079396
    .line 34079397
    .line 34079398
    goto/16 :goto_3c2

    .line 34079399
    .line 34079400
    :cond_2a8
    const-string v5, "enter_forum"

    .line 34079401
    .line 34079402
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079403
    .line 34079404
    .line 34079405
    move-result v5

    .line 34079406
    if-eqz v5, :cond_2e5

    .line 34079407
    .line 34079408
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34079409
    .line 34079410
    if-nez v1, :cond_2cc

    .line 34079411
    .line 34079412
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079413
    .line 34079414
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079415
    .line 34079416
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v1

    .line 34079420
    const-string v4, "[JSB] forumData \u53c2\u6570\u4e3a\u7a7a"

    .line 34079421
    .line 34079422
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079423
    .line 34079424
    .line 34079425
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079426
    .line 34079427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079428
    .line 34079429
    .line 34079430
    const-string v1, "notifyCommentChanged -> forumData \u53c2\u6570\u4e3a\u7a7a"

    .line 34079431
    .line 34079432
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079433
    .line 34079434
    .line 34079435
    return-void

    .line 34079436
    :cond_2cc
    new-instance v2, Landroid/content/Intent;

    .line 34079437
    .line 34079438
    const-string v3, "action_enter_forum"

    .line 34079439
    .line 34079440
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079441
    .line 34079442
    .line 34079443
    const-string v3, "forum_data"

    .line 34079444
    .line 34079445
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34079446
    .line 34079447
    .line 34079448
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079449
    .line 34079450
    .line 34079451
    new-instance v1, Lyc6/c2;

    .line 34079452
    .line 34079453
    invoke-direct {v1}, Lyc6/c2;-><init>()V

    .line 34079454
    .line 34079455
    .line 34079456
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34079457
    .line 34079458
    .line 34079459
    goto/16 :goto_3c2

    .line 34079460
    .line 34079461
    :cond_2e5
    const-string v3, "invite_user"

    .line 34079462
    .line 34079463
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079464
    .line 34079465
    .line 34079466
    move-result v2

    .line 34079467
    if-eqz v2, :cond_3c2

    .line 34079468
    .line 34079469
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userIds:Ljava/util/ArrayList;

    .line 34079470
    .line 34079471
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079472
    .line 34079473
    .line 34079474
    move-result v2

    .line 34079475
    if-nez v2, :cond_3c2

    .line 34079476
    .line 34079477
    new-instance v2, Landroid/content/Intent;

    .line 34079478
    .line 34079479
    const-string v3, "action_invite_user"

    .line 34079480
    .line 34079481
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079482
    .line 34079483
    .line 34079484
    const-string v3, "user_ids"

    .line 34079485
    .line 34079486
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userIds:Ljava/util/ArrayList;

    .line 34079487
    .line 34079488
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 34079489
    .line 34079490
    .line 34079491
    const-string v3, "action_type"

    .line 34079492
    .line 34079493
    iget v4, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34079494
    .line 34079495
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079496
    .line 34079497
    .line 34079498
    const-string v3, "other_data"

    .line 34079499
    .line 34079500
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->otherData:Ljava/util/HashMap;

    .line 34079501
    .line 34079502
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34079503
    .line 34079504
    .line 34079505
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079506
    .line 34079507
    .line 34079508
    goto/16 :goto_3c2

    .line 34079509
    .line 34079510
    :cond_316
    :goto_316
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->postId:Ljava/lang/String;

    .line 34079511
    .line 34079512
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079513
    .line 34079514
    .line 34079515
    move-result v2

    .line 34079516
    if-eqz v2, :cond_333

    .line 34079517
    .line 34079518
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079519
    .line 34079520
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079521
    .line 34079522
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079523
    .line 34079524
    .line 34079525
    move-result-object v1

    .line 34079526
    invoke-static {v3, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079527
    .line 34079528
    .line 34079529
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079530
    .line 34079531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079532
    .line 34079533
    .line 34079534
    invoke-static {v0, v9}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079535
    .line 34079536
    .line 34079537
    goto/16 :goto_3c2

    .line 34079538
    .line 34079539
    :cond_333
    sget-object v2, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079540
    .line 34079541
    new-array v5, v11, [Ljava/lang/Object;

    .line 34079542
    .line 34079543
    iget-object v7, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34079544
    .line 34079545
    aput-object v7, v5, v4

    .line 34079546
    .line 34079547
    iget-object v7, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->userId:Ljava/lang/String;

    .line 34079548
    .line 34079549
    const/4 v9, 0x1

    .line 34079550
    aput-object v7, v5, v9

    .line 34079551
    .line 34079552
    iget v7, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->actionType:I

    .line 34079553
    .line 34079554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079555
    .line 34079556
    .line 34079557
    move-result-object v7

    .line 34079558
    const/4 v9, 0x2

    .line 34079559
    aput-object v7, v5, v9

    .line 34079560
    .line 34079561
    iget v7, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->result:I

    .line 34079562
    .line 34079563
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079564
    .line 34079565
    .line 34079566
    move-result-object v7

    .line 34079567
    const/4 v9, 0x3

    .line 34079568
    aput-object v7, v5, v9

    .line 34079569
    .line 34079570
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079571
    .line 34079572
    .line 34079573
    move-result-object v2

    .line 34079574
    invoke-static {v3, v2, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079575
    .line 34079576
    .line 34079577
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->postId:Ljava/lang/String;

    .line 34079578
    .line 34079579
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->forumId:Ljava/lang/String;

    .line 34079580
    .line 34079581
    sget v3, Lnc6/d0;->a:I

    .line 34079582
    .line 34079583
    new-instance v3, Landroid/content/Intent;

    .line 34079584
    .line 34079585
    const-string v5, "action_ugc_post_delete_success"

    .line 34079586
    .line 34079587
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079588
    .line 34079589
    .line 34079590
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079591
    .line 34079592
    .line 34079593
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079594
    .line 34079595
    .line 34079596
    const-string v1, "key_is_lynx_send_boardcast"

    .line 34079597
    .line 34079598
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079599
    .line 34079600
    .line 34079601
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079602
    .line 34079603
    .line 34079604
    goto :goto_3c2

    .line 34079605
    :cond_375
    :goto_375
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->topicId:Ljava/lang/String;

    .line 34079606
    .line 34079607
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079608
    .line 34079609
    .line 34079610
    move-result v2

    .line 34079611
    if-eqz v2, :cond_395

    .line 34079612
    .line 34079613
    sget-object v1, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079614
    .line 34079615
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079616
    .line 34079617
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079618
    .line 34079619
    .line 34079620
    move-result-object v1

    .line 34079621
    const-string v4, "[JSB] topicId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079622
    .line 34079623
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079624
    .line 34079625
    .line 34079626
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079627
    .line 34079628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079629
    .line 34079630
    .line 34079631
    const-string v1, "notifyCommentChanged -> topicId \u53c2\u6570\u4e3a\u7a7a"

    .line 34079632
    .line 34079633
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34079634
    .line 34079635
    .line 34079636
    goto :goto_3c2

    .line 34079637
    :cond_395
    sget-object v2, Lk25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079638
    .line 34079639
    const/4 v5, 0x2

    .line 34079640
    new-array v5, v5, [Ljava/lang/Object;

    .line 34079641
    .line 34079642
    iget-object v7, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->type:Ljava/lang/String;

    .line 34079643
    .line 34079644
    aput-object v7, v5, v4

    .line 34079645
    .line 34079646
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->topicId:Ljava/lang/String;

    .line 34079647
    .line 34079648
    const/4 v7, 0x1

    .line 34079649
    aput-object v4, v5, v7

    .line 34079650
    .line 34079651
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079652
    .line 34079653
    .line 34079654
    move-result-object v2

    .line 34079655
    const-string v4, "[JSB] type = %s, topicId = %s"

    .line 34079656
    .line 34079657
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079658
    .line 34079659
    .line 34079660
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->topicId:Ljava/lang/String;

    .line 34079661
    .line 34079662
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/callback/NotifyCommentChangedParams;->forumId:Ljava/lang/String;

    .line 34079663
    .line 34079664
    sget v3, Lnc6/d0;->a:I

    .line 34079665
    .line 34079666
    new-instance v3, Landroid/content/Intent;

    .line 34079667
    .line 34079668
    const-string v4, "action_ugc_topic_delete_success_from_web"

    .line 34079669
    .line 34079670
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079671
    .line 34079672
    .line 34079673
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079674
    .line 34079675
    .line 34079676
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079677
    .line 34079678
    .line 34079679
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079680
    .line 34079681
    .line 34079682
    :cond_3c2
    :goto_3c2
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34079683
    .line 34079684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079685
    .line 34079686
    .line 34079687
    invoke-static/range {p1 .. p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34079688
    .line 34079689
    .line 34079690
    return-void
.end method


