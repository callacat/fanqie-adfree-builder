## classes3/cd4/j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973833
    const-string v0, "XSubscribeEventRifleMethod"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lcd4/j1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    .line 16973833
    const-string v0, "XSubscribeEventRifleMethod"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcd4/j1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 15

    .prologue
    .line 34013184
    const-string v0, "x.subscribeEvent call, eventName: "

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const/4 v2, -0x1

    .line 34013191
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013193
    const-string v3, "eventName"

    .line 34013195
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013198
    move-result-object v3

    .line 34013199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013205
    move-result v4

    .line 34013206
    if-nez v4, :cond_1a

    .line 34013208
    const/4 v4, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v4, 0x0

    .line 34013211
    :goto_1b
    if-eqz v4, :cond_23

    .line 34013213
    const-string p1, "eventName is empty!!"

    .line 34013215
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 34013218
    return-void

    .line 34013219
    :cond_23
    const-string v4, "timestamp"

    .line 34013221
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013224
    move-result p1

    .line 34013225
    int-to-long v6, p1

    .line 34013226
    const-class p1, Lwl1/a;

    .line 34013228
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013231
    move-result-object p1

    .line 34013232
    move-object v8, p1

    .line 34013233
    check-cast v8, Lwl1/a;

    .line 34013235
    const-class p1, Loo3/c;

    .line 34013237
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013240
    move-result-object p1

    .line 34013241
    check-cast p1, Loo3/c;

    .line 34013243
    invoke-interface {p1}, Loo3/c;->i()Ljava/lang/Class;

    .line 34013246
    move-result-object p1

    .line 34013247
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013250
    move-result-object v4

    .line 34013251
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013254
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013257
    move-result-object p1

    .line 34013258
    const-class v4, Loo3/c;

    .line 34013260
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013263
    move-result-object v4

    .line 34013264
    check-cast v4, Loo3/c;

    .line 34013266
    invoke-interface {v4}, Loo3/c;->j()Ljava/lang/Class;

    .line 34013269
    move-result-object v4

    .line 34013270
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013273
    move-result-object v5

    .line 34013274
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013277
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013280
    move-result-object v4

    .line 34013281
    new-instance v9, Ljava/util/ArrayList;

    .line 34013283
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013286
    if-eqz p1, :cond_6b

    .line 34013288
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013291
    :cond_6b
    if-eqz v4, :cond_70

    .line 34013293
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013296
    :cond_70
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013299
    move-result-object p1

    .line 34013300
    if-eqz p1, :cond_7c

    .line 34013302
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 34013305
    move-result-object p1

    .line 34013306
    if-nez p1, :cond_7e

    .line 34013308
    :cond_7c
    const-string p1, ""

    .line 34013310
    :cond_7e
    move-object v5, p1

    .line 34013311
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013314
    move-result-object p1

    .line 34013315
    const/4 v10, 0x0

    .line 34013316
    if-eqz p1, :cond_9b

    .line 34013318
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013321
    move-result-object p1

    .line 34013322
    if-eqz p1, :cond_9b

    .line 34013324
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34013327
    move-result-object p1

    .line 34013328
    if-eqz p1, :cond_9b

    .line 34013330
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 34013333
    move-result p1

    .line 34013334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    move-result-object p1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object p1, v10

    .line 34013340
    :goto_9c
    iget-object v4, p0, Lcd4/j1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013342
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013344
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013347
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    const-string v0, ", classMap size: "

    .line 34013352
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34013358
    move-result v0

    .line 34013359
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013362
    const-string v0, ", realViewHash: "

    .line 34013364
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013370
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    move-result-object p1

    .line 34013374
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013376
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013379
    new-instance p1, Lhn1/b;

    .line 34013381
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013384
    move-object v4, p1

    .line 34013385
    invoke-direct/range {v4 .. v9}, Lhn1/b;-><init>(Ljava/lang/String;JLwl1/a;Ljava/util/List;)V

    .line 34013388
    invoke-static {p1, v3}, Lmn1/d;->c(Lhn1/b;Ljava/lang/String;)V

    .line 34013391
    invoke-virtual {p0, v1, v10}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 34013394
    new-instance p1, Ljava/lang/Object;

    .line 34013396
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34013399
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 34013402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013404
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    move-result-object p1
    :try_end_e0
    .catchall {:try_start_7 .. :try_end_e0} :catchall_e1

    .line 34013408
    goto :goto_ec

    .line 34013409
    :catchall_e1
    move-exception p1

    .line 34013410
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013412
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013415
    move-result-object p1

    .line 34013416
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    move-result-object p1

    .line 34013420
    :goto_ec
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013423
    move-result-object p1

    .line 34013424
    if-eqz p1, :cond_119

    .line 34013426
    iget-object v0, p0, Lcd4/j1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013430
    const-string v4, "handle error: "

    .line 34013432
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013438
    move-result-object v4

    .line 34013439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    move-result-object v3

    .line 34013446
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013448
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013451
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013454
    move-result-object v0

    .line 34013455
    invoke-virtual {p0, v2, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 34013458
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013461
    move-result-object p1

    .line 34013462
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 34013465
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 15

    .prologue
    .line 34013184
    const-string v0, "x.subscribeEvent call, eventName: "

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const/4 v2, -0x1

    .line 34013191
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013192
    .line 34013193
    const-string v3, "eventName"

    .line 34013194
    .line 34013195
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v3

    .line 34013199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v4

    .line 34013206
    if-nez v4, :cond_1a

    .line 34013207
    .line 34013208
    const/4 v4, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v4, 0x0

    .line 34013211
    :goto_1b
    if-eqz v4, :cond_23

    .line 34013212
    .line 34013213
    const-string p1, "eventName is empty!!"

    .line 34013214
    .line 34013215
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    return-void

    .line 34013219
    :cond_23
    const-string v4, "timestamp"

    .line 34013220
    .line 34013221
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result p1

    .line 34013225
    int-to-long v6, p1

    .line 34013226
    const-class p1, Lwl1/a;

    .line 34013227
    .line 34013228
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p1

    .line 34013232
    move-object v8, p1

    .line 34013233
    check-cast v8, Lwl1/a;

    .line 34013234
    .line 34013235
    const-class p1, Loo3/c;

    .line 34013236
    .line 34013237
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p1

    .line 34013241
    check-cast p1, Loo3/c;

    .line 34013242
    .line 34013243
    invoke-interface {p1}, Loo3/c;->i()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p1

    .line 34013247
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v4

    .line 34013251
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p1

    .line 34013258
    const-class v4, Loo3/c;

    .line 34013259
    .line 34013260
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    check-cast v4, Loo3/c;

    .line 34013265
    .line 34013266
    invoke-interface {v4}, Loo3/c;->j()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v4

    .line 34013270
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v5

    .line 34013274
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v4

    .line 34013281
    new-instance v9, Ljava/util/ArrayList;

    .line 34013282
    .line 34013283
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013284
    .line 34013285
    .line 34013286
    if-eqz p1, :cond_6b

    .line 34013287
    .line 34013288
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    :cond_6b
    if-eqz v4, :cond_70

    .line 34013292
    .line 34013293
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    :cond_70
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p1

    .line 34013300
    if-eqz p1, :cond_7c

    .line 34013301
    .line 34013302
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p1

    .line 34013306
    if-nez p1, :cond_7e

    .line 34013307
    .line 34013308
    :cond_7c
    const-string p1, ""

    .line 34013309
    .line 34013310
    :cond_7e
    move-object v5, p1

    .line 34013311
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p1

    .line 34013315
    const/4 v10, 0x0

    .line 34013316
    if-eqz p1, :cond_9b

    .line 34013317
    .line 34013318
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p1

    .line 34013322
    if-eqz p1, :cond_9b

    .line 34013323
    .line 34013324
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p1

    .line 34013328
    if-eqz p1, :cond_9b

    .line 34013329
    .line 34013330
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result p1

    .line 34013334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object p1, v10

    .line 34013340
    :goto_9c
    iget-object v4, p0, Lcd4/j1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013341
    .line 34013342
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    const-string v0, ", classMap size: "

    .line 34013351
    .line 34013352
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v0

    .line 34013359
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    const-string v0, ", realViewHash: "

    .line 34013363
    .line 34013364
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013375
    .line 34013376
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    new-instance p1, Lhn1/b;

    .line 34013380
    .line 34013381
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013382
    .line 34013383
    .line 34013384
    move-object v4, p1

    .line 34013385
    invoke-direct/range {v4 .. v9}, Lhn1/b;-><init>(Ljava/lang/String;JLwl1/a;Ljava/util/List;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-static {p1, v3}, Lmn1/d;->c(Lhn1/b;Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {p0, v1, v10}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    new-instance p1, Ljava/lang/Object;

    .line 34013395
    .line 34013396
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013403
    .line 34013404
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1
    :try_end_e0
    .catchall {:try_start_7 .. :try_end_e0} :catchall_e1

    .line 34013408
    goto :goto_ec

    .line 34013409
    :catchall_e1
    move-exception p1

    .line 34013410
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013411
    .line 34013412
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p1

    .line 34013420
    :goto_ec
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    if-eqz p1, :cond_119

    .line 34013425
    .line 34013426
    iget-object v0, p0, Lcd4/j1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013427
    .line 34013428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    const-string v4, "handle error: "

    .line 34013431
    .line 34013432
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v4

    .line 34013439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v3

    .line 34013446
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013447
    .line 34013448
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v0

    .line 34013455
    invoke-virtual {p0, v2, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p1

    .line 34013462
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    return-void
.end method


