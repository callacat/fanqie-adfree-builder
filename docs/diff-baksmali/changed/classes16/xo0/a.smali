## classes16/xo0/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Lxo0/a;->J:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lxo0/a;->J:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 4

    .prologue
    .line 50659328
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659330
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 50659333
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659340
    move-result-object p1

    .line 50659341
    const-string v0, "click_start_detail"

    .line 50659343
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659346
    move-result-object p1

    .line 50659347
    const-string v0, "click_pause_detail"

    .line 50659349
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string v0, "click_continue_detail"

    .line 50659355
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659358
    move-result-object p1

    .line 50659359
    const-string v0, "click_install_detail"

    .line 50659361
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659364
    move-result-object p1

    .line 50659365
    const-string v0, "click_open_detail"

    .line 50659367
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659370
    move-result-object p1

    .line 50659371
    const-string/jumbo v0, "storage_deny_detail"

    .line 50659374
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659385
    move-result-object p0

    .line 50659386
    const/4 p1, 0x0

    .line 50659387
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659390
    move-result-object p0

    .line 50659391
    const/4 p2, 0x1

    .line 50659392
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659399
    move-result-object p0

    .line 50659400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 4

    .prologue
    .line 50659328
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    const-string v0, "click_start_detail"

    .line 50659342
    .line 50659343
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    const-string v0, "click_pause_detail"

    .line 50659348
    .line 50659349
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string v0, "click_continue_detail"

    .line 50659354
    .line 50659355
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    const-string v0, "click_install_detail"

    .line 50659360
    .line 50659361
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    const-string v0, "click_open_detail"

    .line 50659366
    .line 50659367
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    const-string/jumbo v0, "storage_deny_detail"

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    const/4 p1, 0x0

    .line 50659387
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    const/4 p2, 0x1

    .line 50659392
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    return-object p0
.end method


