## classes16/com/bytedance/ies/android/loki_component/resource/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8241e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/c;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_component/resource/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->b:Lcom/bytedance/ies/android/loki_component/resource/c;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->a:Ljava/util/HashMap;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8241e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_component/resource/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->b:Lcom/bytedance/ies/android/loki_component/resource/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->a:Ljava/util/HashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_10

    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->a:Ljava/util/HashMap;

    .line 17039378
    monitor-enter v0

    .line 17039379
    :try_start_13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_22

    .line 17039385
    sget-object v1, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 17039387
    invoke-virtual {v1, p0}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    :cond_22
    check-cast v1, Lcom/bytedance/geckox/GeckoClient;
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_26

    .line 17039396
    monitor-exit v0

    .line 17039397
    return-object v1

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    monitor-exit v0

    .line 17039400
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->a:Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    monitor-enter v0

    .line 17039379
    :try_start_13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_22

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p0}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    check-cast v1, Lcom/bytedance/geckox/GeckoClient;
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_26

    .line 17039395
    .line 17039396
    monitor-exit v0

    .line 17039397
    return-object v1

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    monitor-exit v0

    .line 17039400
    throw p0
.end method


