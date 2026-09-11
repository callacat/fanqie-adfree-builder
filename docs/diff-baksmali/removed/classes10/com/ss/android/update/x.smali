.class public final Lcom/ss/android/update/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/x$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3537

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;)V
    .registers 6
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
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    const-string v1, "popup_action"

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p0

    .line 50659342
    if-nez p0, :cond_15

    .line 50659343
    .line 50659344
    const-string p0, "reason"

    .line 50659345
    .line 50659346
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    const-string p0, "is_local_app"

    .line 50659350
    .line 50659351
    invoke-static {}, Lcom/ss/android/update/x;->i()V

    .line 50659352
    .line 50659353
    .line 50659354
    const-string p1, "0"

    .line 50659355
    .line 50659356
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string p0, "package_type"

    .line 50659360
    .line 50659361
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {p1}, Lcom/ss/android/update/z;->H()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string p0, "is_monkey"

    .line 50659373
    .line 50659374
    invoke-static {}, Lcom/ss/android/update/x;->f()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p0, "popup_type_test"

    .line 50659382
    .line 50659383
    invoke-static {}, Lcom/ss/android/update/x;->g()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p0, "real_version_code"

    .line 50659391
    .line 50659392
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    iget p1, p1, Lcom/ss/android/update/z;->o:I

    .line 50659397
    .line 50659398
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659399
    .line 50659400
    .line 50659401
    if-eqz p2, :cond_75

    .line 50659402
    .line 50659403
    check-cast p2, Ljava/util/HashMap;

    .line 50659404
    .line 50659405
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p0

    .line 50659409
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    :cond_55
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p1

    .line 50659417
    if-eqz p1, :cond_75

    .line 50659418
    .line 50659419
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    check-cast p1, Ljava/lang/String;

    .line 50659424
    .line 50659425
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object v1

    .line 50659429
    check-cast v1, Ljava/lang/String;

    .line 50659430
    .line 50659431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659432
    .line 50659433
    .line 50659434
    move-result v2

    .line 50659435
    if-nez v2, :cond_55

    .line 50659436
    .line 50659437
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_70} :catch_71

    .line 50659438
    .line 50659439
    .line 50659440
    goto :goto_55

    .line 50659441
    :catch_71
    move-exception p0

    .line 50659442
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    const-string p0, "test_install_alpha_dialog_event"

    .line 50659446
    .line 50659447
    invoke-static {p0, v0}, Lcom/ss/android/update/x;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659448
    .line 50659449
    .line 50659450
    return-void
.end method

