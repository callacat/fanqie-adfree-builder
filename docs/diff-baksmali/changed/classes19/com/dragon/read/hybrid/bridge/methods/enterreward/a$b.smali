## classes19/com/dragon/read/hybrid/bridge/methods/enterreward/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->c:Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->c:Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/reward/model/RewardInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17235972
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17235975
    move-result-object v0

    .line 17235976
    if-eqz v0, :cond_19

    .line 17235978
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17235980
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17235983
    move-result-object v0

    .line 17235984
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235991
    move-result-object v0

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v0, 0x0

    .line 17235994
    :goto_1a
    const/4 v3, 0x0

    .line 17235995
    if-eqz v0, :cond_f5

    .line 17235997
    sget-object v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236002
    sget-object v7, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17236004
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236006
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 17236009
    move-result v7

    .line 17236010
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236013
    move-result-object v7

    .line 17236014
    aput-object v7, v6, v3

    .line 17236016
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236019
    move-result-object v4

    .line 17236020
    const-string v7, "enable gold deduct = %s, \u5c55\u793a\u6253\u8d4f\u699c"

    .line 17236022
    const-string v8, "deliver"

    .line 17236024
    invoke-static {v8, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;

    .line 17236029
    iget-object v6, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->bookId:Ljava/lang/String;

    .line 17236031
    iget-object v7, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->chapterId:Ljava/lang/String;

    .line 17236033
    iget-object v9, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->authorId:Ljava/lang/String;

    .line 17236035
    iget-object v10, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->entrance:Ljava/lang/String;

    .line 17236037
    iget-boolean v11, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->stayPage:Z

    .line 17236039
    iget-object v12, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->redirectUrl:Ljava/lang/String;

    .line 17236041
    iget-object v13, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17236043
    iget-object v14, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236045
    iget v15, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->fromRank:I

    .line 17236047
    if-ne v15, v5, :cond_53

    .line 17236049
    const/4 v15, 0x1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v15, 0x0

    .line 17236052
    :goto_54
    iget v2, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->fromRecord:I

    .line 17236054
    if-ne v2, v5, :cond_59

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v5, 0x0

    .line 17236058
    :goto_5a
    iget-object v2, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->fromProductId:Ljava/lang/String;

    .line 17236060
    iget-object v4, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->bookName:Ljava/lang/String;

    .line 17236062
    new-instance v3, Lyk6/a2;

    .line 17236064
    invoke-direct {v3, v0, v6, v9, v10}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236067
    iput-object v7, v3, Lyk6/a2;->f:Ljava/lang/String;

    .line 17236069
    iput-object v13, v3, Lyk6/a2;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 17236071
    iput-object v14, v3, Lyk6/a2;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236073
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236075
    iput-object v0, v3, Lyk6/a2;->m:Ljava/lang/Boolean;

    .line 17236077
    iput-object v12, v3, Lyk6/a2;->l:Ljava/lang/String;

    .line 17236079
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236082
    move-result-object v0

    .line 17236083
    iput-object v0, v3, Lyk6/a2;->n:Ljava/lang/Boolean;

    .line 17236085
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236088
    move-result-object v0

    .line 17236089
    iput-object v0, v3, Lyk6/a2;->o:Ljava/lang/Boolean;

    .line 17236091
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236094
    move-result-object v0

    .line 17236095
    iput-object v0, v3, Lyk6/a2;->q:Ljava/lang/Boolean;

    .line 17236097
    iput-object v2, v3, Lyk6/a2;->r:Ljava/lang/String;

    .line 17236099
    iput-object v4, v3, Lyk6/a2;->c:Ljava/lang/String;

    .line 17236101
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;

    .line 17236103
    iget-object v2, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->lifecycleRequestId:Ljava/lang/String;

    .line 17236105
    iput-object v2, v3, Lyk6/a2;->u:Ljava/lang/String;

    .line 17236107
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->c:Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;

    .line 17236109
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->clientContext:Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams$ClientContext;

    .line 17236111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    if-nez v0, :cond_96

    .line 17236116
    const/4 v0, 0x0

    .line 17236117
    goto :goto_e6

    .line 17236118
    :cond_96
    new-instance v2, Lorg/json/JSONObject;

    .line 17236120
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236123
    :try_start_9b
    const-string v4, "biz"

    .line 17236125
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams$ClientContext;->biz:Ljava/lang/String;

    .line 17236127
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236130
    const-string v4, "request_id"

    .line 17236132
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams$ClientContext;->requestId:Ljava/lang/String;

    .line 17236134
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236137
    const-string v4, "target"

    .line 17236139
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams$ClientContext;->target:Ljava/lang/String;

    .line 17236141
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236144
    const-string v4, "task_id"

    .line 17236146
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams$ClientContext;->taskId:Ljava/lang/String;

    .line 17236148
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236151
    const-string v4, "book_id"

    .line 17236153
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams$ClientContext;->bookId:Ljava/lang/String;

    .line 17236155
    if-nez v0, :cond_be

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v6, v0

    .line 17236159
    :goto_bf
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_c2} :catch_c3

    .line 17236162
    goto :goto_e2

    .line 17236163
    :catch_c3
    move-exception v0

    .line 17236164
    sget-object v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236168
    const-string v6, "build client context failed: "

    .line 17236170
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v0

    .line 17236184
    const/4 v5, 0x0

    .line 17236185
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236187
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-static {v8, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    :goto_e2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236197
    move-result-object v0

    .line 17236198
    :goto_e6
    iput-object v0, v3, Lyk6/a2;->v:Ljava/lang/String;

    .line 17236200
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17236202
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-static {v0, v3}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17236213
    :cond_f5
    new-instance v0, Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 17236215
    const/4 v2, 0x0

    .line 17236216
    const/4 v3, 0x0

    .line 17236217
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/social/reward/model/RewardInfo;-><init>(ZLjava/util/Map;)V

    .line 17236220
    move-object/from16 v2, p1

    .line 17236222
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236225
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/reward/model/RewardInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17235971
    .line 17235972
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    if-eqz v0, :cond_19

    .line 17235977
    .line 17235978
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17235979
    .line 17235980
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v0, 0x0

    .line 17235994
    :goto_1a
    const/4 v3, 0x0

    .line 17235995
    if-eqz v0, :cond_f5

    .line 17235996
    .line 17235997
    sget-object v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235998
    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236001
    .line 17236002
    sget-object v7, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17236003
    .line 17236004
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236005
    .line 17236006
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v7

    .line 17236010
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v7

    .line 17236014
    aput-object v7, v6, v3

    .line 17236015
    .line 17236016
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    const-string v7, "enable gold deduct = %s, \u5c55\u793a\u6253\u8d4f\u699c"

    .line 17236021
    .line 17236022
    const-string v8, "deliver"

    .line 17236023
    .line 17236024
    invoke-static {v8, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;

    .line 17236028
    .line 17236029
    iget-object v6, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->bookId:Ljava/lang/String;

    .line 17236030
    .line 17236031
    iget-object v7, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->chapterId:Ljava/lang/String;

    .line 17236032
    .line 17236033
    iget-object v9, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->authorId:Ljava/lang/String;

    .line 17236034
    .line 17236035
    iget-object v10, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->entrance:Ljava/lang/String;

    .line 17236036
    .line 17236037
    iget-boolean v11, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->stayPage:Z

    .line 17236038
    .line 17236039
    iget-object v12, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->redirectUrl:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iget-object v13, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17236042
    .line 17236043
    iget-object v14, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236044
    .line 17236045
    iget v15, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->fromRank:I

    .line 17236046
    .line 17236047
    if-ne v15, v5, :cond_53

    .line 17236048
    .line 17236049
    const/4 v15, 0x1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v15, 0x0

    .line 17236052
    :goto_54
    iget v2, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->fromRecord:I

    .line 17236053
    .line 17236054
    if-ne v2, v5, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v5, 0x0

    .line 17236058
    :goto_5a
    iget-object v2, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->fromProductId:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iget-object v4, v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->bookName:Ljava/lang/String;

    .line 17236061
    .line 17236062
    new-instance v3, Lyk6/a2;

    .line 17236063
    .line 17236064
    invoke-direct {v3, v0, v6, v9, v10}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iput-object v7, v3, Lyk6/a2;->f:Ljava/lang/String;

    .line 17236068
    .line 17236069
    iput-object v13, v3, Lyk6/a2;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 17236070
    .line 17236071
    iput-object v14, v3, Lyk6/a2;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236072
    .line 17236073
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236074
    .line 17236075
    iput-object v0, v3, Lyk6/a2;->m:Ljava/lang/Boolean;

    .line 17236076
    .line 17236077
    iput-object v12, v3, Lyk6/a2;->l:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    iput-object v0, v3, Lyk6/a2;->n:Ljava/lang/Boolean;

    .line 17236084
    .line 17236085
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    iput-object v0, v3, Lyk6/a2;->o:Ljava/lang/Boolean;

    .line 17236090
    .line 17236091
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    iput-object v0, v3, Lyk6/a2;->q:Ljava/lang/Boolean;

    .line 17236096
    .line 17236097
    iput-object v2, v3, Lyk6/a2;->r:Ljava/lang/String;

    .line 17236098
    .line 17236099
    iput-object v4, v3, Lyk6/a2;->c:Ljava/lang/String;

    .line 17236100
    .line 17236101
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;

    .line 17236102
    .line 17236103
    iget-object v2, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->lifecycleRequestId:Ljava/lang/String;

    .line 17236104
    .line 17236105
    iput-object v2, v3, Lyk6/a2;->u:Ljava/lang/String;

    .line 17236106
    .line 17236107
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->c:Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;

    .line 17236108
    .line 17236109
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;->clientContext:Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams$ClientContext;

    .line 17236110
    .line 17236111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    if-nez v0, :cond_96

    .line 17236115
    .line 17236116
    const/4 v0, 0x0

    .line 17236117
    goto :goto_e6

    .line 17236118
    :cond_96
    new-instance v2, Lorg/json/JSONObject;

    .line 17236119
    .line 17236120
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    :try_start_9b
    const-string v4, "biz"

    .line 17236124
    .line 17236125
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams$ClientContext;->biz:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236128
    .line 17236129
    .line 17236130
    const-string v4, "request_id"

    .line 17236131
    .line 17236132
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams$ClientContext;->requestId:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v4, "target"

    .line 17236138
    .line 17236139
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams$ClientContext;->target:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v4, "task_id"

    .line 17236145
    .line 17236146
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams$ClientContext;->taskId:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v4, "book_id"

    .line 17236152
    .line 17236153
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams$ClientContext;->bookId:Ljava/lang/String;

    .line 17236154
    .line 17236155
    if-nez v0, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v6, v0

    .line 17236159
    :goto_bf
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_c2} :catch_c3

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_e2

    .line 17236163
    :catch_c3
    move-exception v0

    .line 17236164
    sget-object v4, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236165
    .line 17236166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    const-string v6, "build client context failed: "

    .line 17236169
    .line 17236170
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    const/4 v5, 0x0

    .line 17236185
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-static {v8, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :goto_e2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    :goto_e6
    iput-object v0, v3, Lyk6/a2;->v:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17236201
    .line 17236202
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-static {v0, v3}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    new-instance v0, Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 17236214
    .line 17236215
    const/4 v2, 0x0

    .line 17236216
    const/4 v3, 0x0

    .line 17236217
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/social/reward/model/RewardInfo;-><init>(ZLjava/util/Map;)V

    .line 17236218
    .line 17236219
    .line 17236220
    move-object/from16 v2, p1

    .line 17236221
    .line 17236222
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    return-void
.end method


