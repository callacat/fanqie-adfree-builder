## classes12/com/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService.smali
# added=0 removed=0 changed=4

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


.method public setEventExtParams([Landroidx/core/util/Pair;)V
[MOD-CHANGED]
.method public setEventExtParams([Landroidx/core/util/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/core/util/Pair<",
            "+",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->extParams:[Landroidx/core/util/Pair;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventExtParams([Landroidx/core/util/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/core/util/Pair<",
            "+",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->extParams:[Landroidx/core/util/Pair;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startCJPayRealNameAuthActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public startCJPayRealNameAuthActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;Lorg/json/JSONObject;)V
    .registers 9
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    if-eqz p1, :cond_a6

    .line 84279301
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 84279303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279306
    invoke-static {p5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84279309
    move-result-object p5

    .line 84279310
    sput-object p5, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84279312
    sput-object p4, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 84279314
    sget-object p4, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;->Companion:Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity$a;

    .line 84279316
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279319
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279322
    const/4 p4, 0x5

    .line 84279323
    new-array p4, p4, [Lkotlin/Pair;

    .line 84279325
    const-string p5, "merchantId"

    .line 84279327
    const-string v0, "key_merchant_id"

    .line 84279329
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279332
    move-result-object p5

    .line 84279333
    const/4 v0, 0x0

    .line 84279334
    aput-object p5, p4, v0

    .line 84279336
    const-string p5, "appId"

    .line 84279338
    const-string v0, "key_app_id"

    .line 84279340
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279343
    move-result-object p5

    .line 84279344
    const/4 v0, 0x1

    .line 84279345
    aput-object p5, p4, v0

    .line 84279347
    const-string p5, "theme"

    .line 84279349
    const-string v0, "key_theme"

    .line 84279351
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279354
    move-result-object p5

    .line 84279355
    const/4 v0, 0x2

    .line 84279356
    aput-object p5, p4, v0

    .line 84279358
    const-string p5, "scene"

    .line 84279360
    const-string v0, "key_scene"

    .line 84279362
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279365
    move-result-object p5

    .line 84279366
    const/4 v0, 0x3

    .line 84279367
    aput-object p5, p4, v0

    .line 84279369
    const-string p5, "style"

    .line 84279371
    const-string v0, "key_style"

    .line 84279373
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279376
    move-result-object p5

    .line 84279377
    const/4 v0, 0x4

    .line 84279378
    aput-object p5, p4, v0

    .line 84279380
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84279383
    move-result-object p4

    .line 84279384
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 84279387
    move-result-object p5

    .line 84279388
    const-class v0, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;

    .line 84279390
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279393
    new-instance p5, Lh9/a$a;

    .line 84279395
    invoke-direct {p5, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 84279398
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279401
    move-result v0

    .line 84279402
    if-nez v0, :cond_9d

    .line 84279404
    :try_start_6c
    new-instance v0, Lorg/json/JSONObject;

    .line 84279406
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279409
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279412
    move-result-object p2

    .line 84279413
    :cond_75
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279416
    move-result v1

    .line 84279417
    if-eqz v1, :cond_9d

    .line 84279419
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279422
    move-result-object v1

    .line 84279423
    check-cast v1, Ljava/lang/String;

    .line 84279425
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84279428
    move-result-object v2

    .line 84279429
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84279432
    move-result v2

    .line 84279433
    if-eqz v2, :cond_75

    .line 84279435
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279438
    move-result-object v2

    .line 84279439
    check-cast v2, Ljava/lang/String;

    .line 84279441
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279444
    move-result-object v1

    .line 84279445
    invoke-virtual {p5, v2, v1}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_98} :catch_99

    .line 84279448
    goto :goto_75

    .line 84279449
    :catch_99
    move-exception p2

    .line 84279450
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279453
    :cond_9d
    const-string p2, "key_event_track"

    .line 84279455
    invoke-virtual {p5, p2, p3}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279458
    const/4 p2, -0x1

    .line 84279459
    invoke-virtual {p5, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 84279462
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public startCJPayRealNameAuthActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;Lorg/json/JSONObject;)V
    .registers 9
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    if-eqz p1, :cond_a6

    .line 84279300
    .line 84279301
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 84279302
    .line 84279303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279304
    .line 84279305
    .line 84279306
    invoke-static {p5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object p5

    .line 84279310
    sput-object p5, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84279311
    .line 84279312
    sput-object p4, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 84279313
    .line 84279314
    sget-object p4, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;->Companion:Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity$a;

    .line 84279315
    .line 84279316
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279320
    .line 84279321
    .line 84279322
    const/4 p4, 0x5

    .line 84279323
    new-array p4, p4, [Lkotlin/Pair;

    .line 84279324
    .line 84279325
    const-string p5, "merchantId"

    .line 84279326
    .line 84279327
    const-string v0, "key_merchant_id"

    .line 84279328
    .line 84279329
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object p5

    .line 84279333
    const/4 v0, 0x0

    .line 84279334
    aput-object p5, p4, v0

    .line 84279335
    .line 84279336
    const-string p5, "appId"

    .line 84279337
    .line 84279338
    const-string v0, "key_app_id"

    .line 84279339
    .line 84279340
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object p5

    .line 84279344
    const/4 v0, 0x1

    .line 84279345
    aput-object p5, p4, v0

    .line 84279346
    .line 84279347
    const-string p5, "theme"

    .line 84279348
    .line 84279349
    const-string v0, "key_theme"

    .line 84279350
    .line 84279351
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object p5

    .line 84279355
    const/4 v0, 0x2

    .line 84279356
    aput-object p5, p4, v0

    .line 84279357
    .line 84279358
    const-string p5, "scene"

    .line 84279359
    .line 84279360
    const-string v0, "key_scene"

    .line 84279361
    .line 84279362
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p5

    .line 84279366
    const/4 v0, 0x3

    .line 84279367
    aput-object p5, p4, v0

    .line 84279368
    .line 84279369
    const-string p5, "style"

    .line 84279370
    .line 84279371
    const-string v0, "key_style"

    .line 84279372
    .line 84279373
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p5

    .line 84279377
    const/4 v0, 0x4

    .line 84279378
    aput-object p5, p4, v0

    .line 84279379
    .line 84279380
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object p4

    .line 84279384
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p5

    .line 84279388
    const-class v0, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;

    .line 84279389
    .line 84279390
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279391
    .line 84279392
    .line 84279393
    new-instance p5, Lh9/a$a;

    .line 84279394
    .line 84279395
    invoke-direct {p5, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279399
    .line 84279400
    .line 84279401
    move-result v0

    .line 84279402
    if-nez v0, :cond_9d

    .line 84279403
    .line 84279404
    :try_start_6c
    new-instance v0, Lorg/json/JSONObject;

    .line 84279405
    .line 84279406
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object p2

    .line 84279413
    :cond_75
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279414
    .line 84279415
    .line 84279416
    move-result v1

    .line 84279417
    if-eqz v1, :cond_9d

    .line 84279418
    .line 84279419
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v1

    .line 84279423
    check-cast v1, Ljava/lang/String;

    .line 84279424
    .line 84279425
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v2

    .line 84279429
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84279430
    .line 84279431
    .line 84279432
    move-result v2

    .line 84279433
    if-eqz v2, :cond_75

    .line 84279434
    .line 84279435
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v2

    .line 84279439
    check-cast v2, Ljava/lang/String;

    .line 84279440
    .line 84279441
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object v1

    .line 84279445
    invoke-virtual {p5, v2, v1}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_98} :catch_99

    .line 84279446
    .line 84279447
    .line 84279448
    goto :goto_75

    .line 84279449
    :catch_99
    move-exception p2

    .line 84279450
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279451
    .line 84279452
    .line 84279453
    :cond_9d
    const-string p2, "key_event_track"

    .line 84279454
    .line 84279455
    invoke-virtual {p5, p2, p3}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279456
    .line 84279457
    .line 84279458
    const/4 p2, -0x1

    .line 84279459
    invoke-virtual {p5, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 84279460
    .line 84279461
    .line 84279462
    :cond_a6
    return-void
.end method


.method public startCJPayRealNameByInfo(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;Lorg/json/JSONObject;Lorg/json/JSONArray;Z)V
[MOD-CHANGED]
.method public startCJPayRealNameByInfo(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;Lorg/json/JSONObject;Lorg/json/JSONArray;Z)V
    .registers 11
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    if-eqz p1, :cond_9e

    .line 101056517
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 101056519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056522
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056525
    move-result-object p4

    .line 101056526
    sput-object p4, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056528
    sput-object p3, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 101056530
    sget-object p3, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;->Companion:Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity$a;

    .line 101056532
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056535
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056538
    const/4 p3, 0x2

    .line 101056539
    new-array p3, p3, [Lkotlin/Pair;

    .line 101056541
    const-string p4, "merchantId"

    .line 101056543
    const-string v0, "key_merchant_id"

    .line 101056545
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056548
    move-result-object p4

    .line 101056549
    const/4 v0, 0x0

    .line 101056550
    aput-object p4, p3, v0

    .line 101056552
    const-string p4, "appId"

    .line 101056554
    const-string v0, "key_app_id"

    .line 101056556
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056559
    move-result-object p4

    .line 101056560
    const/4 v0, 0x1

    .line 101056561
    aput-object p4, p3, v0

    .line 101056563
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101056566
    move-result-object p3

    .line 101056567
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 101056570
    move-result-object p4

    .line 101056571
    const-class v0, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;

    .line 101056573
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056576
    new-instance p4, Lh9/a$a;

    .line 101056578
    invoke-direct {p4, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 101056581
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056584
    move-result v0

    .line 101056585
    if-nez v0, :cond_7c

    .line 101056587
    :try_start_4b
    new-instance v0, Lorg/json/JSONObject;

    .line 101056589
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056592
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101056595
    move-result-object v1

    .line 101056596
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056599
    move-result v2

    .line 101056600
    if-eqz v2, :cond_7c

    .line 101056602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056605
    move-result-object v2

    .line 101056606
    check-cast v2, Ljava/lang/String;

    .line 101056608
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101056611
    move-result-object v3

    .line 101056612
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101056615
    move-result v3

    .line 101056616
    if-eqz v3, :cond_54

    .line 101056618
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056621
    move-result-object v3

    .line 101056622
    check-cast v3, Ljava/lang/String;

    .line 101056624
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056627
    move-result-object v2

    .line 101056628
    invoke-virtual {p4, v3, v2}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_77} :catch_78

    .line 101056631
    goto :goto_54

    .line 101056632
    :catch_78
    move-exception p3

    .line 101056633
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 101056636
    :cond_7c
    const-string p3, "key_theme"

    .line 101056638
    const-string v0, "auth"

    .line 101056640
    invoke-virtual {p4, p3, v0}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056643
    const-string p3, "key_info"

    .line 101056645
    invoke-virtual {p4, p3, p2}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056648
    if-eqz p5, :cond_8f

    .line 101056650
    invoke-virtual {p5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101056653
    move-result-object p2

    .line 101056654
    goto :goto_90

    .line 101056655
    :cond_8f
    const/4 p2, 0x0

    .line 101056656
    :goto_90
    const-string p3, "activity_info"

    .line 101056658
    invoke-virtual {p4, p3, p2}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056661
    const-string p2, "is_noise_reduce_style"

    .line 101056663
    invoke-virtual {p4, p2, p6}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 101056666
    const/4 p2, -0x1

    .line 101056667
    invoke-virtual {p4, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 101056670
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public startCJPayRealNameByInfo(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;Lorg/json/JSONObject;Lorg/json/JSONArray;Z)V
    .registers 11
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    if-eqz p1, :cond_9e

    .line 101056516
    .line 101056517
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 101056518
    .line 101056519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056520
    .line 101056521
    .line 101056522
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056523
    .line 101056524
    .line 101056525
    move-result-object p4

    .line 101056526
    sput-object p4, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056527
    .line 101056528
    sput-object p3, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 101056529
    .line 101056530
    sget-object p3, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;->Companion:Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity$a;

    .line 101056531
    .line 101056532
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056533
    .line 101056534
    .line 101056535
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056536
    .line 101056537
    .line 101056538
    const/4 p3, 0x2

    .line 101056539
    new-array p3, p3, [Lkotlin/Pair;

    .line 101056540
    .line 101056541
    const-string p4, "merchantId"

    .line 101056542
    .line 101056543
    const-string v0, "key_merchant_id"

    .line 101056544
    .line 101056545
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056546
    .line 101056547
    .line 101056548
    move-result-object p4

    .line 101056549
    const/4 v0, 0x0

    .line 101056550
    aput-object p4, p3, v0

    .line 101056551
    .line 101056552
    const-string p4, "appId"

    .line 101056553
    .line 101056554
    const-string v0, "key_app_id"

    .line 101056555
    .line 101056556
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056557
    .line 101056558
    .line 101056559
    move-result-object p4

    .line 101056560
    const/4 v0, 0x1

    .line 101056561
    aput-object p4, p3, v0

    .line 101056562
    .line 101056563
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-object p3

    .line 101056567
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object p4

    .line 101056571
    const-class v0, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;

    .line 101056572
    .line 101056573
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056574
    .line 101056575
    .line 101056576
    new-instance p4, Lh9/a$a;

    .line 101056577
    .line 101056578
    invoke-direct {p4, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 101056579
    .line 101056580
    .line 101056581
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056582
    .line 101056583
    .line 101056584
    move-result v0

    .line 101056585
    if-nez v0, :cond_7c

    .line 101056586
    .line 101056587
    :try_start_4b
    new-instance v0, Lorg/json/JSONObject;

    .line 101056588
    .line 101056589
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056590
    .line 101056591
    .line 101056592
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101056593
    .line 101056594
    .line 101056595
    move-result-object v1

    .line 101056596
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056597
    .line 101056598
    .line 101056599
    move-result v2

    .line 101056600
    if-eqz v2, :cond_7c

    .line 101056601
    .line 101056602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object v2

    .line 101056606
    check-cast v2, Ljava/lang/String;

    .line 101056607
    .line 101056608
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101056609
    .line 101056610
    .line 101056611
    move-result-object v3

    .line 101056612
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101056613
    .line 101056614
    .line 101056615
    move-result v3

    .line 101056616
    if-eqz v3, :cond_54

    .line 101056617
    .line 101056618
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object v3

    .line 101056622
    check-cast v3, Ljava/lang/String;

    .line 101056623
    .line 101056624
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v2

    .line 101056628
    invoke-virtual {p4, v3, v2}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_77} :catch_78

    .line 101056629
    .line 101056630
    .line 101056631
    goto :goto_54

    .line 101056632
    :catch_78
    move-exception p3

    .line 101056633
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 101056634
    .line 101056635
    .line 101056636
    :cond_7c
    const-string p3, "key_theme"

    .line 101056637
    .line 101056638
    const-string v0, "auth"

    .line 101056639
    .line 101056640
    invoke-virtual {p4, p3, v0}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056641
    .line 101056642
    .line 101056643
    const-string p3, "key_info"

    .line 101056644
    .line 101056645
    invoke-virtual {p4, p3, p2}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056646
    .line 101056647
    .line 101056648
    if-eqz p5, :cond_8f

    .line 101056649
    .line 101056650
    invoke-virtual {p5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p2

    .line 101056654
    goto :goto_90

    .line 101056655
    :cond_8f
    const/4 p2, 0x0

    .line 101056656
    :goto_90
    const-string p3, "activity_info"

    .line 101056657
    .line 101056658
    invoke-virtual {p4, p3, p2}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056659
    .line 101056660
    .line 101056661
    const-string p2, "is_noise_reduce_style"

    .line 101056662
    .line 101056663
    invoke-virtual {p4, p2, p6}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 101056664
    .line 101056665
    .line 101056666
    const/4 p2, -0x1

    .line 101056667
    invoke-virtual {p4, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 101056668
    .line 101056669
    .line 101056670
    :cond_9e
    return-void
.end method