.method public static b(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    const-string v2, "request_state"

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-eq p0, v1, :cond_14

    .line 17039370
    .line 17039371
    :try_start_b
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "fail_reason_test"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_18

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    :goto_18
    const-string p0, "scene_id"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p0, "_event_v3"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_22} :catch_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :catch_23
    move-exception p0

    .line 17039396
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    const-string p0, "test_request_checkversion_v7"

    .line 17039400
    .line 17039401
    invoke-static {p0, v0}, Lcom/ss/android/update/x;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    :try_start_5
    const-string v1, "scene_id"

    .line 50528262
    .line 50528263
    const/4 v2, 0x1

    .line 50528264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528265
    .line 50528266
    .line 50528267
    const-string v1, "_event_v3"

    .line 50528268
    .line 50528269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_18

    .line 50528276
    :catch_14
    move-exception p0

    .line 50528277
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528278
    .line 50528279
    .line 50528280
    :goto_18
    invoke-static {p1, v0}, Lcom/ss/android/update/x;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 84279296
    const-class v0, Lcom/ss/android/update/IUpdateConfig;

    .line 84279297
    .line 84279298
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279299
    .line 84279300
    .line 84279301
    move-result-object v0

    .line 84279302
    check-cast v0, Lcom/ss/android/update/IUpdateConfig;

    .line 84279303
    .line 84279304
    new-instance v1, Lorg/json/JSONObject;

    .line 84279305
    .line 84279306
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279307
    .line 84279308
    .line 84279309
    const-string v2, ""

    .line 84279310
    .line 84279311
    const/4 v3, 0x1

    .line 84279312
    if-eqz v0, :cond_36

    .line 84279313
    .line 84279314
    :try_start_12
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v4

    .line 84279318
    invoke-virtual {v4}, Lcom/ss/android/update/z;->G()I

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v4

    .line 84279322
    add-int/2addr v4, v3

    .line 84279323
    const-string v5, "is_beta"

    .line 84279324
    .line 84279325
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object v0

    .line 84279329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279330
    .line 84279331
    .line 84279332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279333
    .line 84279334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279338
    .line 84279339
    .line 84279340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v0

    .line 84279347
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279348
    .line 84279349
    .line 84279350
    :cond_36
    const-string v0, "download_url"

    .line 84279351
    .line 84279352
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279353
    .line 84279354
    .line 84279355
    const-string p0, "version_to"

    .line 84279356
    .line 84279357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279358
    .line 84279359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object p2

    .line 84279372
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279373
    .line 84279374
    .line 84279375
    const-string p0, "preload"
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_51} :catch_ad

    .line 84279376
    .line 84279377
    const-string p2, "0"

    .line 84279378
    .line 84279379
    if-eqz p4, :cond_58

    .line 84279380
    .line 84279381
    :try_start_55
    const-string p4, "1"

    .line 84279382
    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    move-object p4, p2

    .line 84279385
    :goto_59
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279386
    .line 84279387
    .line 84279388
    const-string p0, "scene_id"

    .line 84279389
    .line 84279390
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279391
    .line 84279392
    .line 84279393
    const-string p0, "_event_v3"

    .line 84279394
    .line 84279395
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279396
    .line 84279397
    .line 84279398
    const-string p0, "status"

    .line 84279399
    .line 84279400
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279404
    .line 84279405
    .line 84279406
    move-result p0

    .line 84279407
    if-nez p0, :cond_76

    .line 84279408
    .line 84279409
    const-string p0, "error_msg"

    .line 84279410
    .line 84279411
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279412
    .line 84279413
    .line 84279414
    :cond_76
    const-string p0, "strategy"

    .line 84279415
    .line 84279416
    sget p1, Lcom/ss/android/update/j0;->a:I

    .line 84279417
    .line 84279418
    sget-object p1, Lcom/ss/android/update/j0$a;->a:Lcom/ss/android/update/j0;

    .line 84279419
    .line 84279420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279424
    .line 84279425
    .line 84279426
    const-string p0, "is_local_app"

    .line 84279427
    .line 84279428
    invoke-static {}, Lcom/ss/android/update/x;->i()V

    .line 84279429
    .line 84279430
    .line 84279431
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279432
    .line 84279433
    .line 84279434
    const-string p0, "package_type"

    .line 84279435
    .line 84279436
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p1

    .line 84279440
    invoke-virtual {p1}, Lcom/ss/android/update/z;->H()I

    .line 84279441
    .line 84279442
    .line 84279443
    move-result p1

    .line 84279444
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279445
    .line 84279446
    .line 84279447
    const-string p0, "is_monkey"

    .line 84279448
    .line 84279449
    invoke-static {}, Lcom/ss/android/update/x;->f()Ljava/lang/String;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object p1

    .line 84279453
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279454
    .line 84279455
    .line 84279456
    const-string p0, "popup_type_test"

    .line 84279457
    .line 84279458
    invoke-static {}, Lcom/ss/android/update/x;->g()Ljava/lang/String;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object p1

    .line 84279462
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-static {}, Lcom/ss/android/update/x;->i()V
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_ac} :catch_ad

    .line 84279466
    .line 84279467
    .line 84279468
    goto :goto_b1

    .line 84279469
    :catch_ad
    move-exception p0

    .line 84279470
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84279471
    .line 84279472
    .line 84279473
    :goto_b1
    const-string p0, "test_invitation_download"

    .line 84279474
    .line 84279475
    invoke-static {p0, v1}, Lcom/ss/android/update/x;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279476
    .line 84279477
    .line 84279478
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_9} :catch_26

    .line 17039369
    const-string v2, "package_download_state"

    .line 17039370
    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    if-nez v1, :cond_18

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :try_start_f
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "fail_reason_download"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    const-string p0, "scene_id"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p0, "_event_v3"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_25} :catch_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2a

    .line 17039398
    :catch_26
    move-exception p0

    .line 17039399
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    const-string p0, "test_package_download_state"

    .line 17039403
    .line 17039404
    invoke-static {p0, v0}, Lcom/ss/android/update/x;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method

