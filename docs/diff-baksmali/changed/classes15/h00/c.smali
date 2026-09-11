## classes15/h00/c.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lh00/c;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Lh00/b;

    .line 196620
    invoke-direct {v0}, Lh00/b;-><init>()V

    .line 196623
    iput-object v0, p0, Lh00/c;->b:Lh00/b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lh00/c;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Lh00/b;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lh00/b;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lh00/c;->b:Lh00/b;

    .line 196624
    .line 196625
    return-void
.end method


.method public final A0(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A0(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659335
    move-result-wide v1

    .line 50659336
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659339
    move-result-object v1

    .line 50659340
    const-string v2, "load_finish_timestamp"

    .line 50659342
    invoke-virtual {p0, v1, v2}, Lh00/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    const-string v1, "start_load_timestamp"

    .line 50659347
    const-string v3, "bdasif_load_finish"

    .line 50659349
    invoke-virtual {p0, v1, v2, v3}, Lh00/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50659352
    move-result-wide v4

    .line 50659353
    iget-object v2, p0, Lh00/c;->a:Ljava/util/Map;

    .line 50659355
    const-wide/16 v6, 0x0

    .line 50659357
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659360
    move-result-object v6

    .line 50659361
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    sget-object v1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 50659366
    new-instance v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 50659368
    invoke-direct {v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 50659371
    iput-object v3, v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 50659373
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 50659376
    move-result-object v2

    .line 50659377
    const-string v3, "duration"

    .line 50659379
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659382
    const-string v3, "is_success"

    .line 50659384
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659387
    if-eqz p2, :cond_42

    .line 50659389
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 50659392
    move-result-object p1

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 p1, 0x0

    .line 50659395
    :goto_43
    if-nez p1, :cond_47

    .line 50659397
    const-string p1, ""

    .line 50659399
    :cond_47
    const-string p2, "real_kit_type"

    .line 50659401
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659404
    const-string p1, "error_msg"

    .line 50659406
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659409
    sget-object p1, Lj00/b;->a:Lj00/b;

    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659414
    sget-boolean p1, Lj00/b;->c:Z

    .line 50659416
    const-string p2, "is_preload"

    .line 50659418
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659421
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 50659424
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 50659427
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-wide v1

    .line 50659336
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    const-string v2, "load_finish_timestamp"

    .line 50659341
    .line 50659342
    invoke-virtual {p0, v1, v2}, Lh00/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v1, "start_load_timestamp"

    .line 50659346
    .line 50659347
    const-string v3, "bdasif_load_finish"

    .line 50659348
    .line 50659349
    invoke-virtual {p0, v1, v2, v3}, Lh00/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-wide v4

    .line 50659353
    iget-object v2, p0, Lh00/c;->a:Ljava/util/Map;

    .line 50659354
    .line 50659355
    const-wide/16 v6, 0x0

    .line 50659356
    .line 50659357
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v6

    .line 50659361
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    sget-object v1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 50659365
    .line 50659366
    new-instance v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 50659367
    .line 50659368
    invoke-direct {v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    iput-object v3, v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 50659372
    .line 50659373
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v2

    .line 50659377
    const-string v3, "duration"

    .line 50659378
    .line 50659379
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string v3, "is_success"

    .line 50659383
    .line 50659384
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    .line 50659387
    if-eqz p2, :cond_42

    .line 50659388
    .line 50659389
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 p1, 0x0

    .line 50659395
    :goto_43
    if-nez p1, :cond_47

    .line 50659396
    .line 50659397
    const-string p1, ""

    .line 50659398
    .line 50659399
    :cond_47
    const-string p2, "real_kit_type"

    .line 50659400
    .line 50659401
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659402
    .line 50659403
    .line 50659404
    const-string p1, "error_msg"

    .line 50659405
    .line 50659406
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659407
    .line 50659408
    .line 50659409
    sget-object p1, Lj00/b;->a:Lj00/b;

    .line 50659410
    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    .line 50659413
    .line 50659414
    sget-boolean p1, Lj00/b;->c:Z

    .line 50659415
    .line 50659416
    const-string p2, "is_preload"

    .line 50659417
    .line 50659418
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-void
.end method


.method public final C0()V
[MOD-CHANGED]
.method public final C0()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lh00/c;->a:Ljava/util/Map;

    .line 262150
    const-string v3, "start_load_timestamp"

    .line 262152
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 262154
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v2

    .line 262158
    instance-of v3, v2, Ljava/lang/Long;

    .line 262160
    if-eqz v3, :cond_15

    .line 262162
    check-cast v2, Ljava/lang/Long;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    invoke-static {v2}, Lik/f;->b(Ljava/lang/Long;)J

    .line 262169
    move-result-wide v2

    .line 262170
    sub-long/2addr v0, v2

    .line 262171
    sget-object v2, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 262173
    new-instance v2, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 262175
    invoke-direct {v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 262178
    const-string v3, "bdasif_first_screen"

    .line 262180
    iput-object v3, v2, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 262182
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 262185
    move-result-object v3

    .line 262186
    long-to-float v0, v0

    .line 262187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "duration"

    .line 262193
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262196
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 262199
    const/4 v0, 0x0

    .line 262200
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lh00/c;->a:Ljava/util/Map;

    .line 262149
    .line 262150
    const-string v3, "start_load_timestamp"

    .line 262151
    .line 262152
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 262153
    .line 262154
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    instance-of v3, v2, Ljava/lang/Long;

    .line 262159
    .line 262160
    if-eqz v3, :cond_15

    .line 262161
    .line 262162
    check-cast v2, Ljava/lang/Long;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    invoke-static {v2}, Lik/f;->b(Ljava/lang/Long;)J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v2

    .line 262170
    sub-long/2addr v0, v2

    .line 262171
    sget-object v2, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 262172
    .line 262173
    new-instance v2, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 262174
    .line 262175
    invoke-direct {v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    const-string v3, "bdasif_first_screen"

    .line 262179
    .line 262180
    iput-object v3, v2, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    long-to-float v0, v0

    .line 262187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "duration"

    .line 262192
    .line 262193
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 262197
    .line 262198
    .line 262199
    const/4 v0, 0x0

    .line 262200
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "enter_timestamp"

    .line 262154
    invoke-virtual {p0, v0, v1}, Lh00/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 262159
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 262161
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 262164
    const-string v1, "bdasif_enter"

    .line 262166
    iput-object v1, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 262168
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "enter_timestamp"

    .line 262153
    .line 262154
    invoke-virtual {p0, v0, v1}, Lh00/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 262158
    .line 262159
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "bdasif_enter"

    .line 262165
    .line 262166
    iput-object v1, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final U()V
[MOD-CHANGED]
.method public final U()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "start_load_timestamp"

    .line 262154
    invoke-virtual {p0, v0, v1}, Lh00/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    const-string v0, "enter_timestamp"

    .line 262159
    const-string v2, "bdasif_start_load"

    .line 262161
    invoke-virtual {p0, v0, v1, v2}, Lh00/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 262164
    move-result-wide v3

    .line 262165
    iget-object v1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 262167
    const-wide/16 v5, 0x0

    .line 262169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v5

    .line 262173
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 262178
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 262180
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 262183
    iput-object v2, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 262185
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 262188
    move-result-object v1

    .line 262189
    long-to-float v2, v3

    .line 262190
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262193
    move-result-object v2

    .line 262194
    const-string v3, "duration"

    .line 262196
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262199
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 262202
    const/4 v1, 0x0

    .line 262203
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final U()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "start_load_timestamp"

    .line 262153
    .line 262154
    invoke-virtual {p0, v0, v1}, Lh00/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const-string v0, "enter_timestamp"

    .line 262158
    .line 262159
    const-string v2, "bdasif_start_load"

    .line 262160
    .line 262161
    invoke-virtual {p0, v0, v1, v2}, Lh00/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v3

    .line 262165
    iget-object v1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 262166
    .line 262167
    const-wide/16 v5, 0x0

    .line 262168
    .line 262169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v5

    .line 262173
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 262177
    .line 262178
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v2, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    long-to-float v2, v3

    .line 262190
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    const-string v3, "duration"

    .line 262195
    .line 262196
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 262200
    .line 262201
    .line 262202
    const/4 v1, 0x0

    .line 262203
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 14

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-nez v0, :cond_a

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    :goto_b
    const-wide/16 v3, 0x0

    .line 50659341
    if-nez v0, :cond_7d

    .line 50659343
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659346
    move-result v0

    .line 50659347
    if-nez v0, :cond_16

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    :goto_17
    if-eqz v1, :cond_1a

    .line 50659353
    goto :goto_7d

    .line 50659354
    :cond_1a
    iget-object v0, p0, Lh00/c;->a:Ljava/util/Map;

    .line 50659356
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659358
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    move-result-object p1

    .line 50659362
    instance-of v0, p1, Ljava/lang/Long;

    .line 50659364
    const/4 v1, 0x0

    .line 50659365
    if-eqz v0, :cond_2a

    .line 50659367
    check-cast p1, Ljava/lang/Long;

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    move-object p1, v1

    .line 50659371
    :goto_2b
    invoke-static {p1}, Lik/f;->b(Ljava/lang/Long;)J

    .line 50659374
    move-result-wide v5

    .line 50659375
    iget-object p1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 50659377
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50659379
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    move-result-object p1

    .line 50659383
    instance-of p2, p1, Ljava/lang/Long;

    .line 50659385
    if-eqz p2, :cond_3e

    .line 50659387
    move-object v1, p1

    .line 50659388
    check-cast v1, Ljava/lang/Long;

    .line 50659390
    :cond_3e
    invoke-static {v1}, Lik/f;->b(Ljava/lang/Long;)J

    .line 50659393
    move-result-wide p1

    .line 50659394
    cmp-long v0, v5, v3

    .line 50659396
    if-eqz v0, :cond_7d

    .line 50659398
    cmp-long v0, p1, v3

    .line 50659400
    if-nez v0, :cond_4b

    .line 50659402
    goto :goto_7d

    .line 50659403
    :cond_4b
    sub-long v0, p1, v5

    .line 50659405
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659408
    move-result-wide v0

    .line 50659409
    const-wide/16 v7, 0x3a98

    .line 50659411
    cmp-long v9, v0, v7

    .line 50659413
    if-lez v9, :cond_7c

    .line 50659415
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 50659417
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 50659419
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 50659422
    const-string v1, "bdasif_monitor_abnormal"

    .line 50659424
    iput-object v1, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 50659426
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 50659429
    move-result-object v1

    .line 50659430
    const-string v7, "current_label"

    .line 50659432
    invoke-virtual {v1, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659435
    const-string p3, "start_time"

    .line 50659437
    invoke-virtual {v1, p3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659440
    const-string p3, "end_time"

    .line 50659442
    invoke-virtual {v1, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659445
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 50659448
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 50659451
    return-wide v3

    .line 50659452
    :cond_7c
    return-wide v0

    .line 50659453
    :cond_7d
    :goto_7d
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 14

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-nez v0, :cond_a

    .line 50659335
    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    :goto_b
    const-wide/16 v3, 0x0

    .line 50659340
    .line 50659341
    if-nez v0, :cond_7d

    .line 50659342
    .line 50659343
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-nez v0, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    :goto_17
    if-eqz v1, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_7d

    .line 50659354
    :cond_1a
    iget-object v0, p0, Lh00/c;->a:Ljava/util/Map;

    .line 50659355
    .line 50659356
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659357
    .line 50659358
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    instance-of v0, p1, Ljava/lang/Long;

    .line 50659363
    .line 50659364
    const/4 v1, 0x0

    .line 50659365
    if-eqz v0, :cond_2a

    .line 50659366
    .line 50659367
    check-cast p1, Ljava/lang/Long;

    .line 50659368
    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    move-object p1, v1

    .line 50659371
    :goto_2b
    invoke-static {p1}, Lik/f;->b(Ljava/lang/Long;)J

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-wide v5

    .line 50659375
    iget-object p1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 50659376
    .line 50659377
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50659378
    .line 50659379
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    instance-of p2, p1, Ljava/lang/Long;

    .line 50659384
    .line 50659385
    if-eqz p2, :cond_3e

    .line 50659386
    .line 50659387
    move-object v1, p1

    .line 50659388
    check-cast v1, Ljava/lang/Long;

    .line 50659389
    .line 50659390
    :cond_3e
    invoke-static {v1}, Lik/f;->b(Ljava/lang/Long;)J

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-wide p1

    .line 50659394
    cmp-long v0, v5, v3

    .line 50659395
    .line 50659396
    if-eqz v0, :cond_7d

    .line 50659397
    .line 50659398
    cmp-long v0, p1, v3

    .line 50659399
    .line 50659400
    if-nez v0, :cond_4b

    .line 50659401
    .line 50659402
    goto :goto_7d

    .line 50659403
    :cond_4b
    sub-long v0, p1, v5

    .line 50659404
    .line 50659405
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-wide v0

    .line 50659409
    const-wide/16 v7, 0x3a98

    .line 50659410
    .line 50659411
    cmp-long v9, v0, v7

    .line 50659412
    .line 50659413
    if-lez v9, :cond_7c

    .line 50659414
    .line 50659415
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 50659416
    .line 50659417
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 50659418
    .line 50659419
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 50659420
    .line 50659421
    .line 50659422
    const-string v1, "bdasif_monitor_abnormal"

    .line 50659423
    .line 50659424
    iput-object v1, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 50659425
    .line 50659426
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object v1

    .line 50659430
    const-string v7, "current_label"

    .line 50659431
    .line 50659432
    invoke-virtual {v1, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659433
    .line 50659434
    .line 50659435
    const-string p3, "start_time"

    .line 50659436
    .line 50659437
    invoke-virtual {v1, p3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659438
    .line 50659439
    .line 50659440
    const-string p3, "end_time"

    .line 50659441
    .line 50659442
    invoke-virtual {v1, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 50659446
    .line 50659447
    .line 50659448
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 50659449
    .line 50659450
    .line 50659451
    return-wide v3

    .line 50659452
    :cond_7c
    return-wide v0

    .line 50659453
    :cond_7d
    :goto_7d
    return-wide v3
.end method


.method public final c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393223
    iget-object v1, v1, Lh00/b;->a:Ljava/lang/String;

    .line 393225
    const-string v2, "app_id"

    .line 393227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393230
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393232
    iget-object v1, v1, Lh00/b;->b:Ljava/lang/String;

    .line 393234
    const-string v2, "app_name"

    .line 393236
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393239
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393241
    iget-object v1, v1, Lh00/b;->c:Ljava/lang/String;

    .line 393243
    const-string v2, "sdk_version"

    .line 393245
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393248
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393250
    iget-object v1, v1, Lh00/b;->d:Ljava/lang/String;

    .line 393252
    const-string v2, "uid"

    .line 393254
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393259
    iget-object v1, v1, Lh00/b;->e:Ljava/lang/String;

    .line 393261
    const-string v2, "device_id"

    .line 393263
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393268
    iget-object v1, v1, Lh00/b;->f:Ljava/lang/Float;

    .line 393270
    const-string v2, "device_score"

    .line 393272
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393277
    iget-object v1, v1, Lh00/b;->g:Ljava/lang/String;

    .line 393279
    const-string v2, "ad_id"

    .line 393281
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393286
    iget-object v1, v1, Lh00/b;->h:Ljava/lang/String;

    .line 393288
    const-string v2, "creative_id"

    .line 393290
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393293
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393295
    iget-object v1, v1, Lh00/b;->i:Ljava/lang/String;

    .line 393297
    const-string v2, "original_url"

    .line 393299
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393304
    iget-object v1, v1, Lh00/b;->j:Ljava/lang/String;

    .line 393306
    const-string v2, "web_url"

    .line 393308
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393313
    iget-object v1, v1, Lh00/b;->k:Ljava/lang/String;

    .line 393315
    const-string v2, "scheme"

    .line 393317
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393322
    iget-object v1, v1, Lh00/b;->l:Ljava/lang/String;

    .line 393324
    const-string v2, "host"

    .line 393326
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393331
    iget-object v1, v1, Lh00/b;->m:Ljava/lang/String;

    .line 393333
    const-string v2, "path"

    .line 393335
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393340
    iget-object v1, v1, Lh00/b;->n:Ljava/lang/String;

    .line 393342
    const-string v2, "query"

    .line 393344
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393349
    iget-object v1, v1, Lh00/b;->o:Ljava/lang/String;

    .line 393351
    const-string v2, "original_kit_type"

    .line 393353
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393356
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393358
    iget-object v1, v1, Lh00/b;->p:Ljava/lang/String;

    .line 393360
    const-string v2, "view_type"

    .line 393362
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393367
    iget-object v1, v1, Lh00/b;->q:Ljava/lang/String;

    .line 393369
    const-string v2, "container_type"

    .line 393371
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393374
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393376
    iget-object v1, v1, Lh00/b;->s:Ljava/lang/Integer;

    .line 393378
    const-string v2, "rit"

    .line 393380
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393385
    iget-object v1, v1, Lh00/b;->r:Ljava/lang/String;

    .line 393387
    invoke-static {v1}, Lik/f;->a(Ljava/lang/String;)Z

    .line 393390
    move-result v1

    .line 393391
    const-string v2, "web_core_version"

    .line 393393
    if-eqz v1, :cond_bb

    .line 393395
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393397
    iget-object v1, v1, Lh00/b;->r:Ljava/lang/String;

    .line 393399
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393402
    goto :goto_d6

    .line 393403
    :cond_bb
    iget-object v1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 393405
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393407
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393410
    move-result-object v1

    .line 393411
    if-eqz v1, :cond_ca

    .line 393413
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393416
    move-result-object v1

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    const/4 v1, 0x0

    .line 393419
    :goto_cb
    if-nez v1, :cond_cf

    .line 393421
    const-string v1, ""

    .line 393423
    :cond_cf
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393426
    iget-object v2, p0, Lh00/c;->b:Lh00/b;

    .line 393428
    iput-object v1, v2, Lh00/b;->r:Ljava/lang/String;

    .line 393430
    :goto_d6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393222
    .line 393223
    iget-object v1, v1, Lh00/b;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    const-string v2, "app_id"

    .line 393226
    .line 393227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393231
    .line 393232
    iget-object v1, v1, Lh00/b;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    const-string v2, "app_name"

    .line 393235
    .line 393236
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393237
    .line 393238
    .line 393239
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393240
    .line 393241
    iget-object v1, v1, Lh00/b;->c:Ljava/lang/String;

    .line 393242
    .line 393243
    const-string v2, "sdk_version"

    .line 393244
    .line 393245
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393246
    .line 393247
    .line 393248
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393249
    .line 393250
    iget-object v1, v1, Lh00/b;->d:Ljava/lang/String;

    .line 393251
    .line 393252
    const-string v2, "uid"

    .line 393253
    .line 393254
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393258
    .line 393259
    iget-object v1, v1, Lh00/b;->e:Ljava/lang/String;

    .line 393260
    .line 393261
    const-string v2, "device_id"

    .line 393262
    .line 393263
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393264
    .line 393265
    .line 393266
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393267
    .line 393268
    iget-object v1, v1, Lh00/b;->f:Ljava/lang/Float;

    .line 393269
    .line 393270
    const-string v2, "device_score"

    .line 393271
    .line 393272
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393276
    .line 393277
    iget-object v1, v1, Lh00/b;->g:Ljava/lang/String;

    .line 393278
    .line 393279
    const-string v2, "ad_id"

    .line 393280
    .line 393281
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393285
    .line 393286
    iget-object v1, v1, Lh00/b;->h:Ljava/lang/String;

    .line 393287
    .line 393288
    const-string v2, "creative_id"

    .line 393289
    .line 393290
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393294
    .line 393295
    iget-object v1, v1, Lh00/b;->i:Ljava/lang/String;

    .line 393296
    .line 393297
    const-string v2, "original_url"

    .line 393298
    .line 393299
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393303
    .line 393304
    iget-object v1, v1, Lh00/b;->j:Ljava/lang/String;

    .line 393305
    .line 393306
    const-string v2, "web_url"

    .line 393307
    .line 393308
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393309
    .line 393310
    .line 393311
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393312
    .line 393313
    iget-object v1, v1, Lh00/b;->k:Ljava/lang/String;

    .line 393314
    .line 393315
    const-string v2, "scheme"

    .line 393316
    .line 393317
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393318
    .line 393319
    .line 393320
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393321
    .line 393322
    iget-object v1, v1, Lh00/b;->l:Ljava/lang/String;

    .line 393323
    .line 393324
    const-string v2, "host"

    .line 393325
    .line 393326
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393330
    .line 393331
    iget-object v1, v1, Lh00/b;->m:Ljava/lang/String;

    .line 393332
    .line 393333
    const-string v2, "path"

    .line 393334
    .line 393335
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393339
    .line 393340
    iget-object v1, v1, Lh00/b;->n:Ljava/lang/String;

    .line 393341
    .line 393342
    const-string v2, "query"

    .line 393343
    .line 393344
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393348
    .line 393349
    iget-object v1, v1, Lh00/b;->o:Ljava/lang/String;

    .line 393350
    .line 393351
    const-string v2, "original_kit_type"

    .line 393352
    .line 393353
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393357
    .line 393358
    iget-object v1, v1, Lh00/b;->p:Ljava/lang/String;

    .line 393359
    .line 393360
    const-string v2, "view_type"

    .line 393361
    .line 393362
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    .line 393364
    .line 393365
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393366
    .line 393367
    iget-object v1, v1, Lh00/b;->q:Ljava/lang/String;

    .line 393368
    .line 393369
    const-string v2, "container_type"

    .line 393370
    .line 393371
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393372
    .line 393373
    .line 393374
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393375
    .line 393376
    iget-object v1, v1, Lh00/b;->s:Ljava/lang/Integer;

    .line 393377
    .line 393378
    const-string v2, "rit"

    .line 393379
    .line 393380
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393381
    .line 393382
    .line 393383
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393384
    .line 393385
    iget-object v1, v1, Lh00/b;->r:Ljava/lang/String;

    .line 393386
    .line 393387
    invoke-static {v1}, Lik/f;->a(Ljava/lang/String;)Z

    .line 393388
    .line 393389
    .line 393390
    move-result v1

    .line 393391
    const-string v2, "web_core_version"

    .line 393392
    .line 393393
    if-eqz v1, :cond_bb

    .line 393394
    .line 393395
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 393396
    .line 393397
    iget-object v1, v1, Lh00/b;->r:Ljava/lang/String;

    .line 393398
    .line 393399
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393400
    .line 393401
    .line 393402
    goto :goto_d6

    .line 393403
    :cond_bb
    iget-object v1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 393404
    .line 393405
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393406
    .line 393407
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    if-eqz v1, :cond_ca

    .line 393412
    .line 393413
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    const/4 v1, 0x0

    .line 393419
    :goto_cb
    if-nez v1, :cond_cf

    .line 393420
    .line 393421
    const-string v1, ""

    .line 393422
    .line 393423
    :cond_cf
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393424
    .line 393425
    .line 393426
    iget-object v2, p0, Lh00/c;->b:Lh00/b;

    .line 393427
    .line 393428
    iput-object v1, v2, Lh00/b;->r:Ljava/lang/String;

    .line 393429
    .line 393430
    :goto_d6
    return-object v0
.end method


.method public final c0(Landroid/net/Uri;ZZ)V
[MOD-CHANGED]
.method public final c0(Landroid/net/Uri;ZZ)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 50659334
    new-instance v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 50659336
    invoke-direct {v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 50659339
    const-string v2, "bdasif_intercept_url"

    .line 50659341
    iput-object v2, v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 50659343
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 50659346
    move-result-object v2

    .line 50659347
    const-string v3, "is_click_jump"

    .line 50659349
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659352
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659355
    move-result-object p2

    .line 50659356
    const-string v3, "jump_url_scheme"

    .line 50659358
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659361
    const-string p2, "jump_url_host"

    .line 50659363
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659366
    move-result-object v3

    .line 50659367
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    const-string p2, "jump_url_path"

    .line 50659372
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50659375
    move-result-object v3

    .line 50659376
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    const-string p2, "jump_url"

    .line 50659381
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    const-string p1, "pass"

    .line 50659390
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659393
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 50659396
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Landroid/net/Uri;ZZ)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 50659333
    .line 50659334
    new-instance v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 50659335
    .line 50659336
    invoke-direct {v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    const-string v2, "bdasif_intercept_url"

    .line 50659340
    .line 50659341
    iput-object v2, v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    const-string v3, "is_click_jump"

    .line 50659348
    .line 50659349
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    const-string v3, "jump_url_scheme"

    .line 50659357
    .line 50659358
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    .line 50659361
    const-string p2, "jump_url_host"

    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p2, "jump_url_path"

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v3

    .line 50659376
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p2, "jump_url"

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string p1, "pass"

    .line 50659389
    .line 50659390
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public final e0(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
[MOD-CHANGED]
.method public final e0(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 17235974
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17235976
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17235979
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17235981
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17235988
    move-result-object v1

    .line 17235989
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17235991
    if-eqz v1, :cond_5a

    .line 17235993
    iget-object v2, p0, Lh00/c;->b:Lh00/b;

    .line 17235995
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 17235998
    move-result-object v3

    .line 17235999
    iput-object v3, v2, Lh00/b;->a:Ljava/lang/String;

    .line 17236001
    iget-object v2, p0, Lh00/c;->b:Lh00/b;

    .line 17236003
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppName()Ljava/lang/String;

    .line 17236006
    move-result-object v3

    .line 17236007
    iput-object v3, v2, Lh00/b;->b:Ljava/lang/String;

    .line 17236009
    iget-object v2, p0, Lh00/c;->b:Lh00/b;

    .line 17236011
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 17236014
    move-result-object v3

    .line 17236015
    iput-object v3, v2, Lh00/b;->e:Ljava/lang/String;

    .line 17236017
    iget-object v2, p0, Lh00/c;->b:Lh00/b;

    .line 17236019
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUserId()Ljava/lang/String;

    .line 17236022
    move-result-object v1

    .line 17236023
    iput-object v1, v2, Lh00/b;->d:Ljava/lang/String;

    .line 17236025
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 17236027
    sget-object v2, Lcom/bytedance/android/ad/sdk/api/settings/a;->a:Lcom/bytedance/android/ad/sdk/api/settings/a;

    .line 17236029
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236032
    move-result-object v2

    .line 17236033
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 17236035
    if-eqz v2, :cond_52

    .line 17236037
    const-string v3, "overall_score"

    .line 17236039
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236042
    move-result-object v2

    .line 17236043
    if-eqz v2, :cond_52

    .line 17236045
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 17236048
    move-result v2

    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    const/high16 v2, -0x40800000    # -1.0f

    .line 17236052
    :goto_54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236055
    move-result-object v2

    .line 17236056
    iput-object v2, v1, Lh00/b;->f:Ljava/lang/Float;

    .line 17236058
    :cond_5a
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 17236060
    const-string v2, "0.1.26"

    .line 17236062
    iput-object v2, v1, Lh00/b;->c:Ljava/lang/String;

    .line 17236064
    iget-object v2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17236066
    iput-object v2, v1, Lh00/b;->i:Ljava/lang/String;

    .line 17236068
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236071
    move-result-object v1

    .line 17236072
    const-string v2, ""

    .line 17236074
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    const-string v3, "ad_id"

    .line 17236079
    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236082
    move-result-object v4

    .line 17236083
    const/4 v5, 0x0

    .line 17236084
    if-nez v4, :cond_8c

    .line 17236086
    iget-object v4, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17236088
    if-eqz v4, :cond_88

    .line 17236090
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17236093
    move-result-wide v3

    .line 17236094
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object v3

    .line 17236102
    move-object v4, v3

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v4, v5

    .line 17236105
    :goto_89
    if-nez v4, :cond_8c

    .line 17236107
    move-object v4, v2

    .line 17236108
    :cond_8c
    const-string v3, "creative_id"

    .line 17236110
    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236113
    move-result-object v6

    .line 17236114
    if-nez v6, :cond_aa

    .line 17236116
    iget-object v6, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17236118
    if-eqz v6, :cond_a6

    .line 17236120
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17236123
    move-result-wide v6

    .line 17236124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236131
    move-result-object v3

    .line 17236132
    move-object v6, v3

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v6, v5

    .line 17236135
    :goto_a7
    if-nez v6, :cond_aa

    .line 17236137
    move-object v6, v2

    .line 17236138
    :cond_aa
    const-string v3, "log_extra"

    .line 17236140
    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236143
    move-result-object v3

    .line 17236144
    if-nez v3, :cond_bd

    .line 17236146
    iget-object v3, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17236148
    if-eqz v3, :cond_be

    .line 17236150
    const-string v5, "bundle_download_app_log_extra"

    .line 17236152
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    move-result-object v5

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v5, v3

    .line 17236158
    :cond_be
    :goto_be
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236160
    sget-object v7, Lap/a;->a:Lap/a;

    .line 17236162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    invoke-static {v5}, Lap/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236168
    move-result-object v5

    .line 17236169
    iput-object v5, v3, Lh00/b;->s:Ljava/lang/Integer;

    .line 17236171
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236173
    iput-object v4, v3, Lh00/b;->g:Ljava/lang/String;

    .line 17236175
    iput-object v6, v3, Lh00/b;->h:Ljava/lang/String;

    .line 17236177
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236180
    move-result-object v4

    .line 17236181
    iput-object v4, v3, Lh00/b;->k:Ljava/lang/String;

    .line 17236183
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236185
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236188
    move-result-object v4

    .line 17236189
    iput-object v4, v3, Lh00/b;->l:Ljava/lang/String;

    .line 17236191
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236193
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236196
    move-result-object v4

    .line 17236197
    iput-object v4, v3, Lh00/b;->m:Ljava/lang/String;

    .line 17236199
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236201
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17236204
    move-result-object v4

    .line 17236205
    iput-object v4, v3, Lh00/b;->n:Ljava/lang/String;

    .line 17236207
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236209
    const-string v4, "http"

    .line 17236211
    const-string v5, "https"

    .line 17236213
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236220
    move-result-object v4

    .line 17236221
    check-cast v4, Ljava/lang/Iterable;

    .line 17236223
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236226
    move-result-object v5

    .line 17236227
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236230
    move-result v4

    .line 17236231
    if-eqz v4, :cond_110

    .line 17236233
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236235
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 17236238
    move-result-object v4

    .line 17236239
    goto :goto_16f

    .line 17236240
    :cond_110
    sget-object v4, Lo00/y;->a:Lo00/y;

    .line 17236242
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236245
    move-result-object v5

    .line 17236246
    if-nez v5, :cond_119

    .line 17236248
    move-object v5, v2

    .line 17236249
    :cond_119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    invoke-static {v5}, Lo00/y;->d(Ljava/lang/String;)Z

    .line 17236255
    move-result v4

    .line 17236256
    if-eqz v4, :cond_169

    .line 17236258
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236261
    move-result-object v4

    .line 17236262
    if-eqz v4, :cond_162

    .line 17236264
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236267
    move-result v5

    .line 17236268
    sparse-switch v5, :sswitch_data_1ca

    .line 17236271
    goto :goto_162

    .line 17236272
    :sswitch_130
    const-string v5, "webcast_webview"

    .line 17236274
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236277
    move-result v4

    .line 17236278
    if-nez v4, :cond_142

    .line 17236280
    goto :goto_162

    .line 17236281
    :sswitch_139
    const-string v5, "webview"

    .line 17236283
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236286
    move-result v4

    .line 17236287
    if-nez v4, :cond_142

    .line 17236289
    goto :goto_162

    .line 17236290
    :cond_142
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236292
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 17236295
    move-result-object v4

    .line 17236296
    goto :goto_16f

    .line 17236297
    :sswitch_149
    const-string v5, "webcast_lynxview"

    .line 17236299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236302
    move-result v4

    .line 17236303
    if-nez v4, :cond_15b

    .line 17236305
    goto :goto_162

    .line 17236306
    :sswitch_152
    const-string v5, "lynxview"

    .line 17236308
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236311
    move-result v4

    .line 17236312
    if-nez v4, :cond_15b

    .line 17236314
    goto :goto_162

    .line 17236315
    :cond_15b
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236317
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 17236320
    move-result-object v4

    .line 17236321
    goto :goto_16f

    .line 17236322
    :cond_162
    :goto_162
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236324
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 17236327
    move-result-object v4

    .line 17236328
    goto :goto_16f

    .line 17236329
    :cond_169
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236331
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 17236334
    move-result-object v4

    .line 17236335
    :goto_16f
    iput-object v4, v3, Lh00/b;->o:Ljava/lang/String;

    .line 17236337
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236339
    iget-object v4, v3, Lh00/b;->o:Ljava/lang/String;

    .line 17236341
    const-string v5, "web"

    .line 17236343
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236346
    move-result v4

    .line 17236347
    if-eqz v4, :cond_180

    .line 17236349
    iget-object v2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17236351
    goto :goto_18a

    .line 17236352
    :cond_180
    const-string v4, "fallback_url"

    .line 17236354
    invoke-static {v1, v4}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236357
    move-result-object v1

    .line 17236358
    if-nez v1, :cond_189

    .line 17236360
    goto :goto_18a

    .line 17236361
    :cond_189
    move-object v2, v1

    .line 17236362
    :goto_18a
    iput-object v2, v3, Lh00/b;->j:Ljava/lang/String;

    .line 17236364
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 17236366
    iget-object v2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17236368
    invoke-interface {v2}, Lcom/bytedance/android/sif/container/m;->getType()Lcom/bytedance/android/sif/container/ContainerType;

    .line 17236371
    move-result-object v2

    .line 17236372
    invoke-virtual {v2}, Lcom/bytedance/android/sif/container/ContainerType;->getType()Ljava/lang/String;

    .line 17236375
    move-result-object v2

    .line 17236376
    iput-object v2, v1, Lh00/b;->p:Ljava/lang/String;

    .line 17236378
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 17236380
    iget-object v2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17236382
    invoke-interface {v2}, Lcom/bytedance/android/sif/container/m;->getType()Lcom/bytedance/android/sif/container/ContainerType;

    .line 17236385
    move-result-object v2

    .line 17236386
    sget-object v3, Lh00/c$b;->a:[I

    .line 17236388
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236391
    move-result v2

    .line 17236392
    aget v2, v3, v2

    .line 17236394
    const/4 v3, 0x1

    .line 17236395
    if-eq v2, v3, :cond_1be

    .line 17236397
    const/4 v3, 0x2

    .line 17236398
    if-eq v2, v3, :cond_1bb

    .line 17236400
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17236402
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/m;->getType()Lcom/bytedance/android/sif/container/ContainerType;

    .line 17236405
    move-result-object p1

    .line 17236406
    invoke-virtual {p1}, Lcom/bytedance/android/sif/container/ContainerType;->getType()Ljava/lang/String;

    .line 17236409
    move-result-object p1

    .line 17236410
    goto :goto_1c0

    .line 17236411
    :cond_1bb
    const-string p1, "activity"

    .line 17236413
    goto :goto_1c0

    .line 17236414
    :cond_1be
    const-string p1, "fragment"

    .line 17236416
    :goto_1c0
    iput-object p1, v1, Lh00/b;->q:Ljava/lang/String;

    .line 17236418
    sget-object p1, Lj00/b;->a:Lj00/b;

    .line 17236420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236423
    sput-boolean v0, Lj00/b;->c:Z

    .line 17236425
    return-void

    .line 17236426
    :sswitch_data_1ca
    .sparse-switch
        -0x69a7bcc4 -> :sswitch_152
        0x1c026d68 -> :sswitch_149
        0x48fb3bf9 -> :sswitch_139
        0x558d1c4d -> :sswitch_130
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final e0(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 17235973
    .line 17235974
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17235977
    .line 17235978
    .line 17235979
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17235980
    .line 17235981
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17235990
    .line 17235991
    if-eqz v1, :cond_5a

    .line 17235992
    .line 17235993
    iget-object v2, p0, Lh00/c;->b:Lh00/b;

    .line 17235994
    .line 17235995
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    iput-object v3, v2, Lh00/b;->a:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iget-object v2, p0, Lh00/c;->b:Lh00/b;

    .line 17236002
    .line 17236003
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppName()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    iput-object v3, v2, Lh00/b;->b:Ljava/lang/String;

    .line 17236008
    .line 17236009
    iget-object v2, p0, Lh00/c;->b:Lh00/b;

    .line 17236010
    .line 17236011
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    iput-object v3, v2, Lh00/b;->e:Ljava/lang/String;

    .line 17236016
    .line 17236017
    iget-object v2, p0, Lh00/c;->b:Lh00/b;

    .line 17236018
    .line 17236019
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUserId()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    iput-object v1, v2, Lh00/b;->d:Ljava/lang/String;

    .line 17236024
    .line 17236025
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 17236026
    .line 17236027
    sget-object v2, Lcom/bytedance/android/ad/sdk/api/settings/a;->a:Lcom/bytedance/android/ad/sdk/api/settings/a;

    .line 17236028
    .line 17236029
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 17236034
    .line 17236035
    if-eqz v2, :cond_52

    .line 17236036
    .line 17236037
    const-string v3, "overall_score"

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    if-eqz v2, :cond_52

    .line 17236044
    .line 17236045
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v2

    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    const/high16 v2, -0x40800000    # -1.0f

    .line 17236051
    .line 17236052
    :goto_54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    iput-object v2, v1, Lh00/b;->f:Ljava/lang/Float;

    .line 17236057
    .line 17236058
    :cond_5a
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 17236059
    .line 17236060
    const-string v2, "0.1.26"

    .line 17236061
    .line 17236062
    iput-object v2, v1, Lh00/b;->c:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iget-object v2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iput-object v2, v1, Lh00/b;->i:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    const-string v2, ""

    .line 17236073
    .line 17236074
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v3, "ad_id"

    .line 17236078
    .line 17236079
    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    const/4 v5, 0x0

    .line 17236084
    if-nez v4, :cond_8c

    .line 17236085
    .line 17236086
    iget-object v4, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17236087
    .line 17236088
    if-eqz v4, :cond_88

    .line 17236089
    .line 17236090
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-wide v3

    .line 17236094
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    move-object v4, v3

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v4, v5

    .line 17236105
    :goto_89
    if-nez v4, :cond_8c

    .line 17236106
    .line 17236107
    move-object v4, v2

    .line 17236108
    :cond_8c
    const-string v3, "creative_id"

    .line 17236109
    .line 17236110
    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v6

    .line 17236114
    if-nez v6, :cond_aa

    .line 17236115
    .line 17236116
    iget-object v6, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17236117
    .line 17236118
    if-eqz v6, :cond_a6

    .line 17236119
    .line 17236120
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-wide v6

    .line 17236124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    move-object v6, v3

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v6, v5

    .line 17236135
    :goto_a7
    if-nez v6, :cond_aa

    .line 17236136
    .line 17236137
    move-object v6, v2

    .line 17236138
    :cond_aa
    const-string v3, "log_extra"

    .line 17236139
    .line 17236140
    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    if-nez v3, :cond_bd

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17236147
    .line 17236148
    if-eqz v3, :cond_be

    .line 17236149
    .line 17236150
    const-string v5, "bundle_download_app_log_extra"

    .line 17236151
    .line 17236152
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v5, v3

    .line 17236158
    :cond_be
    :goto_be
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236159
    .line 17236160
    sget-object v7, Lap/a;->a:Lap/a;

    .line 17236161
    .line 17236162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v5}, Lap/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    iput-object v5, v3, Lh00/b;->s:Ljava/lang/Integer;

    .line 17236170
    .line 17236171
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236172
    .line 17236173
    iput-object v4, v3, Lh00/b;->g:Ljava/lang/String;

    .line 17236174
    .line 17236175
    iput-object v6, v3, Lh00/b;->h:Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    iput-object v4, v3, Lh00/b;->k:Ljava/lang/String;

    .line 17236182
    .line 17236183
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236184
    .line 17236185
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v4

    .line 17236189
    iput-object v4, v3, Lh00/b;->l:Ljava/lang/String;

    .line 17236190
    .line 17236191
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236192
    .line 17236193
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v4

    .line 17236197
    iput-object v4, v3, Lh00/b;->m:Ljava/lang/String;

    .line 17236198
    .line 17236199
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236200
    .line 17236201
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    iput-object v4, v3, Lh00/b;->n:Ljava/lang/String;

    .line 17236206
    .line 17236207
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236208
    .line 17236209
    const-string v4, "http"

    .line 17236210
    .line 17236211
    const-string v5, "https"

    .line 17236212
    .line 17236213
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    check-cast v4, Ljava/lang/Iterable;

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v5

    .line 17236227
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v4

    .line 17236231
    if-eqz v4, :cond_110

    .line 17236232
    .line 17236233
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236234
    .line 17236235
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v4

    .line 17236239
    goto :goto_16f

    .line 17236240
    :cond_110
    sget-object v4, Lo00/y;->a:Lo00/y;

    .line 17236241
    .line 17236242
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v5

    .line 17236246
    if-nez v5, :cond_119

    .line 17236247
    .line 17236248
    move-object v5, v2

    .line 17236249
    :cond_119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {v5}, Lo00/y;->d(Ljava/lang/String;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v4

    .line 17236256
    if-eqz v4, :cond_169

    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v4

    .line 17236262
    if-eqz v4, :cond_162

    .line 17236263
    .line 17236264
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v5

    .line 17236268
    sparse-switch v5, :sswitch_data_1ca

    .line 17236269
    .line 17236270
    .line 17236271
    goto :goto_162

    .line 17236272
    :sswitch_130
    const-string v5, "webcast_webview"

    .line 17236273
    .line 17236274
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v4

    .line 17236278
    if-nez v4, :cond_142

    .line 17236279
    .line 17236280
    goto :goto_162

    .line 17236281
    :sswitch_139
    const-string v5, "webview"

    .line 17236282
    .line 17236283
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v4

    .line 17236287
    if-nez v4, :cond_142

    .line 17236288
    .line 17236289
    goto :goto_162

    .line 17236290
    :cond_142
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236291
    .line 17236292
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v4

    .line 17236296
    goto :goto_16f

    .line 17236297
    :sswitch_149
    const-string v5, "webcast_lynxview"

    .line 17236298
    .line 17236299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v4

    .line 17236303
    if-nez v4, :cond_15b

    .line 17236304
    .line 17236305
    goto :goto_162

    .line 17236306
    :sswitch_152
    const-string v5, "lynxview"

    .line 17236307
    .line 17236308
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v4

    .line 17236312
    if-nez v4, :cond_15b

    .line 17236313
    .line 17236314
    goto :goto_162

    .line 17236315
    :cond_15b
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236316
    .line 17236317
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v4

    .line 17236321
    goto :goto_16f

    .line 17236322
    :cond_162
    :goto_162
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236323
    .line 17236324
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v4

    .line 17236328
    goto :goto_16f

    .line 17236329
    :cond_169
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236330
    .line 17236331
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v4

    .line 17236335
    :goto_16f
    iput-object v4, v3, Lh00/b;->o:Ljava/lang/String;

    .line 17236336
    .line 17236337
    iget-object v3, p0, Lh00/c;->b:Lh00/b;

    .line 17236338
    .line 17236339
    iget-object v4, v3, Lh00/b;->o:Ljava/lang/String;

    .line 17236340
    .line 17236341
    const-string v5, "web"

    .line 17236342
    .line 17236343
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v4

    .line 17236347
    if-eqz v4, :cond_180

    .line 17236348
    .line 17236349
    iget-object v2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17236350
    .line 17236351
    goto :goto_18a

    .line 17236352
    :cond_180
    const-string v4, "fallback_url"

    .line 17236353
    .line 17236354
    invoke-static {v1, v4}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v1

    .line 17236358
    if-nez v1, :cond_189

    .line 17236359
    .line 17236360
    goto :goto_18a

    .line 17236361
    :cond_189
    move-object v2, v1

    .line 17236362
    :goto_18a
    iput-object v2, v3, Lh00/b;->j:Ljava/lang/String;

    .line 17236363
    .line 17236364
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 17236365
    .line 17236366
    iget-object v2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17236367
    .line 17236368
    invoke-interface {v2}, Lcom/bytedance/android/sif/container/m;->getType()Lcom/bytedance/android/sif/container/ContainerType;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v2

    .line 17236372
    invoke-virtual {v2}, Lcom/bytedance/android/sif/container/ContainerType;->getType()Ljava/lang/String;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v2

    .line 17236376
    iput-object v2, v1, Lh00/b;->p:Ljava/lang/String;

    .line 17236377
    .line 17236378
    iget-object v1, p0, Lh00/c;->b:Lh00/b;

    .line 17236379
    .line 17236380
    iget-object v2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17236381
    .line 17236382
    invoke-interface {v2}, Lcom/bytedance/android/sif/container/m;->getType()Lcom/bytedance/android/sif/container/ContainerType;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v2

    .line 17236386
    sget-object v3, Lh00/c$b;->a:[I

    .line 17236387
    .line 17236388
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v2

    .line 17236392
    aget v2, v3, v2

    .line 17236393
    .line 17236394
    const/4 v3, 0x1

    .line 17236395
    if-eq v2, v3, :cond_1be

    .line 17236396
    .line 17236397
    const/4 v3, 0x2

    .line 17236398
    if-eq v2, v3, :cond_1bb

    .line 17236399
    .line 17236400
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17236401
    .line 17236402
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/m;->getType()Lcom/bytedance/android/sif/container/ContainerType;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object p1

    .line 17236406
    invoke-virtual {p1}, Lcom/bytedance/android/sif/container/ContainerType;->getType()Ljava/lang/String;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object p1

    .line 17236410
    goto :goto_1c0

    .line 17236411
    :cond_1bb
    const-string p1, "activity"

    .line 17236412
    .line 17236413
    goto :goto_1c0

    .line 17236414
    :cond_1be
    const-string p1, "fragment"

    .line 17236415
    .line 17236416
    :goto_1c0
    iput-object p1, v1, Lh00/b;->q:Ljava/lang/String;

    .line 17236417
    .line 17236418
    sget-object p1, Lj00/b;->a:Lj00/b;

    .line 17236419
    .line 17236420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236421
    .line 17236422
    .line 17236423
    sput-boolean v0, Lj00/b;->c:Z

    .line 17236424
    .line 17236425
    return-void

    .line 17236426
    :sswitch_data_1ca
    .sparse-switch
        -0x69a7bcc4 -> :sswitch_152
        0x1c026d68 -> :sswitch_149
        0x48fb3bf9 -> :sswitch_139
        0x558d1c4d -> :sswitch_130
    .end sparse-switch
.end method


.method public final h(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882119
    move-result-wide v1

    .line 33882120
    iget-object v3, p0, Lh00/c;->a:Ljava/util/Map;

    .line 33882122
    const-string v4, "start_load_timestamp"

    .line 33882124
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33882126
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object v3

    .line 33882130
    instance-of v4, v3, Ljava/lang/Long;

    .line 33882132
    if-eqz v4, :cond_19

    .line 33882134
    check-cast v3, Ljava/lang/Long;

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    invoke-static {v3}, Lik/f;->b(Ljava/lang/Long;)J

    .line 33882141
    move-result-wide v3

    .line 33882142
    sub-long/2addr v1, v3

    .line 33882143
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 33882146
    move-result-object v3

    .line 33882147
    const-string v4, "is_success"

    .line 33882149
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882152
    const-string p2, "error_msg"

    .line 33882154
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    long-to-float p1, v1

    .line 33882158
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882161
    move-result-object p1

    .line 33882162
    const-string p2, "duration"

    .line 33882164
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    sget-object p1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 33882169
    new-instance p1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 33882171
    invoke-direct {p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 33882174
    const-string p2, "bdasif_resource_load"

    .line 33882176
    iput-object p2, p1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 33882178
    invoke-virtual {p1, v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 33882181
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v1

    .line 33882120
    iget-object v3, p0, Lh00/c;->a:Ljava/util/Map;

    .line 33882121
    .line 33882122
    const-string v4, "start_load_timestamp"

    .line 33882123
    .line 33882124
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33882125
    .line 33882126
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    instance-of v4, v3, Ljava/lang/Long;

    .line 33882131
    .line 33882132
    if-eqz v4, :cond_19

    .line 33882133
    .line 33882134
    check-cast v3, Ljava/lang/Long;

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    invoke-static {v3}, Lik/f;->b(Ljava/lang/Long;)J

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v3

    .line 33882142
    sub-long/2addr v1, v3

    .line 33882143
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    const-string v4, "is_success"

    .line 33882148
    .line 33882149
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p2, "error_msg"

    .line 33882153
    .line 33882154
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    long-to-float p1, v1

    .line 33882158
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const-string p2, "duration"

    .line 33882163
    .line 33882164
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 33882168
    .line 33882169
    new-instance p1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 33882170
    .line 33882171
    invoke-direct {p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p2, "bdasif_resource_load"

    .line 33882175
    .line 33882176
    iput-object p2, p1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "addStatus: key = "

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, ", value = "

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, "SifMonitorTracker"

    .line 33816603
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    iget-object v0, p0, Lh00/c;->a:Ljava/util/Map;

    .line 33816608
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "addStatus: key = "

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, ", value = "

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, "SifMonitorTracker"

    .line 33816602
    .line 33816603
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p0, Lh00/c;->a:Ljava/util/Map;

    .line 33816607
    .line 33816608
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final j0(Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;)V
[MOD-CHANGED]
.method public final j0(Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17039366
    new-instance v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17039368
    invoke-direct {v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17039371
    const-string v2, "bdasif_pre_render_action"

    .line 17039373
    iput-object v2, v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 17039378
    move-result-object v2

    .line 17039379
    const-string v3, "status"

    .line 17039381
    iget p1, p1, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->code:I

    .line 17039383
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039386
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 17039389
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v2, "bdasif_pre_render_action"

    .line 17039372
    .line 17039373
    iput-object v2, v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    const-string v3, "status"

    .line 17039380
    .line 17039381
    iget p1, p1, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->code:I

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final l0(Z)V
[MOD-CHANGED]
.method public final l0(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17104898
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17104900
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17104903
    const-string v1, "bdasif_native_button_action"

    .line 17104905
    iput-object v1, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 17104907
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "click"

    .line 17104913
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104916
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17104924
    if-eqz v2, :cond_25

    .line 17104926
    iget-object v2, v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 17104928
    if-eqz v2, :cond_25

    .line 17104930
    iget v2, v2, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorStyle:I

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, -0x1

    .line 17104934
    :goto_26
    const-string v3, "calculate_color_style"

    .line 17104936
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17104945
    if-eqz p1, :cond_3e

    .line 17104947
    iget-object p1, p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 17104949
    if-eqz p1, :cond_3e

    .line 17104951
    iget-wide v2, p1, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorDelayDuration:J

    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    move-result-object p1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    invoke-static {p1}, Lik/f;->b(Ljava/lang/Long;)J

    .line 17104962
    move-result-wide v2

    .line 17104963
    const-string p1, "calculate_delay_duration"

    .line 17104965
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104968
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17104897
    .line 17104898
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "bdasif_native_button_action"

    .line 17104904
    .line 17104905
    iput-object v1, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "click"

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_25

    .line 17104925
    .line 17104926
    iget-object v2, v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_25

    .line 17104929
    .line 17104930
    iget v2, v2, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorStyle:I

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, -0x1

    .line 17104934
    :goto_26
    const-string v3, "calculate_color_style"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_3e

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3e

    .line 17104950
    .line 17104951
    iget-wide v2, p1, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorDelayDuration:J

    .line 17104952
    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    invoke-static {p1}, Lik/f;->b(Ljava/lang/Long;)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v2

    .line 17104963
    const-string p1, "calculate_delay_duration"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 16973830
    new-instance v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 16973832
    invoke-direct {v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 16973835
    const-string v2, "bdasif_lynx_fallback"

    .line 16973837
    iput-object v2, v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 16973839
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 16973842
    move-result-object v2

    .line 16973843
    const-string v3, "fallback_reason"

    .line 16973845
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973848
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 16973851
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v2, "bdasif_lynx_fallback"

    .line 16973836
    .line 16973837
    iput-object v2, v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    const-string v3, "fallback_reason"

    .line 16973844
    .line 16973845
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lh00/c;->a:Ljava/util/Map;

    .line 17170434
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170436
    const-string v1, "is_blank"

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    instance-of v2, v0, Ljava/lang/Integer;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170447
    check-cast v0, Ljava/lang/Integer;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v3

    .line 17170451
    :goto_13
    const/4 v2, 0x0

    .line 17170452
    if-eqz v0, :cond_1b

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170457
    move-result v0

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v0, 0x0

    .line 17170460
    :goto_1c
    const-string v4, "is_cancel"

    .line 17170462
    if-eqz p1, :cond_3a

    .line 17170464
    iget-object p1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 17170466
    const-string v5, "load_finish_timestamp"

    .line 17170468
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170470
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    if-nez p1, :cond_51

    .line 17170476
    iget-object p1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 17170478
    const-string v5, "start_load_timestamp"

    .line 17170480
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170482
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    if-eqz p1, :cond_51

    .line 17170488
    const/4 p1, 0x1

    .line 17170489
    goto :goto_52

    .line 17170490
    :cond_3a
    iget-object p1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 17170492
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170494
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object p1

    .line 17170498
    instance-of v5, p1, Ljava/lang/Integer;

    .line 17170500
    if-eqz v5, :cond_49

    .line 17170502
    check-cast p1, Ljava/lang/Integer;

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object p1, v3

    .line 17170506
    :goto_4a
    if-eqz p1, :cond_51

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    move-result p1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    :goto_52
    iget-object v5, p0, Lh00/c;->a:Ljava/util/Map;

    .line 17170516
    const-string v6, "stay_duration"

    .line 17170518
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170520
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v5

    .line 17170524
    instance-of v6, v5, Ljava/lang/Long;

    .line 17170526
    if-eqz v6, :cond_63

    .line 17170528
    move-object v3, v5

    .line 17170529
    check-cast v3, Ljava/lang/Long;

    .line 17170531
    :cond_63
    invoke-static {v3}, Lik/f;->b(Ljava/lang/Long;)J

    .line 17170534
    move-result-wide v5

    .line 17170535
    sget-object v3, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17170537
    new-instance v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17170539
    invoke-direct {v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17170542
    const-string v7, "bdasif_exit"

    .line 17170544
    iput-object v7, v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 17170546
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 17170549
    move-result-object v7

    .line 17170550
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170553
    invoke-virtual {v7, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170556
    long-to-float p1, v5

    .line 17170557
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v0, "stay_time"

    .line 17170563
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170566
    invoke-virtual {v3, v7}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 17170569
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lh00/c;->a:Ljava/util/Map;

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170435
    .line 17170436
    const-string v1, "is_blank"

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    instance-of v2, v0, Ljava/lang/Integer;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170446
    .line 17170447
    check-cast v0, Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v3

    .line 17170451
    :goto_13
    const/4 v2, 0x0

    .line 17170452
    if-eqz v0, :cond_1b

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v0, 0x0

    .line 17170460
    :goto_1c
    const-string v4, "is_cancel"

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_3a

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 17170465
    .line 17170466
    const-string v5, "load_finish_timestamp"

    .line 17170467
    .line 17170468
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    if-nez p1, :cond_51

    .line 17170475
    .line 17170476
    iget-object p1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 17170477
    .line 17170478
    const-string v5, "start_load_timestamp"

    .line 17170479
    .line 17170480
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    if-eqz p1, :cond_51

    .line 17170487
    .line 17170488
    const/4 p1, 0x1

    .line 17170489
    goto :goto_52

    .line 17170490
    :cond_3a
    iget-object p1, p0, Lh00/c;->a:Ljava/util/Map;

    .line 17170491
    .line 17170492
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    instance-of v5, p1, Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    if-eqz v5, :cond_49

    .line 17170501
    .line 17170502
    check-cast p1, Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object p1, v3

    .line 17170506
    :goto_4a
    if-eqz p1, :cond_51

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    :goto_52
    iget-object v5, p0, Lh00/c;->a:Ljava/util/Map;

    .line 17170515
    .line 17170516
    const-string v6, "stay_duration"

    .line 17170517
    .line 17170518
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    instance-of v6, v5, Ljava/lang/Long;

    .line 17170525
    .line 17170526
    if-eqz v6, :cond_63

    .line 17170527
    .line 17170528
    move-object v3, v5

    .line 17170529
    check-cast v3, Ljava/lang/Long;

    .line 17170530
    .line 17170531
    :cond_63
    invoke-static {v3}, Lik/f;->b(Ljava/lang/Long;)J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v5

    .line 17170535
    sget-object v3, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17170536
    .line 17170537
    new-instance v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17170538
    .line 17170539
    invoke-direct {v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v7, "bdasif_exit"

    .line 17170543
    .line 17170544
    iput-object v7, v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v7

    .line 17170550
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v7, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    long-to-float p1, v5

    .line 17170557
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v0, "stay_time"

    .line 17170562
    .line 17170563
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v3, v7}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public final u0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final u0(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17039366
    new-instance v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17039368
    invoke-direct {v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17039371
    const-string v2, "bdasif_bridge_hook"

    .line 17039373
    iput-object v2, v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 17039378
    move-result-object v2

    .line 17039379
    const-string v4, ","

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    const/16 v10, 0x3e

    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    move-object v3, p1

    .line 17039390
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v3, "hook_jsb_names"

    .line 17039396
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 17039402
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v2, "bdasif_bridge_hook"

    .line 17039372
    .line 17039373
    iput-object v2, v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    const-string v4, ","

    .line 17039380
    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    const/16 v10, 0x3e

    .line 17039387
    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    move-object v3, p1

    .line 17039390
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v3, "hook_jsb_names"

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final z(JLjava/lang/String;D)V
[MOD-CHANGED]
.method public final z(JLjava/lang/String;D)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 50659334
    new-instance v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 50659336
    invoke-direct {v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 50659339
    const-string v2, "bdasif_calculate_color_result"

    .line 50659341
    iput-object v2, v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 50659343
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 50659346
    move-result-object v2

    .line 50659347
    sget-object v3, Lpk/a;->a:Lpk/a;

    .line 50659349
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50659352
    move-result-object v4

    .line 50659353
    check-cast v4, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50659355
    if-eqz v4, :cond_24

    .line 50659357
    iget-object v4, v4, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 50659359
    if-eqz v4, :cond_24

    .line 50659361
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorStyle:I

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v4, -0x1

    .line 50659365
    :goto_25
    const-string v5, "calculate_color_style"

    .line 50659367
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659370
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50659373
    move-result-object v3

    .line 50659374
    check-cast v3, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50659376
    if-eqz v3, :cond_3d

    .line 50659378
    iget-object v3, v3, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 50659380
    if-eqz v3, :cond_3d

    .line 50659382
    iget-wide v3, v3, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorDelayDuration:J

    .line 50659384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659387
    move-result-object v3

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v3, 0x0

    .line 50659390
    :goto_3e
    invoke-static {v3}, Lik/f;->b(Ljava/lang/Long;)J

    .line 50659393
    move-result-wide v3

    .line 50659394
    const-string v5, "calculate_delay_duration"

    .line 50659396
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659399
    const-string v3, "duration"

    .line 50659401
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659404
    const-string p1, "lightness"

    .line 50659406
    invoke-virtual {v2, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50659409
    const-string p1, "error_msg"

    .line 50659411
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659414
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 50659417
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 50659420
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(JLjava/lang/String;D)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 50659333
    .line 50659334
    new-instance v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 50659335
    .line 50659336
    invoke-direct {v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    const-string v2, "bdasif_calculate_color_result"

    .line 50659340
    .line 50659341
    iput-object v2, v1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lh00/c;->c()Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    sget-object v3, Lpk/a;->a:Lpk/a;

    .line 50659348
    .line 50659349
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v4

    .line 50659353
    check-cast v4, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50659354
    .line 50659355
    if-eqz v4, :cond_24

    .line 50659356
    .line 50659357
    iget-object v4, v4, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 50659358
    .line 50659359
    if-eqz v4, :cond_24

    .line 50659360
    .line 50659361
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorStyle:I

    .line 50659362
    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v4, -0x1

    .line 50659365
    :goto_25
    const-string v5, "calculate_color_style"

    .line 50659366
    .line 50659367
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v3

    .line 50659374
    check-cast v3, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50659375
    .line 50659376
    if-eqz v3, :cond_3d

    .line 50659377
    .line 50659378
    iget-object v3, v3, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 50659379
    .line 50659380
    if-eqz v3, :cond_3d

    .line 50659381
    .line 50659382
    iget-wide v3, v3, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorDelayDuration:J

    .line 50659383
    .line 50659384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v3

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v3, 0x0

    .line 50659390
    :goto_3e
    invoke-static {v3}, Lik/f;->b(Ljava/lang/Long;)J

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-wide v3

    .line 50659394
    const-string v5, "calculate_delay_duration"

    .line 50659395
    .line 50659396
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string v3, "duration"

    .line 50659400
    .line 50659401
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659402
    .line 50659403
    .line 50659404
    const-string p1, "lightness"

    .line 50659405
    .line 50659406
    invoke-virtual {v2, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50659407
    .line 50659408
    .line 50659409
    const-string p1, "error_msg"

    .line 50659410
    .line 50659411
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 50659418
    .line 50659419
    .line 50659420
    return-void
.end method


