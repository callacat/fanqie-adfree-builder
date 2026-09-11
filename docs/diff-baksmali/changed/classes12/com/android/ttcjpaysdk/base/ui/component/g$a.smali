## classes12/com/android/ttcjpaysdk/base/ui/component/g$a.smali
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


.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 15

    .prologue
    .line 84279296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279298
    const-string v1, "showResultToast msg:"

    .line 84279300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279303
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279306
    const-string v1, " resultShowInfo:"

    .line 84279308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279311
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279317
    move-result-object v0

    .line 84279318
    const-string v1, "CJPayStdToastComponent"

    .line 84279320
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279325
    const-string v2, "processConfirmResultInfo text:"

    .line 84279327
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279330
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279333
    const-string v2, " sub_text:"

    .line 84279335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279338
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279341
    const/16 v2, 0x20

    .line 84279343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279349
    move-result-object v0

    .line 84279350
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279353
    const/4 v0, 0x1

    .line 84279354
    const/4 v2, 0x0

    .line 84279355
    if-eqz p0, :cond_a6

    .line 84279357
    if-nez p2, :cond_41

    .line 84279359
    goto/16 :goto_a6

    .line 84279361
    :cond_41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279364
    move-result v3

    .line 84279365
    if-nez v3, :cond_49

    .line 84279367
    const/4 v3, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v3, 0x0

    .line 84279370
    :goto_4a
    if-eqz v3, :cond_4d

    .line 84279372
    goto :goto_a6

    .line 84279373
    :cond_4d
    if-eqz p3, :cond_58

    .line 84279375
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279378
    move-result v3

    .line 84279379
    if-nez v3, :cond_56

    .line 84279381
    goto :goto_58

    .line 84279382
    :cond_56
    const/4 v3, 0x0

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    :goto_58
    const/4 v3, 0x1

    .line 84279385
    :goto_59
    if-eqz v3, :cond_64

    .line 84279387
    if-eqz p1, :cond_a6

    .line 84279389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279392
    move-result v3

    .line 84279393
    if-gez v3, :cond_64

    .line 84279395
    goto :goto_a6

    .line 84279396
    :cond_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279399
    move-result-wide v3

    .line 84279400
    sget-wide v5, Lcom/android/ttcjpaysdk/base/ui/component/g;->b:J

    .line 84279402
    sub-long v5, v3, v5

    .line 84279404
    const-wide/16 v7, 0x3e8

    .line 84279406
    cmp-long v9, v5, v7

    .line 84279408
    if-gez v9, :cond_78

    .line 84279410
    const-string p4, "reportToastEvent duration is too short"

    .line 84279412
    invoke-static {v1, p4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279415
    goto :goto_a4

    .line 84279416
    :cond_78
    sput-wide v3, Lcom/android/ttcjpaysdk/base/ui/component/g;->b:J

    .line 84279418
    if-nez p4, :cond_81

    .line 84279420
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 84279422
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279425
    :cond_81
    const-string v1, "toast_msg"

    .line 84279427
    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279430
    const-string v1, ""

    .line 84279432
    if-nez p3, :cond_8c

    .line 84279434
    move-object v3, v1

    .line 84279435
    goto :goto_8d

    .line 84279436
    :cond_8c
    move-object v3, p3

    .line 84279437
    :goto_8d
    const-string v4, "error_msg"

    .line 84279439
    invoke-interface {p4, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279442
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84279444
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279447
    move-result-object v4

    .line 84279448
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84279451
    move-result-object v4

    .line 84279452
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279455
    const-string v1, "wallet_cashier_toast"

    .line 84279457
    invoke-static {v3, v4, v1, p4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279460
    :goto_a4
    const/4 p4, 0x1

    .line 84279461
    goto :goto_a7

    .line 84279462
    :cond_a6
    :goto_a6
    const/4 p4, 0x0

    .line 84279463
    :goto_a7
    if-eqz p4, :cond_f3

    .line 84279465
    sget-object p4, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 84279467
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 84279470
    move-result-object v1

    .line 84279471
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/b;->b()Ljava/lang/Boolean;

    .line 84279474
    move-result-object v1

    .line 84279475
    if-eqz v1, :cond_ba

    .line 84279477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279480
    move-result v1

    .line 84279481
    goto :goto_bb

    .line 84279482
    :cond_ba
    const/4 v1, 0x0

    .line 84279483
    :goto_bb
    if-eqz v1, :cond_ea

    .line 84279485
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 84279488
    move-result-object p0

    .line 84279489
    if-eqz p1, :cond_c8

    .line 84279491
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279494
    move-result p1

    .line 84279495
    goto :goto_cc

    .line 84279496
    :cond_c8
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 84279498
    iget p1, p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 84279500
    :goto_cc
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/b;->b()Ljava/lang/Boolean;

    .line 84279503
    move-result-object p4

    .line 84279504
    if-eqz p4, :cond_d6

    .line 84279506
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279509
    move-result v2

    .line 84279510
    :cond_d6
    if-eqz v2, :cond_e9

    .line 84279512
    iget-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 84279514
    if-eqz p4, :cond_df

    .line 84279516
    invoke-interface {p4, p2, p3, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->updateDialogViewStatusForReuse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84279519
    :cond_df
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/component/c;

    .line 84279521
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/c;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/b;)V

    .line 84279524
    const-wide/16 p2, 0xbb8

    .line 84279526
    invoke-static {p2, p3, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 84279529
    :cond_e9
    return v0

    .line 84279530
    :cond_ea
    new-instance p4, Lcom/android/ttcjpaysdk/base/ui/component/f;

    .line 84279532
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/component/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279535
    invoke-static {p4}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 84279538
    return v0

    .line 84279539
    :cond_f3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279542
    move-result p1

    .line 84279543
    if-nez p1, :cond_fd

    .line 84279545
    invoke-static {v2, p2, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 84279548
    return v0

    .line 84279549
    :cond_fd
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 15

    .prologue
    .line 84279296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279297
    .line 84279298
    const-string v1, "showResultToast msg:"

    .line 84279299
    .line 84279300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279304
    .line 84279305
    .line 84279306
    const-string v1, " resultShowInfo:"

    .line 84279307
    .line 84279308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279309
    .line 84279310
    .line 84279311
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v0

    .line 84279318
    const-string v1, "CJPayStdToastComponent"

    .line 84279319
    .line 84279320
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279321
    .line 84279322
    .line 84279323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279324
    .line 84279325
    const-string v2, "processConfirmResultInfo text:"

    .line 84279326
    .line 84279327
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279331
    .line 84279332
    .line 84279333
    const-string v2, " sub_text:"

    .line 84279334
    .line 84279335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279339
    .line 84279340
    .line 84279341
    const/16 v2, 0x20

    .line 84279342
    .line 84279343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v0

    .line 84279350
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279351
    .line 84279352
    .line 84279353
    const/4 v0, 0x1

    .line 84279354
    const/4 v2, 0x0

    .line 84279355
    if-eqz p0, :cond_a6

    .line 84279356
    .line 84279357
    if-nez p2, :cond_41

    .line 84279358
    .line 84279359
    goto/16 :goto_a6

    .line 84279360
    .line 84279361
    :cond_41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v3

    .line 84279365
    if-nez v3, :cond_49

    .line 84279366
    .line 84279367
    const/4 v3, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v3, 0x0

    .line 84279370
    :goto_4a
    if-eqz v3, :cond_4d

    .line 84279371
    .line 84279372
    goto :goto_a6

    .line 84279373
    :cond_4d
    if-eqz p3, :cond_58

    .line 84279374
    .line 84279375
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v3

    .line 84279379
    if-nez v3, :cond_56

    .line 84279380
    .line 84279381
    goto :goto_58

    .line 84279382
    :cond_56
    const/4 v3, 0x0

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    :goto_58
    const/4 v3, 0x1

    .line 84279385
    :goto_59
    if-eqz v3, :cond_64

    .line 84279386
    .line 84279387
    if-eqz p1, :cond_a6

    .line 84279388
    .line 84279389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v3

    .line 84279393
    if-gez v3, :cond_64

    .line 84279394
    .line 84279395
    goto :goto_a6

    .line 84279396
    :cond_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-wide v3

    .line 84279400
    sget-wide v5, Lcom/android/ttcjpaysdk/base/ui/component/g;->b:J

    .line 84279401
    .line 84279402
    sub-long v5, v3, v5

    .line 84279403
    .line 84279404
    const-wide/16 v7, 0x3e8

    .line 84279405
    .line 84279406
    cmp-long v9, v5, v7

    .line 84279407
    .line 84279408
    if-gez v9, :cond_78

    .line 84279409
    .line 84279410
    const-string p4, "reportToastEvent duration is too short"

    .line 84279411
    .line 84279412
    invoke-static {v1, p4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279413
    .line 84279414
    .line 84279415
    goto :goto_a4

    .line 84279416
    :cond_78
    sput-wide v3, Lcom/android/ttcjpaysdk/base/ui/component/g;->b:J

    .line 84279417
    .line 84279418
    if-nez p4, :cond_81

    .line 84279419
    .line 84279420
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 84279421
    .line 84279422
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279423
    .line 84279424
    .line 84279425
    :cond_81
    const-string v1, "toast_msg"

    .line 84279426
    .line 84279427
    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279428
    .line 84279429
    .line 84279430
    const-string v1, ""

    .line 84279431
    .line 84279432
    if-nez p3, :cond_8c

    .line 84279433
    .line 84279434
    move-object v3, v1

    .line 84279435
    goto :goto_8d

    .line 84279436
    :cond_8c
    move-object v3, p3

    .line 84279437
    :goto_8d
    const-string v4, "error_msg"

    .line 84279438
    .line 84279439
    invoke-interface {p4, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279440
    .line 84279441
    .line 84279442
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84279443
    .line 84279444
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v4

    .line 84279448
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object v4

    .line 84279452
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279453
    .line 84279454
    .line 84279455
    const-string v1, "wallet_cashier_toast"

    .line 84279456
    .line 84279457
    invoke-static {v3, v4, v1, p4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279458
    .line 84279459
    .line 84279460
    :goto_a4
    const/4 p4, 0x1

    .line 84279461
    goto :goto_a7

    .line 84279462
    :cond_a6
    :goto_a6
    const/4 p4, 0x0

    .line 84279463
    :goto_a7
    if-eqz p4, :cond_f3

    .line 84279464
    .line 84279465
    sget-object p4, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 84279466
    .line 84279467
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object v1

    .line 84279471
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/b;->b()Ljava/lang/Boolean;

    .line 84279472
    .line 84279473
    .line 84279474
    move-result-object v1

    .line 84279475
    if-eqz v1, :cond_ba

    .line 84279476
    .line 84279477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279478
    .line 84279479
    .line 84279480
    move-result v1

    .line 84279481
    goto :goto_bb

    .line 84279482
    :cond_ba
    const/4 v1, 0x0

    .line 84279483
    :goto_bb
    if-eqz v1, :cond_ea

    .line 84279484
    .line 84279485
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 84279486
    .line 84279487
    .line 84279488
    move-result-object p0

    .line 84279489
    if-eqz p1, :cond_c8

    .line 84279490
    .line 84279491
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279492
    .line 84279493
    .line 84279494
    move-result p1

    .line 84279495
    goto :goto_cc

    .line 84279496
    :cond_c8
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 84279497
    .line 84279498
    iget p1, p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 84279499
    .line 84279500
    :goto_cc
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/b;->b()Ljava/lang/Boolean;

    .line 84279501
    .line 84279502
    .line 84279503
    move-result-object p4

    .line 84279504
    if-eqz p4, :cond_d6

    .line 84279505
    .line 84279506
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279507
    .line 84279508
    .line 84279509
    move-result v2

    .line 84279510
    :cond_d6
    if-eqz v2, :cond_e9

    .line 84279511
    .line 84279512
    iget-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 84279513
    .line 84279514
    if-eqz p4, :cond_df

    .line 84279515
    .line 84279516
    invoke-interface {p4, p2, p3, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->updateDialogViewStatusForReuse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84279517
    .line 84279518
    .line 84279519
    :cond_df
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/component/c;

    .line 84279520
    .line 84279521
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/c;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/b;)V

    .line 84279522
    .line 84279523
    .line 84279524
    const-wide/16 p2, 0xbb8

    .line 84279525
    .line 84279526
    invoke-static {p2, p3, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 84279527
    .line 84279528
    .line 84279529
    :cond_e9
    return v0

    .line 84279530
    :cond_ea
    new-instance p4, Lcom/android/ttcjpaysdk/base/ui/component/f;

    .line 84279531
    .line 84279532
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/component/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279533
    .line 84279534
    .line 84279535
    invoke-static {p4}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 84279536
    .line 84279537
    .line 84279538
    return v0

    .line 84279539
    :cond_f3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279540
    .line 84279541
    .line 84279542
    move-result p1

    .line 84279543
    if-nez p1, :cond_fd

    .line 84279544
    .line 84279545
    invoke-static {v2, p2, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 84279546
    .line 84279547
    .line 84279548
    return v0

    .line 84279549
    :cond_fd
    return v2
.end method


.method public static synthetic b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z
[MOD-CHANGED]
.method public static synthetic b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    move-object p3, v1

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859912
    if-eqz p5, :cond_f

    .line 100859914
    const/4 p4, -0x1

    .line 100859915
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100859918
    move-result-object p4

    .line 100859919
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859922
    invoke-static {p1, p4, p2, p3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 100859925
    move-result p0

    .line 100859926
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    move-object p3, v1

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_f

    .line 100859913
    .line 100859914
    const/4 p4, -0x1

    .line 100859915
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100859916
    .line 100859917
    .line 100859918
    move-result-object p4

    .line 100859919
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859920
    .line 100859921
    .line 100859922
    invoke-static {p1, p4, p2, p3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 100859923
    .line 100859924
    .line 100859925
    move-result p0

    .line 100859926
    return p0
.end method