.method public static f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "0"

    .line 262145
    .line 262146
    sget-object v1, Lcom/ss/android/update/x;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    if-nez v1, :cond_35

    .line 262149
    .line 262150
    :try_start_6
    const-class v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_16

    .line 262160
    .line 262161
    invoke-interface {v1}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :goto_17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262176
    .line 262177
    const-string v3, "AutomationTestInfo.json"

    .line 262178
    .line 262179
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_2f

    .line 262187
    .line 262188
    const-string v1, "1"

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v1, v0

    .line 262192
    :goto_30
    sput-object v1, Lcom/ss/android/update/x;->a:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_33

    .line 262193
    .line 262194
    goto :goto_35

    .line 262195
    :catchall_33
    sput-object v0, Lcom/ss/android/update/x;->a:Ljava/lang/String;

    .line 262196
    .line 262197
    :cond_35
    :goto_35
    sget-object v0, Lcom/ss/android/update/x;->a:Ljava/lang/String;

    .line 262198
    .line 262199
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196614
    .line 196615
    if-nez v1, :cond_f

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/ss/android/update/z;->Y()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    iput-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196622
    .line 196623
    :cond_f
    iget v1, v0, Lcom/ss/android/update/z;->T:I
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_17

    .line 196624
    .line 196625
    monitor-exit v0

    .line 196626
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method

.method public static h(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    const-string v1, "scene_id"

    .line 33882118
    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v1, "_event_v3"

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, "is_local_app"

    .line 33882129
    .line 33882130
    invoke-static {}, Lcom/ss/android/update/x;->i()V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v2, "0"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, "package_type"

    .line 33882139
    .line 33882140
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-virtual {v2}, Lcom/ss/android/update/z;->H()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v1, "is_monkey"

    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/ss/android/update/x;->f()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, "status"

    .line 33882161
    .line 33882162
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p0, "popup_type_test"

    .line 33882170
    .line 33882171
    invoke-static {}, Lcom/ss/android/update/x;->g()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p0

    .line 33882182
    if-nez p0, :cond_52

    .line 33882183
    .line 33882184
    const-string p0, "error_msg"

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4d} :catch_4e

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_52

    .line 33882190
    :catch_4e
    move-exception p0

    .line 33882191
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    const-string p0, "test_apk_install_status"

    .line 33882195
    .line 33882196
    invoke-static {p0, v0}, Lcom/ss/android/update/x;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method

