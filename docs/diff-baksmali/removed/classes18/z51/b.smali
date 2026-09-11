.class public final Lz51/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x879b1

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljava/util/HashMap;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lz51/b;->b:Ljava/util/Map;

    .line 393228
    .line 393229
    const-string/jumbo v1, "pia.internal.setting.get"

    .line 393230
    .line 393231
    .line 393232
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/SettingGet;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393233
    .line 393234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    const-string/jumbo v1, "pia.internal.worker.create"

    .line 393238
    .line 393239
    .line 393240
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393241
    .line 393242
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    const-string/jumbo v1, "pia.internal.worker.postMessage"

    .line 393246
    .line 393247
    .line 393248
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393249
    .line 393250
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    const-string/jumbo v1, "pia.internal.worker.terminate"

    .line 393254
    .line 393255
    .line 393256
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393257
    .line 393258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    const-string/jumbo v1, "pia.internal.worker.runTask"

    .line 393262
    .line 393263
    .line 393264
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393265
    .line 393266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    const-string/jumbo v1, "pia.internal.boot.get"

    .line 393270
    .line 393271
    .line 393272
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/BootGet;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393273
    .line 393274
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod;->a:Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$b;

    .line 393278
    .line 393279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393283
    .line 393284
    const-string/jumbo v2, "pia.internal.cache.save"

    .line 393285
    .line 393286
    .line 393287
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod;->a:Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$b;

    .line 393291
    .line 393292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393296
    .line 393297
    const-string/jumbo v2, "pia.internal.cache.getContent"

    .line 393298
    .line 393299
    .line 393300
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod;->a:Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$b;

    .line 393304
    .line 393305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393309
    .line 393310
    const-string/jumbo v2, "pia.internal.cache.remove"

    .line 393311
    .line 393312
    .line 393313
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod;->a:Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod$b;

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393322
    .line 393323
    const-string/jumbo v2, "pia.internal.cache.getHeaders"

    .line 393324
    .line 393325
    .line 393326
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    const-string/jumbo v1, "pia.internal.cache.updateManifest"

    .line 393330
    .line 393331
    .line 393332
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393333
    .line 393334
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    const-string/jumbo v1, "pia.internal.tracing.get"

    .line 393338
    .line 393339
    .line 393340
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/TracingGet;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393341
    .line 393342
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    const-string/jumbo v1, "pia.internal.tracing.set"

    .line 393346
    .line 393347
    .line 393348
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/TracingSet;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393349
    .line 393350
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod;->a:Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$b;

    .line 393354
    .line 393355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 393359
    .line 393360
    const-string/jumbo v2, "pia.internal.preload.resource"

    .line 393361
    .line 393362
    .line 393363
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lz51/b;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method
