## classes11/com/ss/videoarch/liveplayer/log/LiveError.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50462723
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 50462725
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 50462727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462730
    move-result-wide p1

    .line 50462731
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->timeStamp:J

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 50462726
    .line 50462727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-wide p1

    .line 50462731
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->timeStamp:J

    .line 50462732
    .line 50462733
    return-void
.end method


.method public static convertVeLivePlayerErrorCode(I)I
[MOD-CHANGED]
.method public static convertVeLivePlayerErrorCode(I)I
    .registers 1

    .prologue
    .line 17170432
    sparse-switch p0, :sswitch_data_1e

    .line 17170435
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInternal:I

    .line 17170437
    return p0

    .line 17170438
    :sswitch_6
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerInvalidLicense:I

    .line 17170440
    return p0

    .line 17170441
    :sswitch_9
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorDnsParseFailed:I

    .line 17170443
    return p0

    .line 17170444
    :sswitch_c
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNetworkRequestFailed:I

    .line 17170446
    return p0

    .line 17170447
    :sswitch_f
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNoStreamData:I

    .line 17170449
    return p0

    .line 17170450
    :sswitch_12
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorPlayUrl:I

    .line 17170452
    return p0

    .line 17170453
    :sswitch_15
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorAVOutputFailed:I

    .line 17170455
    return p0

    .line 17170456
    :sswitch_18
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorDecodeFailed:I

    .line 17170458
    return p0

    .line 17170459
    :sswitch_1b
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorDemuxFailed:I

    .line 17170461
    return p0

    .line 17170462
    :sswitch_data_1e
    .sparse-switch
        -0x4f5250f8 -> :sswitch_1b
        -0x4d4544f8 -> :sswitch_1b
        -0x434544f8 -> :sswitch_18
        -0x41444e49 -> :sswitch_1b
        -0x7a11e -> :sswitch_18
        -0x7a11d -> :sswitch_18
        -0x7a11c -> :sswitch_18
        -0x7a118 -> :sswitch_15
        -0x7a116 -> :sswitch_15
        -0x7a114 -> :sswitch_12
        -0x7a113 -> :sswitch_12
        -0x7a110 -> :sswitch_f
        -0x7a10f -> :sswitch_1b
        -0x7a10d -> :sswitch_18
        -0x7a10a -> :sswitch_18
        -0x7a109 -> :sswitch_18
        -0x7a107 -> :sswitch_1b
        -0x7a103 -> :sswitch_1b
        -0x7a0ba -> :sswitch_c
        -0x7a0b9 -> :sswitch_c
        -0x7a0b8 -> :sswitch_c
        -0x7a0b7 -> :sswitch_c
        -0x7a0b6 -> :sswitch_c
        -0x7a0b5 -> :sswitch_c
        -0x7a0b4 -> :sswitch_c
        -0x7a0b3 -> :sswitch_c
        -0x7a057 -> :sswitch_9
        -0x7a056 -> :sswitch_9
        -0x186ab -> :sswitch_c
        -0x186aa -> :sswitch_9
        -0x186a9 -> :sswitch_f
        -0x186a2 -> :sswitch_12
        -0x186a1 -> :sswitch_12
        -0x7531 -> :sswitch_6
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static convertVeLivePlayerErrorCode(I)I
    .registers 1

    .prologue
    .line 17170432
    sparse-switch p0, :sswitch_data_1e

    .line 17170433
    .line 17170434
    .line 17170435
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInternal:I

    .line 17170436
    .line 17170437
    return p0

    .line 17170438
    :sswitch_6
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerInvalidLicense:I

    .line 17170439
    .line 17170440
    return p0

    .line 17170441
    :sswitch_9
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorDnsParseFailed:I

    .line 17170442
    .line 17170443
    return p0

    .line 17170444
    :sswitch_c
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNetworkRequestFailed:I

    .line 17170445
    .line 17170446
    return p0

    .line 17170447
    :sswitch_f
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNoStreamData:I

    .line 17170448
    .line 17170449
    return p0

    .line 17170450
    :sswitch_12
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorPlayUrl:I

    .line 17170451
    .line 17170452
    return p0

    .line 17170453
    :sswitch_15
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorAVOutputFailed:I

    .line 17170454
    .line 17170455
    return p0

    .line 17170456
    :sswitch_18
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorDecodeFailed:I

    .line 17170457
    .line 17170458
    return p0

    .line 17170459
    :sswitch_1b
    sget p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorDemuxFailed:I

    .line 17170460
    .line 17170461
    return p0

    .line 17170462
    :sswitch_data_1e
    .sparse-switch
        -0x4f5250f8 -> :sswitch_1b
        -0x4d4544f8 -> :sswitch_1b
        -0x434544f8 -> :sswitch_18
        -0x41444e49 -> :sswitch_1b
        -0x7a11e -> :sswitch_18
        -0x7a11d -> :sswitch_18
        -0x7a11c -> :sswitch_18
        -0x7a118 -> :sswitch_15
        -0x7a116 -> :sswitch_15
        -0x7a114 -> :sswitch_12
        -0x7a113 -> :sswitch_12
        -0x7a110 -> :sswitch_f
        -0x7a10f -> :sswitch_1b
        -0x7a10d -> :sswitch_18
        -0x7a10a -> :sswitch_18
        -0x7a109 -> :sswitch_18
        -0x7a107 -> :sswitch_1b
        -0x7a103 -> :sswitch_1b
        -0x7a0ba -> :sswitch_c
        -0x7a0b9 -> :sswitch_c
        -0x7a0b8 -> :sswitch_c
        -0x7a0b7 -> :sswitch_c
        -0x7a0b6 -> :sswitch_c
        -0x7a0b5 -> :sswitch_c
        -0x7a0b4 -> :sswitch_c
        -0x7a0b3 -> :sswitch_c
        -0x7a057 -> :sswitch_9
        -0x7a056 -> :sswitch_9
        -0x186ab -> :sswitch_c
        -0x186aa -> :sswitch_9
        -0x186a9 -> :sswitch_f
        -0x186a2 -> :sswitch_12
        -0x186a1 -> :sswitch_12
        -0x7531 -> :sswitch_6
    .end sparse-switch