.method public static i()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/update/IUpdateConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/update/IUpdateConfig;

    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "0"

    .line 17170433
    .line 17170434
    const-string v1, "_event_v3"

    .line 17170435
    .line 17170436
    const-string v2, "scene_id"

    .line 17170437
    .line 17170438
    new-instance v3, Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    :try_start_c
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v5, "not_show_reason"

    .line 17170451
    .line 17170452
    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_17} :catch_18

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_1c

    .line 17170456
    :catch_18
    move-exception v5

    .line 17170457
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170458
    .line 17170459
    .line 17170460
    :goto_1c
    const-string v5, "test_popup_not_show_reason"

    .line 17170461
    .line 17170462
    invoke-static {v5, v3}, Lcom/ss/android/update/x;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170463
    .line 17170464
    .line 17170465
    const-class v3, Lcom/ss/android/update/IUpdateConfig;

    .line 17170466
    .line 17170467
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Lcom/ss/android/update/IUpdateConfig;

    .line 17170472
    .line 17170473
    new-instance v5, Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    if-eqz v3, :cond_56

    .line 17170479
    .line 17170480
    :try_start_30
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-virtual {v6}, Lcom/ss/android/update/z;->G()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v6

    .line 17170488
    add-int/2addr v6, v4

    .line 17170489
    const-string v7, "is_beta"

    .line 17170490
    .line 17170491
    invoke-interface {v3}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v6, ""

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-nez v1, :cond_67

    .line 17170529
    .line 17170530
    const-string v1, "reason"

    .line 17170531
    .line 17170532
    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    const-string p0, "strategy"

    .line 17170536
    .line 17170537
    sget v1, Lcom/ss/android/update/j0;->a:I

    .line 17170538
    .line 17170539
    sget-object v1, Lcom/ss/android/update/j0$a;->a:Lcom/ss/android/update/j0;

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string p0, "is_local_app"

    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/ss/android/update/x;->i()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p0, "package_type"

    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0}, Lcom/ss/android/update/z;->H()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p0, "is_monkey"

    .line 17170569
    .line 17170570
    invoke-static {}, Lcom/ss/android/update/x;->f()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string p0, "popup_type_test"

    .line 17170578
    .line 17170579
    invoke-static {}, Lcom/ss/android/update/x;->g()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_9a} :catch_9b

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_9f

    .line 17170587
    :catch_9b
    move-exception p0

    .line 17170588
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    const-string p0, "test_invitation_popup_not_show"

    .line 17170592
    .line 17170593
    invoke-static {p0, v5}, Lcom/ss/android/update/x;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method

.method public static k(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    iget-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-nez v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/ss/android/update/z;->Y()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-boolean v2, v0, Lcom/ss/android/update/z;->k:Z

    .line 17039374
    .line 17039375
    :cond_f
    iget v1, v0, Lcom/ss/android/update/z;->T:I
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_36

    .line 17039376
    .line 17039377
    monitor-exit v0

    .line 17039378
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    :try_start_17
    const-string v3, "scene_id"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v3, "_event_v3"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v2, "popup_type_test"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v1, "popup_action"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_2b} :catch_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_30

    .line 17039404
    :catch_2c
    move-exception p0

    .line 17039405
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    const-string p0, "test_popup"

    .line 17039409
    .line 17039410
    invoke-static {p0, v0}, Lcom/ss/android/update/x;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    monitor-exit v0

    .line 17039416
    throw p0
.end method

