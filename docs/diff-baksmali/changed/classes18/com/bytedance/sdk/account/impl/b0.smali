## classes18/com/bytedance/sdk/account/impl/b0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/b0;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/b0;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/account/impl/b0$b;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/account/impl/b0$b;
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104901
    new-instance p0, Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17104903
    invoke-direct {p0}, Lcom/bytedance/sdk/account/impl/b0$b;-><init>()V

    .line 17104906
    const-string v1, "message"

    .line 17104908
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    iput-object v1, p0, Lcom/bytedance/sdk/account/impl/b0$b;->a:Ljava/lang/String;

    .line 17104914
    const-string/jumbo v1, "protocol_type"

    .line 17104917
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104920
    move-result v1

    .line 17104921
    iput v1, p0, Lcom/bytedance/sdk/account/impl/b0$b;->b:I

    .line 17104923
    const-string v1, "log_id"

    .line 17104925
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lcom/bytedance/sdk/account/impl/b0$b;->c:Ljava/lang/String;

    .line 17104931
    const-string v1, "degrade"

    .line 17104933
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104936
    move-result v1

    .line 17104937
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/b0$b;->d:Z

    .line 17104939
    const-string/jumbo v1, "params"

    .line 17104942
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_45

    .line 17104948
    const-string v1, "device_name"

    .line 17104950
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    const-string/jumbo v1, "user_name"

    .line 17104956
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    const-string/jumbo v1, "user_id"

    .line 17104962
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_45} :catch_46

    .line 17104965
    :cond_45
    return-object p0

    .line 17104966
    :catch_46
    move-exception p0

    .line 17104967
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104970
    const/4 p0, 0x0

    .line 17104971
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/account/impl/b0$b;
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance p0, Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17104902
    .line 17104903
    invoke-direct {p0}, Lcom/bytedance/sdk/account/impl/b0$b;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, "message"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iput-object v1, p0, Lcom/bytedance/sdk/account/impl/b0$b;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string/jumbo v1, "protocol_type"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    iput v1, p0, Lcom/bytedance/sdk/account/impl/b0$b;->b:I

    .line 17104922
    .line 17104923
    const-string v1, "log_id"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lcom/bytedance/sdk/account/impl/b0$b;->c:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v1, "degrade"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/b0$b;->d:Z

    .line 17104938
    .line 17104939
    const-string/jumbo v1, "params"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_45

    .line 17104947
    .line 17104948
    const-string v1, "device_name"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string/jumbo v1, "user_name"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string/jumbo v1, "user_id"

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_45} :catch_46

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-object p0

    .line 17104966
    :catch_46
    move-exception p0

    .line 17104967
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 p0, 0x0

    .line 17104971
    return-object p0
.end method


