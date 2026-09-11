## classes18/com/bytedance/timon/permission/storage/util/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a21

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon/permission/storage/util/d;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/util/d;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a21

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon/permission/storage/util/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/util/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 84279301
    const/4 v1, 0x0

    .line 84279302
    if-eqz v0, :cond_c3

    .line 84279304
    move-object v3, p0

    .line 84279305
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 84279307
    invoke-static {v3, p2}, Lcom/bytedance/timon/permission/storage/util/d;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 84279310
    move-result p0

    .line 84279311
    if-nez p0, :cond_bf

    .line 84279313
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getRequestPermissionOnUserSelectMode()Z

    .line 84279316
    move-result p0

    .line 84279317
    const/4 v0, 0x0

    .line 84279318
    if-nez p0, :cond_31

    .line 84279320
    const-string p0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 84279322
    invoke-static {p2, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279325
    move-result v2

    .line 84279326
    if-eqz v2, :cond_2c

    .line 84279328
    filled-new-array {p0}, [Ljava/lang/String;

    .line 84279331
    move-result-object p0

    .line 84279332
    invoke-static {v3, p0}, Lcom/bytedance/timon/permission/storage/util/d;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 84279335
    move-result p0

    .line 84279336
    if-eqz p0, :cond_2c

    .line 84279338
    const/4 p0, 0x1

    .line 84279339
    goto :goto_2d

    .line 84279340
    :cond_2c
    const/4 p0, 0x0

    .line 84279341
    :goto_2d
    if-eqz p0, :cond_31

    .line 84279343
    goto/16 :goto_bf

    .line 84279345
    :cond_31
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getAutoRequestPermission()Z

    .line 84279348
    move-result p0

    .line 84279349
    if-eqz p0, :cond_a9

    .line 84279351
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getOnPermissionRequest()Lkotlin/jvm/functions/Function1;

    .line 84279354
    move-result-object p0

    .line 84279355
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279358
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 84279361
    move-result-object p0

    .line 84279362
    sget v1, Luk1/a;->a:I

    .line 84279364
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279367
    new-instance v1, Luk1/e;

    .line 84279369
    invoke-direct {v1, v3, p0}, Luk1/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 84279372
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279375
    iget-object p0, v1, Luk1/e;->b:Ljava/util/List;

    .line 84279377
    check-cast p0, Ljava/util/ArrayList;

    .line 84279379
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 84279382
    iget-object p0, v1, Luk1/e;->b:Ljava/util/List;

    .line 84279384
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84279387
    new-instance p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 84279389
    move-object v2, p0

    .line 84279390
    move-object v4, p1

    .line 84279391
    move-object v5, p3

    .line 84279392
    move-object v6, p4

    .line 84279393
    move-object v7, p2

    .line 84279394
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 84279397
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279400
    iput-object p0, v1, Luk1/e;->c:Lkotlin/jvm/functions/Function3;

    .line 84279402
    new-instance p0, Luk1/c;

    .line 84279404
    new-instance p1, Luk1/d;

    .line 84279406
    iget-object p2, v1, Luk1/e;->a:Landroid/app/Activity;

    .line 84279408
    iget-object p3, v1, Luk1/e;->d:Ljava/lang/String;

    .line 84279410
    iget-object p4, v1, Luk1/e;->b:Ljava/util/List;

    .line 84279412
    iget-object v0, v1, Luk1/e;->c:Lkotlin/jvm/functions/Function3;

    .line 84279414
    invoke-direct {p1, p2, p3, p4, v0}, Luk1/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 84279417
    invoke-direct {p0, p1}, Luk1/c;-><init>(Luk1/d;)V

    .line 84279420
    iget-object p1, p0, Luk1/c;->a:Luk1/d;

    .line 84279422
    iget-object p1, p1, Luk1/d;->b:Landroidx/fragment/app/Fragment;

    .line 84279424
    if-eqz p1, :cond_88

    .line 84279426
    new-instance p2, Lcom/bytedance/timon/result/b;

    .line 84279428
    invoke-direct {p2, p1}, Lcom/bytedance/timon/result/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84279431
    goto :goto_9a

    .line 84279432
    :cond_88
    new-instance p2, Lcom/bytedance/timon/result/b;

    .line 84279434
    iget-object p1, p0, Luk1/c;->a:Luk1/d;

    .line 84279436
    invoke-virtual {p1}, Luk1/d;->getActivity()Landroid/app/Activity;

    .line 84279439
    move-result-object p1

    .line 84279440
    if-nez p1, :cond_95

    .line 84279442
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84279445
    :cond_95
    invoke-direct {p2, p1}, Lcom/bytedance/timon/result/b;-><init>(Landroid/app/Activity;)V

    .line 84279448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279450
    :goto_9a
    iget-object p1, p0, Luk1/c;->a:Luk1/d;

    .line 84279452
    iget-object p3, p1, Luk1/d;->d:Ljava/util/List;

    .line 84279454
    iget-object p1, p1, Luk1/d;->c:Ljava/lang/String;

    .line 84279456
    new-instance p4, Luk1/b;

    .line 84279458
    invoke-direct {p4, p0, p3}, Luk1/b;-><init>(Luk1/c;Ljava/util/List;)V

    .line 84279461
    invoke-virtual {p2, p3, p1, p4}, Lcom/bytedance/timon/result/b;->a(Ljava/util/List;Ljava/lang/String;Luk1/b;)V

    .line 84279464
    goto :goto_ce

    .line 84279465
    :cond_a9
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getExecWithoutPermission()Z

    .line 84279468
    move-result p0

    .line 84279469
    if-eqz p0, :cond_b3

    .line 84279471
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279474
    goto :goto_ce

    .line 84279475
    :cond_b3
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->NoPermission:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 84279477
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 84279480
    move-result p0

    .line 84279481
    sget p1, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 84279483
    invoke-interface {p3, p0, v1, v1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 84279486
    goto :goto_ce

    .line 84279487
    :cond_bf
    :goto_bf
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279490
    goto :goto_ce

    .line 84279491
    :cond_c3
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 84279493
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 84279496
    move-result p0

    .line 84279497
    const-string p1, "context \u4e0d\u662f\u4e00\u4e2a FragmentActivity"

    .line 84279499
    invoke-interface {p3, p0, v1, p1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 84279502
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 84279300
    .line 84279301
    const/4 v1, 0x0

    .line 84279302
    if-eqz v0, :cond_c3

    .line 84279303
    .line 84279304
    move-object v3, p0

    .line 84279305
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 84279306
    .line 84279307
    invoke-static {v3, p2}, Lcom/bytedance/timon/permission/storage/util/d;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result p0

    .line 84279311
    if-nez p0, :cond_bf

    .line 84279312
    .line 84279313
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getRequestPermissionOnUserSelectMode()Z

    .line 84279314
    .line 84279315
    .line 84279316
    move-result p0

    .line 84279317
    const/4 v0, 0x0

    .line 84279318
    if-nez p0, :cond_31

    .line 84279319
    .line 84279320
    const-string p0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 84279321
    .line 84279322
    invoke-static {p2, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v2

    .line 84279326
    if-eqz v2, :cond_2c

    .line 84279327
    .line 84279328
    filled-new-array {p0}, [Ljava/lang/String;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p0

    .line 84279332
    invoke-static {v3, p0}, Lcom/bytedance/timon/permission/storage/util/d;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result p0

    .line 84279336
    if-eqz p0, :cond_2c

    .line 84279337
    .line 84279338
    const/4 p0, 0x1

    .line 84279339
    goto :goto_2d

    .line 84279340
    :cond_2c
    const/4 p0, 0x0

    .line 84279341
    :goto_2d
    if-eqz p0, :cond_31

    .line 84279342
    .line 84279343
    goto/16 :goto_bf

    .line 84279344
    .line 84279345
    :cond_31
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getAutoRequestPermission()Z

    .line 84279346
    .line 84279347
    .line 84279348
    move-result p0

    .line 84279349
    if-eqz p0, :cond_a9

    .line 84279350
    .line 84279351
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getOnPermissionRequest()Lkotlin/jvm/functions/Function1;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object p0

    .line 84279355
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279356
    .line 84279357
    .line 84279358
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p0

    .line 84279362
    sget v1, Luk1/a;->a:I

    .line 84279363
    .line 84279364
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279365
    .line 84279366
    .line 84279367
    new-instance v1, Luk1/e;

    .line 84279368
    .line 84279369
    invoke-direct {v1, v3, p0}, Luk1/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279373
    .line 84279374
    .line 84279375
    iget-object p0, v1, Luk1/e;->b:Ljava/util/List;

    .line 84279376
    .line 84279377
    check-cast p0, Ljava/util/ArrayList;

    .line 84279378
    .line 84279379
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 84279380
    .line 84279381
    .line 84279382
    iget-object p0, v1, Luk1/e;->b:Ljava/util/List;

    .line 84279383
    .line 84279384
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84279385
    .line 84279386
    .line 84279387
    new-instance p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 84279388
    .line 84279389
    move-object v2, p0

    .line 84279390
    move-object v4, p1

    .line 84279391
    move-object v5, p3

    .line 84279392
    move-object v6, p4

    .line 84279393
    move-object v7, p2

    .line 84279394
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279398
    .line 84279399
    .line 84279400
    iput-object p0, v1, Luk1/e;->c:Lkotlin/jvm/functions/Function3;

    .line 84279401
    .line 84279402
    new-instance p0, Luk1/c;

    .line 84279403
    .line 84279404
    new-instance p1, Luk1/d;

    .line 84279405
    .line 84279406
    iget-object p2, v1, Luk1/e;->a:Landroid/app/Activity;

    .line 84279407
    .line 84279408
    iget-object p3, v1, Luk1/e;->d:Ljava/lang/String;

    .line 84279409
    .line 84279410
    iget-object p4, v1, Luk1/e;->b:Ljava/util/List;

    .line 84279411
    .line 84279412
    iget-object v0, v1, Luk1/e;->c:Lkotlin/jvm/functions/Function3;

    .line 84279413
    .line 84279414
    invoke-direct {p1, p2, p3, p4, v0}, Luk1/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-direct {p0, p1}, Luk1/c;-><init>(Luk1/d;)V

    .line 84279418
    .line 84279419
    .line 84279420
    iget-object p1, p0, Luk1/c;->a:Luk1/d;

    .line 84279421
    .line 84279422
    iget-object p1, p1, Luk1/d;->b:Landroidx/fragment/app/Fragment;

    .line 84279423
    .line 84279424
    if-eqz p1, :cond_88

    .line 84279425
    .line 84279426
    new-instance p2, Lcom/bytedance/timon/result/b;

    .line 84279427
    .line 84279428
    invoke-direct {p2, p1}, Lcom/bytedance/timon/result/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84279429
    .line 84279430
    .line 84279431
    goto :goto_9a

    .line 84279432
    :cond_88
    new-instance p2, Lcom/bytedance/timon/result/b;

    .line 84279433
    .line 84279434
    iget-object p1, p0, Luk1/c;->a:Luk1/d;

    .line 84279435
    .line 84279436
    invoke-virtual {p1}, Luk1/d;->getActivity()Landroid/app/Activity;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p1

    .line 84279440
    if-nez p1, :cond_95

    .line 84279441
    .line 84279442
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84279443
    .line 84279444
    .line 84279445
    :cond_95
    invoke-direct {p2, p1}, Lcom/bytedance/timon/result/b;-><init>(Landroid/app/Activity;)V

    .line 84279446
    .line 84279447
    .line 84279448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279449
    .line 84279450
    :goto_9a
    iget-object p1, p0, Luk1/c;->a:Luk1/d;

    .line 84279451
    .line 84279452
    iget-object p3, p1, Luk1/d;->d:Ljava/util/List;

    .line 84279453
    .line 84279454
    iget-object p1, p1, Luk1/d;->c:Ljava/lang/String;

    .line 84279455
    .line 84279456
    new-instance p4, Luk1/b;

    .line 84279457
    .line 84279458
    invoke-direct {p4, p0, p3}, Luk1/b;-><init>(Luk1/c;Ljava/util/List;)V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-virtual {p2, p3, p1, p4}, Lcom/bytedance/timon/result/b;->a(Ljava/util/List;Ljava/lang/String;Luk1/b;)V

    .line 84279462
    .line 84279463
    .line 84279464
    goto :goto_ce

    .line 84279465
    :cond_a9
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getExecWithoutPermission()Z

    .line 84279466
    .line 84279467
    .line 84279468
    move-result p0

    .line 84279469
    if-eqz p0, :cond_b3

    .line 84279470
    .line 84279471
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279472
    .line 84279473
    .line 84279474
    goto :goto_ce

    .line 84279475
    :cond_b3
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->NoPermission:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 84279476
    .line 84279477
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 84279478
    .line 84279479
    .line 84279480
    move-result p0

    .line 84279481
    sget p1, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 84279482
    .line 84279483
    invoke-interface {p3, p0, v1, v1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 84279484
    .line 84279485
    .line 84279486
    goto :goto_ce

    .line 84279487
    :cond_bf
    :goto_bf
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279488
    .line 84279489
    .line 84279490
    goto :goto_ce

    .line 84279491
    :cond_c3
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 84279492
    .line 84279493
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 84279494
    .line 84279495
    .line 84279496
    move-result p0

    .line 84279497
    const-string p1, "context \u4e0d\u662f\u4e00\u4e2a FragmentActivity"

    .line 84279498
    .line 84279499
    invoke-interface {p3, p0, v1, p1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 84279500
    .line 84279501
    .line 84279502
    :goto_ce
    return-void
.end method


.method public static b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882118
    move-result-object p0

    .line 33882119
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33882121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882123
    const/16 v1, 0x21

    .line 33882125
    if-lt v0, v1, :cond_6d

    .line 33882127
    if-lt p0, v1, :cond_6d

    .line 33882129
    sget-object p0, Lcom/bytedance/timon/permission/storage/util/b;->a:[I

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882134
    move-result p1

    .line 33882135
    aget p0, p0, p1

    .line 33882137
    const/4 p1, 0x1

    .line 33882138
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 33882140
    if-eq p0, p1, :cond_48

    .line 33882142
    const/4 p1, 0x2

    .line 33882143
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 33882145
    if-eq p0, p1, :cond_43

    .line 33882147
    const/4 p1, 0x3

    .line 33882148
    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    .line 33882150
    if-eq p0, p1, :cond_3e

    .line 33882152
    const/4 p1, 0x4

    .line 33882153
    if-eq p0, p1, :cond_39

    .line 33882155
    const/4 p1, 0x5

    .line 33882156
    if-ne p0, p1, :cond_33

    .line 33882158
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 33882161
    move-result-object p0

    .line 33882162
    goto :goto_4c

    .line 33882163
    :cond_33
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882168
    throw p0

    .line 33882169
    :cond_39
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    goto :goto_4c

    .line 33882174
    :cond_3e
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    goto :goto_4c

    .line 33882179
    :cond_43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    goto :goto_4c

    .line 33882184
    :cond_48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882187
    move-result-object p0

    .line 33882188
    :goto_4c
    const/16 p1, 0x22

    .line 33882190
    if-lt v0, p1, :cond_73

    .line 33882192
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882195
    move-result-object p0

    .line 33882196
    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 33882198
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882201
    const/4 p1, 0x0

    .line 33882202
    new-array p1, p1, [Ljava/lang/String;

    .line 33882204
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882207
    move-result-object p0

    .line 33882208
    if-eqz p0, :cond_65

    .line 33882210
    check-cast p0, [Ljava/lang/String;

    .line 33882212
    goto :goto_73

    .line 33882213
    :cond_65
    new-instance p0, Lkotlin/TypeCastException;

    .line 33882215
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33882217
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882220
    throw p0

    .line 33882221
    :cond_6d
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33882223
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33882226
    move-result-object p0

    .line 33882227
    :cond_73
    :goto_73
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33882120
    .line 33882121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882122
    .line 33882123
    const/16 v1, 0x21

    .line 33882124
    .line 33882125
    if-lt v0, v1, :cond_6d

    .line 33882126
    .line 33882127
    if-lt p0, v1, :cond_6d

    .line 33882128
    .line 33882129
    sget-object p0, Lcom/bytedance/timon/permission/storage/util/b;->a:[I

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    aget p0, p0, p1

    .line 33882136
    .line 33882137
    const/4 p1, 0x1

    .line 33882138
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 33882139
    .line 33882140
    if-eq p0, p1, :cond_48

    .line 33882141
    .line 33882142
    const/4 p1, 0x2

    .line 33882143
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 33882144
    .line 33882145
    if-eq p0, p1, :cond_43

    .line 33882146
    .line 33882147
    const/4 p1, 0x3

    .line 33882148
    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    .line 33882149
    .line 33882150
    if-eq p0, p1, :cond_3e

    .line 33882151
    .line 33882152
    const/4 p1, 0x4

    .line 33882153
    if-eq p0, p1, :cond_39

    .line 33882154
    .line 33882155
    const/4 p1, 0x5

    .line 33882156
    if-ne p0, p1, :cond_33

    .line 33882157
    .line 33882158
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    goto :goto_4c

    .line 33882163
    :cond_33
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882164
    .line 33882165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    throw p0

    .line 33882169
    :cond_39
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    goto :goto_4c

    .line 33882174
    :cond_3e
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    goto :goto_4c

    .line 33882179
    :cond_43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    goto :goto_4c

    .line 33882184
    :cond_48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    :goto_4c
    const/16 p1, 0x22

    .line 33882189
    .line 33882190
    if-lt v0, p1, :cond_73

    .line 33882191
    .line 33882192
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 33882197
    .line 33882198
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    const/4 p1, 0x0

    .line 33882202
    new-array p1, p1, [Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    if-eqz p0, :cond_65

    .line 33882209
    .line 33882210
    check-cast p0, [Ljava/lang/String;

    .line 33882211
    .line 33882212
    goto :goto_73

    .line 33882213
    :cond_65
    new-instance p0, Lkotlin/TypeCastException;

    .line 33882214
    .line 33882215
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33882216
    .line 33882217
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    throw p0

    .line 33882221
    :cond_6d
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33882222
    .line 33882223
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p0

    .line 33882227
    :cond_73
    :goto_73
    return-object p0
.end method


.method public static c(Landroid/content/Context;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p0, :cond_7

    .line 33751046
    return v0

    .line 33751047
    :cond_7
    array-length v1, p1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    const/4 v3, 0x1

    .line 33751050
    if-ge v2, v1, :cond_1c

    .line 33751052
    aget-object v4, p1, v2

    .line 33751054
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751057
    move-result v4

    .line 33751058
    if-nez v4, :cond_15

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v3, 0x0

    .line 33751062
    :goto_16
    if-nez v3, :cond_19

    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33751067
    goto :goto_9

    .line 33751068
    :cond_1c
    const/4 v0, 0x1

    .line 33751069
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p0, :cond_7

    .line 33751045
    .line 33751046
    return v0

    .line 33751047
    :cond_7
    array-length v1, p1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    const/4 v3, 0x1

    .line 33751050
    if-ge v2, v1, :cond_1c

    .line 33751051
    .line 33751052
    aget-object v4, p1, v2

    .line 33751053
    .line 33751054
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v4

    .line 33751058
    if-nez v4, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v3, 0x0

    .line 33751062
    :goto_16
    if-nez v3, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33751066
    .line 33751067
    goto :goto_9

    .line 33751068
    :cond_1c
    const/4 v0, 0x1

    .line 33751069
    :goto_1d
    return v0
.end method


.method public static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973831
    move-result-object p0

    .line 16973832
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16973834
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973836
    const/16 v2, 0x1d

    .line 16973838
    if-lt v1, v2, :cond_1b

    .line 16973840
    if-ne p0, v2, :cond_18

    .line 16973842
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 16973845
    move-result v1

    .line 16973846
    if-eqz v1, :cond_1a

    .line 16973848
    :cond_18
    if-le p0, v2, :cond_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16973833
    .line 16973834
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973835
    .line 16973836
    const/16 v2, 0x1d

    .line 16973837
    .line 16973838
    if-lt v1, v2, :cond_1b

    .line 16973839
    .line 16973840
    if-ne p0, v2, :cond_18

    .line 16973841
    .line 16973842
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    if-eqz v1, :cond_1a

    .line 16973847
    .line 16973848
    :cond_18
    if-le p0, v2, :cond_1b

    .line 16973849
    .line 16973850
    :cond_1a
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method