.method public static l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 101056512
    const-class v0, Lcom/ss/android/update/IUpdateConfig;

    .line 101056513
    .line 101056514
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056515
    .line 101056516
    .line 101056517
    move-result-object v0

    .line 101056518
    check-cast v0, Lcom/ss/android/update/IUpdateConfig;

    .line 101056519
    .line 101056520
    new-instance v1, Lorg/json/JSONObject;

    .line 101056521
    .line 101056522
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101056523
    .line 101056524
    .line 101056525
    const/4 v2, 0x1

    .line 101056526
    if-gez p1, :cond_39

    .line 101056527
    .line 101056528
    if-eqz v0, :cond_4f

    .line 101056529
    .line 101056530
    :try_start_12
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 101056531
    .line 101056532
    .line 101056533
    move-result-object p1

    .line 101056534
    invoke-virtual {p1}, Lcom/ss/android/update/z;->G()I

    .line 101056535
    .line 101056536
    .line 101056537
    move-result p1

    .line 101056538
    add-int/2addr p1, v2

    .line 101056539
    const-string v3, "is_beta"

    .line 101056540
    .line 101056541
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object v0

    .line 101056545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056546
    .line 101056547
    .line 101056548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056549
    .line 101056550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056551
    .line 101056552
    .line 101056553
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056554
    .line 101056555
    .line 101056556
    const-string p1, ""

    .line 101056557
    .line 101056558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056559
    .line 101056560
    .line 101056561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object p1

    .line 101056565
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056566
    .line 101056567
    .line 101056568
    goto :goto_4f

    .line 101056569
    :cond_39
    const-string v0, "is_beta"

    .line 101056570
    .line 101056571
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056572
    .line 101056573
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056574
    .line 101056575
    .line 101056576
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056577
    .line 101056578
    .line 101056579
    const-string p1, ""

    .line 101056580
    .line 101056581
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056582
    .line 101056583
    .line 101056584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056585
    .line 101056586
    .line 101056587
    move-result-object p1

    .line 101056588
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056589
    .line 101056590
    .line 101056591
    :cond_4f
    :goto_4f
    const-string p1, "download_url"

    .line 101056592
    .line 101056593
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056594
    .line 101056595
    .line 101056596
    const-string p1, "version_to"

    .line 101056597
    .line 101056598
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056599
    .line 101056600
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056601
    .line 101056602
    .line 101056603
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056604
    .line 101056605
    .line 101056606
    const-string p0, ""

    .line 101056607
    .line 101056608
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056609
    .line 101056610
    .line 101056611
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object p0

    .line 101056615
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056616
    .line 101056617
    .line 101056618
    const-string p0, "source"

    .line 101056619
    .line 101056620
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056621
    .line 101056622
    .line 101056623
    const-string p0, "scene_id"

    .line 101056624
    .line 101056625
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056626
    .line 101056627
    .line 101056628
    const-string p0, "_event_v3"

    .line 101056629
    .line 101056630
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056631
    .line 101056632
    .line 101056633
    const-string p0, "strategy"

    .line 101056634
    .line 101056635
    sget p1, Lcom/ss/android/update/j0;->a:I

    .line 101056636
    .line 101056637
    sget-object p1, Lcom/ss/android/update/j0$a;->a:Lcom/ss/android/update/j0;

    .line 101056638
    .line 101056639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056640
    .line 101056641
    .line 101056642
    const-string p1, "0"

    .line 101056643
    .line 101056644
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056645
    .line 101056646
    .line 101056647
    const-string p0, "is_force"

    .line 101056648
    .line 101056649
    if-eqz p5, :cond_8e

    .line 101056650
    .line 101056651
    const-string p1, "1"

    .line 101056652
    .line 101056653
    goto :goto_90

    .line 101056654
    :cond_8e
    const-string p1, "0"

    .line 101056655
    .line 101056656
    :goto_90
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056657
    .line 101056658
    .line 101056659
    const-string p0, "release_rule_id"

    .line 101056660
    .line 101056661
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 101056662
    .line 101056663
    .line 101056664
    move-result-object p1

    .line 101056665
    invoke-virtual {p1}, Lcom/ss/android/update/z;->J()I

    .line 101056666
    .line 101056667
    .line 101056668
    move-result p1

    .line 101056669
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056670
    .line 101056671
    .line 101056672
    const-string p0, "strategy_id"

    .line 101056673
    .line 101056674
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 101056675
    .line 101056676
    .line 101056677
    move-result-object p1

    .line 101056678
    monitor-enter p1
    :try_end_a7
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_a7} :catch_e9

    .line 101056679
    :try_start_a7
    iget-boolean p3, p1, Lcom/ss/android/update/z;->k:Z

    .line 101056680
    .line 101056681
    if-nez p3, :cond_b0

    .line 101056682
    .line 101056683
    invoke-virtual {p1}, Lcom/ss/android/update/z;->Y()V

    .line 101056684
    .line 101056685
    .line 101056686
    iput-boolean v2, p1, Lcom/ss/android/update/z;->k:Z

    .line 101056687
    .line 101056688
    :cond_b0
    iget p3, p1, Lcom/ss/android/update/z;->Y:I
    :try_end_b2
    .catchall {:try_start_a7 .. :try_end_b2} :catchall_e6

    .line 101056689
    .line 101056690
    :try_start_b2
    monitor-exit p1

    .line 101056691
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056692
    .line 101056693
    .line 101056694
    const-string p0, "release_scene"

    .line 101056695
    .line 101056696
    const/4 p1, 0x0

    .line 101056697
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056698
    .line 101056699
    .line 101056700
    const-string p0, "is_local_app"

    .line 101056701
    .line 101056702
    invoke-static {}, Lcom/ss/android/update/x;->i()V

    .line 101056703
    .line 101056704
    .line 101056705
    const-string p1, "0"

    .line 101056706
    .line 101056707
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056708
    .line 101056709
    .line 101056710
    const-string p0, "package_type"

    .line 101056711
    .line 101056712
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 101056713
    .line 101056714
    .line 101056715
    move-result-object p1

    .line 101056716
    invoke-virtual {p1}, Lcom/ss/android/update/z;->H()I

    .line 101056717
    .line 101056718
    .line 101056719
    move-result p1

    .line 101056720
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056721
    .line 101056722
    .line 101056723
    const-string p0, "is_monkey"

    .line 101056724
    .line 101056725
    invoke-static {}, Lcom/ss/android/update/x;->f()Ljava/lang/String;

    .line 101056726
    .line 101056727
    .line 101056728
    move-result-object p1

    .line 101056729
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056730
    .line 101056731
    .line 101056732
    const-string p0, "popup_type_test"

    .line 101056733
    .line 101056734
    invoke-static {}, Lcom/ss/android/update/x;->g()Ljava/lang/String;

    .line 101056735
    .line 101056736
    .line 101056737
    move-result-object p1

    .line 101056738
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056739
    .line 101056740
    .line 101056741
    goto :goto_ed

    .line 101056742
    :catchall_e6
    move-exception p0

    .line 101056743
    monitor-exit p1

    .line 101056744
    throw p0
    :try_end_e9
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_e9} :catch_e9

    .line 101056745
    :catch_e9
    move-exception p0

    .line 101056746
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 101056747
    .line 101056748
    .line 101056749
    :goto_ed
    invoke-static {p2, v1}, Lcom/ss/android/update/x;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056750
    .line 101056751
    .line 101056752
    return-void
