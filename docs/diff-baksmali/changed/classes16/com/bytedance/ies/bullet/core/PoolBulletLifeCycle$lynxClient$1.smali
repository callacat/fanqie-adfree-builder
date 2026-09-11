## classes16/com/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
[MOD-CHANGED]
.method public onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagPageStart:Z

    .line 17235974
    const-string v1, ""

    .line 17235976
    if-eqz v0, :cond_31

    .line 17235978
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235981
    move-result-object v0

    .line 17235982
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235985
    move-result v2

    .line 17235986
    if-eqz v2, :cond_31

    .line 17235988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235991
    move-result-object v2

    .line 17235992
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17235994
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236000
    move-result-object v2

    .line 17236001
    if-eqz v2, :cond_e

    .line 17236003
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236006
    move-result-object v2

    .line 17236007
    if-eqz v2, :cond_e

    .line 17236009
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236011
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUrl:Ljava/lang/String;

    .line 17236013
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 17236016
    goto :goto_e

    .line 17236017
    :cond_31
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagLoadSuccess:Z

    .line 17236019
    if-eqz v0, :cond_5a

    .line 17236021
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236024
    move-result-object v0

    .line 17236025
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    move-result v2

    .line 17236029
    if-eqz v2, :cond_5a

    .line 17236031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    move-result-object v2

    .line 17236035
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236037
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236043
    move-result-object v2

    .line 17236044
    if-eqz v2, :cond_39

    .line 17236046
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236049
    move-result-object v2

    .line 17236050
    if-eqz v2, :cond_39

    .line 17236052
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236054
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236057
    goto :goto_39

    .line 17236058
    :cond_5a
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagFirstScreen:Z

    .line 17236060
    if-eqz v0, :cond_83

    .line 17236062
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236065
    move-result-object v0

    .line 17236066
    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    move-result v2

    .line 17236070
    if-eqz v2, :cond_83

    .line 17236072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    move-result-object v2

    .line 17236076
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236078
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236084
    move-result-object v2

    .line 17236085
    if-eqz v2, :cond_62

    .line 17236087
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236090
    move-result-object v2

    .line 17236091
    if-eqz v2, :cond_62

    .line 17236093
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236095
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236098
    goto :goto_62

    .line 17236099
    :cond_83
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagPageUpdate:Z

    .line 17236101
    if-eqz v0, :cond_ac

    .line 17236103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236106
    move-result-object v0

    .line 17236107
    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236110
    move-result v2

    .line 17236111
    if-eqz v2, :cond_ac

    .line 17236113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236116
    move-result-object v2

    .line 17236117
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236119
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236125
    move-result-object v2

    .line 17236126
    if-eqz v2, :cond_8b

    .line 17236128
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236131
    move-result-object v2

    .line 17236132
    if-eqz v2, :cond_8b

    .line 17236134
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236136
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236139
    goto :goto_8b

    .line 17236140
    :cond_ac
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagLoadFailed:Z

    .line 17236142
    const/4 v2, 0x0

    .line 17236143
    if-eqz v0, :cond_da

    .line 17236145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236148
    move-result-object v0

    .line 17236149
    :cond_b5
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    move-result v3

    .line 17236153
    if-eqz v3, :cond_d8

    .line 17236155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236161
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236167
    move-result-object v3

    .line 17236168
    if-eqz v3, :cond_b5

    .line 17236170
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236173
    move-result-object v3

    .line 17236174
    if-eqz v3, :cond_b5

    .line 17236176
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236178
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedLoadFailedError:Ljava/lang/String;

    .line 17236180
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 17236183
    goto :goto_b5

    .line 17236184
    :cond_d8
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedLoadFailedError:Ljava/lang/String;

    .line 17236186
    :cond_da
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagReceivedError:Z

    .line 17236188
    if-eqz v0, :cond_107

    .line 17236190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236193
    move-result-object v0

    .line 17236194
    :cond_e2
    :goto_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_105

    .line 17236200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    move-result-object v3

    .line 17236204
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236206
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236212
    move-result-object v3

    .line 17236213
    if-eqz v3, :cond_e2

    .line 17236215
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236218
    move-result-object v3

    .line 17236219
    if-eqz v3, :cond_e2

    .line 17236221
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236223
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedErrorMsg:Ljava/lang/String;

    .line 17236225
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 17236228
    goto :goto_e2

    .line 17236229
    :cond_105
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedErrorMsg:Ljava/lang/String;

    .line 17236231
    :cond_107
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagReceivedLynxError:Z

    .line 17236233
    if-eqz v0, :cond_134

    .line 17236235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236238
    move-result-object v0

    .line 17236239
    :cond_10f
    :goto_10f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236242
    move-result v3

    .line 17236243
    if-eqz v3, :cond_132

    .line 17236245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236248
    move-result-object v3

    .line 17236249
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236251
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236257
    move-result-object v3

    .line 17236258
    if-eqz v3, :cond_10f

    .line 17236260
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236263
    move-result-object v3

    .line 17236264
    if-eqz v3, :cond_10f

    .line 17236266
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236268
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedLynxError:Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 17236270
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V

    .line 17236273
    goto :goto_10f

    .line 17236274
    :cond_132
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedLynxError:Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 17236276
    :cond_134
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagFirstLoadPerf:Z

    .line 17236278
    if-eqz v0, :cond_161

    .line 17236280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236283
    move-result-object v0

    .line 17236284
    :cond_13c
    :goto_13c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236287
    move-result v3

    .line 17236288
    if-eqz v3, :cond_15f

    .line 17236290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236293
    move-result-object v3

    .line 17236294
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236296
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236299
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236302
    move-result-object v3

    .line 17236303
    if-eqz v3, :cond_13c

    .line 17236305
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236308
    move-result-object v3

    .line 17236309
    if-eqz v3, :cond_13c

    .line 17236311
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236313
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedPerf:Lorg/json/JSONObject;

    .line 17236315
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 17236318
    goto :goto_13c

    .line 17236319
    :cond_15f
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedPerf:Lorg/json/JSONObject;

    .line 17236321
    :cond_161
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagUpdatePerf:Z

    .line 17236323
    if-eqz v0, :cond_18e

    .line 17236325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236328
    move-result-object v0

    .line 17236329
    :cond_169
    :goto_169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236332
    move-result v3

    .line 17236333
    if-eqz v3, :cond_18c

    .line 17236335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236338
    move-result-object v3

    .line 17236339
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236341
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236344
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236347
    move-result-object v3

    .line 17236348
    if-eqz v3, :cond_169

    .line 17236350
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236353
    move-result-object v3

    .line 17236354
    if-eqz v3, :cond_169

    .line 17236356
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236358
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUpdatePerf:Lorg/json/JSONObject;

    .line 17236360
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 17236363
    goto :goto_169

    .line 17236364
    :cond_18c
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUpdatePerf:Lorg/json/JSONObject;

    .line 17236366
    :cond_18e
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagRuntimeReady:Z

    .line 17236368
    if-eqz v0, :cond_1b7

    .line 17236370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236373
    move-result-object p1

    .line 17236374
    :cond_196
    :goto_196
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236377
    move-result v0

    .line 17236378
    if-eqz v0, :cond_1b7

    .line 17236380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236383
    move-result-object v0

    .line 17236384
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236389
    invoke-static {v0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236392
    move-result-object v0

    .line 17236393
    if-eqz v0, :cond_196

    .line 17236395
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236398
    move-result-object v0

    .line 17236399
    if-eqz v0, :cond_196

    .line 17236401
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236403
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236406
    goto :goto_196

    .line 17236407
    :cond_1b7
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236409
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUrl:Ljava/lang/String;

    .line 17236411
    return-void
.end method

[INNER-ORIGINAL]
.method public onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagPageStart:Z

    .line 17235973
    .line 17235974
    const-string v1, ""

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_31

    .line 17235977
    .line 17235978
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    if-eqz v2, :cond_31

    .line 17235987
    .line 17235988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17235993
    .line 17235994
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    if-eqz v2, :cond_e

    .line 17236002
    .line 17236003
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    if-eqz v2, :cond_e

    .line 17236008
    .line 17236009
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236010
    .line 17236011
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUrl:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_e

    .line 17236017
    :cond_31
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagLoadSuccess:Z

    .line 17236018
    .line 17236019
    if-eqz v0, :cond_5a

    .line 17236020
    .line 17236021
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v2

    .line 17236029
    if-eqz v2, :cond_5a

    .line 17236030
    .line 17236031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236036
    .line 17236037
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    if-eqz v2, :cond_39

    .line 17236045
    .line 17236046
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    if-eqz v2, :cond_39

    .line 17236051
    .line 17236052
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236053
    .line 17236054
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_39

    .line 17236058
    :cond_5a
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagFirstScreen:Z

    .line 17236059
    .line 17236060
    if-eqz v0, :cond_83

    .line 17236061
    .line 17236062
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v2

    .line 17236070
    if-eqz v2, :cond_83

    .line 17236071
    .line 17236072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236077
    .line 17236078
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    if-eqz v2, :cond_62

    .line 17236086
    .line 17236087
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    if-eqz v2, :cond_62

    .line 17236092
    .line 17236093
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236094
    .line 17236095
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236096
    .line 17236097
    .line 17236098
    goto :goto_62

    .line 17236099
    :cond_83
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagPageUpdate:Z

    .line 17236100
    .line 17236101
    if-eqz v0, :cond_ac

    .line 17236102
    .line 17236103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    if-eqz v2, :cond_ac

    .line 17236112
    .line 17236113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236118
    .line 17236119
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    if-eqz v2, :cond_8b

    .line 17236127
    .line 17236128
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    if-eqz v2, :cond_8b

    .line 17236133
    .line 17236134
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236135
    .line 17236136
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_8b

    .line 17236140
    :cond_ac
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagLoadFailed:Z

    .line 17236141
    .line 17236142
    const/4 v2, 0x0

    .line 17236143
    if-eqz v0, :cond_da

    .line 17236144
    .line 17236145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    :cond_b5
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v3

    .line 17236153
    if-eqz v3, :cond_d8

    .line 17236154
    .line 17236155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236160
    .line 17236161
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    if-eqz v3, :cond_b5

    .line 17236169
    .line 17236170
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v3

    .line 17236174
    if-eqz v3, :cond_b5

    .line 17236175
    .line 17236176
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236177
    .line 17236178
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedLoadFailedError:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_b5

    .line 17236184
    :cond_d8
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedLoadFailedError:Ljava/lang/String;

    .line 17236185
    .line 17236186
    :cond_da
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagReceivedError:Z

    .line 17236187
    .line 17236188
    if-eqz v0, :cond_107

    .line 17236189
    .line 17236190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    :cond_e2
    :goto_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_105

    .line 17236199
    .line 17236200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236205
    .line 17236206
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    if-eqz v3, :cond_e2

    .line 17236214
    .line 17236215
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    if-eqz v3, :cond_e2

    .line 17236220
    .line 17236221
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236222
    .line 17236223
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedErrorMsg:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_e2

    .line 17236229
    :cond_105
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedErrorMsg:Ljava/lang/String;

    .line 17236230
    .line 17236231
    :cond_107
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagReceivedLynxError:Z

    .line 17236232
    .line 17236233
    if-eqz v0, :cond_134

    .line 17236234
    .line 17236235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    :cond_10f
    :goto_10f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v3

    .line 17236243
    if-eqz v3, :cond_132

    .line 17236244
    .line 17236245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236250
    .line 17236251
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    if-eqz v3, :cond_10f

    .line 17236259
    .line 17236260
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v3

    .line 17236264
    if-eqz v3, :cond_10f

    .line 17236265
    .line 17236266
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236267
    .line 17236268
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedLynxError:Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 17236269
    .line 17236270
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V

    .line 17236271
    .line 17236272
    .line 17236273
    goto :goto_10f

    .line 17236274
    :cond_132
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedLynxError:Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 17236275
    .line 17236276
    :cond_134
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagFirstLoadPerf:Z

    .line 17236277
    .line 17236278
    if-eqz v0, :cond_161

    .line 17236279
    .line 17236280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    :cond_13c
    :goto_13c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v3

    .line 17236288
    if-eqz v3, :cond_15f

    .line 17236289
    .line 17236290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v3

    .line 17236294
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236295
    .line 17236296
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v3

    .line 17236303
    if-eqz v3, :cond_13c

    .line 17236304
    .line 17236305
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v3

    .line 17236309
    if-eqz v3, :cond_13c

    .line 17236310
    .line 17236311
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236312
    .line 17236313
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedPerf:Lorg/json/JSONObject;

    .line 17236314
    .line 17236315
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 17236316
    .line 17236317
    .line 17236318
    goto :goto_13c

    .line 17236319
    :cond_15f
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedPerf:Lorg/json/JSONObject;

    .line 17236320
    .line 17236321
    :cond_161
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagUpdatePerf:Z

    .line 17236322
    .line 17236323
    if-eqz v0, :cond_18e

    .line 17236324
    .line 17236325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    :cond_169
    :goto_169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v3

    .line 17236333
    if-eqz v3, :cond_18c

    .line 17236334
    .line 17236335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v3

    .line 17236339
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236340
    .line 17236341
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v3

    .line 17236348
    if-eqz v3, :cond_169

    .line 17236349
    .line 17236350
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v3

    .line 17236354
    if-eqz v3, :cond_169

    .line 17236355
    .line 17236356
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236357
    .line 17236358
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUpdatePerf:Lorg/json/JSONObject;

    .line 17236359
    .line 17236360
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 17236361
    .line 17236362
    .line 17236363
    goto :goto_169

    .line 17236364
    :cond_18c
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUpdatePerf:Lorg/json/JSONObject;

    .line 17236365
    .line 17236366
    :cond_18e
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagRuntimeReady:Z

    .line 17236367
    .line 17236368
    if-eqz v0, :cond_1b7

    .line 17236369
    .line 17236370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object p1

    .line 17236374
    :cond_196
    :goto_196
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v0

    .line 17236378
    if-eqz v0, :cond_1b7

    .line 17236379
    .line 17236380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v0

    .line 17236384
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236385
    .line 17236386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-static {v0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v0

    .line 17236393
    if-eqz v0, :cond_196

    .line 17236394
    .line 17236395
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v0

    .line 17236399
    if-eqz v0, :cond_196

    .line 17236400
    .line 17236401
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236402
    .line 17236403
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236404
    .line 17236405
    .line 17236406
    goto :goto_196

    .line 17236407
    :cond_1b7
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236408
    .line 17236409
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUrl:Ljava/lang/String;

    .line 17236410
    .line 17236411
    return-void
.end method


.method public onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagFirstLoadPerf:Z

    .line 33619971
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedPerf:Lorg/json/JSONObject;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagFirstLoadPerf:Z

    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedPerf:Lorg/json/JSONObject;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagFirstScreen:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagFirstScreen:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagLoadFailed:Z

    .line 33619971
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedLoadFailedError:Ljava/lang/String;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagLoadFailed:Z

    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedLoadFailedError:Ljava/lang/String;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagLoadSuccess:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagLoadSuccess:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagPageStart:Z

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUrl:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagPageStart:Z

    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUrl:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagPageUpdate:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagPageUpdate:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
[MOD-CHANGED]
.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagReceivedLynxError:Z

    .line 33619971
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedLynxError:Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagReceivedLynxError:Z

    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedLynxError:Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x1

    .line 33685505
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagReceivedError:Z

    .line 33685507
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedErrorMsg:Ljava/lang/String;

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x1

    .line 33685505
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagReceivedError:Z

    .line 33685506
    .line 33685507
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedErrorMsg:Ljava/lang/String;

    .line 33685508
    .line 33685509
    return-void
.end method


.method public onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagRuntimeReady:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagRuntimeReady:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagUpdatePerf:Z

    .line 33619971
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUpdatePerf:Lorg/json/JSONObject;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagUpdatePerf:Z

    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUpdatePerf:Lorg/json/JSONObject;

    .line 33619972
    .line 33619973
    return-void
.end method


