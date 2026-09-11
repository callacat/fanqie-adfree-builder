.class final Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$isMallChunkedApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$isMallChunkedApi$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->c:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->a:Lkotlin/Lazy;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Ljava/lang/Boolean;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    const/4 v1, 0x0

    .line 393234
    if-nez v0, :cond_16

    .line 393235
    .line 393236
    goto/16 :goto_86

    .line 393237
    .line 393238
    :cond_16
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->b:Lkotlin/Lazy;

    .line 393239
    .line 393240
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 393245
    .line 393246
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->paths:Ljava/util/List;

    .line 393247
    .line 393248
    if-nez v2, :cond_23

    .line 393249
    .line 393250
    goto :goto_86

    .line 393251
    :cond_23
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$isMallChunkedApi$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 393252
    .line 393253
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    const-string v4, "is_ai_prefetch"

    .line 393258
    .line 393259
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    const-string v4, "1"

    .line 393264
    .line 393265
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    if-eqz v3, :cond_38

    .line 393270
    .line 393271
    goto :goto_86

    .line 393272
    :cond_38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 393277
    .line 393278
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->pageNames:Ljava/util/List;

    .line 393279
    .line 393280
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$isMallChunkedApi$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 393281
    .line 393282
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    const-string v4, "page_name"

    .line 393287
    .line 393288
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    instance-of v4, v3, Ljava/lang/String;

    .line 393293
    .line 393294
    const/4 v5, 0x0

    .line 393295
    if-nez v4, :cond_52

    .line 393296
    .line 393297
    move-object v3, v5

    .line 393298
    :cond_52
    check-cast v3, Ljava/lang/String;

    .line 393299
    .line 393300
    const/4 v4, 0x1

    .line 393301
    if-eqz v0, :cond_60

    .line 393302
    .line 393303
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v6

    .line 393307
    if-eqz v6, :cond_5e

    .line 393308
    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const/4 v6, 0x0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v6, 0x1

    .line 393313
    :goto_61
    if-nez v6, :cond_6a

    .line 393314
    .line 393315
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    if-nez v0, :cond_6a

    .line 393320
    .line 393321
    goto :goto_86

    .line 393322
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$isMallChunkedApi$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 393323
    .line 393324
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    :cond_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v3

    .line 393334
    if-eqz v3, :cond_86

    .line 393335
    .line 393336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    check-cast v3, Ljava/lang/String;

    .line 393341
    .line 393342
    const/4 v6, 0x2

    .line 393343
    invoke-static {v0, v3, v1, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    if-eqz v3, :cond_72

    .line 393348
    .line 393349
    const/4 v1, 0x1

    .line 393350
    :cond_86
    :goto_86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    return-object v0
.end method