.end method

.method public static m(I)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "test_settings_inhouse_switch"

    .line 16842753
    .line 16842754
    const-string v1, "enable_intranet_guide"

    .line 16842755
    .line 16842756
    invoke-static {p0, v0, v1}, Lcom/ss/android/update/x;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static n(I)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "test_is_local_installed"

    .line 16842753
    .line 16842754
    const-string v1, "is_local_installed"

    .line 16842755
    .line 16842756
    invoke-static {p0, v0, v1}, Lcom/ss/android/update/x;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static o(I)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "test_request_settings_normal_switch"

    .line 16842753
    .line 16842754
    const-string v1, "enable_normal_popup"

    .line 16842755
    .line 16842756
    invoke-static {p0, v0, v1}, Lcom/ss/android/update/x;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static p(I)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "test_current_package_type"

    .line 16842753
    .line 16842754
    const-string v1, "package_type"

    .line 16842755
    .line 16842756
    invoke-static {p0, v0, v1}, Lcom/ss/android/update/x;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static q(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 33816583
    .line 33816584
    const-class v1, Lcom/service/middleware/applog/ApplogService;

    .line 33816585
    .line 33816586
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    move-object v2, v1

    .line 33816591
    check-cast v2, Lcom/service/middleware/applog/ApplogService;

    .line 33816592
    .line 33816593
    if-eqz v2, :cond_2e

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_20

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    if-eqz v1, :cond_20

    .line 33816602
    .line 33816603
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v0, 0x0

    .line 33816609
    :goto_21
    move-object v3, v0

    .line 33816610
    const-string v4, "event_v3"

    .line 33816611
    .line 33816612
    const/4 v6, 0x0

    .line 33816613
    const-wide/16 v7, 0x0

    .line 33816614
    .line 33816615
    const-wide/16 v9, 0x0

    .line 33816616
    .line 33816617
    move-object v5, p0

    .line 33816618
    move-object v11, p1

    .line 33816619
    invoke-interface/range {v2 .. v11}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method
