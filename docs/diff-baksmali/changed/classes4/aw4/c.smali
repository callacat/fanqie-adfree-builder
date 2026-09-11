## classes4/aw4/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x952e9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Law4/c;

    .line 196616
    invoke-direct {v0}, Law4/c;-><init>()V

    .line 196619
    sput-object v0, Law4/c;->a:Law4/c;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Law4/c;->b:Ljava/lang/String;

    .line 196625
    sput-object v0, Law4/c;->c:Ljava/lang/String;

    .line 196627
    sput-object v0, Law4/c;->d:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x952e9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Law4/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Law4/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Law4/c;->a:Law4/c;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Law4/c;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    sput-object v0, Law4/c;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    sput-object v0, Law4/c;->d:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Law4/r2;->f()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262155
    new-instance v0, Lorg/json/JSONObject;

    .line 262157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    const-string v1, "scene"

    .line 262162
    sget-object v2, Law4/c;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    const-string v1, "is_player_success"

    .line 262169
    sget-boolean v2, Law4/c;->g:Z

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262174
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 262176
    const-string v2, "on_cold_launcher_exit_player"

    .line 262178
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Law4/r2;->f()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    new-instance v0, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "scene"

    .line 262161
    .line 262162
    sget-object v2, Law4/c;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "is_player_success"

    .line 262168
    .line 262169
    sget-boolean v2, Law4/c;->g:Z

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 262175
    .line 262176
    const-string v2, "on_cold_launcher_exit_player"

    .line 262177
    .line 262178
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public static b(IZ)V
[MOD-CHANGED]
.method public static b(IZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Law4/r2;->f()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_2f

    .line 33816587
    new-instance v0, Lorg/json/JSONObject;

    .line 33816589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    const-string v1, "scene"

    .line 33816594
    sget-object v2, Law4/c;->b:Ljava/lang/String;

    .line 33816596
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    if-eqz p1, :cond_1b

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    const-string v2, "result"

    .line 33816606
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816609
    if-nez p1, :cond_28

    .line 33816611
    const-string p1, "errorCode"

    .line 33816613
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816616
    :cond_28
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 33816618
    const-string p1, "on_cold_launcher_req_service"

    .line 33816620
    invoke-interface {p0, p1, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(IZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Law4/r2;->f()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_2f

    .line 33816586
    .line 33816587
    new-instance v0, Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "scene"

    .line 33816593
    .line 33816594
    sget-object v2, Law4/c;->b:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    if-eqz p1, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    const-string v2, "result"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    if-nez p1, :cond_28

    .line 33816610
    .line 33816611
    const-string p1, "errorCode"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 33816617
    .line 33816618
    const-string p1, "on_cold_launcher_req_service"

    .line 33816619
    .line 33816620
    invoke-interface {p0, p1, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public static c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
[MOD-CHANGED]
.method public static c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Law4/r2;->a:Law4/r2;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {}, Law4/r2;->f()Z

    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_5e

    .line 50659343
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659345
    sget-object v2, Law4/c;->c:Ljava/lang/String;

    .line 50659347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659350
    move-result v1

    .line 50659351
    if-eqz v1, :cond_5e

    .line 50659353
    sget-object v1, Law4/c;->d:Ljava/lang/String;

    .line 50659355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659358
    move-result v1

    .line 50659359
    const/4 v2, 0x1

    .line 50659360
    if-nez v1, :cond_24

    .line 50659362
    const/4 v1, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v1, 0x0

    .line 50659365
    :goto_25
    if-eqz v1, :cond_31

    .line 50659367
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659369
    const-string v1, ""

    .line 50659371
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    sput-object p1, Law4/c;->d:Ljava/lang/String;

    .line 50659376
    goto :goto_3c

    .line 50659377
    :cond_31
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659379
    sget-object v1, Law4/c;->d:Ljava/lang/String;

    .line 50659381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659384
    move-result p1

    .line 50659385
    if-nez p1, :cond_3c

    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    :goto_3c
    new-instance p1, Lorg/json/JSONObject;

    .line 50659390
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659393
    const-string v1, "scene"

    .line 50659395
    sget-object v3, Law4/c;->b:Ljava/lang/String;

    .line 50659397
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659400
    if-eqz p2, :cond_4b

    .line 50659402
    const/4 v0, 0x1

    .line 50659403
    :cond_4b
    const-string v1, "result"

    .line 50659405
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659408
    if-nez p2, :cond_57

    .line 50659410
    const-string p2, "errorCode"

    .line 50659412
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659415
    :cond_57
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 50659417
    const-string p2, "on_cold_launcher_req_video_model"

    .line 50659419
    invoke-interface {p0, p2, p1}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659422
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Law4/r2;->a:Law4/r2;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {}, Law4/r2;->f()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_5e

    .line 50659342
    .line 50659343
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659344
    .line 50659345
    sget-object v2, Law4/c;->c:Ljava/lang/String;

    .line 50659346
    .line 50659347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    if-eqz v1, :cond_5e

    .line 50659352
    .line 50659353
    sget-object v1, Law4/c;->d:Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    const/4 v2, 0x1

    .line 50659360
    if-nez v1, :cond_24

    .line 50659361
    .line 50659362
    const/4 v1, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v1, 0x0

    .line 50659365
    :goto_25
    if-eqz v1, :cond_31

    .line 50659366
    .line 50659367
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659368
    .line 50659369
    const-string v1, ""

    .line 50659370
    .line 50659371
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    sput-object p1, Law4/c;->d:Ljava/lang/String;

    .line 50659375
    .line 50659376
    goto :goto_3c

    .line 50659377
    :cond_31
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659378
    .line 50659379
    sget-object v1, Law4/c;->d:Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    if-nez p1, :cond_3c

    .line 50659386
    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    :goto_3c
    new-instance p1, Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    const-string v1, "scene"

    .line 50659394
    .line 50659395
    sget-object v3, Law4/c;->b:Ljava/lang/String;

    .line 50659396
    .line 50659397
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659398
    .line 50659399
    .line 50659400
    if-eqz p2, :cond_4b

    .line 50659401
    .line 50659402
    const/4 v0, 0x1

    .line 50659403
    :cond_4b
    const-string v1, "result"

    .line 50659404
    .line 50659405
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659406
    .line 50659407
    .line 50659408
    if-nez p2, :cond_57

    .line 50659409
    .line 50659410
    const-string p2, "errorCode"

    .line 50659411
    .line 50659412
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 50659416
    .line 50659417
    const-string p2, "on_cold_launcher_req_video_model"

    .line 50659418
    .line 50659419
    invoke-interface {p0, p2, p1}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    return-void
.end method


.method public static d(IZ)V
[MOD-CHANGED]
.method public static d(IZ)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Law4/r2;->f()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_36

    .line 33816587
    sget-boolean v0, Law4/c;->e:Z

    .line 33816589
    if-nez v0, :cond_36

    .line 33816591
    new-instance v0, Lorg/json/JSONObject;

    .line 33816593
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    const-string v1, "scene"

    .line 33816598
    sget-object v2, Law4/c;->b:Ljava/lang/String;

    .line 33816600
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    if-eqz p1, :cond_20

    .line 33816606
    const/4 v2, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v2, 0x0

    .line 33816609
    :goto_21
    const-string v3, "result"

    .line 33816611
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816614
    if-nez p1, :cond_2d

    .line 33816616
    const-string p1, "errorCode"

    .line 33816618
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816621
    :cond_2d
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 33816623
    const-string p1, "on_cold_launcher_player_start"

    .line 33816625
    invoke-interface {p0, p1, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816628
    sput-boolean v1, Law4/c;->g:Z

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(IZ)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Law4/r2;->f()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_36

    .line 33816586
    .line 33816587
    sget-boolean v0, Law4/c;->e:Z

    .line 33816588
    .line 33816589
    if-nez v0, :cond_36

    .line 33816590
    .line 33816591
    new-instance v0, Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v1, "scene"

    .line 33816597
    .line 33816598
    sget-object v2, Law4/c;->b:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    if-eqz p1, :cond_20

    .line 33816605
    .line 33816606
    const/4 v2, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v2, 0x0

    .line 33816609
    :goto_21
    const-string v3, "result"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    if-nez p1, :cond_2d

    .line 33816615
    .line 33816616
    const-string p1, "errorCode"

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 33816622
    .line 33816623
    const-string p1, "on_cold_launcher_player_start"

    .line 33816624
    .line 33816625
    invoke-interface {p0, p1, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816626
    .line 33816627
    .line 33816628
    sput-boolean v1, Law4/c;->g:Z

    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public static e(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Law4/r2;->f()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_3a

    .line 33816591
    sget-object v0, Law4/c;->d:Ljava/lang/String;

    .line 33816593
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    move-result p0

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    if-nez p0, :cond_1b

    .line 33816600
    sput-boolean v0, Law4/c;->e:Z

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    sget-boolean p0, Law4/c;->f:Z

    .line 33816605
    if-eqz p0, :cond_20

    .line 33816607
    return-void

    .line 33816608
    :cond_20
    new-instance p0, Lorg/json/JSONObject;

    .line 33816610
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816613
    const-string v1, "scene"

    .line 33816615
    sget-object v2, Law4/c;->b:Ljava/lang/String;

    .line 33816617
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816620
    const-string v1, "isOsPlayer"

    .line 33816622
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816625
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 33816627
    const-string v1, "on_cold_launcher_player_try_playing"

    .line 33816629
    invoke-interface {p1, v1, p0}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816632
    sput-boolean v0, Law4/c;->f:Z

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Law4/r2;->f()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_3a

    .line 33816590
    .line 33816591
    sget-object v0, Law4/c;->d:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    if-nez p0, :cond_1b

    .line 33816599
    .line 33816600
    sput-boolean v0, Law4/c;->e:Z

    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    sget-boolean p0, Law4/c;->f:Z

    .line 33816604
    .line 33816605
    if-eqz p0, :cond_20

    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :cond_20
    new-instance p0, Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    const-string v1, "scene"

    .line 33816614
    .line 33816615
    sget-object v2, Law4/c;->b:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string v1, "isOsPlayer"

    .line 33816621
    .line 33816622
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816623
    .line 33816624
    .line 33816625
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 33816626
    .line 33816627
    const-string v1, "on_cold_launcher_player_try_playing"

    .line 33816628
    .line 33816629
    invoke-interface {p1, v1, p0}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816630
    .line 33816631
    .line 33816632
    sput-boolean v0, Law4/c;->f:Z

    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


