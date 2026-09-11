.class final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1$1$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1$1$1;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1$1$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1$1$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393224
    move-result-object v1

    .line 393225
    const-class v2, Lcom/bytedance/android/ec/hybrid/hostapi/IECHybridKevaService;

    .line 393227
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393230
    move-result-object v1

    .line 393231
    check-cast v1, Lcom/bytedance/android/ec/hybrid/hostapi/IECHybridKevaService;

    .line 393233
    if-eqz v1, :cond_1d

    .line 393235
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->f:Lcom/bytedance/keva/Keva;

    .line 393237
    const-string v3, ""

    .line 393239
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IECHybridKevaService;->buildNewMap(Lcom/bytedance/keva/Keva;Ljava/util/Map;)Ljava/util/Map;

    .line 393245
    :cond_1d
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393247
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393250
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393252
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393255
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393262
    move-result-object v0

    .line 393263
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v3

    .line 393267
    const/4 v4, 0x1

    .line 393268
    if-eqz v3, :cond_83

    .line 393270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    move-result-object v3

    .line 393274
    check-cast v3, Ljava/util/Map$Entry;

    .line 393276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393279
    move-result-object v5

    .line 393280
    check-cast v5, Ljava/lang/String;

    .line 393282
    const-string v6, "ec_hybrid_item_data_repo_of_"

    .line 393284
    const/4 v7, 0x0

    .line 393285
    const/4 v8, 0x2

    .line 393286
    const/4 v9, 0x0

    .line 393287
    invoke-static {v5, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393290
    move-result v5

    .line 393291
    if-eqz v5, :cond_74

    .line 393293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393296
    move-result-object v5

    .line 393297
    instance-of v5, v5, Ljava/lang/Long;

    .line 393299
    if-eqz v5, :cond_74

    .line 393301
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393304
    move-result-object v5

    .line 393305
    instance-of v6, v5, Ljava/lang/Long;

    .line 393307
    if-nez v6, :cond_5e

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v9, v5

    .line 393311
    :goto_5f
    check-cast v9, Ljava/lang/Long;

    .line 393313
    if-eqz v9, :cond_68

    .line 393315
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 393318
    move-result-wide v5

    .line 393319
    goto :goto_6d

    .line 393320
    :cond_68
    const-wide v5, 0x7fffffffffffffffL

    .line 393325
    :goto_6d
    sget-wide v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->e:J

    .line 393327
    cmp-long v10, v5, v8

    .line 393329
    if-gez v10, :cond_74

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v4, 0x0

    .line 393333
    :goto_75
    if-eqz v4, :cond_2f

    .line 393335
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393338
    move-result-object v4

    .line 393339
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393342
    move-result-object v3

    .line 393343
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    goto :goto_2f

    .line 393347
    :cond_83
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393354
    move-result-object v0

    .line 393355
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393358
    move-result v2

    .line 393359
    if-eqz v2, :cond_9f

    .line 393361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393364
    move-result-object v2

    .line 393365
    check-cast v2, Ljava/util/Map$Entry;

    .line 393367
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393370
    move-result-object v2

    .line 393371
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393374
    goto :goto_8b

    .line 393375
    :cond_9f
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;

    .line 393377
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1$1$1$3;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1$1$1$3;

    .line 393379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 393385
    sput-boolean v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->g:Z

    .line 393387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393389
    return-object v0
.end method
