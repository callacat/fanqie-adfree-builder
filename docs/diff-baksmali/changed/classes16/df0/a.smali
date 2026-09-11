## classes16/df0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x818f7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Ldf0/a;->a:I

    .line 196617
    sput v0, Ldf0/a;->b:I

    .line 196619
    const-string v0, "java.vm.version"

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ldf0/a;->c:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x818f7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Ldf0/a;->a:I

    .line 196616
    .line 196617
    sput v0, Ldf0/a;->b:I

    .line 196618
    .line 196619
    const-string v0, "java.vm.version"

    .line 196620
    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ldf0/a;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Ldf0/a;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    const-string v1, "android.os.SystemProperties"

    .line 17039365
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "get"

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039374
    const-class v5, Ljava/lang/String;

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    aput-object v5, v4, v6

    .line 17039379
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039382
    move-result-object v2

    .line 17039383
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039385
    aput-object p0, v3, v6

    .line 17039387
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 17039393
    monitor-exit v0

    .line 17039394
    return-object p0

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Ldf0/a;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    const-string v1, "android.os.SystemProperties"

    .line 17039364
    .line 17039365
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "get"

    .line 17039370
    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039373
    .line 17039374
    const-class v5, Ljava/lang/String;

    .line 17039375
    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    aput-object v5, v4, v6

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    aput-object p0, v3, v6

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 17039392
    .line 17039393
    monitor-exit v0

    .line 17039394
    return-object p0

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method


.method public static declared-synchronized b()Z
[MOD-CHANGED]
.method public static declared-synchronized b()Z
    .registers 5

    .prologue
    .line 262144
    const-class v0, Ldf0/a;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Ldf0/a;->b:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2e

    .line 262149
    const/4 v2, -0x1

    .line 262150
    const/4 v3, 0x1

    .line 262151
    const/4 v4, 0x0

    .line 262152
    if-eq v1, v2, :cond_10

    .line 262154
    if-lez v1, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v3, 0x0

    .line 262158
    :goto_e
    monitor-exit v0

    .line 262159
    return v3

    .line 262160
    :cond_10
    :try_start_10
    const-string v1, "ro.kernel.qemu"

    .line 262162
    invoke-static {v1}, Ldf0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "1"

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    sput v3, Ldf0/a;->b:I

    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    sput v4, Ldf0/a;->b:I
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_24

    .line 262179
    goto :goto_26

    .line 262180
    :catchall_24
    :try_start_24
    sput v4, Ldf0/a;->b:I

    .line 262182
    :goto_26
    sget v1, Ldf0/a;->b:I
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_2e

    .line 262184
    if-lez v1, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v3, 0x0

    .line 262188
    :goto_2c
    monitor-exit v0

    .line 262189
    return v3

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0

    .line 262192
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b()Z
    .registers 5

    .prologue
    .line 262144
    const-class v0, Ldf0/a;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Ldf0/a;->b:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2e

    .line 262148
    .line 262149
    const/4 v2, -0x1

    .line 262150
    const/4 v3, 0x1

    .line 262151
    const/4 v4, 0x0

    .line 262152
    if-eq v1, v2, :cond_10

    .line 262153
    .line 262154
    if-lez v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v3, 0x0

    .line 262158
    :goto_e
    monitor-exit v0

    .line 262159
    return v3

    .line 262160
    :cond_10
    :try_start_10
    const-string v1, "ro.kernel.qemu"

    .line 262161
    .line 262162
    invoke-static {v1}, Ldf0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "1"

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    sput v3, Ldf0/a;->b:I

    .line 262175
    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    sput v4, Ldf0/a;->b:I
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :catchall_24
    :try_start_24
    sput v4, Ldf0/a;->b:I

    .line 262181
    .line 262182
    :goto_26
    sget v1, Ldf0/a;->b:I
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_2e

    .line 262183
    .line 262184
    if-lez v1, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v3, 0x0

    .line 262188
    :goto_2c
    monitor-exit v0

    .line 262189
    return v3

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0

    .line 262192
    throw v1
.end method


.method public static declared-synchronized c()Z
[MOD-CHANGED]
.method public static declared-synchronized c()Z
    .registers 5

    .prologue
    .line 262144
    const-class v0, Ldf0/a;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Ldf0/a;->a:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2a

    .line 262149
    const/4 v2, -0x1

    .line 262150
    const/4 v3, 0x1

    .line 262151
    const/4 v4, 0x0

    .line 262152
    if-eq v1, v2, :cond_10

    .line 262154
    if-lez v1, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v3, 0x0

    .line 262158
    :goto_e
    monitor-exit v0

    .line 262159
    return v3

    .line 262160
    :cond_10
    :try_start_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262162
    const-string v2, "/system/lib/arm/nb/libc.so"

    .line 262164
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    sput v3, Ldf0/a;->a:I

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    sput v4, Ldf0/a;->a:I

    .line 262178
    :goto_22
    sget v1, Ldf0/a;->a:I
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_2a

    .line 262180
    if-lez v1, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v3, 0x0

    .line 262184
    :goto_28
    monitor-exit v0

    .line 262185
    return v3

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0

    .line 262188
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c()Z
    .registers 5

    .prologue
    .line 262144
    const-class v0, Ldf0/a;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Ldf0/a;->a:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2a

    .line 262148
    .line 262149
    const/4 v2, -0x1

    .line 262150
    const/4 v3, 0x1

    .line 262151
    const/4 v4, 0x0

    .line 262152
    if-eq v1, v2, :cond_10

    .line 262153
    .line 262154
    if-lez v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v3, 0x0

    .line 262158
    :goto_e
    monitor-exit v0

    .line 262159
    return v3

    .line 262160
    :cond_10
    :try_start_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262161
    .line 262162
    const-string v2, "/system/lib/arm/nb/libc.so"

    .line 262163
    .line 262164
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    sput v3, Ldf0/a;->a:I

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    sput v4, Ldf0/a;->a:I

    .line 262177
    .line 262178
    :goto_22
    sget v1, Ldf0/a;->a:I
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_2a

    .line 262179
    .line 262180
    if-lez v1, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v3, 0x0

    .line 262184
    :goto_28
    monitor-exit v0

    .line 262185
    return v3

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0

    .line 262188
    throw v1
.end method