.method public final b()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public final b()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 10

    .prologue
    .line 393216
    const-wide/16 v0, -0x1

    .line 393218
    :try_start_2
    iget-object v2, p0, Lxo0/a;->b:Ljava/lang/String;

    .line 393220
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 393223
    move-result-object v2

    .line 393224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393227
    move-result-wide v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_1c

    .line 393228
    :try_start_c
    iget-object v4, p0, Lxo0/a;->r:Ljava/lang/String;

    .line 393230
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 393233
    move-result-object v4

    .line 393234
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393237
    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    .line 393238
    goto :goto_18

    .line 393239
    :catch_17
    nop

    .line 393240
    :goto_18
    move-wide v7, v0

    .line 393241
    move-wide v0, v2

    .line 393242
    move-wide v2, v7

    .line 393243
    goto :goto_1e

    .line 393244
    :catch_1c
    nop

    .line 393245
    move-wide v2, v0

    .line 393246
    :goto_1e
    iget-object v4, p0, Lxo0/a;->c:Ljava/lang/String;

    .line 393248
    const-string v5, "game_room"

    .line 393250
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393253
    move-result v4

    .line 393254
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393256
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 393259
    iget-boolean v6, p0, Lxo0/a;->m:Z

    .line 393261
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393264
    move-result-object v5

    .line 393265
    invoke-virtual {v5, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393268
    move-result-object v0

    .line 393269
    iget-object v1, p0, Lxo0/a;->J:Ljava/util/List;

    .line 393271
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v4, :cond_3f

    .line 393277
    const/4 v1, 0x2

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v1, 0x0

    .line 393280
    :goto_40
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-virtual {p0}, Lxo0/a;->d()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393291
    move-result-object v0

    .line 393292
    iget-object v1, p0, Lxo0/a;->k:Ljava/lang/String;

    .line 393294
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393297
    move-result-object v0

    .line 393298
    iget-object v1, p0, Lxo0/a;->d:Ljava/lang/String;

    .line 393300
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393303
    move-result-object v0

    .line 393304
    iget-object v1, p0, Lxo0/a;->e:Ljava/lang/String;

    .line 393306
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393309
    move-result-object v0

    .line 393310
    iget-object v1, p0, Lxo0/a;->v:Ljava/lang/String;

    .line 393312
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393315
    move-result-object v0

    .line 393316
    iget-object v1, p0, Lxo0/a;->l:Lorg/json/JSONObject;

    .line 393318
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393325
    move-result-object v0

    .line 393326
    new-instance v1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 393328
    invoke-direct {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 393331
    iget-object v2, p0, Lxo0/a;->g:Ljava/lang/String;

    .line 393333
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393344
    move-result-object v0

    .line 393345
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 393347
    iget-object v2, p0, Lxo0/a;->u:Ljava/lang/String;

    .line 393349
    iget-object v3, p0, Lxo0/a;->C:Ljava/lang/String;

    .line 393351
    iget-object v5, p0, Lxo0/a;->D:Ljava/lang/String;

    .line 393353
    invoke-direct {v1, v2, v3, v5}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393359
    move-result-object v0

    .line 393360
    iget v1, p0, Lxo0/a;->F:I

    .line 393362
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393365
    move-result-object v0

    .line 393366
    if-eqz v4, :cond_c8

    .line 393368
    iget-object v1, p0, Lxo0/a;->k:Ljava/lang/String;

    .line 393370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393373
    move-result v2

    .line 393374
    if-eqz v2, :cond_a1

    .line 393376
    goto :goto_c6

    .line 393377
    :cond_a1
    const-string v2, "/"

    .line 393379
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393382
    move-result v2

    .line 393383
    const/16 v3, 0x2d

    .line 393385
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 393388
    move-result v3

    .line 393389
    const-string v4, ".apk"

    .line 393391
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393394
    move-result v4

    .line 393395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393398
    move-result v5

    .line 393399
    if-lez v3, :cond_c6

    .line 393401
    if-ge v2, v3, :cond_c6

    .line 393403
    if-ge v3, v4, :cond_c6

    .line 393405
    if-ge v4, v5, :cond_c6

    .line 393407
    add-int/lit8 v3, v3, 0x1

    .line 393409
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393412
    move-result-object v1

    .line 393413
    goto :goto_ca

    .line 393414
    :cond_c6
    :goto_c6
    const/4 v1, 0x0

    .line 393415
    goto :goto_ca

    .line 393416
    :cond_c8
    iget-object v1, p0, Lxo0/a;->E:Ljava/lang/String;

    .line 393418
    :goto_ca
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393421
    move-result-object v0

    .line 393422
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393425
    move-result-object v0

    .line 393426
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 10

    .prologue
    .line 393216
    const-wide/16 v0, -0x1

    .line 393217
    .line 393218
    :try_start_2
    iget-object v2, p0, Lxo0/a;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_1c

    .line 393228
    :try_start_c
    iget-object v4, p0, Lxo0/a;->r:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v4

    .line 393234
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393235
    .line 393236
    .line 393237
    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    .line 393238
    goto :goto_18

    .line 393239
    :catch_17
    nop

    .line 393240
    :goto_18
    move-wide v7, v0

    .line 393241
    move-wide v0, v2

    .line 393242
    move-wide v2, v7

    .line 393243
    goto :goto_1e

    .line 393244
    :catch_1c
    nop

    .line 393245
    move-wide v2, v0

    .line 393246
    :goto_1e
    iget-object v4, p0, Lxo0/a;->c:Ljava/lang/String;

    .line 393247
    .line 393248
    const-string v5, "game_room"

    .line 393249
    .line 393250
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393255
    .line 393256
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    iget-boolean v6, p0, Lxo0/a;->m:Z

    .line 393260
    .line 393261
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    invoke-virtual {v5, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    iget-object v1, p0, Lxo0/a;->J:Ljava/util/List;

    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v4, :cond_3f

    .line 393276
    .line 393277
    const/4 v1, 0x2

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v1, 0x0

    .line 393280
    :goto_40
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-virtual {p0}, Lxo0/a;->d()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    iget-object v1, p0, Lxo0/a;->k:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    iget-object v1, p0, Lxo0/a;->d:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    iget-object v1, p0, Lxo0/a;->e:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    iget-object v1, p0, Lxo0/a;->v:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    iget-object v1, p0, Lxo0/a;->l:Lorg/json/JSONObject;

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    new-instance v1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 393327
    .line 393328
    invoke-direct {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    iget-object v2, p0, Lxo0/a;->g:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 393346
    .line 393347
    iget-object v2, p0, Lxo0/a;->u:Ljava/lang/String;

    .line 393348
    .line 393349
    iget-object v3, p0, Lxo0/a;->C:Ljava/lang/String;

    .line 393350
    .line 393351
    iget-object v5, p0, Lxo0/a;->D:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-direct {v1, v2, v3, v5}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    iget v1, p0, Lxo0/a;->F:I

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    if-eqz v4, :cond_c8

    .line 393367
    .line 393368
    iget-object v1, p0, Lxo0/a;->k:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393371
    .line 393372
    .line 393373
    move-result v2

    .line 393374
    if-eqz v2, :cond_a1

    .line 393375
    .line 393376
    goto :goto_c6

    .line 393377
    :cond_a1
    const-string v2, "/"

    .line 393378
    .line 393379
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393380
    .line 393381
    .line 393382
    move-result v2

    .line 393383
    const/16 v3, 0x2d

    .line 393384
    .line 393385
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 393386
    .line 393387
    .line 393388
    move-result v3

    .line 393389
    const-string v4, ".apk"

    .line 393390
    .line 393391
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393392
    .line 393393
    .line 393394
    move-result v4

    .line 393395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393396
    .line 393397
    .line 393398
    move-result v5

    .line 393399
    if-lez v3, :cond_c6

    .line 393400
    .line 393401
    if-ge v2, v3, :cond_c6

    .line 393402
    .line 393403
    if-ge v3, v4, :cond_c6

    .line 393404
    .line 393405
    if-ge v4, v5, :cond_c6

    .line 393406
    .line 393407
    add-int/lit8 v3, v3, 0x1

    .line 393408
    .line 393409
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    goto :goto_ca

    .line 393414
    :cond_c6
    :goto_c6
    const/4 v1, 0x0

    .line 393415
    goto :goto_ca

    .line 393416
    :cond_c8
    iget-object v1, p0, Lxo0/a;->E:Ljava/lang/String;

    .line 393417
    .line 393418
    :goto_ca
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    return-object v0
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "id"

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235977
    move-result-object v0

    .line 17235978
    iput-object v0, p0, Lxo0/a;->b:Ljava/lang/String;

    .line 17235980
    const-string/jumbo v0, "source"

    .line 17235983
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235986
    move-result-object v0

    .line 17235987
    iput-object v0, p0, Lxo0/a;->c:Ljava/lang/String;

    .line 17235989
    const-string v0, "card_type"

    .line 17235991
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    const-string v0, "pkg_name"

    .line 17235996
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235999
    move-result-object v0

    .line 17236000
    iput-object v0, p0, Lxo0/a;->d:Ljava/lang/String;

    .line 17236002
    const-string v0, "name"

    .line 17236004
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    move-result-object v0

    .line 17236008
    iput-object v0, p0, Lxo0/a;->e:Ljava/lang/String;

    .line 17236010
    const-string v0, "download_url"

    .line 17236012
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    move-result-object v0

    .line 17236016
    iput-object v0, p0, Lxo0/a;->k:Ljava/lang/String;

    .line 17236018
    const-string v0, "is_ad"

    .line 17236020
    const/4 v2, 0x0

    .line 17236021
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236024
    move-result v0

    .line 17236025
    const/4 v3, 0x1

    .line 17236026
    if-ne v0, v3, :cond_3e

    .line 17236028
    const/4 v0, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v0, 0x0

    .line 17236031
    :goto_3f
    iput-boolean v0, p0, Lxo0/a;->m:Z

    .line 17236033
    const-string v0, "log_extra"

    .line 17236035
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    move-result-object v0

    .line 17236039
    iput-object v0, p0, Lxo0/a;->n:Ljava/lang/String;

    .line 17236041
    const-string v0, "event_tag"

    .line 17236043
    const-string v4, "game_room_app_ad"

    .line 17236045
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    iput-object v0, p0, Lxo0/a;->o:Ljava/lang/String;

    .line 17236051
    const-string v0, "event_refer"

    .line 17236053
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    move-result-object v0

    .line 17236057
    iput-object v0, p0, Lxo0/a;->p:Ljava/lang/String;

    .line 17236059
    const-string v0, "extra"

    .line 17236061
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236064
    move-result-object v0

    .line 17236065
    iput-object v0, p0, Lxo0/a;->l:Lorg/json/JSONObject;

    .line 17236067
    const-string/jumbo v0, "support_multiple"

    .line 17236070
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236073
    move-result v0

    .line 17236074
    if-ne v0, v3, :cond_6e

    .line 17236076
    const/4 v0, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v0, 0x0

    .line 17236079
    :goto_6f
    iput-boolean v0, p0, Lxo0/a;->q:Z

    .line 17236081
    const-string v0, "group_id"

    .line 17236083
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236086
    move-result-object v0

    .line 17236087
    iput-object v0, p0, Lxo0/a;->r:Ljava/lang/String;

    .line 17236089
    const-string v0, "quick_app_url"

    .line 17236091
    const-string v4, ""

    .line 17236093
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    move-result-object v0

    .line 17236097
    iput-object v0, p0, Lxo0/a;->g:Ljava/lang/String;

    .line 17236099
    const-string v0, "download_mode"

    .line 17236101
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236104
    move-result v0

    .line 17236105
    iput v0, p0, Lxo0/a;->t:I

    .line 17236107
    const-string v0, "open_url"

    .line 17236109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236112
    move-result-object v0

    .line 17236113
    iput-object v0, p0, Lxo0/a;->u:Ljava/lang/String;

    .line 17236115
    const-string/jumbo v0, "web_url"

    .line 17236118
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236121
    move-result-object v5

    .line 17236122
    iput-object v5, p0, Lxo0/a;->C:Ljava/lang/String;

    .line 17236124
    const-string/jumbo v5, "web_title"

    .line 17236127
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236130
    move-result-object v6

    .line 17236131
    iput-object v6, p0, Lxo0/a;->D:Ljava/lang/String;

    .line 17236133
    const-string/jumbo v6, "source_avatar"

    .line 17236136
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236139
    move-result-object v6

    .line 17236140
    iput-object v6, p0, Lxo0/a;->v:Ljava/lang/String;

    .line 17236142
    const-string v6, "auto_open"

    .line 17236144
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236147
    move-result v6

    .line 17236148
    iput v6, p0, Lxo0/a;->w:I

    .line 17236150
    const-string v6, "is_landing_page_ad"

    .line 17236152
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236155
    move-result v6

    .line 17236156
    if-ne v6, v3, :cond_c0

    .line 17236158
    const/4 v6, 0x1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v6, 0x0

    .line 17236161
    :goto_c1
    iput-boolean v6, p0, Lxo0/a;->x:Z

    .line 17236163
    const-string v6, "is_use_real_url"

    .line 17236165
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236168
    move-result v6

    .line 17236169
    if-ne v6, v3, :cond_cd

    .line 17236171
    const/4 v6, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v6, 0x0

    .line 17236174
    :goto_ce
    iput-boolean v6, p0, Lxo0/a;->y:Z

    .line 17236176
    const-string v6, "disable_download_dialog"

    .line 17236178
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236181
    move-result v6

    .line 17236182
    if-ne v6, v3, :cond_da

    .line 17236184
    const/4 v6, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v6, 0x0

    .line 17236187
    :goto_db
    iput-boolean v6, p0, Lxo0/a;->z:Z

    .line 17236189
    const-string v6, "download_scene"

    .line 17236191
    const/4 v7, -0x1

    .line 17236192
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236195
    move-result v6

    .line 17236196
    iput v6, p0, Lxo0/a;->A:I

    .line 17236198
    const-string v6, "enable_click_event"

    .line 17236200
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236203
    move-result v6

    .line 17236204
    if-ne v6, v3, :cond_ef

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v3, 0x0

    .line 17236208
    :goto_f0
    iput-boolean v3, p0, Lxo0/a;->B:Z

    .line 17236210
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236213
    move-result-object v0

    .line 17236214
    iput-object v0, p0, Lxo0/a;->C:Ljava/lang/String;

    .line 17236216
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236219
    move-result-object v0

    .line 17236220
    iput-object v0, p0, Lxo0/a;->D:Ljava/lang/String;

    .line 17236222
    const-string v0, "disable_show_compliance_dialog"

    .line 17236224
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236227
    move-result v0

    .line 17236228
    iput-boolean v0, p0, Lxo0/a;->G:Z

    .line 17236230
    const-string/jumbo v0, "version_name"

    .line 17236233
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    iput-object v0, p0, Lxo0/a;->E:Ljava/lang/String;

    .line 17236239
    const-string/jumbo v0, "version_code"

    .line 17236242
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236245
    move-result v0

    .line 17236246
    iput v0, p0, Lxo0/a;->F:I

    .line 17236248
    const-string v0, "has_shown_pkg_info"

    .line 17236250
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236253
    move-result v0

    .line 17236254
    iput-boolean v0, p0, Lxo0/a;->H:Z

    .line 17236256
    const-string v0, "app_pkg_info"

    .line 17236258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236261
    move-result-object v0

    .line 17236262
    iput-object v0, p0, Lxo0/a;->I:Lorg/json/JSONObject;

    .line 17236264
    const-string v0, "click_track_url_list"

    .line 17236266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236269
    move-result-object p1

    .line 17236270
    if-eqz p1, :cond_156

    .line 17236272
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236275
    move-result v0

    .line 17236276
    if-lez v0, :cond_156

    .line 17236278
    :goto_136
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236281
    move-result v0

    .line 17236282
    if-ge v2, v0, :cond_156

    .line 17236284
    :try_start_13c
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17236287
    move-result-object v0
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_140} :catch_141

    .line 17236288
    goto :goto_146

    .line 17236289
    :catch_141
    move-exception v0

    .line 17236290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236293
    move-object v0, v1

    .line 17236294
    :goto_146
    instance-of v3, v0, Ljava/lang/String;

    .line 17236296
    if-eqz v3, :cond_153

    .line 17236298
    iget-object v3, p0, Lxo0/a;->J:Ljava/util/List;

    .line 17236300
    check-cast v0, Ljava/lang/String;

    .line 17236302
    check-cast v3, Ljava/util/LinkedList;

    .line 17236304
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236307
    :cond_153
    add-int/lit8 v2, v2, 0x1

    .line 17236309
    goto :goto_136

    .line 17236310
    :cond_156
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "id"

    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    iput-object v0, p0, Lxo0/a;->b:Ljava/lang/String;

    .line 17235979
    .line 17235980
    const-string/jumbo v0, "source"

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    iput-object v0, p0, Lxo0/a;->c:Ljava/lang/String;

    .line 17235988
    .line 17235989
    const-string v0, "card_type"

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v0, "pkg_name"

    .line 17235995
    .line 17235996
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    iput-object v0, p0, Lxo0/a;->d:Ljava/lang/String;

    .line 17236001
    .line 17236002
    const-string v0, "name"

    .line 17236003
    .line 17236004
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    iput-object v0, p0, Lxo0/a;->e:Ljava/lang/String;

    .line 17236009
    .line 17236010
    const-string v0, "download_url"

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    iput-object v0, p0, Lxo0/a;->k:Ljava/lang/String;

    .line 17236017
    .line 17236018
    const-string v0, "is_ad"

    .line 17236019
    .line 17236020
    const/4 v2, 0x0

    .line 17236021
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v0

    .line 17236025
    const/4 v3, 0x1

    .line 17236026
    if-ne v0, v3, :cond_3e

    .line 17236027
    .line 17236028
    const/4 v0, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v0, 0x0

    .line 17236031
    :goto_3f
    iput-boolean v0, p0, Lxo0/a;->m:Z

    .line 17236032
    .line 17236033
    const-string v0, "log_extra"

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    iput-object v0, p0, Lxo0/a;->n:Ljava/lang/String;

    .line 17236040
    .line 17236041
    const-string v0, "event_tag"

    .line 17236042
    .line 17236043
    const-string v4, "game_room_app_ad"

    .line 17236044
    .line 17236045
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    iput-object v0, p0, Lxo0/a;->o:Ljava/lang/String;

    .line 17236050
    .line 17236051
    const-string v0, "event_refer"

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    iput-object v0, p0, Lxo0/a;->p:Ljava/lang/String;

    .line 17236058
    .line 17236059
    const-string v0, "extra"

    .line 17236060
    .line 17236061
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    iput-object v0, p0, Lxo0/a;->l:Lorg/json/JSONObject;

    .line 17236066
    .line 17236067
    const-string/jumbo v0, "support_multiple"

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v0

    .line 17236074
    if-ne v0, v3, :cond_6e

    .line 17236075
    .line 17236076
    const/4 v0, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v0, 0x0

    .line 17236079
    :goto_6f
    iput-boolean v0, p0, Lxo0/a;->q:Z

    .line 17236080
    .line 17236081
    const-string v0, "group_id"

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    iput-object v0, p0, Lxo0/a;->r:Ljava/lang/String;

    .line 17236088
    .line 17236089
    const-string v0, "quick_app_url"

    .line 17236090
    .line 17236091
    const-string v4, ""

    .line 17236092
    .line 17236093
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    iput-object v0, p0, Lxo0/a;->g:Ljava/lang/String;

    .line 17236098
    .line 17236099
    const-string v0, "download_mode"

    .line 17236100
    .line 17236101
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v0

    .line 17236105
    iput v0, p0, Lxo0/a;->t:I

    .line 17236106
    .line 17236107
    const-string v0, "open_url"

    .line 17236108
    .line 17236109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    iput-object v0, p0, Lxo0/a;->u:Ljava/lang/String;

    .line 17236114
    .line 17236115
    const-string/jumbo v0, "web_url"

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    iput-object v5, p0, Lxo0/a;->C:Ljava/lang/String;

    .line 17236123
    .line 17236124
    const-string/jumbo v5, "web_title"

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    iput-object v6, p0, Lxo0/a;->D:Ljava/lang/String;

    .line 17236132
    .line 17236133
    const-string/jumbo v6, "source_avatar"

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v6

    .line 17236140
    iput-object v6, p0, Lxo0/a;->v:Ljava/lang/String;

    .line 17236141
    .line 17236142
    const-string v6, "auto_open"

    .line 17236143
    .line 17236144
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v6

    .line 17236148
    iput v6, p0, Lxo0/a;->w:I

    .line 17236149
    .line 17236150
    const-string v6, "is_landing_page_ad"

    .line 17236151
    .line 17236152
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v6

    .line 17236156
    if-ne v6, v3, :cond_c0

    .line 17236157
    .line 17236158
    const/4 v6, 0x1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v6, 0x0

    .line 17236161
    :goto_c1
    iput-boolean v6, p0, Lxo0/a;->x:Z

    .line 17236162
    .line 17236163
    const-string v6, "is_use_real_url"

    .line 17236164
    .line 17236165
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v6

    .line 17236169
    if-ne v6, v3, :cond_cd

    .line 17236170
    .line 17236171
    const/4 v6, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v6, 0x0

    .line 17236174
    :goto_ce
    iput-boolean v6, p0, Lxo0/a;->y:Z

    .line 17236175
    .line 17236176
    const-string v6, "disable_download_dialog"

    .line 17236177
    .line 17236178
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v6

    .line 17236182
    if-ne v6, v3, :cond_da

    .line 17236183
    .line 17236184
    const/4 v6, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v6, 0x0

    .line 17236187
    :goto_db
    iput-boolean v6, p0, Lxo0/a;->z:Z

    .line 17236188
    .line 17236189
    const-string v6, "download_scene"

    .line 17236190
    .line 17236191
    const/4 v7, -0x1

    .line 17236192
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v6

    .line 17236196
    iput v6, p0, Lxo0/a;->A:I

    .line 17236197
    .line 17236198
    const-string v6, "enable_click_event"

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v6

    .line 17236204
    if-ne v6, v3, :cond_ef

    .line 17236205
    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v3, 0x0

    .line 17236208
    :goto_f0
    iput-boolean v3, p0, Lxo0/a;->B:Z

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    iput-object v0, p0, Lxo0/a;->C:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    iput-object v0, p0, Lxo0/a;->D:Ljava/lang/String;

    .line 17236221
    .line 17236222
    const-string v0, "disable_show_compliance_dialog"

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v0

    .line 17236228
    iput-boolean v0, p0, Lxo0/a;->G:Z

    .line 17236229
    .line 17236230
    const-string/jumbo v0, "version_name"

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    iput-object v0, p0, Lxo0/a;->E:Ljava/lang/String;

    .line 17236238
    .line 17236239
    const-string/jumbo v0, "version_code"

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v0

    .line 17236246
    iput v0, p0, Lxo0/a;->F:I

    .line 17236247
    .line 17236248
    const-string v0, "has_shown_pkg_info"

    .line 17236249
    .line 17236250
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v0

    .line 17236254
    iput-boolean v0, p0, Lxo0/a;->H:Z

    .line 17236255
    .line 17236256
    const-string v0, "app_pkg_info"

    .line 17236257
    .line 17236258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    iput-object v0, p0, Lxo0/a;->I:Lorg/json/JSONObject;

    .line 17236263
    .line 17236264
    const-string v0, "click_track_url_list"

    .line 17236265
    .line 17236266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    if-eqz p1, :cond_156

    .line 17236271
    .line 17236272
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v0

    .line 17236276
    if-lez v0, :cond_156

    .line 17236277
    .line 17236278
    :goto_136
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v0

    .line 17236282
    if-ge v2, v0, :cond_156

    .line 17236283
    .line 17236284
    :try_start_13c
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_140} :catch_141

    .line 17236288
    goto :goto_146

    .line 17236289
    :catch_141
    move-exception v0

    .line 17236290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236291
    .line 17236292
    .line 17236293
    move-object v0, v1

    .line 17236294
    :goto_146
    instance-of v3, v0, Ljava/lang/String;

    .line 17236295
    .line 17236296
    if-eqz v3, :cond_153

    .line 17236297
    .line 17236298
    iget-object v3, p0, Lxo0/a;->J:Ljava/util/List;

    .line 17236299
    .line 17236300
    check-cast v0, Ljava/lang/String;

    .line 17236301
    .line 17236302
    check-cast v3, Ljava/util/LinkedList;

    .line 17236303
    .line 17236304
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    add-int/lit8 v2, v2, 0x1

    .line 17236308
    .line 17236309
    goto :goto_136

    .line 17236310
    :cond_156
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxo0/a;->n:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lxo0/a;->n:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxo0/a;->n:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lxo0/a;->n:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


