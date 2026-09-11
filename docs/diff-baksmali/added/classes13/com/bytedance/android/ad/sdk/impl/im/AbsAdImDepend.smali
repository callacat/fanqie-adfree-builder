.class public abstract Lcom/bytedance/android/ad/sdk/impl/im/AbsAdImDepend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e585

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startAdChatRoom(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "log_extra"

    .line 50659330
    const-string v1, "creative_id"

    .line 50659332
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659334
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659337
    if-eqz p3, :cond_4c

    .line 50659339
    :try_start_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659341
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659344
    move-result v3

    .line 50659345
    if-eqz v3, :cond_1e

    .line 50659347
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    move-result-object v3

    .line 50659351
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659354
    move-result-object v3

    .line 50659355
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    :cond_1e
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_3c

    .line 50659364
    const-string v1, "enter_from"

    .line 50659366
    new-instance v3, Lorg/json/JSONObject;

    .line 50659368
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659379
    const-string v0, "rit"

    .line 50659381
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659390
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_42

    .line 50659393
    goto :goto_4c

    .line 50659394
    :catchall_42
    move-exception v0

    .line 50659395
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659397
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659400
    move-result-object v0

    .line 50659401
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    :cond_4c
    :goto_4c
    invoke-interface {p0, p1, p2, p3, v2}, Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;->startChatRoom(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 50659407
    move-result p1

    .line 50659408
    return p1
.end method
