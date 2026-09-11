## classes18/ke1/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88d5b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lke1/a;->a:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88d5b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lke1/a;->a:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public static a()Lke1/b;
[MOD-CHANGED]
.method public static a()Lke1/b;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lke1/a;->b:Lke1/b;

    .line 262146
    if-nez v0, :cond_23

    .line 262148
    const-class v0, Lke1/a;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lke1/a;->b:Lke1/b;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_20

    .line 262153
    if-nez v1, :cond_1e

    .line 262155
    :try_start_b
    const-string v1, "com.bytedance.sdk.account.adapter.bpea.AccountSdkBpeaAdapter"

    .line 262157
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lke1/b;

    .line 262167
    sput-object v1, Lke1/a;->b:Lke1/b;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_1a
    .catchall {:try_start_b .. :try_end_19} :catchall_20

    .line 262169
    goto :goto_1e

    .line 262170
    :catch_1a
    move-exception v1

    .line 262171
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262174
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_20

    .line 262178
    throw v1

    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lke1/a;->b:Lke1/b;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lke1/b;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lke1/a;->b:Lke1/b;

    .line 262145
    .line 262146
    if-nez v0, :cond_23

    .line 262147
    .line 262148
    const-class v0, Lke1/a;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lke1/a;->b:Lke1/b;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_20

    .line 262152
    .line 262153
    if-nez v1, :cond_1e

    .line 262154
    .line 262155
    :try_start_b
    const-string v1, "com.bytedance.sdk.account.adapter.bpea.AccountSdkBpeaAdapter"

    .line 262156
    .line 262157
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lke1/b;

    .line 262166
    .line 262167
    sput-object v1, Lke1/a;->b:Lke1/b;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_1a
    .catchall {:try_start_b .. :try_end_19} :catchall_20

    .line 262168
    .line 262169
    goto :goto_1e

    .line 262170
    :catch_1a
    move-exception v1

    .line 262171
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_20

    .line 262178
    throw v1

    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lke1/a;->b:Lke1/b;

    .line 262180
    .line 262181
    return-object v0
.end method


.method public static varargs b([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "CookieManager"

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3e

    .line 17039368
    const-string v0, "getCookie"

    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_3e

    .line 17039377
    :cond_11
    invoke-static {}, Lke1/a;->a()Lke1/b;

    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_1a

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_2a

    .line 17039389
    sget-boolean v0, Lke1/a;->a:Z

    .line 17039391
    if-eqz v0, :cond_2a

    .line 17039393
    invoke-static {}, Lke1/a;->a()Lke1/b;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-interface {p0}, Lke1/b;->a()Ljava/lang/Object;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    :try_start_2a
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17039405
    move-result-object v0

    .line 17039406
    if-nez v0, :cond_31

    .line 17039408
    goto :goto_3e

    .line 17039409
    :cond_31
    aget-object p0, p0, v1

    .line 17039411
    check-cast p0, Ljava/lang/String;

    .line 17039413
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 17039416
    move-result-object p0
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3a

    .line 17039417
    goto :goto_3f

    .line 17039418
    :catchall_3a
    move-exception p0

    .line 17039419
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039422
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 17039423
    :goto_3f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "CookieManager"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3e

    .line 17039367
    .line 17039368
    const-string v0, "getCookie"

    .line 17039369
    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_3e

    .line 17039377
    :cond_11
    invoke-static {}, Lke1/a;->a()Lke1/b;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_2a

    .line 17039388
    .line 17039389
    sget-boolean v0, Lke1/a;->a:Z

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_2a

    .line 17039392
    .line 17039393
    invoke-static {}, Lke1/a;->a()Lke1/b;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-interface {p0}, Lke1/b;->a()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    :try_start_2a
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    if-nez v0, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_3e

    .line 17039409
    :cond_31
    aget-object p0, p0, v1

    .line 17039410
    .line 17039411
    check-cast p0, Ljava/lang/String;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3a

    .line 17039417
    goto :goto_3f

    .line 17039418
    :catchall_3a
    move-exception p0

    .line 17039419
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 17039423
    :goto_3f
    return-object p0
.end method


