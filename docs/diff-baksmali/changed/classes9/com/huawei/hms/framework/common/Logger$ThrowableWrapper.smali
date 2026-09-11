## classes9/com/huawei/hms/framework/common/Logger$ThrowableWrapper.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->ownerThrowable:Ljava/lang/Throwable;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039368
    move-result-object v0

    .line 17039369
    instance-of v1, p1, Ljava/io/IOException;

    .line 17039371
    if-nez v1, :cond_15

    .line 17039373
    instance-of v1, p1, Lorg/json/JSONException;

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    const/16 v1, 0x14

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    :goto_15
    const/16 v1, 0x8

    .line 17039383
    :goto_17
    array-length v2, v0

    .line 17039384
    if-le v2, v1, :cond_24

    .line 17039386
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 17039392
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17039399
    :goto_27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->setMessage(Ljava/lang/String;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->ownerThrowable:Ljava/lang/Throwable;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    instance-of v1, p1, Ljava/io/IOException;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_15

    .line 17039372
    .line 17039373
    instance-of v1, p1, Lorg/json/JSONException;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    const/16 v1, 0x14

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    :goto_15
    const/16 v1, 0x8

    .line 17039382
    .line 17039383
    :goto_17
    array-length v2, v0

    .line 17039384
    if-le v2, v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->setMessage(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/huawei/hms/framework/common/Logger$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/huawei/hms/framework/common/Logger$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/huawei/hms/framework/common/Logger$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public declared-synchronized getCause()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->thisCause:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_8

    .line 131075
    if-ne v0, p0, :cond_6

    .line 131077
    const/4 v0, 0x0

    .line 131078
    :cond_6
    monitor-exit p0

    .line 131079
    return-object v0

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->thisCause:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_8

    .line 131074
    .line 131075
    if-ne v0, p0, :cond_6

    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    :cond_6
    monitor-exit p0

    .line 131079
    return-object v0

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized setCause(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public declared-synchronized setCause(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->thisCause:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setCause(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->thisCause:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


.method public setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->ownerThrowable:Ljava/lang/Throwable;

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    const-string v0, ""

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 262161
    if-eqz v1, :cond_37

    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, ": "

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 262192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->ownerThrowable:Ljava/lang/Throwable;

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 262160
    .line 262161
    if-eqz v1, :cond_37

    .line 262162
    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v1, ": "

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 262191
    .line 262192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    :cond_37
    return-object v0
.end method


