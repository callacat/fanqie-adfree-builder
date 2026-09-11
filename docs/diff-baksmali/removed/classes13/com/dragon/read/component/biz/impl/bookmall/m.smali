.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookstoreTabData;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/rpc/model/BookstoreTabData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/m;->a:I

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/m;->b:Lcom/dragon/read/rpc/model/BookstoreTabData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/m;->a:I

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/m;->b:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 393219
    .line 393220
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    const/4 v3, 0x1

    .line 393225
    const/4 v4, 0x0

    .line 393226
    if-eqz v2, :cond_39

    .line 393227
    .line 393228
    new-array v2, v3, [Ljava/lang/Object;

    .line 393229
    .line 393230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    aput-object v0, v2, v4

    .line 393235
    .line 393236
    const-string v0, "deliver"

    .line 393237
    .line 393238
    const-string v5, "StaticConfigCacheManager"

    .line 393239
    .line 393240
    const-string v6, "selectTabIndex=%s"

    .line 393241
    .line 393242
    invoke-static {v0, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    .line 393244
    .line 393245
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 393246
    .line 393247
    sget-object v2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 393248
    .line 393249
    iget-object v5, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->bizConfigCtxInfos:Ljava/lang/String;

    .line 393250
    .line 393251
    iget-object v6, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->staticConfigs:Ljava/util/Map;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v2, v5, v6, v4, v4}, Lcom/dragon/read/attribute/dynamic/cache/h;->c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 393260
    .line 393261
    .line 393262
    sget-object v0, Le83/c;->a:Le83/c;

    .line 393263
    .line 393264
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->staticConfigs:Ljava/util/Map;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v0, v2}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 393270
    .line 393271
    .line 393272
    goto :goto_43

    .line 393273
    :cond_39
    sget-object v0, Le83/c;->a:Le83/c;

    .line 393274
    .line 393275
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->staticConfigs:Ljava/util/Map;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v0, v2}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 393281
    .line 393282
    .line 393283
    :goto_43
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 393289
    .line 393290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/kmp/dsl/config/p;

    .line 393295
    .line 393296
    iget-boolean v0, v0, Lcom/dragon/read/kmp/dsl/config/p;->a:Z

    .line 393297
    .line 393298
    if-nez v0, :cond_55

    .line 393299
    .line 393300
    goto :goto_61

    .line 393301
    :cond_55
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/e;

    .line 393306
    .line 393307
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/e;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393311
    .line 393312
    .line 393313
    :goto_61
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_9c

    .line 393318
    .line 393319
    if-eqz v1, :cond_86

    .line 393320
    .line 393321
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 393322
    .line 393323
    if-nez v0, :cond_6e

    .line 393324
    .line 393325
    goto :goto_86

    .line 393326
    :cond_6e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v2

    .line 393334
    if-eqz v2, :cond_86

    .line 393335
    .line 393336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 393341
    .line 393342
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/w;->v(ILcom/dragon/read/rpc/model/CellViewData;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v2

    .line 393346
    if-eqz v2, :cond_72

    .line 393347
    .line 393348
    const/4 v0, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    :goto_86
    const/4 v0, 0x0

    .line 393351
    :goto_87
    if-eqz v0, :cond_9c

    .line 393352
    .line 393353
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 393354
    .line 393355
    sget-object v2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393361
    .line 393362
    .line 393363
    const-string v0, ""

    .line 393364
    .line 393365
    const/4 v5, 0x0

    .line 393366
    invoke-static {v2, v0, v5, v4, v3}, Lcom/dragon/read/attribute/dynamic/cache/h;->c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v2, v0}, Lcom/dragon/read/attribute/dynamic/cache/h;->f(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    new-instance v0, Lxs3/o;

    .line 393373
    .line 393374
    invoke-direct {v0}, Lxs3/o;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v0, v1}, Lxs3/o;->d(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 393378
    .line 393379
    .line 393380
    return-void
.end method