.method public final a(Lcom/bytedance/sdk/account/impl/b0$b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/account/impl/b0$b;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    :try_start_7
    const-string v1, "logId"

    .line 17039369
    iget-object v2, p1, Lcom/bytedance/sdk/account/impl/b0$b;->c:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    const-string/jumbo v1, "protocol_type"

    .line 17039377
    iget p1, p1, Lcom/bytedance/sdk/account/impl/b0$b;->b:I

    .line 17039379
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039382
    const-string p1, "is_login"

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/b0;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 17039386
    iget-boolean v1, v1, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17039388
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039391
    const-string/jumbo p1, "user_id"

    .line 17039394
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/b0;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 17039396
    iget-wide v1, v1, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 17039398
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039401
    const-string/jumbo p1, "passport_receive_frontier_message"

    .line 17039404
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2f} :catch_30

    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p1

    .line 17039409
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/account/impl/b0$b;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039361
    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    const-string v1, "logId"

    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcom/bytedance/sdk/account/impl/b0$b;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string/jumbo v1, "protocol_type"

    .line 17039375
    .line 17039376
    .line 17039377
    iget p1, p1, Lcom/bytedance/sdk/account/impl/b0$b;->b:I

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "is_login"

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/b0;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 17039385
    .line 17039386
    iget-boolean v1, v1, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string/jumbo p1, "user_id"

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/b0;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 17039395
    .line 17039396
    iget-wide v1, v1, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string/jumbo p1, "passport_receive_frontier_message"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2f} :catch_30

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p1

    .line 17039409
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public final declared-synchronized b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/b0;->d(Ljava/lang/String;)Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17039364
    move-result-object p1

    .line 17039365
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/impl/b0;->a(Lcom/bytedance/sdk/account/impl/b0$b;)V

    .line 17039368
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/impl/b0;->b:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_34

    .line 17039370
    if-eqz v0, :cond_e

    .line 17039372
    monitor-exit p0

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/b0;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 17039376
    iget-boolean v0, v0, Lcom/bytedance/sdk/account/impl/i;->H:Z
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_34

    .line 17039378
    if-nez v0, :cond_16

    .line 17039380
    monitor-exit p0

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    if-nez p1, :cond_1a

    .line 17039384
    monitor-exit p0

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    :try_start_1a
    iget-boolean v0, p1, Lcom/bytedance/sdk/account/impl/b0$b;->d:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_34

    .line 17039388
    if-eqz v0, :cond_20

    .line 17039390
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    :try_start_20
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17039401
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->stopUpdateToken()V

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    iput-boolean p1, p0, Lcom/bytedance/sdk/account/impl/b0;->b:Z

    .line 17039407
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/b0;->e()V
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_34

    .line 17039410
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/b0;->d(Ljava/lang/String;)Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p1

    .line 17039365
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/impl/b0;->a(Lcom/bytedance/sdk/account/impl/b0$b;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/impl/b0;->b:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_34

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_e

    .line 17039371
    .line 17039372
    monitor-exit p0

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/b0;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 17039375
    .line 17039376
    iget-boolean v0, v0, Lcom/bytedance/sdk/account/impl/i;->H:Z
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_34

    .line 17039377
    .line 17039378
    if-nez v0, :cond_16

    .line 17039379
    .line 17039380
    monitor-exit p0

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    if-nez p1, :cond_1a

    .line 17039383
    .line 17039384
    monitor-exit p0

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    :try_start_1a
    iget-boolean v0, p1, Lcom/bytedance/sdk/account/impl/b0$b;->d:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_34

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_20

    .line 17039389
    .line 17039390
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    :try_start_20
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17039400
    .line 17039401
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->stopUpdateToken()V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    iput-boolean p1, p0, Lcom/bytedance/sdk/account/impl/b0;->b:Z

    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/b0;->e()V
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_34

    .line 17039408
    .line 17039409
    .line 17039410
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method


.method public final c(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p3, :cond_7

    .line 50528258
    const/4 p3, 0x1

    .line 50528259
    invoke-static {p1, p2, p3}, Lcom/ss/android/token/TTTokenManager;->onSessionDrop(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50528262
    goto :goto_a

    .line 50528263
    :cond_7
    const/4 p1, 0x0

    .line 50528264
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 50528266
    :goto_a
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->startUpdateToken()V

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    iput-boolean p1, p0, Lcom/bytedance/sdk/account/impl/b0;->b:Z

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p3, :cond_7

    .line 50528257
    .line 50528258
    const/4 p3, 0x1

    .line 50528259
    invoke-static {p1, p2, p3}, Lcom/ss/android/token/TTTokenManager;->onSessionDrop(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50528260
    .line 50528261
    .line 50528262
    goto :goto_a

    .line 50528263
    :cond_7
    const/4 p1, 0x0

    .line 50528264
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 50528265
    .line 50528266
    :goto_a
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->startUpdateToken()V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    iput-boolean p1, p0, Lcom/bytedance/sdk/account/impl/b0;->b:Z

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "frontier"

    .line 262147
    invoke-static {v0, v0, v1}, Lcom/ss/android/token/TTTokenManager;->getTokenBeatUrl(ZZLjava/lang/String;)Ljava/lang/String;

    .line 262150
    move-result-object v0

    .line 262151
    new-instance v1, Lcom/bytedance/sdk/account/impl/b0$a;

    .line 262153
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/account/impl/b0$a;-><init>(Lcom/bytedance/sdk/account/impl/b0;Ljava/lang/String;)V

    .line 262156
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/b0;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 262158
    iget-object v2, v2, Lcom/bytedance/sdk/account/impl/i;->X:Landroid/content/Context;

    .line 262160
    sget v3, Lxe1/m;->r:I

    .line 262162
    sget-object v3, Lkh7/l;->a:Lkh7/l$a;

    .line 262164
    new-instance v3, Lue1/a$a;

    .line 262166
    invoke-direct {v3}, Lue1/a$a;-><init>()V

    .line 262169
    iput-object v0, v3, Lue1/a$a;->a:Ljava/lang/String;

    .line 262171
    invoke-virtual {v3}, Lue1/a$a;->b()Lue1/a;

    .line 262174
    move-result-object v0

    .line 262175
    new-instance v3, Lxe1/m;

    .line 262177
    invoke-direct {v3, v2, v0, v1}, Lxe1/m;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/impl/b0$a;)V

    .line 262180
    invoke-virtual {v3}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "frontier"

    .line 262146
    .line 262147
    invoke-static {v0, v0, v1}, Lcom/ss/android/token/TTTokenManager;->getTokenBeatUrl(ZZLjava/lang/String;)Ljava/lang/String;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    new-instance v1, Lcom/bytedance/sdk/account/impl/b0$a;

    .line 262152
    .line 262153
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/account/impl/b0$a;-><init>(Lcom/bytedance/sdk/account/impl/b0;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/b0;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 262157
    .line 262158
    iget-object v2, v2, Lcom/bytedance/sdk/account/impl/i;->X:Landroid/content/Context;

    .line 262159
    .line 262160
    sget v3, Lxe1/m;->r:I

    .line 262161
    .line 262162
    sget-object v3, Lkh7/l;->a:Lkh7/l$a;

    .line 262163
    .line 262164
    new-instance v3, Lue1/a$a;

    .line 262165
    .line 262166
    invoke-direct {v3}, Lue1/a$a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, v3, Lue1/a$a;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v3}, Lue1/a$a;->b()Lue1/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v3, Lxe1/m;

    .line 262176
    .line 262177
    invoke-direct {v3, v2, v0, v1}, Lxe1/m;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/impl/b0$a;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v3}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


