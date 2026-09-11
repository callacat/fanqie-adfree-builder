## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/w$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_22

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/lang/String;

    .line 17039384
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 17039386
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-static {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_24

    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    monitor-exit p0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_22

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/lang/String;

    .line 17039383
    .line 17039384
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-static {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_24

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    monitor-exit p0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1
.end method


