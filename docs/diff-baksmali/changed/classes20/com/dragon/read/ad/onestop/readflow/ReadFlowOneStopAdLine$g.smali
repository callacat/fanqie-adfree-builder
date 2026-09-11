## classes20/com/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;I)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;I)V
    .registers 5

    .prologue
    .line 50397184
    iput-object p3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50397186
    invoke-direct {p0, p1, p2, p4}, Lcom/dragon/read/ad/util/c;-><init>(JI)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;I)V
    .registers 5

    .prologue
    .line 50397184
    iput-object p3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, p4}, Lcom/dragon/read/ad/util/c;-><init>(JI)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v2, v1, [Ljava/lang/Object;

    .line 393223
    const-string v3, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 393225
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393230
    const/4 v2, 0x1

    .line 393231
    iput-boolean v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->canRevertBackground:Z

    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Z1()V

    .line 393236
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393243
    move-result-object v3

    .line 393244
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 393246
    if-eqz v3, :cond_23

    .line 393248
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableSwipeClickInTurnUpDownMode:Z

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v3, 0x0

    .line 393252
    :goto_24
    if-eqz v3, :cond_2f

    .line 393254
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393256
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 393258
    if-eqz v3, :cond_2f

    .line 393260
    invoke-virtual {v3, v1}, Lq23/k;->l(Z)V

    .line 393263
    :cond_2f
    sget-object v3, Lq23/y;->a:Lq23/y;

    .line 393265
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393267
    iget-object v4, v4, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393269
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393271
    const/4 v5, 0x0

    .line 393272
    if-eqz v4, :cond_3f

    .line 393274
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 393277
    move-result-object v4

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v4, v5

    .line 393280
    :goto_40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {v4}, Lq23/y;->a(Ljava/lang/String;)Z

    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_8e

    .line 393289
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393291
    iget-object v3, v3, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393293
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393296
    move-result-object v3

    .line 393297
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 393300
    move-result-object v3

    .line 393301
    if-eqz v3, :cond_8e

    .line 393303
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393306
    move-result-object v3

    .line 393307
    if-eqz v3, :cond_8e

    .line 393309
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 393312
    move-result-object v3

    .line 393313
    if-eqz v3, :cond_8e

    .line 393315
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393317
    iget-object v6, v4, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393319
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393322
    move-result-object v6

    .line 393323
    invoke-virtual {v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 393326
    move-result-object v6

    .line 393327
    if-eqz v6, :cond_7a

    .line 393329
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393332
    move-result-object v6

    .line 393333
    if-eqz v6, :cond_7a

    .line 393335
    invoke-interface {v6, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->G0(Ljava/lang/String;)V

    .line 393338
    :cond_7a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393340
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 393343
    move-result-object v3

    .line 393344
    invoke-virtual {v4}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 393347
    move-result-object v4

    .line 393348
    instance-of v6, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393350
    if-eqz v6, :cond_8b

    .line 393352
    move-object v5, v4

    .line 393353
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393355
    :cond_8b
    invoke-interface {v3, v5}, Lcom/dragon/read/reader/services/IReaderUIService;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 393358
    :cond_8e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 393364
    move-result-object v0

    .line 393365
    if-eqz v0, :cond_9c

    .line 393367
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableShowForceToast:Z

    .line 393369
    if-ne v0, v2, :cond_9c

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v2, 0x0

    .line 393373
    :goto_9d
    if-eqz v2, :cond_ae

    .line 393375
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393377
    iget-object v0, v0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393379
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393382
    move-result-object v0

    .line 393383
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393385
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->turnPageBlockArgs:Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 393387
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393390
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393392
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chargePendant:Liz2/m1;

    .line 393394
    if-eqz v0, :cond_b9

    .line 393396
    sget v2, Liz2/m1$a;->a:I

    .line 393398
    invoke-interface {v0, v1}, Liz2/m1;->d(Z)V

    .line 393401
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v2, v1, [Ljava/lang/Object;

    .line 393222
    .line 393223
    const-string v3, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 393224
    .line 393225
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393229
    .line 393230
    const/4 v2, 0x1

    .line 393231
    iput-boolean v2, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->canRevertBackground:Z

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Z1()V

    .line 393234
    .line 393235
    .line 393236
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 393245
    .line 393246
    if-eqz v3, :cond_23

    .line 393247
    .line 393248
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableSwipeClickInTurnUpDownMode:Z

    .line 393249
    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v3, 0x0

    .line 393252
    :goto_24
    if-eqz v3, :cond_2f

    .line 393253
    .line 393254
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393255
    .line 393256
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 393257
    .line 393258
    if-eqz v3, :cond_2f

    .line 393259
    .line 393260
    invoke-virtual {v3, v1}, Lq23/k;->l(Z)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    sget-object v3, Lq23/y;->a:Lq23/y;

    .line 393264
    .line 393265
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393266
    .line 393267
    iget-object v4, v4, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393268
    .line 393269
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393270
    .line 393271
    const/4 v5, 0x0

    .line 393272
    if-eqz v4, :cond_3f

    .line 393273
    .line 393274
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v4, v5

    .line 393280
    :goto_40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v4}, Lq23/y;->a(Ljava/lang/String;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_8e

    .line 393288
    .line 393289
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393290
    .line 393291
    iget-object v3, v3, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393292
    .line 393293
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    if-eqz v3, :cond_8e

    .line 393302
    .line 393303
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    if-eqz v3, :cond_8e

    .line 393308
    .line 393309
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    if-eqz v3, :cond_8e

    .line 393314
    .line 393315
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393316
    .line 393317
    iget-object v6, v4, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393318
    .line 393319
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v6

    .line 393323
    invoke-virtual {v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v6

    .line 393327
    if-eqz v6, :cond_7a

    .line 393328
    .line 393329
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v6

    .line 393333
    if-eqz v6, :cond_7a

    .line 393334
    .line 393335
    invoke-interface {v6, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->G0(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393339
    .line 393340
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    invoke-virtual {v4}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    instance-of v6, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393349
    .line 393350
    if-eqz v6, :cond_8b

    .line 393351
    .line 393352
    move-object v5, v4

    .line 393353
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393354
    .line 393355
    :cond_8b
    invoke-interface {v3, v5}, Lcom/dragon/read/reader/services/IReaderUIService;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    if-eqz v0, :cond_9c

    .line 393366
    .line 393367
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableShowForceToast:Z

    .line 393368
    .line 393369
    if-ne v0, v2, :cond_9c

    .line 393370
    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v2, 0x0

    .line 393373
    :goto_9d
    if-eqz v2, :cond_ae

    .line 393374
    .line 393375
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393376
    .line 393377
    iget-object v0, v0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393378
    .line 393379
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393384
    .line 393385
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->turnPageBlockArgs:Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 393386
    .line 393387
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393391
    .line 393392
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chargePendant:Liz2/m1;

    .line 393393
    .line 393394
    if-eqz v0, :cond_b9

    .line 393395
    .line 393396
    sget v2, Liz2/m1$a;->a:I

    .line 393397
    .line 393398
    invoke-interface {v0, v1}, Liz2/m1;->d(Z)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 10

    .prologue
    .line 17104896
    sget v0, Lg33/a;->d:I

    .line 17104898
    sget-object v0, Lg33/a$a;->a:Lg33/a;

    .line 17104900
    iget-object v1, v0, Lg33/a;->a:Lk33/c;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104907
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz v2, :cond_1b

    .line 17104916
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104920
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerFeedInspireType:I

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    const/4 v4, 0x1

    .line 17104925
    if-eqz v2, :cond_21

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    if-eqz v2, :cond_31

    .line 17104932
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104934
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 17104936
    iget v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->pageIndex:I

    .line 17104938
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    move-result-object v6

    .line 17104942
    invoke-virtual {v0, v2, v6, v5}, Lg33/a;->d(ILjava/lang/Long;Ljava/lang/String;)V

    .line 17104945
    :cond_31
    const/16 v2, 0x3e8

    .line 17104947
    int-to-long v5, v2

    .line 17104948
    div-long/2addr p1, v5

    .line 17104949
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104951
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104953
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104955
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    move-result-object v6

    .line 17104959
    aput-object v6, v5, v3

    .line 17104961
    const-string v6, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u5012\u8ba1\u65f6\u8fdb\u884c\u4e2d\uff0c%s "

    .line 17104963
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    const-wide/16 v5, 0x0

    .line 17104968
    cmp-long v2, p1, v5

    .line 17104970
    if-gtz v2, :cond_72

    .line 17104972
    iget-object p1, v0, Lg33/a;->a:Lk33/c;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_5e

    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104987
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerFeedInspireType:I

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 p1, 0x0

    .line 17104991
    :goto_5f
    if-eqz p1, :cond_62

    .line 17104993
    const/4 v3, 0x1

    .line 17104994
    :cond_62
    if-eqz v3, :cond_71

    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104998
    iget-object p2, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 17105000
    iget p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->pageIndex:I

    .line 17105002
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-virtual {v0, p1, v1, p2}, Lg33/a;->d(ILjava/lang/Long;Ljava/lang/String;)V

    .line 17105009
    :cond_71
    return-void

    .line 17105010
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17105012
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->l2(J)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 10

    .prologue
    .line 17104896
    sget v0, Lg33/a;->d:I

    .line 17104897
    .line 17104898
    sget-object v0, Lg33/a$a;->a:Lg33/a;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lg33/a;->a:Lk33/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz v2, :cond_1b

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104919
    .line 17104920
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerFeedInspireType:I

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    const/4 v4, 0x1

    .line 17104925
    if-eqz v2, :cond_21

    .line 17104926
    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    if-eqz v2, :cond_31

    .line 17104931
    .line 17104932
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104933
    .line 17104934
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->pageIndex:I

    .line 17104937
    .line 17104938
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v6

    .line 17104942
    invoke-virtual {v0, v2, v6, v5}, Lg33/a;->d(ILjava/lang/Long;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    const/16 v2, 0x3e8

    .line 17104946
    .line 17104947
    int-to-long v5, v2

    .line 17104948
    div-long/2addr p1, v5

    .line 17104949
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104952
    .line 17104953
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    aput-object v6, v5, v3

    .line 17104960
    .line 17104961
    const-string v6, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u5012\u8ba1\u65f6\u8fdb\u884c\u4e2d\uff0c%s "

    .line 17104962
    .line 17104963
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-wide/16 v5, 0x0

    .line 17104967
    .line 17104968
    cmp-long v2, p1, v5

    .line 17104969
    .line 17104970
    if-gtz v2, :cond_72

    .line 17104971
    .line 17104972
    iget-object p1, v0, Lg33/a;->a:Lk33/c;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_5e

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104986
    .line 17104987
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerFeedInspireType:I

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 p1, 0x0

    .line 17104991
    :goto_5f
    if-eqz p1, :cond_62

    .line 17104992
    .line 17104993
    const/4 v3, 0x1

    .line 17104994
    :cond_62
    if-eqz v3, :cond_71

    .line 17104995
    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104997
    .line 17104998
    iget-object p2, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 17104999
    .line 17105000
    iget p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->pageIndex:I

    .line 17105001
    .line 17105002
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-virtual {v0, p1, v1, p2}, Lg33/a;->d(ILjava/lang/Long;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void

    .line 17105010
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$g;->j:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17105011
    .line 17105012
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->l2(J)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


