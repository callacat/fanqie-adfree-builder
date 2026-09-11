.class public final synthetic Lvj3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dailySign:Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;

    .line 393227
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;->activeMaxTimes:I

    .line 393229
    new-instance v2, Lzs5/d$a;

    .line 393231
    sget-object v3, Lcom/dragon/read/lfc/LFCBiz;->TtsDailySign:Lcom/dragon/read/lfc/LFCBiz;

    .line 393233
    invoke-direct {v2, v3}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 393236
    new-instance v4, Lvj3/k;

    .line 393238
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;->countDays:I

    .line 393240
    const/4 v6, -0x1

    .line 393241
    invoke-direct {v4, v5, v6}, Lvj3/k;-><init>(II)V

    .line 393244
    invoke-virtual {v2, v4}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 393247
    const/4 v4, 0x3

    .line 393248
    invoke-virtual {v2, v4}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 393251
    move-result-object v2

    .line 393252
    iget-object v2, v2, Lzs5/d;->b:Ljava/util/ArrayList;

    .line 393254
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393257
    move-result-object v2

    .line 393258
    instance-of v4, v2, Lvj3/k;

    .line 393260
    if-eqz v4, :cond_31

    .line 393262
    check-cast v2, Lvj3/k;

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v2, 0x0

    .line 393266
    :goto_32
    const/4 v4, 0x1

    .line 393267
    const/4 v5, 0x0

    .line 393268
    if-eqz v2, :cond_46

    .line 393270
    sget-object v6, Lvj3/k;->f:Lvj3/k$a;

    .line 393272
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;->countDays:I

    .line 393274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {v2, v7}, Lvj3/k$a;->a(Lvj3/k;I)Z

    .line 393280
    move-result v2

    .line 393281
    xor-int/2addr v2, v4

    .line 393282
    if-ne v2, v4, :cond_46

    .line 393284
    const/4 v2, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v2, 0x0

    .line 393287
    :goto_47
    if-eqz v2, :cond_4d

    .line 393289
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;->inactiveMaxTimes:I

    .line 393291
    const/4 v2, 0x0

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v2, 0x1

    .line 393294
    :goto_4e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393297
    move-result-object v2

    .line 393298
    new-instance v6, Lzs5/d$a;

    .line 393300
    invoke-direct {v6, v3}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 393303
    new-instance v3, Lat5/k;

    .line 393305
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;->minInterval:I

    .line 393307
    int-to-long v7, v7

    .line 393308
    invoke-direct {v3, v7, v8}, Lat5/k;-><init>(J)V

    .line 393311
    invoke-virtual {v6, v3}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 393314
    new-instance v3, Lat5/j;

    .line 393316
    const-string v7, "daily_sign"

    .line 393318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    move-result-object v8

    .line 393322
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393325
    move-result-object v7

    .line 393326
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393329
    move-result-object v7

    .line 393330
    invoke-direct {v3, v7, v4}, Lat5/j;-><init>(Ljava/util/Map;Z)V

    .line 393333
    invoke-virtual {v6, v3}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 393336
    new-instance v3, Lvj3/k;

    .line 393338
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;->countDays:I

    .line 393340
    invoke-direct {v3, v0, v1}, Lvj3/k;-><init>(II)V

    .line 393343
    invoke-virtual {v6, v3}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 393346
    invoke-virtual {v6, v5}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393353
    move-result-object v0

    .line 393354
    return-object v0
.end method
