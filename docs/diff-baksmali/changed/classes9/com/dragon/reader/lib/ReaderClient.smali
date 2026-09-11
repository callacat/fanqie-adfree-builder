## classes9/com/dragon/reader/lib/ReaderClient.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient$a;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 17235977
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17235980
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 17235982
    iget-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->a:Landroid/content/Context;

    .line 17235984
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient;->context:Landroid/content/Context;

    .line 17235986
    iget-object v3, v0, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235988
    iput-object v3, v1, Lcom/dragon/reader/lib/ReaderClient;->readerConfig:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235990
    iget-object v4, v0, Lcom/dragon/reader/lib/ReaderClient$a;->d:Li77/q;

    .line 17235992
    iput-object v4, v1, Lcom/dragon/reader/lib/ReaderClient;->rectProvider:Li77/q;

    .line 17235994
    iget-object v5, v0, Lcom/dragon/reader/lib/ReaderClient$a;->e:Li77/o;

    .line 17235996
    iput-object v5, v1, Lcom/dragon/reader/lib/ReaderClient;->pageViewUpdateHandler:Li77/o;

    .line 17235998
    iget-object v6, v0, Lcom/dragon/reader/lib/ReaderClient$a;->f:Li77/m;

    .line 17236000
    iput-object v6, v1, Lcom/dragon/reader/lib/ReaderClient;->pageDataInterceptor:Li77/m;

    .line 17236002
    iget-object v7, v0, Lcom/dragon/reader/lib/ReaderClient$a;->g:Lq67/b;

    .line 17236004
    iput-object v7, v1, Lcom/dragon/reader/lib/ReaderClient;->rawDataObservable:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236006
    iget-object v8, v0, Lcom/dragon/reader/lib/ReaderClient$a;->h:Lp67/a;

    .line 17236008
    iput-object v8, v1, Lcom/dragon/reader/lib/ReaderClient;->configObservable:Lp67/c;

    .line 17236010
    iget-object v8, v0, Lcom/dragon/reader/lib/ReaderClient$a;->i:Li77/n;

    .line 17236012
    iput-object v8, v1, Lcom/dragon/reader/lib/ReaderClient;->pageDrawHelper:Li77/n;

    .line 17236014
    iget-object v9, v0, Lcom/dragon/reader/lib/ReaderClient$a;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236016
    iput-object v9, v1, Lcom/dragon/reader/lib/ReaderClient;->frameController:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236018
    iget-object v10, v0, Lcom/dragon/reader/lib/ReaderClient$a;->j:Li77/t;

    .line 17236020
    iput-object v10, v1, Lcom/dragon/reader/lib/ReaderClient;->uiEventListener:Li77/t;

    .line 17236022
    iget-object v11, v0, Lcom/dragon/reader/lib/ReaderClient$a;->k:Li77/d;

    .line 17236024
    iput-object v11, v1, Lcom/dragon/reader/lib/ReaderClient;->dataFlowListener:Li77/d;

    .line 17236026
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->l:Li77/p;

    .line 17236028
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->readerDependency:Li77/p;

    .line 17236030
    iget-object v13, v0, Lcom/dragon/reader/lib/ReaderClient$a;->m:Li77/j;

    .line 17236032
    iput-object v13, v1, Lcom/dragon/reader/lib/ReaderClient;->logDependency:Li77/j;

    .line 17236034
    iget-object v13, v0, Lcom/dragon/reader/lib/ReaderClient$a;->n:Lp87/d;

    .line 17236036
    iput-object v13, v1, Lcom/dragon/reader/lib/ReaderClient;->changeChapterHandler:Lp87/d;

    .line 17236038
    iget-object v13, v0, Lcom/dragon/reader/lib/ReaderClient$a;->o:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236040
    iput-object v13, v1, Lcom/dragon/reader/lib/ReaderClient;->bookProvider:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236042
    iget-object v14, v0, Lcom/dragon/reader/lib/ReaderClient$a;->p:Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236044
    iput-object v14, v1, Lcom/dragon/reader/lib/ReaderClient;->catalogProvider:Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236046
    iget-object v15, v0, Lcom/dragon/reader/lib/ReaderClient$a;->q:Le87/l;

    .line 17236048
    iput-object v15, v1, Lcom/dragon/reader/lib/ReaderClient;->chapterParser:Le87/l;

    .line 17236050
    move-object/from16 v16, v2

    .line 17236052
    iget-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->r:Le87/e;

    .line 17236054
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient;->pageResultHandler:Le87/e;

    .line 17236056
    move-object/from16 v17, v12

    .line 17236058
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->s:Le87/c;

    .line 17236060
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->layoutHandler:Le87/c;

    .line 17236062
    move-object/from16 v18, v12

    .line 17236064
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 17236066
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->optimizeConfig:Li77/l;

    .line 17236068
    move-object/from16 v19, v12

    .line 17236070
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->u:Lb87/a;

    .line 17236072
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->readerMonitor:Lb87/a;

    .line 17236074
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->v:Li77/b;

    .line 17236076
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->cacheConfig:Li77/b;

    .line 17236078
    move-object/from16 v20, v12

    .line 17236080
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->w:Li77/g;

    .line 17236082
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->frameClickListener:Li77/g;

    .line 17236084
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->x:Li77/f;

    .line 17236086
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->exceptionHandler:Li77/f;

    .line 17236088
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->y:Lio/reactivex/Scheduler;

    .line 17236090
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->ioScheduler:Lio/reactivex/Scheduler;

    .line 17236092
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->z:Le67/a;

    .line 17236094
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->bitmapCache:Lx87/a;

    .line 17236096
    move-object/from16 v21, v12

    .line 17236098
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->A:[Lcom/dragon/reader/lib/model/l;

    .line 17236100
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->lineSpacingModeDefs:[Lcom/dragon/reader/lib/model/l;

    .line 17236102
    new-instance v12, Lf77/c;

    .line 17236104
    invoke-direct {v12, v1}, Lf77/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236107
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->event:Lf77/a;

    .line 17236109
    new-instance v12, Lcom/dragon/reader/lib/module/autoread/a;

    .line 17236111
    invoke-direct {v12, v1}, Lcom/dragon/reader/lib/module/autoread/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236114
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17236116
    new-instance v12, Lu87/k;

    .line 17236118
    invoke-direct {v12, v1}, Lu87/k;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236121
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->contentRepository:Lu87/k;

    .line 17236123
    new-instance v12, La87/b;

    .line 17236125
    invoke-direct {v12, v1}, La87/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236128
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->marking:La87/a;

    .line 17236130
    new-instance v12, Ll67/d;

    .line 17236132
    invoke-direct {v12, v1}, Ll67/d;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236135
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->detector:Lb67/a;

    .line 17236137
    new-instance v12, Lh77/j;

    .line 17236139
    invoke-direct {v12, v1}, Lh77/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236142
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17236144
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient$a;->B:Lcom/dragon/reader/lib/cache/a;

    .line 17236146
    iput-object v0, v1, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 17236148
    iget-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->rawDataObservable:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236150
    move-object/from16 p1, v0

    .line 17236152
    new-instance v0, Lcom/dragon/reader/lib/model/v;

    .line 17236154
    invoke-direct {v0, v1}, Lcom/dragon/reader/lib/model/v;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236157
    invoke-interface {v12, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17236160
    const/16 v0, 0x12

    .line 17236162
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236164
    const/4 v12, 0x0

    .line 17236165
    aput-object v3, v0, v12

    .line 17236167
    const/4 v3, 0x1

    .line 17236168
    aput-object v4, v0, v3

    .line 17236170
    const/4 v3, 0x2

    .line 17236171
    aput-object v5, v0, v3

    .line 17236173
    const/4 v3, 0x3

    .line 17236174
    aput-object v6, v0, v3

    .line 17236176
    const/4 v3, 0x4

    .line 17236177
    aput-object v8, v0, v3

    .line 17236179
    const/4 v3, 0x5

    .line 17236180
    aput-object v9, v0, v3

    .line 17236182
    const/4 v3, 0x6

    .line 17236183
    aput-object v10, v0, v3

    .line 17236185
    const/4 v3, 0x7

    .line 17236186
    aput-object v7, v0, v3

    .line 17236188
    const/16 v3, 0x8

    .line 17236190
    aput-object v11, v0, v3

    .line 17236192
    const/16 v3, 0x9

    .line 17236194
    aput-object v13, v0, v3

    .line 17236196
    const/16 v3, 0xa

    .line 17236198
    aput-object v14, v0, v3

    .line 17236200
    const/16 v3, 0xb

    .line 17236202
    aput-object v15, v0, v3

    .line 17236204
    const/16 v3, 0xc

    .line 17236206
    aput-object v2, v0, v3

    .line 17236208
    const/16 v2, 0xd

    .line 17236210
    aput-object v18, v0, v2

    .line 17236212
    const/16 v2, 0xe

    .line 17236214
    aput-object v19, v0, v2

    .line 17236216
    const/16 v2, 0xf

    .line 17236218
    aput-object v20, v0, v2

    .line 17236220
    const/16 v2, 0x10

    .line 17236222
    aput-object v21, v0, v2

    .line 17236224
    const/16 v2, 0x11

    .line 17236226
    aput-object p1, v0, v2

    .line 17236228
    invoke-direct {v1, v0}, Lcom/dragon/reader/lib/ReaderClient;->attachClient([Ljava/lang/Object;)V

    .line 17236231
    invoke-interface/range {v17 .. v17}, Li77/p;->a()Ljava/util/List;

    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-interface/range {v17 .. v17}, Li77/p;->b()Ljava/util/List;

    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-interface/range {v17 .. v17}, Li77/p;->getDeviceId()Ljava/lang/String;

    .line 17236242
    move-result-object v3

    .line 17236243
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-interface/range {v17 .. v17}, Li77/p;->getAppId()I

    .line 17236250
    move-result v4

    .line 17236251
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236254
    move-result-object v4

    .line 17236255
    invoke-interface/range {v17 .. v17}, Li77/p;->getChannelName()Ljava/lang/String;

    .line 17236258
    move-result-object v5

    .line 17236259
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236262
    move-result-object v5

    .line 17236263
    invoke-interface/range {v17 .. v17}, Li77/p;->getUpdateVersionCode()I

    .line 17236266
    move-result v6

    .line 17236267
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236270
    move-result-object v6

    .line 17236271
    sget v7, Lb87/c;->a:I

    .line 17236273
    const-string v7, "1114"

    .line 17236275
    invoke-static {v7, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236278
    invoke-static {v7, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236281
    new-instance v0, Lorg/json/JSONObject;

    .line 17236283
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236286
    :try_start_13e
    const-string v2, "device_id"

    .line 17236288
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236291
    move-result-object v2

    .line 17236292
    const-string v3, "host_aid"

    .line 17236294
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236297
    move-result-object v2

    .line 17236298
    const-string v3, "channel"

    .line 17236300
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236303
    move-result-object v2

    .line 17236304
    const-string v3, "app_version"

    .line 17236306
    const-string v4, "0.0.34"

    .line 17236308
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236311
    move-result-object v2

    .line 17236312
    const-string v3, "update_version_code"

    .line 17236314
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236317
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236320
    move-result-object v2

    .line 17236321
    new-instance v3, Lb87/b;

    .line 17236323
    invoke-direct {v3, v6}, Lb87/b;-><init>(Ljava/lang/String;)V

    .line 17236326
    invoke-static {v2, v7, v0, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    :try_end_169
    .catch Lorg/json/JSONException; {:try_start_13e .. :try_end_169} :catch_16a

    .line 17236329
    goto :goto_16e

    .line 17236330
    :catch_16a
    move-exception v0

    .line 17236331
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236334
    :goto_16e
    iget-object v0, v1, Lcom/dragon/reader/lib/ReaderClient;->readerMonitor:Lb87/a;

    .line 17236336
    invoke-interface {v0}, Lb87/a;->d()V

    .line 17236339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236342
    iget-object v0, v1, Lcom/dragon/reader/lib/ReaderClient;->readerMonitor:Lb87/a;

    .line 17236344
    instance-of v2, v0, Lm87/b1;

    .line 17236346
    if-eqz v2, :cond_186

    .line 17236348
    check-cast v0, Lm87/b1;

    .line 17236350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236353
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236356
    iput-object v1, v0, Lm87/b1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236358
    :cond_186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236361
    move-result-wide v2

    .line 17236362
    iput-wide v2, v1, Lcom/dragon/reader/lib/ReaderClient;->startTime:J

    .line 17236364
    invoke-static {v12}, Lcom/dragon/reader/lib/ReaderClient;->updateReaderSetting(Z)V

    .line 17236367
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient$a;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 17235976
    .line 17235977
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 17235981
    .line 17235982
    iget-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->a:Landroid/content/Context;

    .line 17235983
    .line 17235984
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient;->context:Landroid/content/Context;

    .line 17235985
    .line 17235986
    iget-object v3, v0, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235987
    .line 17235988
    iput-object v3, v1, Lcom/dragon/reader/lib/ReaderClient;->readerConfig:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235989
    .line 17235990
    iget-object v4, v0, Lcom/dragon/reader/lib/ReaderClient$a;->d:Li77/q;

    .line 17235991
    .line 17235992
    iput-object v4, v1, Lcom/dragon/reader/lib/ReaderClient;->rectProvider:Li77/q;

    .line 17235993
    .line 17235994
    iget-object v5, v0, Lcom/dragon/reader/lib/ReaderClient$a;->e:Li77/o;

    .line 17235995
    .line 17235996
    iput-object v5, v1, Lcom/dragon/reader/lib/ReaderClient;->pageViewUpdateHandler:Li77/o;

    .line 17235997
    .line 17235998
    iget-object v6, v0, Lcom/dragon/reader/lib/ReaderClient$a;->f:Li77/m;

    .line 17235999
    .line 17236000
    iput-object v6, v1, Lcom/dragon/reader/lib/ReaderClient;->pageDataInterceptor:Li77/m;

    .line 17236001
    .line 17236002
    iget-object v7, v0, Lcom/dragon/reader/lib/ReaderClient$a;->g:Lq67/b;

    .line 17236003
    .line 17236004
    iput-object v7, v1, Lcom/dragon/reader/lib/ReaderClient;->rawDataObservable:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236005
    .line 17236006
    iget-object v8, v0, Lcom/dragon/reader/lib/ReaderClient$a;->h:Lp67/a;

    .line 17236007
    .line 17236008
    iput-object v8, v1, Lcom/dragon/reader/lib/ReaderClient;->configObservable:Lp67/c;

    .line 17236009
    .line 17236010
    iget-object v8, v0, Lcom/dragon/reader/lib/ReaderClient$a;->i:Li77/n;

    .line 17236011
    .line 17236012
    iput-object v8, v1, Lcom/dragon/reader/lib/ReaderClient;->pageDrawHelper:Li77/n;

    .line 17236013
    .line 17236014
    iget-object v9, v0, Lcom/dragon/reader/lib/ReaderClient$a;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236015
    .line 17236016
    iput-object v9, v1, Lcom/dragon/reader/lib/ReaderClient;->frameController:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236017
    .line 17236018
    iget-object v10, v0, Lcom/dragon/reader/lib/ReaderClient$a;->j:Li77/t;

    .line 17236019
    .line 17236020
    iput-object v10, v1, Lcom/dragon/reader/lib/ReaderClient;->uiEventListener:Li77/t;

    .line 17236021
    .line 17236022
    iget-object v11, v0, Lcom/dragon/reader/lib/ReaderClient$a;->k:Li77/d;

    .line 17236023
    .line 17236024
    iput-object v11, v1, Lcom/dragon/reader/lib/ReaderClient;->dataFlowListener:Li77/d;

    .line 17236025
    .line 17236026
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->l:Li77/p;

    .line 17236027
    .line 17236028
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->readerDependency:Li77/p;

    .line 17236029
    .line 17236030
    iget-object v13, v0, Lcom/dragon/reader/lib/ReaderClient$a;->m:Li77/j;

    .line 17236031
    .line 17236032
    iput-object v13, v1, Lcom/dragon/reader/lib/ReaderClient;->logDependency:Li77/j;

    .line 17236033
    .line 17236034
    iget-object v13, v0, Lcom/dragon/reader/lib/ReaderClient$a;->n:Lp87/d;

    .line 17236035
    .line 17236036
    iput-object v13, v1, Lcom/dragon/reader/lib/ReaderClient;->changeChapterHandler:Lp87/d;

    .line 17236037
    .line 17236038
    iget-object v13, v0, Lcom/dragon/reader/lib/ReaderClient$a;->o:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236039
    .line 17236040
    iput-object v13, v1, Lcom/dragon/reader/lib/ReaderClient;->bookProvider:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236041
    .line 17236042
    iget-object v14, v0, Lcom/dragon/reader/lib/ReaderClient$a;->p:Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236043
    .line 17236044
    iput-object v14, v1, Lcom/dragon/reader/lib/ReaderClient;->catalogProvider:Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236045
    .line 17236046
    iget-object v15, v0, Lcom/dragon/reader/lib/ReaderClient$a;->q:Le87/l;

    .line 17236047
    .line 17236048
    iput-object v15, v1, Lcom/dragon/reader/lib/ReaderClient;->chapterParser:Le87/l;

    .line 17236049
    .line 17236050
    move-object/from16 v16, v2

    .line 17236051
    .line 17236052
    iget-object v2, v0, Lcom/dragon/reader/lib/ReaderClient$a;->r:Le87/e;

    .line 17236053
    .line 17236054
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient;->pageResultHandler:Le87/e;

    .line 17236055
    .line 17236056
    move-object/from16 v17, v12

    .line 17236057
    .line 17236058
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->s:Le87/c;

    .line 17236059
    .line 17236060
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->layoutHandler:Le87/c;

    .line 17236061
    .line 17236062
    move-object/from16 v18, v12

    .line 17236063
    .line 17236064
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 17236065
    .line 17236066
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->optimizeConfig:Li77/l;

    .line 17236067
    .line 17236068
    move-object/from16 v19, v12

    .line 17236069
    .line 17236070
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->u:Lb87/a;

    .line 17236071
    .line 17236072
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->readerMonitor:Lb87/a;

    .line 17236073
    .line 17236074
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->v:Li77/b;

    .line 17236075
    .line 17236076
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->cacheConfig:Li77/b;

    .line 17236077
    .line 17236078
    move-object/from16 v20, v12

    .line 17236079
    .line 17236080
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->w:Li77/g;

    .line 17236081
    .line 17236082
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->frameClickListener:Li77/g;

    .line 17236083
    .line 17236084
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->x:Li77/f;

    .line 17236085
    .line 17236086
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->exceptionHandler:Li77/f;

    .line 17236087
    .line 17236088
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->y:Lio/reactivex/Scheduler;

    .line 17236089
    .line 17236090
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->ioScheduler:Lio/reactivex/Scheduler;

    .line 17236091
    .line 17236092
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->z:Le67/a;

    .line 17236093
    .line 17236094
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->bitmapCache:Lx87/a;

    .line 17236095
    .line 17236096
    move-object/from16 v21, v12

    .line 17236097
    .line 17236098
    iget-object v12, v0, Lcom/dragon/reader/lib/ReaderClient$a;->A:[Lcom/dragon/reader/lib/model/l;

    .line 17236099
    .line 17236100
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->lineSpacingModeDefs:[Lcom/dragon/reader/lib/model/l;

    .line 17236101
    .line 17236102
    new-instance v12, Lf77/c;

    .line 17236103
    .line 17236104
    invoke-direct {v12, v1}, Lf77/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->event:Lf77/a;

    .line 17236108
    .line 17236109
    new-instance v12, Lcom/dragon/reader/lib/module/autoread/a;

    .line 17236110
    .line 17236111
    invoke-direct {v12, v1}, Lcom/dragon/reader/lib/module/autoread/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17236115
    .line 17236116
    new-instance v12, Lu87/k;

    .line 17236117
    .line 17236118
    invoke-direct {v12, v1}, Lu87/k;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->contentRepository:Lu87/k;

    .line 17236122
    .line 17236123
    new-instance v12, La87/b;

    .line 17236124
    .line 17236125
    invoke-direct {v12, v1}, La87/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236126
    .line 17236127
    .line 17236128
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->marking:La87/a;

    .line 17236129
    .line 17236130
    new-instance v12, Ll67/d;

    .line 17236131
    .line 17236132
    invoke-direct {v12, v1}, Ll67/d;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->detector:Lb67/a;

    .line 17236136
    .line 17236137
    new-instance v12, Lh77/j;

    .line 17236138
    .line 17236139
    invoke-direct {v12, v1}, Lh77/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iput-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17236143
    .line 17236144
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient$a;->B:Lcom/dragon/reader/lib/cache/a;

    .line 17236145
    .line 17236146
    iput-object v0, v1, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 17236147
    .line 17236148
    iget-object v12, v1, Lcom/dragon/reader/lib/ReaderClient;->rawDataObservable:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236149
    .line 17236150
    move-object/from16 p1, v0

    .line 17236151
    .line 17236152
    new-instance v0, Lcom/dragon/reader/lib/model/v;

    .line 17236153
    .line 17236154
    invoke-direct {v0, v1}, Lcom/dragon/reader/lib/model/v;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-interface {v12, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17236158
    .line 17236159
    .line 17236160
    const/16 v0, 0x12

    .line 17236161
    .line 17236162
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236163
    .line 17236164
    const/4 v12, 0x0

    .line 17236165
    aput-object v3, v0, v12

    .line 17236166
    .line 17236167
    const/4 v3, 0x1

    .line 17236168
    aput-object v4, v0, v3

    .line 17236169
    .line 17236170
    const/4 v3, 0x2

    .line 17236171
    aput-object v5, v0, v3

    .line 17236172
    .line 17236173
    const/4 v3, 0x3

    .line 17236174
    aput-object v6, v0, v3

    .line 17236175
    .line 17236176
    const/4 v3, 0x4

    .line 17236177
    aput-object v8, v0, v3

    .line 17236178
    .line 17236179
    const/4 v3, 0x5

    .line 17236180
    aput-object v9, v0, v3

    .line 17236181
    .line 17236182
    const/4 v3, 0x6

    .line 17236183
    aput-object v10, v0, v3

    .line 17236184
    .line 17236185
    const/4 v3, 0x7

    .line 17236186
    aput-object v7, v0, v3

    .line 17236187
    .line 17236188
    const/16 v3, 0x8

    .line 17236189
    .line 17236190
    aput-object v11, v0, v3

    .line 17236191
    .line 17236192
    const/16 v3, 0x9

    .line 17236193
    .line 17236194
    aput-object v13, v0, v3

    .line 17236195
    .line 17236196
    const/16 v3, 0xa

    .line 17236197
    .line 17236198
    aput-object v14, v0, v3

    .line 17236199
    .line 17236200
    const/16 v3, 0xb

    .line 17236201
    .line 17236202
    aput-object v15, v0, v3

    .line 17236203
    .line 17236204
    const/16 v3, 0xc

    .line 17236205
    .line 17236206
    aput-object v2, v0, v3

    .line 17236207
    .line 17236208
    const/16 v2, 0xd

    .line 17236209
    .line 17236210
    aput-object v18, v0, v2

    .line 17236211
    .line 17236212
    const/16 v2, 0xe

    .line 17236213
    .line 17236214
    aput-object v19, v0, v2

    .line 17236215
    .line 17236216
    const/16 v2, 0xf

    .line 17236217
    .line 17236218
    aput-object v20, v0, v2

    .line 17236219
    .line 17236220
    const/16 v2, 0x10

    .line 17236221
    .line 17236222
    aput-object v21, v0, v2

    .line 17236223
    .line 17236224
    const/16 v2, 0x11

    .line 17236225
    .line 17236226
    aput-object p1, v0, v2

    .line 17236227
    .line 17236228
    invoke-direct {v1, v0}, Lcom/dragon/reader/lib/ReaderClient;->attachClient([Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-interface/range {v17 .. v17}, Li77/p;->a()Ljava/util/List;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-interface/range {v17 .. v17}, Li77/p;->b()Ljava/util/List;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-interface/range {v17 .. v17}, Li77/p;->getDeviceId()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v3

    .line 17236243
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-interface/range {v17 .. v17}, Li77/p;->getAppId()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v4

    .line 17236251
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v4

    .line 17236255
    invoke-interface/range {v17 .. v17}, Li77/p;->getChannelName()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v5

    .line 17236259
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v5

    .line 17236263
    invoke-interface/range {v17 .. v17}, Li77/p;->getUpdateVersionCode()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v6

    .line 17236267
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v6

    .line 17236271
    sget v7, Lb87/c;->a:I

    .line 17236272
    .line 17236273
    const-string v7, "1114"

    .line 17236274
    .line 17236275
    invoke-static {v7, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {v7, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236279
    .line 17236280
    .line 17236281
    new-instance v0, Lorg/json/JSONObject;

    .line 17236282
    .line 17236283
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236284
    .line 17236285
    .line 17236286
    :try_start_13e
    const-string v2, "device_id"

    .line 17236287
    .line 17236288
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v2

    .line 17236292
    const-string v3, "host_aid"

    .line 17236293
    .line 17236294
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v2

    .line 17236298
    const-string v3, "channel"

    .line 17236299
    .line 17236300
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v2

    .line 17236304
    const-string v3, "app_version"

    .line 17236305
    .line 17236306
    const-string v4, "0.0.34"

    .line 17236307
    .line 17236308
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v2

    .line 17236312
    const-string v3, "update_version_code"

    .line 17236313
    .line 17236314
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    new-instance v3, Lb87/b;

    .line 17236322
    .line 17236323
    invoke-direct {v3, v6}, Lb87/b;-><init>(Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-static {v2, v7, v0, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    :try_end_169
    .catch Lorg/json/JSONException; {:try_start_13e .. :try_end_169} :catch_16a

    .line 17236327
    .line 17236328
    .line 17236329
    goto :goto_16e

    .line 17236330
    :catch_16a
    move-exception v0

    .line 17236331
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236332
    .line 17236333
    .line 17236334
    :goto_16e
    iget-object v0, v1, Lcom/dragon/reader/lib/ReaderClient;->readerMonitor:Lb87/a;

    .line 17236335
    .line 17236336
    invoke-interface {v0}, Lb87/a;->d()V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236340
    .line 17236341
    .line 17236342
    iget-object v0, v1, Lcom/dragon/reader/lib/ReaderClient;->readerMonitor:Lb87/a;

    .line 17236343
    .line 17236344
    instance-of v2, v0, Lm87/b1;

    .line 17236345
    .line 17236346
    if-eqz v2, :cond_186

    .line 17236347
    .line 17236348
    check-cast v0, Lm87/b1;

    .line 17236349
    .line 17236350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236354
    .line 17236355
    .line 17236356
    iput-object v1, v0, Lm87/b1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236357
    .line 17236358
    :cond_186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-wide v2

    .line 17236362
    iput-wide v2, v1, Lcom/dragon/reader/lib/ReaderClient;->startTime:J

    .line 17236363
    .line 17236364
    invoke-static {v12}, Lcom/dragon/reader/lib/ReaderClient;->updateReaderSetting(Z)V

    .line 17236365
    .line 17236366
    .line 17236367
    return-void
.end method


.method private varargs attachClient([Ljava/lang/Object;)V
[MOD-CHANGED]
.method private varargs attachClient([Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039362
    array-length v0, p1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    goto :goto_3d

    .line 17039366
    :cond_6
    array-length v0, p1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_3d

    .line 17039370
    aget-object v2, p1, v1

    .line 17039372
    :try_start_c
    instance-of v3, v2, Li77/c;

    .line 17039374
    if-eqz v3, :cond_3a

    .line 17039376
    check-cast v2, Li77/c;

    .line 17039378
    invoke-interface {v2, p0}, Li77/c;->L0(Lcom/dragon/reader/lib/ReaderClient;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_3a

    .line 17039382
    :catchall_16
    move-exception v2

    .line 17039383
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v5, "attachClient "

    .line 17039389
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039395
    move-result-object v5

    .line 17039396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object v4

    .line 17039403
    const-string v5, "ReaderClient"

    .line 17039405
    invoke-virtual {v3, v5, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    const-string v3, "ReaderClient.attachClient"

    .line 17039410
    invoke-static {v3, v2}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039413
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->exceptionHandler:Li77/f;

    .line 17039415
    invoke-interface {v3, v2}, Li77/f;->a(Ljava/lang/Throwable;)V

    .line 17039418
    :cond_3a
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    .line 17039420
    goto :goto_8

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method private varargs attachClient([Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039361
    .line 17039362
    array-length v0, p1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_3d

    .line 17039366
    :cond_6
    array-length v0, p1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_3d

    .line 17039369
    .line 17039370
    aget-object v2, p1, v1

    .line 17039371
    .line 17039372
    :try_start_c
    instance-of v3, v2, Li77/c;

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_3a

    .line 17039375
    .line 17039376
    check-cast v2, Li77/c;

    .line 17039377
    .line 17039378
    invoke-interface {v2, p0}, Li77/c;->L0(Lcom/dragon/reader/lib/ReaderClient;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_3a

    .line 17039382
    :catchall_16
    move-exception v2

    .line 17039383
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039384
    .line 17039385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v5, "attachClient "

    .line 17039388
    .line 17039389
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v5

    .line 17039396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v4

    .line 17039403
    const-string v5, "ReaderClient"

    .line 17039404
    .line 17039405
    invoke-virtual {v3, v5, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v3, "ReaderClient.attachClient"

    .line 17039409
    .line 17039410
    invoke-static {v3, v2}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->exceptionHandler:Li77/f;

    .line 17039414
    .line 17039415
    invoke-interface {v3, v2}, Li77/f;->a(Ljava/lang/Throwable;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    .line 17039419
    .line 17039420
    goto :goto_8

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public static updateReaderSetting(Z)V
[MOD-CHANGED]
.method public static updateReaderSetting(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ln77/d;->a:Ln77/d;

    .line 16842754
    invoke-virtual {v0, p0}, Ln77/d;->update(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateReaderSetting(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ln77/d;->a:Ln77/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ln77/d;->update(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addLifecycleDisposable(Lio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public addLifecycleDisposable(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addLifecycleDisposable(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getBitmapCache()Lx87/a;
[MOD-CHANGED]
.method public getBitmapCache()Lx87/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->bitmapCache:Lx87/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapCache()Lx87/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->bitmapCache:Lx87/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;
[MOD-CHANGED]
.method public getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->bookProvider:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->bookProvider:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheConfig()Li77/b;
[MOD-CHANGED]
.method public getCacheConfig()Li77/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->cacheConfig:Li77/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheConfig()Li77/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->cacheConfig:Li77/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;
[MOD-CHANGED]
.method public getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->catalogProvider:Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->catalogProvider:Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChangeChapterHandler()Lp87/d;
[MOD-CHANGED]
.method public getChangeChapterHandler()Lp87/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->changeChapterHandler:Lp87/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChangeChapterHandler()Lp87/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->changeChapterHandler:Lp87/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChapterParser()Le87/l;
[MOD-CHANGED]
.method public getChapterParser()Le87/l;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->chapterParser:Le87/l;

    .line 65538
    invoke-interface {v0}, Le87/l;->i0()Le87/l;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChapterParser()Le87/l;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->chapterParser:Le87/l;

    .line 65537
    .line 65538
    invoke-interface {v0}, Le87/l;->i0()Le87/l;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getConfigObservable()Lp67/c;
[MOD-CHANGED]
.method public getConfigObservable()Lp67/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->configObservable:Lp67/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfigObservable()Lp67/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->configObservable:Lp67/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDataFlowListener()Li77/d;
[MOD-CHANGED]
.method public getDataFlowListener()Li77/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->dataFlowListener:Li77/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataFlowListener()Li77/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->dataFlowListener:Li77/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExceptionHandler()Li77/f;
[MOD-CHANGED]
.method public getExceptionHandler()Li77/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->exceptionHandler:Li77/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExceptionHandler()Li77/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->exceptionHandler:Li77/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFrameClickListener()Li77/g;
[MOD-CHANGED]
.method public getFrameClickListener()Li77/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->frameClickListener:Li77/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFrameClickListener()Li77/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->frameClickListener:Li77/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;
[MOD-CHANGED]
.method public getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->frameController:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->frameController:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIoScheduler()Lio/reactivex/Scheduler;
[MOD-CHANGED]
.method public getIoScheduler()Lio/reactivex/Scheduler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIoScheduler()Lio/reactivex/Scheduler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->ioScheduler:Lio/reactivex/Scheduler;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLayoutHandler()Le87/c;
[MOD-CHANGED]
.method public getLayoutHandler()Le87/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->layoutHandler:Le87/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutHandler()Le87/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->layoutHandler:Le87/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLineSpacingModeDefs()[Lcom/dragon/reader/lib/model/l;
[MOD-CHANGED]
.method public getLineSpacingModeDefs()[Lcom/dragon/reader/lib/model/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->lineSpacingModeDefs:[Lcom/dragon/reader/lib/model/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLineSpacingModeDefs()[Lcom/dragon/reader/lib/model/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->lineSpacingModeDefs:[Lcom/dragon/reader/lib/model/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLogDependency()Li77/j;
[MOD-CHANGED]
.method public getLogDependency()Li77/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->logDependency:Li77/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogDependency()Li77/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->logDependency:Li77/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOptimizeConfig()Li77/l;
[MOD-CHANGED]
.method public getOptimizeConfig()Li77/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->optimizeConfig:Li77/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOptimizeConfig()Li77/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->optimizeConfig:Li77/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPageDataInterceptor()Li77/m;
[MOD-CHANGED]
.method public getPageDataInterceptor()Li77/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->pageDataInterceptor:Li77/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageDataInterceptor()Li77/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->pageDataInterceptor:Li77/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPageDrawHelper()Li77/n;
[MOD-CHANGED]
.method public getPageDrawHelper()Li77/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->pageDrawHelper:Li77/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageDrawHelper()Li77/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->pageDrawHelper:Li77/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPageResultHandler()Le87/e;
[MOD-CHANGED]
.method public getPageResultHandler()Le87/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->pageResultHandler:Le87/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageResultHandler()Le87/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->pageResultHandler:Le87/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPageViewUpdateHandler()Li77/o;
[MOD-CHANGED]
.method public getPageViewUpdateHandler()Li77/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->pageViewUpdateHandler:Li77/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageViewUpdateHandler()Li77/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->pageViewUpdateHandler:Li77/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;
[MOD-CHANGED]
.method public getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->rawDataObservable:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->rawDataObservable:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;
[MOD-CHANGED]
.method public getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->readerConfig:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->readerConfig:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReaderDependency()Li77/p;
[MOD-CHANGED]
.method public getReaderDependency()Li77/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->readerDependency:Li77/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderDependency()Li77/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->readerDependency:Li77/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReaderMonitor()Lb87/a;
[MOD-CHANGED]
.method public getReaderMonitor()Lb87/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->readerMonitor:Lb87/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderMonitor()Lb87/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->readerMonitor:Lb87/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRectProvider()Li77/q;
[MOD-CHANGED]
.method public getRectProvider()Li77/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->rectProvider:Li77/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRectProvider()Li77/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->rectProvider:Li77/q;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUiEventListener()Li77/t;
[MOD-CHANGED]
.method public getUiEventListener()Li77/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->uiEventListener:Li77/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUiEventListener()Li77/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->uiEventListener:Li77/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public isDestroy()Z
[MOD-CHANGED]
.method public isDestroy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/lib/ReaderClient;->isDestroy:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDestroy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/lib/ReaderClient;->isDestroy:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDestroying()Z
[MOD-CHANGED]
.method public isDestroying()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/lib/ReaderClient;->isDestroying:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDestroying()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/lib/ReaderClient;->isDestroying:Z

    .line 1
    .line 2
    return v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/reader/lib/ReaderClient;->isDestroying:Z

    .line 393219
    iget-object v1, p0, Lcom/dragon/reader/lib/ReaderClient;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 393221
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393224
    sget-object v1, Lt87/c;->a:Lt87/c;

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    sget-object v1, Lt87/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393231
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393234
    sget-object v1, Lcom/dragon/reader/lib/support/a;->a:Lcom/dragon/reader/lib/support/a$a;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    const/4 v2, 0x0

    .line 393240
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393243
    monitor-enter v1

    .line 393244
    :try_start_1c
    sget-object v3, Lcom/dragon/reader/lib/support/a$a;->b:Ljava/util/HashMap;

    .line 393246
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Lcom/dragon/reader/lib/support/a;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_d1

    .line 393252
    monitor-exit v1

    .line 393253
    if-eqz v3, :cond_2a

    .line 393255
    invoke-interface {v3}, Lcom/dragon/reader/lib/support/a;->b()V

    .line 393258
    :cond_2a
    iget-object v1, p0, Lcom/dragon/reader/lib/ReaderClient;->rawDataObservable:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393260
    new-instance v3, Lcom/dragon/reader/lib/model/w;

    .line 393262
    invoke-direct {v3}, Lcom/dragon/reader/lib/model/w;-><init>()V

    .line 393265
    invoke-interface {v1, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 393268
    const/16 v1, 0x12

    .line 393270
    new-array v1, v1, [Ljava/lang/Object;

    .line 393272
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->readerConfig:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393274
    aput-object v3, v1, v2

    .line 393276
    iget-object v2, p0, Lcom/dragon/reader/lib/ReaderClient;->rectProvider:Li77/q;

    .line 393278
    aput-object v2, v1, v0

    .line 393280
    const/4 v2, 0x2

    .line 393281
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->pageViewUpdateHandler:Li77/o;

    .line 393283
    aput-object v3, v1, v2

    .line 393285
    const/4 v2, 0x3

    .line 393286
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->pageDataInterceptor:Li77/m;

    .line 393288
    aput-object v3, v1, v2

    .line 393290
    const/4 v2, 0x4

    .line 393291
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->pageDrawHelper:Li77/n;

    .line 393293
    aput-object v3, v1, v2

    .line 393295
    const/4 v2, 0x5

    .line 393296
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->frameController:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393298
    aput-object v3, v1, v2

    .line 393300
    const/4 v2, 0x6

    .line 393301
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->uiEventListener:Li77/t;

    .line 393303
    aput-object v3, v1, v2

    .line 393305
    const/4 v2, 0x7

    .line 393306
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->dataFlowListener:Li77/d;

    .line 393308
    aput-object v3, v1, v2

    .line 393310
    const/16 v2, 0x8

    .line 393312
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->rawDataObservable:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393314
    aput-object v3, v1, v2

    .line 393316
    const/16 v2, 0x9

    .line 393318
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->changeChapterHandler:Lp87/d;

    .line 393320
    aput-object v3, v1, v2

    .line 393322
    const/16 v2, 0xa

    .line 393324
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->catalogProvider:Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393326
    aput-object v3, v1, v2

    .line 393328
    const/16 v2, 0xb

    .line 393330
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->chapterParser:Le87/l;

    .line 393332
    aput-object v3, v1, v2

    .line 393334
    const/16 v2, 0xc

    .line 393336
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->pageResultHandler:Le87/e;

    .line 393338
    aput-object v3, v1, v2

    .line 393340
    const/16 v2, 0xd

    .line 393342
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->layoutHandler:Le87/c;

    .line 393344
    aput-object v3, v1, v2

    .line 393346
    const/16 v2, 0xe

    .line 393348
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->bookProvider:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393350
    aput-object v3, v1, v2

    .line 393352
    const/16 v2, 0xf

    .line 393354
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->configObservable:Lp67/c;

    .line 393356
    aput-object v3, v1, v2

    .line 393358
    const/16 v2, 0x10

    .line 393360
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->bitmapCache:Lx87/a;

    .line 393362
    aput-object v3, v1, v2

    .line 393364
    const/16 v2, 0x11

    .line 393366
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 393368
    aput-object v3, v1, v2

    .line 393370
    invoke-static {v1}, La97/e;->d([Ljava/lang/Object;)V

    .line 393373
    const-string v1, "reader_sdk_stay"

    .line 393375
    iget-wide v2, p0, Lcom/dragon/reader/lib/ReaderClient;->startTime:J

    .line 393377
    sget v4, Lb87/c;->a:I

    .line 393379
    :try_start_a3
    new-instance v4, Lorg/json/JSONObject;

    .line 393381
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393384
    const-string v5, "duration"

    .line 393386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393389
    move-result-wide v6

    .line 393390
    sub-long/2addr v6, v2

    .line 393391
    const-wide/16 v2, 0x3e8

    .line 393393
    div-long/2addr v6, v2

    .line 393394
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393397
    const-string v2, "1114"

    .line 393399
    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393402
    move-result-object v2

    .line 393403
    const/4 v3, 0x0

    .line 393404
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_bf} :catch_c0

    .line 393407
    goto :goto_c4

    .line 393408
    :catch_c0
    move-exception v1

    .line 393409
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393412
    :goto_c4
    sget-object v1, Lcom/dragon/reader/lib/module/image/a;->a:Lcom/dragon/reader/lib/module/image/a;

    .line 393414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393417
    sget-object v1, Lcom/dragon/reader/lib/module/image/a;->b:Lcom/dragon/reader/lib/module/image/a$a;

    .line 393419
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 393422
    iput-boolean v0, p0, Lcom/dragon/reader/lib/ReaderClient;->isDestroy:Z

    .line 393424
    return-void

    .line 393425
    :catchall_d1
    move-exception v0

    .line 393426
    monitor-exit v1

    .line 393427
    throw v0
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/reader/lib/ReaderClient;->isDestroying:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/dragon/reader/lib/ReaderClient;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393222
    .line 393223
    .line 393224
    sget-object v1, Lt87/c;->a:Lt87/c;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    sget-object v1, Lt87/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393232
    .line 393233
    .line 393234
    sget-object v1, Lcom/dragon/reader/lib/support/a;->a:Lcom/dragon/reader/lib/support/a$a;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393241
    .line 393242
    .line 393243
    monitor-enter v1

    .line 393244
    :try_start_1c
    sget-object v3, Lcom/dragon/reader/lib/support/a$a;->b:Ljava/util/HashMap;

    .line 393245
    .line 393246
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Lcom/dragon/reader/lib/support/a;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_d1

    .line 393251
    .line 393252
    monitor-exit v1

    .line 393253
    if-eqz v3, :cond_2a

    .line 393254
    .line 393255
    invoke-interface {v3}, Lcom/dragon/reader/lib/support/a;->b()V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    iget-object v1, p0, Lcom/dragon/reader/lib/ReaderClient;->rawDataObservable:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393259
    .line 393260
    new-instance v3, Lcom/dragon/reader/lib/model/w;

    .line 393261
    .line 393262
    invoke-direct {v3}, Lcom/dragon/reader/lib/model/w;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    invoke-interface {v1, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    const/16 v1, 0x12

    .line 393269
    .line 393270
    new-array v1, v1, [Ljava/lang/Object;

    .line 393271
    .line 393272
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->readerConfig:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393273
    .line 393274
    aput-object v3, v1, v2

    .line 393275
    .line 393276
    iget-object v2, p0, Lcom/dragon/reader/lib/ReaderClient;->rectProvider:Li77/q;

    .line 393277
    .line 393278
    aput-object v2, v1, v0

    .line 393279
    .line 393280
    const/4 v2, 0x2

    .line 393281
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->pageViewUpdateHandler:Li77/o;

    .line 393282
    .line 393283
    aput-object v3, v1, v2

    .line 393284
    .line 393285
    const/4 v2, 0x3

    .line 393286
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->pageDataInterceptor:Li77/m;

    .line 393287
    .line 393288
    aput-object v3, v1, v2

    .line 393289
    .line 393290
    const/4 v2, 0x4

    .line 393291
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->pageDrawHelper:Li77/n;

    .line 393292
    .line 393293
    aput-object v3, v1, v2

    .line 393294
    .line 393295
    const/4 v2, 0x5

    .line 393296
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->frameController:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393297
    .line 393298
    aput-object v3, v1, v2

    .line 393299
    .line 393300
    const/4 v2, 0x6

    .line 393301
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->uiEventListener:Li77/t;

    .line 393302
    .line 393303
    aput-object v3, v1, v2

    .line 393304
    .line 393305
    const/4 v2, 0x7

    .line 393306
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->dataFlowListener:Li77/d;

    .line 393307
    .line 393308
    aput-object v3, v1, v2

    .line 393309
    .line 393310
    const/16 v2, 0x8

    .line 393311
    .line 393312
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->rawDataObservable:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393313
    .line 393314
    aput-object v3, v1, v2

    .line 393315
    .line 393316
    const/16 v2, 0x9

    .line 393317
    .line 393318
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->changeChapterHandler:Lp87/d;

    .line 393319
    .line 393320
    aput-object v3, v1, v2

    .line 393321
    .line 393322
    const/16 v2, 0xa

    .line 393323
    .line 393324
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->catalogProvider:Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393325
    .line 393326
    aput-object v3, v1, v2

    .line 393327
    .line 393328
    const/16 v2, 0xb

    .line 393329
    .line 393330
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->chapterParser:Le87/l;

    .line 393331
    .line 393332
    aput-object v3, v1, v2

    .line 393333
    .line 393334
    const/16 v2, 0xc

    .line 393335
    .line 393336
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->pageResultHandler:Le87/e;

    .line 393337
    .line 393338
    aput-object v3, v1, v2

    .line 393339
    .line 393340
    const/16 v2, 0xd

    .line 393341
    .line 393342
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->layoutHandler:Le87/c;

    .line 393343
    .line 393344
    aput-object v3, v1, v2

    .line 393345
    .line 393346
    const/16 v2, 0xe

    .line 393347
    .line 393348
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->bookProvider:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393349
    .line 393350
    aput-object v3, v1, v2

    .line 393351
    .line 393352
    const/16 v2, 0xf

    .line 393353
    .line 393354
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->configObservable:Lp67/c;

    .line 393355
    .line 393356
    aput-object v3, v1, v2

    .line 393357
    .line 393358
    const/16 v2, 0x10

    .line 393359
    .line 393360
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->bitmapCache:Lx87/a;

    .line 393361
    .line 393362
    aput-object v3, v1, v2

    .line 393363
    .line 393364
    const/16 v2, 0x11

    .line 393365
    .line 393366
    iget-object v3, p0, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 393367
    .line 393368
    aput-object v3, v1, v2

    .line 393369
    .line 393370
    invoke-static {v1}, La97/e;->d([Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    const-string v1, "reader_sdk_stay"

    .line 393374
    .line 393375
    iget-wide v2, p0, Lcom/dragon/reader/lib/ReaderClient;->startTime:J

    .line 393376
    .line 393377
    sget v4, Lb87/c;->a:I

    .line 393378
    .line 393379
    :try_start_a3
    new-instance v4, Lorg/json/JSONObject;

    .line 393380
    .line 393381
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393382
    .line 393383
    .line 393384
    const-string v5, "duration"

    .line 393385
    .line 393386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393387
    .line 393388
    .line 393389
    move-result-wide v6

    .line 393390
    sub-long/2addr v6, v2

    .line 393391
    const-wide/16 v2, 0x3e8

    .line 393392
    .line 393393
    div-long/2addr v6, v2

    .line 393394
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393395
    .line 393396
    .line 393397
    const-string v2, "1114"

    .line 393398
    .line 393399
    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    const/4 v3, 0x0

    .line 393404
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_bf} :catch_c0

    .line 393405
    .line 393406
    .line 393407
    goto :goto_c4

    .line 393408
    :catch_c0
    move-exception v1

    .line 393409
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393410
    .line 393411
    .line 393412
    :goto_c4
    sget-object v1, Lcom/dragon/reader/lib/module/image/a;->a:Lcom/dragon/reader/lib/module/image/a;

    .line 393413
    .line 393414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393415
    .line 393416
    .line 393417
    sget-object v1, Lcom/dragon/reader/lib/module/image/a;->b:Lcom/dragon/reader/lib/module/image/a$a;

    .line 393418
    .line 393419
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 393420
    .line 393421
    .line 393422
    iput-boolean v0, p0, Lcom/dragon/reader/lib/ReaderClient;->isDestroy:Z

    .line 393423
    .line 393424
    return-void

    .line 393425
    :catchall_d1
    move-exception v0

    .line 393426
    monitor-exit v1

    .line 393427
    throw v0
.end method


