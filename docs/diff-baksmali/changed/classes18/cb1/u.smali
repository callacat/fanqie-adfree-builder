## classes18/cb1/u.smali
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


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 17039364
    return-object p1

    .line 17039365
    :catchall_5
    move-exception v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039369
    :try_start_9
    invoke-virtual {p0}, Lcb1/u;->b()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "get"

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039382
    const-class v5, Ljava/lang/String;

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    aput-object v5, v4, v6

    .line 17039387
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039390
    move-result-object v1

    .line 17039391
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039393
    aput-object p1, v2, v6

    .line 17039395
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_29} :catch_2d
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_2c

    .line 17039402
    :catchall_2a
    const-string p1, ""

    .line 17039404
    :goto_2c
    return-object p1

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 17039364
    return-object p1

    .line 17039365
    :catchall_5
    move-exception v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    invoke-virtual {p0}, Lcb1/u;->b()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "get"

    .line 17039378
    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039381
    .line 17039382
    const-class v5, Ljava/lang/String;

    .line 17039383
    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    aput-object v5, v4, v6

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    aput-object p1, v2, v6

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_29} :catch_2d
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :catchall_2a
    const-string p1, ""

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p1

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    throw p1
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcb1/u;->a:Ljava/lang/Object;

    .line 262146
    if-nez v0, :cond_21

    .line 262148
    const-class v0, Lcb1/r;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lcb1/u;->a:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1e

    .line 262153
    if-nez v1, :cond_1c

    .line 262155
    :try_start_b
    const-string v1, "android.os.SystemProperties"

    .line 262157
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, p0, Lcb1/u;->a:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_1c

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262172
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcb1/u;->a:Ljava/lang/Object;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcb1/u;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    const-class v0, Lcb1/r;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lcb1/u;->a:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1e

    .line 262152
    .line 262153
    if-nez v1, :cond_1c

    .line 262154
    .line 262155
    :try_start_b
    const-string v1, "android.os.SystemProperties"

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
    iput-object v1, p0, Lcb1/u;->a:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 262166
    .line 262167
    goto :goto_1c

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcb1/u;->a:Ljava/lang/Object;

    .line 262178
    .line 262179
    return-object v0
.end method


