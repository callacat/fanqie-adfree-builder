## classes2/com/dragon/read/component/biz/api/fragment/BaseMallFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/consts/MallScene;->UNKNOWN:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196615
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->i:Ljava/lang/String;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/consts/MallScene;->UNKNOWN:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196614
    .line 196615
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->i:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


.method public final lg(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final lg(ILjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659336
    move-result-wide v1

    .line 50659337
    iget-object v3, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 50659339
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659342
    move-result-object v3

    .line 50659343
    const-string v4, "type"

    .line 50659345
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659348
    iget-wide v3, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->d:J

    .line 50659350
    iget-wide v5, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 50659352
    sub-long v5, v3, v5

    .line 50659354
    sub-long/2addr v1, v3

    .line 50659355
    add-long v3, v5, v1

    .line 50659357
    const-string v7, "plugin_duration"

    .line 50659359
    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659362
    const-string v5, "duration"

    .line 50659364
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659367
    const-string v3, "mall_duration"

    .line 50659369
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659372
    const-string v1, "is_preload"

    .line 50659374
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->kg()I

    .line 50659377
    move-result v2

    .line 50659378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659381
    const-string v1, "enter_from"

    .line 50659383
    iget-object v2, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50659385
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    const-string v1, "error_code"

    .line 50659390
    if-eqz p3, :cond_45

    .line 50659392
    const/4 p1, 0x0

    .line 50659393
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659396
    goto :goto_4d

    .line 50659397
    :cond_45
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659400
    const-string p1, "error_reason"

    .line 50659402
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659405
    :goto_4d
    const-string p1, "ecommerce_mall_load"

    .line 50659407
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(ILjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-wide v1

    .line 50659337
    iget-object v3, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 50659338
    .line 50659339
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v3

    .line 50659343
    const-string v4, "type"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    .line 50659348
    iget-wide v3, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->d:J

    .line 50659349
    .line 50659350
    iget-wide v5, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 50659351
    .line 50659352
    sub-long v5, v3, v5

    .line 50659353
    .line 50659354
    sub-long/2addr v1, v3

    .line 50659355
    add-long v3, v5, v1

    .line 50659356
    .line 50659357
    const-string v7, "plugin_duration"

    .line 50659358
    .line 50659359
    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v5, "duration"

    .line 50659363
    .line 50659364
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v3, "mall_duration"

    .line 50659368
    .line 50659369
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string v1, "is_preload"

    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->kg()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v2

    .line 50659378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string v1, "enter_from"

    .line 50659382
    .line 50659383
    iget-object v2, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string v1, "error_code"

    .line 50659389
    .line 50659390
    if-eqz p3, :cond_45

    .line 50659391
    .line 50659392
    const/4 p1, 0x0

    .line 50659393
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_4d

    .line 50659397
    :cond_45
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659398
    .line 50659399
    .line 50659400
    const-string p1, "error_reason"

    .line 50659401
    .line 50659402
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659403
    .line 50659404
    .line 50659405
    :goto_4d
    const-string p1, "ecommerce_mall_load"

    .line 50659406
    .line 50659407
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_14

    .line 262151
    const-string v2, "ecom_mall_open_time"

    .line 262153
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    move-result-wide v2

    .line 262169
    const-wide/16 v4, 0x0

    .line 262171
    if-eqz v0, :cond_3d

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262176
    move-result-wide v6

    .line 262177
    cmp-long v8, v6, v4

    .line 262179
    if-lez v8, :cond_33

    .line 262181
    cmp-long v8, v6, v2

    .line 262183
    if-gtz v8, :cond_33

    .line 262185
    sub-long/2addr v2, v6

    .line 262186
    const-wide/32 v6, 0x493e0

    .line 262189
    cmp-long v8, v2, v6

    .line 262191
    if-gtz v8, :cond_33

    .line 262193
    const/4 v2, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v2, 0x0

    .line 262196
    :goto_34
    if-eqz v2, :cond_37

    .line 262198
    move-object v1, v0

    .line 262199
    :cond_37
    if-eqz v1, :cond_3d

    .line 262201
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262204
    move-result-wide v4

    .line 262205
    :cond_3d
    iput-wide v4, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->b:J

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_14

    .line 262150
    .line 262151
    const-string v2, "ecom_mall_open_time"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    const-wide/16 v4, 0x0

    .line 262170
    .line 262171
    if-eqz v0, :cond_3d

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v6

    .line 262177
    cmp-long v8, v6, v4

    .line 262178
    .line 262179
    if-lez v8, :cond_33

    .line 262180
    .line 262181
    cmp-long v8, v6, v2

    .line 262182
    .line 262183
    if-gtz v8, :cond_33

    .line 262184
    .line 262185
    sub-long/2addr v2, v6

    .line 262186
    const-wide/32 v6, 0x493e0

    .line 262187
    .line 262188
    .line 262189
    cmp-long v8, v2, v6

    .line 262190
    .line 262191
    if-gtz v8, :cond_33

    .line 262192
    .line 262193
    const/4 v2, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v2, 0x0

    .line 262196
    :goto_34
    if-eqz v2, :cond_37

    .line 262197
    .line 262198
    move-object v1, v0

    .line 262199
    :cond_37
    if-eqz v1, :cond_3d

    .line 262200
    .line 262201
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262202
    .line 262203
    .line 262204
    move-result-wide v4

    .line 262205
    :cond_3d
    iput-wide v4, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->b:J

    .line 262206
    .line 262207
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    iput-wide v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->mg()V

    .line 17039373
    iget-wide v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 17039375
    iput-wide v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->c:J

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 17039380
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039382
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->i:Ljava/lang/String;

    .line 17039394
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    iput-wide v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->mg()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-wide v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 17039374
    .line 17039375
    iput-wide v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->c:J

    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->i:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lcom/dragon/read/component/biz/api/consts/MallScene;->UNKNOWN:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196623
    const-string v2, ""

    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lcom/dragon/read/component/biz/api/consts/MallScene;->UNKNOWN:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196622
    .line 196623
    const-string v2, ""

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


