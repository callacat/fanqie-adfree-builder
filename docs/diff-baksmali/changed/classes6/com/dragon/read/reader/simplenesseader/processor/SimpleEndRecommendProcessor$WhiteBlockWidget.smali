## classes6/com/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw86/d;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lw86/d;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->readerCardContext:Lw86/d;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->readerClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw86/d;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->readerCardContext:Lw86/d;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->readerClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->readerClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_e

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_e

    .line 393227
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v1

    .line 393231
    :goto_f
    if-eqz v0, :cond_2e

    .line 393233
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 393236
    move-result v2

    .line 393237
    if-nez v2, :cond_18

    .line 393239
    goto :goto_27

    .line 393240
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 393243
    move-result-object v0

    .line 393244
    const-string v2, "key_simple_strategy_data"

    .line 393246
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    move-result-object v0

    .line 393250
    instance-of v2, v0, Lw86/a3;

    .line 393252
    if-eqz v2, :cond_27

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    :goto_27
    move-object v0, v1

    .line 393256
    :goto_28
    check-cast v0, Lw86/a3;

    .line 393258
    if-eqz v0, :cond_2e

    .line 393260
    iget-object v1, v0, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 393262
    :cond_2e
    if-nez v1, :cond_32

    .line 393264
    const/4 v0, 0x0

    .line 393265
    goto :goto_70

    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->show:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 393268
    if-nez v0, :cond_44

    .line 393270
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393272
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->unlockEntranceList:Ljava/util/List;

    .line 393274
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->decideWhichTypeToShow(Ljava/util/List;)Lwm3/j;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v0}, Lwm3/j;->getType()Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 393281
    move-result-object v0

    .line 393282
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->show:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->show:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 393286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393289
    move-result-object v0

    .line 393290
    const/4 v1, 0x0

    .line 393291
    new-array v1, v1, [Ljava/lang/Object;

    .line 393293
    const-string v2, "default"

    .line 393295
    const-string v3, "BookEndRecommendProcessor"

    .line 393297
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->show:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 393302
    if-nez v0, :cond_5a

    .line 393304
    const/4 v0, -0x1

    .line 393305
    goto :goto_62

    .line 393306
    :cond_5a
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget$a;->a:[I

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393311
    move-result v0

    .line 393312
    aget v0, v1, v0

    .line 393314
    :goto_62
    const/4 v1, 0x1

    .line 393315
    if-eq v0, v1, :cond_6e

    .line 393317
    const/4 v1, 0x2

    .line 393318
    if-eq v0, v1, :cond_6b

    .line 393320
    const/high16 v0, 0x433e0000    # 190.0f

    .line 393322
    goto :goto_70

    .line 393323
    :cond_6b
    const/high16 v0, 0x43b20000    # 356.0f

    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    const/high16 v0, 0x43bb0000    # 374.0f

    .line 393328
    :goto_70
    sget-object v1, Lb96/q0;->n:Lb96/q0$a;

    .line 393330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    sget v1, Lb96/q0;->q:F

    .line 393335
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393338
    move-result-object v2

    .line 393339
    invoke-static {v2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393342
    move-result v0

    .line 393343
    int-to-float v0, v0

    .line 393344
    add-float/2addr v1, v0

    .line 393345
    return v1
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->readerClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_e

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_e

    .line 393226
    .line 393227
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393228
    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v1

    .line 393231
    :goto_f
    if-eqz v0, :cond_2e

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    if-nez v2, :cond_18

    .line 393238
    .line 393239
    goto :goto_27

    .line 393240
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    const-string v2, "key_simple_strategy_data"

    .line 393245
    .line 393246
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    instance-of v2, v0, Lw86/a3;

    .line 393251
    .line 393252
    if-eqz v2, :cond_27

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    :goto_27
    move-object v0, v1

    .line 393256
    :goto_28
    check-cast v0, Lw86/a3;

    .line 393257
    .line 393258
    if-eqz v0, :cond_2e

    .line 393259
    .line 393260
    iget-object v1, v0, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 393261
    .line 393262
    :cond_2e
    if-nez v1, :cond_32

    .line 393263
    .line 393264
    const/4 v0, 0x0

    .line 393265
    goto :goto_70

    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->show:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 393267
    .line 393268
    if-nez v0, :cond_44

    .line 393269
    .line 393270
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393271
    .line 393272
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->unlockEntranceList:Ljava/util/List;

    .line 393273
    .line 393274
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->decideWhichTypeToShow(Ljava/util/List;)Lwm3/j;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v0}, Lwm3/j;->getType()Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->show:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 393283
    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->show:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 393285
    .line 393286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    const/4 v1, 0x0

    .line 393291
    new-array v1, v1, [Ljava/lang/Object;

    .line 393292
    .line 393293
    const-string v2, "default"

    .line 393294
    .line 393295
    const-string v3, "BookEndRecommendProcessor"

    .line 393296
    .line 393297
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;->show:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 393301
    .line 393302
    if-nez v0, :cond_5a

    .line 393303
    .line 393304
    const/4 v0, -0x1

    .line 393305
    goto :goto_62

    .line 393306
    :cond_5a
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget$a;->a:[I

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    aget v0, v1, v0

    .line 393313
    .line 393314
    :goto_62
    const/4 v1, 0x1

    .line 393315
    if-eq v0, v1, :cond_6e

    .line 393316
    .line 393317
    const/4 v1, 0x2

    .line 393318
    if-eq v0, v1, :cond_6b

    .line 393319
    .line 393320
    const/high16 v0, 0x433e0000    # 190.0f

    .line 393321
    .line 393322
    goto :goto_70

    .line 393323
    :cond_6b
    const/high16 v0, 0x43b20000    # 356.0f

    .line 393324
    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    const/high16 v0, 0x43bb0000    # 374.0f

    .line 393327
    .line 393328
    :goto_70
    sget-object v1, Lb96/q0;->n:Lb96/q0$a;

    .line 393329
    .line 393330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    sget v1, Lb96/q0;->q:F

    .line 393334
    .line 393335
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    invoke-static {v2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    int-to-float v0, v0

    .line 393344
    add-float/2addr v1, v0

    .line 393345
    return v1
.end method