.end method


.method public getInfoJSON()Ljava/lang/String;
[MOD-CHANGED]
.method public getInfoJSON()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    new-instance v0, Ljava/util/HashMap;

    .line 262150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262153
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 262155
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 262157
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 262159
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262162
    :try_start_12
    const-string/jumbo v1, "timestamp"

    .line 262164
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->timeStamp:J

    .line 262166
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262169
    const-string v1, "message"

    .line 262171
    invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_23} :catch_24

    .line 262178
    goto :goto_2e

    .line 262179
    :catch_24
    move-exception v1

    .line 262180
    const-string v2, "Live Error"

    .line 262182
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    :goto_2e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInfoJSON()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 262154
    .line 262155
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 262158
    .line 262159
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262160
    .line 262161
    .line 262162
    :try_start_12
    const-string v1, "timestamp"

    .line 262163
    .line 262164
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->timeStamp:J

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "message"

    .line 262170
    .line 262171
    invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_22} :catch_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2d

    .line 262179
    :catch_23
    move-exception v1

    .line 262180
    const-string v2, "Live Error"

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    new-instance v0, Ljava/util/HashMap;

    .line 262150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262153
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 262155
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 262157
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 262159
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262162
    :try_start_12
    const-string v1, "message"

    .line 262164
    invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    const-string v1, "code"

    .line 262173
    iget v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262178
    const-string/jumbo v1, "timestamp"

    .line 262180
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->timeStamp:J

    .line 262182
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2a} :catch_2b

    .line 262185
    goto :goto_35

    .line 262186
    :catch_2b
    move-exception v1

    .line 262187
    const-string v2, "Live Error"

    .line 262189
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    :goto_35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 262154
    .line 262155
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 262158
    .line 262159
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262160
    .line 262161
    .line 262162
    :try_start_12
    const-string v1, "message"

    .line 262163
    .line 262164
    invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "code"

    .line 262172
    .line 262173
    iget v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "timestamp"

    .line 262179
    .line 262180
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->timeStamp:J

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_29} :catch_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_34

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    const-string v2, "Live Error"

    .line 262188
    .line 262189
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


