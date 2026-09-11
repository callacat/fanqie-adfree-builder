.class public final synthetic Lgs3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs3/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lgs3/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 17235970
    check-cast p1, Lbs3/i;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    iget-boolean v2, p1, Lbs3/i;->c:Z

    .line 17235981
    const-string v3, ""

    .line 17235983
    const-string v4, "deliver"

    .line 17235985
    if-eqz v2, :cond_5a

    .line 17235987
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235991
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    move-result-object v2

    .line 17235995
    const-string v5, "Default data, return directly."

    .line 17235997
    invoke-static {v4, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    iget-object v1, p1, Lbs3/i;->a:Lq05/a;

    .line 17236002
    iget-object v1, v1, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236004
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->c:Lyt3/a;

    .line 17236009
    invoke-virtual {v2, v1}, Lyt3/a;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17236012
    sget-object v1, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17236014
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->m:Lyt3/z0;

    .line 17236016
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17236018
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;-><init>()V

    .line 17236021
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a(Lbs3/i;)V

    .line 17236024
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->DEFAULT:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236026
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;)V

    .line 17236029
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236031
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17236034
    iget-object v2, p1, Lbs3/i;->d:Ljava/util/List;

    .line 17236036
    if-eqz v2, :cond_4b

    .line 17236038
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236040
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236043
    :cond_4b
    iget-boolean p1, p1, Lbs3/i;->j:Z

    .line 17236045
    iput-boolean p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->h:Z

    .line 17236047
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->d(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)Z

    .line 17236050
    move-result p1

    .line 17236051
    if-nez p1, :cond_1cc

    .line 17236053
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17236056
    goto/16 :goto_1cc

    .line 17236058
    :cond_5a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->f:Lio/reactivex/disposables/Disposable;

    .line 17236060
    if-eqz v2, :cond_77

    .line 17236062
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236065
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236068
    move-result v2

    .line 17236069
    if-nez v2, :cond_77

    .line 17236071
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236073
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236075
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236078
    move-result-object p1

    .line 17236079
    const-string/jumbo v1, "\u89c6\u9891tab\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42."

    .line 17236082
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236085
    goto/16 :goto_1cc

    .line 17236087
    :cond_77
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17236089
    if-eqz v2, :cond_8b

    .line 17236091
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236095
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236098
    move-result-object p1

    .line 17236099
    const-string/jumbo v1, "\u5386\u53f2\u6570\u636e\u6b63\u5728\u8bf7\u6c42\u4e2d, \u5ffd\u7565\u672c\u6b21\u8bf7\u6c42."

    .line 17236102
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    goto/16 :goto_1cc

    .line 17236107
    :cond_8b
    iget-boolean v2, p1, Lbs3/i;->b:Z

    .line 17236109
    if-eqz v2, :cond_92

    .line 17236111
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236113
    goto :goto_94

    .line 17236114
    :cond_92
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236116
    :goto_94
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;

    .line 17236118
    const/4 v6, 0x1

    .line 17236119
    if-eqz v5, :cond_b4

    .line 17236121
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->isDisposed()Z

    .line 17236124
    move-result v5

    .line 17236125
    xor-int/2addr v5, v6

    .line 17236126
    if-eqz v5, :cond_b4

    .line 17236128
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236130
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236132
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236135
    move-result-object v5

    .line 17236136
    const-string v8, "load more\u6b63\u5728\u8bf7\u6c42\u4e2d, \u53d6\u6d88load more\u8bf7\u6c42."

    .line 17236138
    invoke-static {v4, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;

    .line 17236143
    if-eqz v5, :cond_b4

    .line 17236145
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->dispose()V

    .line 17236148
    :cond_b4
    const-string v5, "getFirstPageIds: "

    .line 17236150
    iget-object v7, p1, Lbs3/i;->a:Lq05/a;

    .line 17236152
    iget-object v7, v7, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17236154
    iget v7, v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 17236156
    new-instance v8, Lcom/dragon/read/rpc/model/UserRefreshActionData;

    .line 17236158
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/UserRefreshActionData;-><init>()V

    .line 17236161
    sget-object v9, Lcom/dragon/read/feed/bookmall/consts/RefreshType;->Companion:Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;

    .line 17236163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    invoke-static {v7}, Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;->a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17236169
    move-result-object v7

    .line 17236170
    iput-object v7, v8, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17236172
    iget-boolean v7, p1, Lbs3/i;->h:Z

    .line 17236174
    const/4 v9, 0x0

    .line 17236175
    if-eqz v7, :cond_d4

    .line 17236177
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->s:Ljava/util/ArrayList;

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v7, v9

    .line 17236181
    :goto_d5
    iput-object v7, v8, Lcom/dragon/read/rpc/model/UserRefreshActionData;->firstScreenImpressionGids:Ljava/util/List;

    .line 17236183
    iget-object v7, p1, Lbs3/i;->a:Lq05/a;

    .line 17236185
    iget-object v7, v7, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17236187
    iget v7, v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17236189
    sget-object v10, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236191
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236194
    move-result v10

    .line 17236195
    if-ne v7, v10, :cond_ea

    .line 17236197
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->r()Z

    .line 17236200
    move-result v7

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v7, 0x0

    .line 17236203
    :goto_eb
    iput-boolean v7, v8, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 17236205
    iget-object v7, v8, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17236207
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->q:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17236209
    :try_start_f1
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236212
    move-result-object v7

    .line 17236213
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236216
    move-result-object v8
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f9} :catch_141

    .line 17236217
    const-string v10, "refresh_type"

    .line 17236219
    if-eqz v8, :cond_104

    .line 17236221
    :try_start_fd
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236224
    move-result v11

    .line 17236225
    if-ne v11, v6, :cond_104

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v6, 0x0

    .line 17236229
    :goto_105
    if-eqz v6, :cond_13a

    .line 17236231
    if-eqz v8, :cond_10e

    .line 17236233
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236236
    move-result-object v6

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v6, v9

    .line 17236239
    :goto_10f
    instance-of v11, v6, Ljava/lang/String;

    .line 17236241
    if-eqz v11, :cond_116

    .line 17236243
    move-object v9, v6

    .line 17236244
    check-cast v9, Ljava/lang/String;

    .line 17236246
    :cond_116
    if-eqz v9, :cond_123

    .line 17236248
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236251
    move-result v6

    .line 17236252
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236255
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object v7

    .line 17236259
    :cond_123
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236261
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236263
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    move-result-object v5

    .line 17236273
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236275
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236278
    move-result-object v6

    .line 17236279
    invoke-static {v4, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236282
    :cond_13a
    iget-object v5, p1, Lbs3/i;->a:Lq05/a;

    .line 17236284
    iget-object v5, v5, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17236286
    iput-object v7, v5, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->p:Ljava/lang/String;
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_140} :catch_141

    .line 17236288
    goto :goto_165

    .line 17236289
    :catch_141
    move-exception v5

    .line 17236290
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236294
    const-string v8, "getFirstPageIds error: "

    .line 17236296
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236299
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236302
    move-result-object v5

    .line 17236303
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236309
    move-result-object v5

    .line 17236310
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236312
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236315
    move-result-object v6

    .line 17236316
    invoke-static {v4, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236319
    iget-object v5, p1, Lbs3/i;->a:Lq05/a;

    .line 17236321
    iget-object v5, v5, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17236323
    iput-object v3, v5, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->p:Ljava/lang/String;

    .line 17236325
    :goto_165
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17236327
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;

    .line 17236329
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;->a(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17236332
    move-result-object v2

    .line 17236333
    invoke-static {v2}, Lu53/a;->f(Lvv7/a;)V

    .line 17236336
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236338
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236340
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236343
    move-result-object v2

    .line 17236344
    const-string v3, "is not default tab, request data"

    .line 17236346
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236349
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17236351
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;-><init>()V

    .line 17236354
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a(Lbs3/i;)V

    .line 17236357
    iget-object p1, p1, Lbs3/i;->a:Lq05/a;

    .line 17236359
    iget-object v2, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17236361
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236363
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236365
    if-ne v2, v3, :cond_199

    .line 17236367
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17236369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236372
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a(Lq05/a;)Lio/reactivex/Observable;

    .line 17236375
    move-result-object p1

    .line 17236376
    goto :goto_1a2

    .line 17236377
    :cond_199
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->b:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17236379
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 17236382
    move-result-object p1

    .line 17236383
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236386
    :goto_1a2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236389
    move-result-object v2

    .line 17236390
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236393
    move-result-object p1

    .line 17236394
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236397
    move-result-object v2

    .line 17236398
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236401
    move-result-object p1

    .line 17236402
    new-instance v2, Lgs3/n;

    .line 17236404
    invoke-direct {v2, v1, v0}, Lgs3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17236407
    new-instance v3, Lgs3/o;

    .line 17236409
    invoke-direct {v3, v2}, Lgs3/o;-><init>(Lgs3/n;)V

    .line 17236412
    new-instance v2, Lgs3/p;

    .line 17236414
    invoke-direct {v2, v1, v0}, Lgs3/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17236417
    new-instance v1, Lgs3/q;

    .line 17236419
    invoke-direct {v1, v2}, Lgs3/q;-><init>(Lgs3/p;)V

    .line 17236422
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236425
    move-result-object p1

    .line 17236426
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->f:Lio/reactivex/disposables/Disposable;

    .line 17236428
    :cond_1cc
    :goto_1cc
    return-void
.end method
