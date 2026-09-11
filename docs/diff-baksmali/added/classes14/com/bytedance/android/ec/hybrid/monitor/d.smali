.class public final Lcom/bytedance/android/ec/hybrid/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/monitor/d;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/monitor/d;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/monitor/d;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/monitor/d;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final call()Lkotlin/Unit;
    .registers 13

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_89

    .line 393225
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_89

    .line 393231
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/monitor/d;->a:Ljava/lang/String;

    .line 393233
    new-instance v3, Lorg/json/JSONObject;

    .line 393235
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393238
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 393240
    const/4 v5, 0x3

    .line 393241
    new-array v5, v5, [Lorg/json/JSONObject;

    .line 393243
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/monitor/d;->b:Lorg/json/JSONObject;

    .line 393245
    const/4 v7, 0x0

    .line 393246
    aput-object v6, v5, v7

    .line 393248
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/monitor/d;->c:Lorg/json/JSONObject;

    .line 393250
    const/4 v8, 0x1

    .line 393251
    aput-object v6, v5, v8

    .line 393253
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/monitor/d;->d:Lorg/json/JSONObject;

    .line 393255
    const/4 v9, 0x2

    .line 393256
    aput-object v6, v5, v9

    .line 393258
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393261
    move-result-object v5

    .line 393262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393268
    move-result-object v4

    .line 393269
    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    move-result v5

    .line 393273
    if-eqz v5, :cond_71

    .line 393275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v5

    .line 393279
    check-cast v5, Lorg/json/JSONObject;

    .line 393281
    if-eqz v5, :cond_35

    .line 393283
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393286
    move-result-object v6

    .line 393287
    if-eqz v6, :cond_35

    .line 393289
    :cond_49
    :goto_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    move-result v9

    .line 393293
    if-eqz v9, :cond_35

    .line 393295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    move-result-object v9

    .line 393299
    check-cast v9, Ljava/lang/String;

    .line 393301
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    move-result-object v10

    .line 393305
    const-string v11, ""

    .line 393307
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 393313
    move-result v11

    .line 393314
    if-lez v11, :cond_66

    .line 393316
    const/4 v11, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v11, 0x0

    .line 393319
    :goto_67
    if-eqz v11, :cond_6a

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v10, v1

    .line 393323
    :goto_6b
    if-eqz v10, :cond_49

    .line 393325
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393328
    goto :goto_49

    .line 393329
    :cond_71
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 393331
    const-string v4, "TEMAI"

    .line 393333
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    const-string v1, "EVENT_FUNCTION_FEATURE"

    .line 393338
    const-string v4, "TEMAI_MONITOR"

    .line 393340
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393348
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_86
    .catchall {:try_start_0 .. :try_end_86} :catchall_87

    .line 393350
    goto :goto_89

    .line 393351
    :catchall_87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    :cond_89
    :goto_89
    return-object v1
.end method
