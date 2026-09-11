## classes18/o15/e.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84279302
    iput-object p1, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 84279304
    iput-object p2, p0, Lo15/e;->b:Ljava/lang/String;

    .line 84279306
    iput-object p3, p0, Lo15/e;->c:Ljava/lang/String;

    .line 84279308
    iput-object p4, p0, Lo15/e;->d:Ljava/lang/String;

    .line 84279310
    iput-boolean p5, p0, Lo15/e;->e:Z

    .line 84279312
    const-string p2, "KmpGoldCoinBoxPanelDialog"

    .line 84279314
    iput-object p2, p0, Lo15/e;->f:Ljava/lang/String;

    .line 84279316
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279318
    const/4 p3, 0x0

    .line 84279319
    const/4 p4, 0x2

    .line 84279320
    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84279323
    move-result-object p2

    .line 84279324
    iput-object p2, p0, Lo15/e;->g:Landroidx/compose/runtime/MutableState;

    .line 84279326
    new-instance p2, Lo15/a;

    .line 84279328
    invoke-direct {p2, p0}, Lo15/a;-><init>(Lo15/e;)V

    .line 84279331
    iput-object p2, p0, Lo15/e;->j:Lo15/a;

    .line 84279333
    new-instance p2, Lo15/b;

    .line 84279335
    invoke-direct {p2, p0}, Lo15/b;-><init>(Lo15/e;)V

    .line 84279338
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279341
    move-result-object p2

    .line 84279342
    iput-object p2, p0, Lo15/e;->k:Lkotlin/Lazy;

    .line 84279344
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 84279346
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 84279349
    move-result p3

    .line 84279350
    const/4 p5, 0x1

    .line 84279351
    const/4 v0, 0x0

    .line 84279352
    if-nez p3, :cond_43

    .line 84279354
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 84279357
    move-result p3

    .line 84279358
    if-eqz p3, :cond_41

    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/4 p3, 0x0

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    :goto_43
    const/4 p3, 0x1

    .line 84279364
    :goto_44
    const-string v1, "box_style_in_short_play"

    .line 84279366
    if-eqz p3, :cond_5d

    .line 84279368
    sget-object p3, Ll15/m2;->a:Ll15/m2;

    .line 84279370
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279373
    invoke-static {}, Ll15/m2;->a()Lorg/json/JSONObject;

    .line 84279376
    move-result-object p3

    .line 84279377
    if-eqz p3, :cond_58

    .line 84279379
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279382
    move-result p3

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    const/4 p3, 0x0

    .line 84279385
    :goto_59
    if-ne p3, p5, :cond_5d

    .line 84279387
    const/4 p3, 0x1

    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    const/4 p3, 0x0

    .line 84279390
    :goto_5e
    iput-boolean p3, p0, Lo15/e;->l:Z

    .line 84279392
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 84279395
    move-result p3

    .line 84279396
    if-nez p3, :cond_6f

    .line 84279398
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 84279401
    move-result p1

    .line 84279402
    if-eqz p1, :cond_6d

    .line 84279404
    goto :goto_6f

    .line 84279405
    :cond_6d
    const/4 p1, 0x0

    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    :goto_6f
    const/4 p1, 0x1

    .line 84279408
    :goto_70
    if-eqz p1, :cond_86

    .line 84279410
    sget-object p1, Ll15/m2;->a:Ll15/m2;

    .line 84279412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279415
    invoke-static {}, Ll15/m2;->a()Lorg/json/JSONObject;

    .line 84279418
    move-result-object p1

    .line 84279419
    if-eqz p1, :cond_82

    .line 84279421
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279424
    move-result p1

    .line 84279425
    goto :goto_83

    .line 84279426
    :cond_82
    const/4 p1, 0x0

    .line 84279427
    :goto_83
    if-ne p1, p4, :cond_86

    .line 84279429
    const/4 v0, 0x1

    .line 84279430
    :cond_86
    iput-boolean v0, p0, Lo15/e;->m:Z

    .line 84279432
    sget-object p1, Ll15/m2;->a:Ll15/m2;

    .line 84279434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279437
    invoke-static {}, Ll15/m2;->a()Lorg/json/JSONObject;

    .line 84279440
    move-result-object p1

    .line 84279441
    const/16 p2, 0x41

    .line 84279443
    if-eqz p1, :cond_9b

    .line 84279445
    const-string p3, "height"

    .line 84279447
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279450
    move-result p2

    .line 84279451
    :cond_9b
    int-to-float p1, p2

    .line 84279452
    const/high16 p2, 0x42c80000    # 100.0f

    .line 84279454
    div-float/2addr p1, p2

    .line 84279455
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84279458
    move-result-object p2

    .line 84279459
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84279462
    move-result-object p2

    .line 84279463
    invoke-static {p2}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 84279466
    move-result p2

    .line 84279467
    if-eqz p2, :cond_bf

    .line 84279469
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84279472
    move-result-object p2

    .line 84279473
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84279476
    move-result p2

    .line 84279477
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84279480
    move-result-object p3

    .line 84279481
    invoke-static {p3}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 84279484
    move-result p3

    .line 84279485
    sub-int/2addr p2, p3

    .line 84279486
    goto :goto_c7

    .line 84279487
    :cond_bf
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84279490
    move-result-object p2

    .line 84279491
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84279494
    move-result p2

    .line 84279495
    :goto_c7
    int-to-float p2, p2

    .line 84279496
    mul-float p2, p2, p1

    .line 84279498
    float-to-int p1, p2

    .line 84279499
    iput p1, p0, Lo15/e;->n:I

    .line 84279501
    iput-boolean p5, p0, Lo15/e;->o:Z

    .line 84279503
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lo15/e;->b:Ljava/lang/String;

    .line 84279305
    .line 84279306
    iput-object p3, p0, Lo15/e;->c:Ljava/lang/String;

    .line 84279307
    .line 84279308
    iput-object p4, p0, Lo15/e;->d:Ljava/lang/String;

    .line 84279309
    .line 84279310
    iput-boolean p5, p0, Lo15/e;->e:Z

    .line 84279311
    .line 84279312
    const-string p2, "KmpGoldCoinBoxPanelDialog"

    .line 84279313
    .line 84279314
    iput-object p2, p0, Lo15/e;->f:Ljava/lang/String;

    .line 84279315
    .line 84279316
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279317
    .line 84279318
    const/4 p3, 0x0

    .line 84279319
    const/4 p4, 0x2

    .line 84279320
    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p2

    .line 84279324
    iput-object p2, p0, Lo15/e;->g:Landroidx/compose/runtime/MutableState;

    .line 84279325
    .line 84279326
    new-instance p2, Lo15/a;

    .line 84279327
    .line 84279328
    invoke-direct {p2, p0}, Lo15/a;-><init>(Lo15/e;)V

    .line 84279329
    .line 84279330
    .line 84279331
    iput-object p2, p0, Lo15/e;->j:Lo15/a;

    .line 84279332
    .line 84279333
    new-instance p2, Lo15/b;

    .line 84279334
    .line 84279335
    invoke-direct {p2, p0}, Lo15/b;-><init>(Lo15/e;)V

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object p2

    .line 84279342
    iput-object p2, p0, Lo15/e;->k:Lkotlin/Lazy;

    .line 84279343
    .line 84279344
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 84279345
    .line 84279346
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result p3

    .line 84279350
    const/4 p5, 0x1

    .line 84279351
    const/4 v0, 0x0

    .line 84279352
    if-nez p3, :cond_43

    .line 84279353
    .line 84279354
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p3

    .line 84279358
    if-eqz p3, :cond_41

    .line 84279359
    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/4 p3, 0x0

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    :goto_43
    const/4 p3, 0x1

    .line 84279364
    :goto_44
    const-string v1, "box_style_in_short_play"

    .line 84279365
    .line 84279366
    if-eqz p3, :cond_5d

    .line 84279367
    .line 84279368
    sget-object p3, Ll15/m2;->a:Ll15/m2;

    .line 84279369
    .line 84279370
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279371
    .line 84279372
    .line 84279373
    invoke-static {}, Ll15/m2;->a()Lorg/json/JSONObject;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p3

    .line 84279377
    if-eqz p3, :cond_58

    .line 84279378
    .line 84279379
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279380
    .line 84279381
    .line 84279382
    move-result p3

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    const/4 p3, 0x0

    .line 84279385
    :goto_59
    if-ne p3, p5, :cond_5d

    .line 84279386
    .line 84279387
    const/4 p3, 0x1

    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    const/4 p3, 0x0

    .line 84279390
    :goto_5e
    iput-boolean p3, p0, Lo15/e;->l:Z

    .line 84279391
    .line 84279392
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result p3

    .line 84279396
    if-nez p3, :cond_6f

    .line 84279397
    .line 84279398
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 84279399
    .line 84279400
    .line 84279401
    move-result p1

    .line 84279402
    if-eqz p1, :cond_6d

    .line 84279403
    .line 84279404
    goto :goto_6f

    .line 84279405
    :cond_6d
    const/4 p1, 0x0

    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    :goto_6f
    const/4 p1, 0x1

    .line 84279408
    :goto_70
    if-eqz p1, :cond_86

    .line 84279409
    .line 84279410
    sget-object p1, Ll15/m2;->a:Ll15/m2;

    .line 84279411
    .line 84279412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-static {}, Ll15/m2;->a()Lorg/json/JSONObject;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p1

    .line 84279419
    if-eqz p1, :cond_82

    .line 84279420
    .line 84279421
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279422
    .line 84279423
    .line 84279424
    move-result p1

    .line 84279425
    goto :goto_83

    .line 84279426
    :cond_82
    const/4 p1, 0x0

    .line 84279427
    :goto_83
    if-ne p1, p4, :cond_86

    .line 84279428
    .line 84279429
    const/4 v0, 0x1

    .line 84279430
    :cond_86
    iput-boolean v0, p0, Lo15/e;->m:Z

    .line 84279431
    .line 84279432
    sget-object p1, Ll15/m2;->a:Ll15/m2;

    .line 84279433
    .line 84279434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-static {}, Ll15/m2;->a()Lorg/json/JSONObject;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object p1

    .line 84279441
    const/16 p2, 0x41

    .line 84279442
    .line 84279443
    if-eqz p1, :cond_9b

    .line 84279444
    .line 84279445
    const-string p3, "height"

    .line 84279446
    .line 84279447
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279448
    .line 84279449
    .line 84279450
    move-result p2

    .line 84279451
    :cond_9b
    int-to-float p1, p2

    .line 84279452
    const/high16 p2, 0x42c80000    # 100.0f

    .line 84279453
    .line 84279454
    div-float/2addr p1, p2

    .line 84279455
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object p2

    .line 84279459
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p2

    .line 84279463
    invoke-static {p2}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 84279464
    .line 84279465
    .line 84279466
    move-result p2

    .line 84279467
    if-eqz p2, :cond_bf

    .line 84279468
    .line 84279469
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object p2

    .line 84279473
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84279474
    .line 84279475
    .line 84279476
    move-result p2

    .line 84279477
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84279478
    .line 84279479
    .line 84279480
    move-result-object p3

    .line 84279481
    invoke-static {p3}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 84279482
    .line 84279483
    .line 84279484
    move-result p3

    .line 84279485
    sub-int/2addr p2, p3

    .line 84279486
    goto :goto_c7

    .line 84279487
    :cond_bf
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84279488
    .line 84279489
    .line 84279490
    move-result-object p2

    .line 84279491
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84279492
    .line 84279493
    .line 84279494
    move-result p2

    .line 84279495
    :goto_c7
    int-to-float p2, p2

    .line 84279496
    mul-float p2, p2, p1

    .line 84279497
    .line 84279498
    float-to-int p1, p2

    .line 84279499
    iput p1, p0, Lo15/e;->n:I

    .line 84279500
    .line 84279501
    iput-boolean p5, p0, Lo15/e;->o:Z

    .line 84279502
    .line 84279503
    return-void
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104898
    iget-object v1, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 17104900
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_f

    .line 17104907
    const-string/jumbo v0, "recommend"

    .line 17104910
    goto :goto_1c

    .line 17104911
    :cond_f
    iget-object v1, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 17104913
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_1b

    .line 17104919
    const-string/jumbo v0, "single"

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v2

    .line 17104924
    :goto_1c
    if-nez v0, :cond_1f

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    sget-object v1, Ll15/m2;->a:Ll15/m2;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Ll15/m2;->a()Lorg/json/JSONObject;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_32

    .line 17104938
    const-string/jumbo v3, "player_complete_mode"

    .line 17104941
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v2

    .line 17104947
    :goto_33
    if-nez v1, :cond_36

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104953
    move-result v3

    .line 17104954
    if-nez v3, :cond_3d

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    const/4 v3, -0x1

    .line 17104958
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104961
    move-result v0

    .line 17104962
    if-gez v0, :cond_45

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    new-instance v1, Lcz5/f;

    .line 17104967
    if-eqz p1, :cond_5b

    .line 17104969
    sget-object v2, Lcz5/f;->c:Lcz5/f$a;

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    if-eqz v0, :cond_56

    .line 17104976
    const/4 v2, 0x1

    .line 17104977
    if-eq v0, v2, :cond_57

    .line 17104979
    const/4 v2, 0x2

    .line 17104980
    if-eq v0, v2, :cond_57

    .line 17104982
    :cond_56
    const/4 v2, 0x0

    .line 17104983
    :cond_57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object v2

    .line 17104987
    :cond_5b
    invoke-direct {v1, p1, v2}, Lcz5/f;-><init>(ZLjava/lang/Integer;)V

    .line 17104990
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 17104899
    .line 17104900
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_f

    .line 17104906
    .line 17104907
    const-string/jumbo v0, "recommend"

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_1c

    .line 17104911
    :cond_f
    iget-object v1, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 17104912
    .line 17104913
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_1b

    .line 17104918
    .line 17104919
    const-string/jumbo v0, "single"

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v2

    .line 17104924
    :goto_1c
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    sget-object v1, Ll15/m2;->a:Ll15/m2;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Ll15/m2;->a()Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_32

    .line 17104937
    .line 17104938
    const-string/jumbo v3, "player_complete_mode"

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v2

    .line 17104947
    :goto_33
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-nez v3, :cond_3d

    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    const/4 v3, -0x1

    .line 17104958
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-gez v0, :cond_45

    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    new-instance v1, Lcz5/f;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_5b

    .line 17104968
    .line 17104969
    sget-object v2, Lcz5/f;->c:Lcz5/f$a;

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    if-eqz v0, :cond_56

    .line 17104975
    .line 17104976
    const/4 v2, 0x1

    .line 17104977
    if-eq v0, v2, :cond_57

    .line 17104978
    .line 17104979
    const/4 v2, 0x2

    .line 17104980
    if-eq v0, v2, :cond_57

    .line 17104981
    .line 17104982
    :cond_56
    const/4 v2, 0x0

    .line 17104983
    :cond_57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    :cond_5b
    invoke-direct {v1, p1, v2}, Lcz5/f;-><init>(ZLjava/lang/Integer;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_45

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const v2, 0x7f1111a2

    .line 17104910
    if-eq v0, v1, :cond_3b

    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    if-eq v0, v1, :cond_17

    .line 17104915
    const/4 v1, 0x3

    .line 17104916
    if-eq v0, v1, :cond_3b

    .line 17104918
    goto :goto_4b

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104922
    move-result v0

    .line 17104923
    iget v1, p0, Lo15/e;->q:F

    .line 17104925
    sub-float/2addr v0, v1

    .line 17104926
    iget-boolean v1, p0, Lo15/e;->o:Z

    .line 17104928
    if-eqz v1, :cond_31

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    cmpl-float v0, v0, v1

    .line 17104933
    if-lez v0, :cond_31

    .line 17104935
    iget-object v0, p0, Lo15/e;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 17104937
    if-eqz v0, :cond_4b

    .line 17104939
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104941
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104944
    goto :goto_4b

    .line 17104945
    :cond_31
    iget-object v0, p0, Lo15/e;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 17104947
    if-eqz v0, :cond_4b

    .line 17104949
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104951
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104954
    goto :goto_4b

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lo15/e;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 17104957
    if-eqz v0, :cond_4b

    .line 17104959
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104961
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104968
    move-result v0

    .line 17104969
    iput v0, p0, Lo15/e;->q:F

    .line 17104971
    :cond_4b
    :goto_4b
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104974
    move-result p1

    .line 17104975
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_45

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const v2, 0x7f1111a2

    .line 17104908
    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_3b

    .line 17104911
    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    if-eq v0, v1, :cond_17

    .line 17104914
    .line 17104915
    const/4 v1, 0x3

    .line 17104916
    if-eq v0, v1, :cond_3b

    .line 17104917
    .line 17104918
    goto :goto_4b

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    iget v1, p0, Lo15/e;->q:F

    .line 17104924
    .line 17104925
    sub-float/2addr v0, v1

    .line 17104926
    iget-boolean v1, p0, Lo15/e;->o:Z

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_31

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    cmpl-float v0, v0, v1

    .line 17104932
    .line 17104933
    if-lez v0, :cond_31

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lo15/e;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_4b

    .line 17104938
    .line 17104939
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_4b

    .line 17104945
    :cond_31
    iget-object v0, p0, Lo15/e;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_4b

    .line 17104948
    .line 17104949
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4b

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lo15/e;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_4b

    .line 17104958
    .line 17104959
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    iput v0, p0, Lo15/e;->q:F

    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    return p1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 262149
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_1a

    .line 262159
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    iget-object v1, p0, Lo15/e;->j:Lo15/a;

    .line 262167
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262172
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->GOLD_BOX:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262174
    const/4 v2, 0x6

    .line 262175
    const/4 v3, 0x0

    .line 262176
    invoke-static {v0, v1, v3, v3, v2}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 262148
    .line 262149
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_1a

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    iget-object v1, p0, Lo15/e;->j:Lo15/a;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262171
    .line 262172
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->GOLD_BOX:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262173
    .line 262174
    const/4 v2, 0x6

    .line 262175
    const/4 v3, 0x0

    .line 262176
    invoke-static {v0, v1, v3, v3, v2}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170438
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const-wide/16 v0, 0x0

    .line 17170445
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->b:J

    .line 17170447
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->c:J

    .line 17170449
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->d:J

    .line 17170451
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->e:J

    .line 17170453
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->f:J

    .line 17170455
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->g:J

    .line 17170457
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->h:J

    .line 17170459
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->i:Ldo5/a;

    .line 17170461
    iget-object p1, p1, Ldo5/a;->a:Ljava/util/Map;

    .line 17170463
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170465
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170468
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170470
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170477
    move-result-wide v0

    .line 17170478
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->b:J

    .line 17170480
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170483
    move-result-object p1

    .line 17170484
    if-eqz p1, :cond_4a

    .line 17170486
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170489
    move-result-object p1

    .line 17170490
    if-eqz p1, :cond_4a

    .line 17170492
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170495
    move-result-object p1

    .line 17170496
    if-eqz p1, :cond_4a

    .line 17170498
    new-instance v0, Lo15/c;

    .line 17170500
    invoke-direct {v0, p0}, Lo15/c;-><init>(Lo15/e;)V

    .line 17170503
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_61

    .line 17170512
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170515
    move-result-object v0

    .line 17170516
    const/16 v1, 0x50

    .line 17170518
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170520
    const/4 v1, -0x1

    .line 17170521
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170523
    const/4 v1, -0x2

    .line 17170524
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170526
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170529
    :cond_61
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170532
    move-result-object p1

    .line 17170533
    iget-object v0, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 17170535
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170537
    const/4 v2, 0x0

    .line 17170538
    if-eqz v1, :cond_6f

    .line 17170540
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v0, v2

    .line 17170544
    :goto_70
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170547
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170550
    move-result-object p1

    .line 17170551
    iget-object v0, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 17170553
    instance-of v1, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17170555
    if-eqz v1, :cond_80

    .line 17170557
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v0, v2

    .line 17170561
    :goto_81
    invoke-static {p1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v0, Lo15/d;

    .line 17170570
    invoke-direct {v0, p0}, Lo15/d;-><init>(Lo15/e;)V

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setTopStateProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;)V

    .line 17170576
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170578
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v1, ""

    .line 17170584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    const/4 v1, 0x6

    .line 17170588
    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170591
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17170593
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170596
    new-instance v0, Lo15/h;

    .line 17170598
    invoke-direct {v0, p0}, Lo15/h;-><init>(Lo15/e;)V

    .line 17170601
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170603
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170605
    const v2, -0x829fec1

    .line 17170608
    const/4 v3, 0x1

    .line 17170609
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170612
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170615
    iput-object p1, p0, Lo15/e;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 17170617
    const v0, 0x7f1111a2

    .line 17170620
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170622
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170625
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170628
    move-result-object p1

    .line 17170629
    iget-object v0, p0, Lo15/e;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 17170631
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170634
    iget-boolean p1, p0, Lo15/e;->l:Z

    .line 17170636
    const/4 v0, 0x0

    .line 17170637
    if-eqz p1, :cond_e8

    .line 17170639
    new-instance p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17170641
    iget v1, p0, Lo15/e;->n:I

    .line 17170643
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->GOLD_BOX:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170645
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170648
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17170651
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setEnableDarkMask(Z)V

    .line 17170654
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170657
    move-result-object p1

    .line 17170658
    if-eqz p1, :cond_e8

    .line 17170660
    const/4 v1, 0x0

    .line 17170661
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170664
    :cond_e8
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17170666
    invoke-static {p1, p0, v0}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17170669
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const-wide/16 v0, 0x0

    .line 17170444
    .line 17170445
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->b:J

    .line 17170446
    .line 17170447
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->c:J

    .line 17170448
    .line 17170449
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->d:J

    .line 17170450
    .line 17170451
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->e:J

    .line 17170452
    .line 17170453
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->f:J

    .line 17170454
    .line 17170455
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->g:J

    .line 17170456
    .line 17170457
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->h:J

    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->i:Ldo5/a;

    .line 17170460
    .line 17170461
    iget-object p1, p1, Ldo5/a;->a:Ljava/util/Map;

    .line 17170462
    .line 17170463
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v0

    .line 17170478
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->b:J

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    if-eqz p1, :cond_4a

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    if-eqz p1, :cond_4a

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    if-eqz p1, :cond_4a

    .line 17170497
    .line 17170498
    new-instance v0, Lo15/c;

    .line 17170499
    .line 17170500
    invoke-direct {v0, p0}, Lo15/c;-><init>(Lo15/e;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_61

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    const/16 v1, 0x50

    .line 17170517
    .line 17170518
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170519
    .line 17170520
    const/4 v1, -0x1

    .line 17170521
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170522
    .line 17170523
    const/4 v1, -0x2

    .line 17170524
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    iget-object v0, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 17170534
    .line 17170535
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170536
    .line 17170537
    const/4 v2, 0x0

    .line 17170538
    if-eqz v1, :cond_6f

    .line 17170539
    .line 17170540
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v0, v2

    .line 17170544
    :goto_70
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    iget-object v0, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 17170552
    .line 17170553
    instance-of v1, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17170554
    .line 17170555
    if-eqz v1, :cond_80

    .line 17170556
    .line 17170557
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v0, v2

    .line 17170561
    :goto_81
    invoke-static {p1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v0, Lo15/d;

    .line 17170569
    .line 17170570
    invoke-direct {v0, p0}, Lo15/d;-><init>(Lo15/e;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setTopStateProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v1, ""

    .line 17170583
    .line 17170584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const/4 v1, 0x6

    .line 17170588
    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v0, Lo15/h;

    .line 17170597
    .line 17170598
    invoke-direct {v0, p0}, Lo15/h;-><init>(Lo15/e;)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170602
    .line 17170603
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170604
    .line 17170605
    const v2, -0x829fec1

    .line 17170606
    .line 17170607
    .line 17170608
    const/4 v3, 0x1

    .line 17170609
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iput-object p1, p0, Lo15/e;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 17170616
    .line 17170617
    const v0, 0x7f1111a2

    .line 17170618
    .line 17170619
    .line 17170620
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170621
    .line 17170622
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    iget-object v0, p0, Lo15/e;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 17170630
    .line 17170631
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-boolean p1, p0, Lo15/e;->l:Z

    .line 17170635
    .line 17170636
    const/4 v0, 0x0

    .line 17170637
    if-eqz p1, :cond_e8

    .line 17170638
    .line 17170639
    new-instance p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17170640
    .line 17170641
    iget v1, p0, Lo15/e;->n:I

    .line 17170642
    .line 17170643
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->GOLD_BOX:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170644
    .line 17170645
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setEnableDarkMask(Z)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    if-eqz p1, :cond_e8

    .line 17170659
    .line 17170660
    const/4 v1, 0x0

    .line 17170661
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17170665
    .line 17170666
    invoke-static {p1, p0, v0}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17170667
    .line 17170668
    .line 17170669
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Lo15/e;->r:Lo15/e$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const/4 v0, 0x0

    .line 262153
    sput-boolean v0, Lo15/e;->s:Z

    .line 262155
    iget-object v1, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 262157
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 262159
    if-eqz v2, :cond_14

    .line 262161
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_22

    .line 262167
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    iget-object v2, p0, Lo15/e;->j:Lo15/a;

    .line 262175
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262178
    :cond_22
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v1, v2}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 262184
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->GOLD_BOX:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262186
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lo15/e;->r:Lo15/e$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    sput-boolean v0, Lo15/e;->s:Z

    .line 262154
    .line 262155
    iget-object v1, p0, Lo15/e;->a:Landroid/app/Activity;

    .line 262156
    .line 262157
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 262158
    .line 262159
    if-eqz v2, :cond_14

    .line 262160
    .line 262161
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_22

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    iget-object v2, p0, Lo15/e;->j:Lo15/a;

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v1, v2}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->GOLD_BOX:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final onDismissBySwipe()V
[MOD-CHANGED]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65540
    invoke-virtual {p0}, Lo15/e;->onInvisible()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65538
    .line 65539
    .line 65540
    invoke-virtual {p0}, Lo15/e;->onInvisible()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lo15/e;->k:Lkotlin/Lazy;

    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528259
    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528261
    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528263
    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lo15/e;->k:Lkotlin/Lazy;

    .line 50528266
    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528272
    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final onGoldCoinBoxPanelDialogDismiss(Lcz5/g;)V
[MOD-CHANGED]
.method public final onGoldCoinBoxPanelDialogDismiss(Lcz5/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lo15/e;->h:Z

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    if-eqz v0, :cond_1b

    .line 16973842
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 16973845
    invoke-virtual {p0}, Lo15/e;->onInvisible()V

    .line 16973848
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16973851
    :cond_1b
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGoldCoinBoxPanelDialogDismiss(Lcz5/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lo15/e;->h:Z

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    if-eqz v0, :cond_1b

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lo15/e;->onInvisible()V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lo15/e;->f:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "growth"

    .line 262151
    const-string/jumbo v4, "onInvisible"

    .line 262154
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    iput-boolean v1, p0, Lo15/e;->h:Z

    .line 262159
    iget-object v0, p0, Lo15/e;->g:Landroidx/compose/runtime/MutableState;

    .line 262161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262163
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262166
    iget-boolean v0, p0, Lo15/e;->m:Z

    .line 262168
    if-eqz v0, :cond_31

    .line 262170
    iget-object v0, p0, Lo15/e;->i:Ljava/lang/Boolean;

    .line 262172
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_2d

    .line 262180
    new-instance v0, Lcz5/w;

    .line 262182
    const/4 v1, 0x1

    .line 262183
    invoke-direct {v0, v1}, Lcz5/w;-><init>(Z)V

    .line 262186
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lo15/e;->i:Ljava/lang/Boolean;

    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    invoke-virtual {p0, v1}, Lo15/e;->K(Z)V

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lo15/e;->f:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "growth"

    .line 262150
    .line 262151
    const-string/jumbo v4, "onInvisible"

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iput-boolean v1, p0, Lo15/e;->h:Z

    .line 262158
    .line 262159
    iget-object v0, p0, Lo15/e;->g:Landroidx/compose/runtime/MutableState;

    .line 262160
    .line 262161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262162
    .line 262163
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    iget-boolean v0, p0, Lo15/e;->m:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_31

    .line 262169
    .line 262170
    iget-object v0, p0, Lo15/e;->i:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_2d

    .line 262179
    .line 262180
    new-instance v0, Lcz5/w;

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    invoke-direct {v0, v1}, Lcz5/w;-><init>(Z)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lo15/e;->i:Ljava/lang/Boolean;

    .line 262191
    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    invoke-virtual {p0, v1}, Lo15/e;->K(Z)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131075
    iget-boolean v0, p0, Lo15/e;->h:Z

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {p0}, Lo15/e;->onInvisible()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lo15/e;->h:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lo15/e;->onInvisible()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


