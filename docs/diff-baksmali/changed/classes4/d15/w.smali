## classes4/d15/w.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84279302
    iput-object p3, p0, Ld15/w;->a:Ljava/util/List;

    .line 84279304
    iput-object p4, p0, Ld15/w;->b:Ljava/util/Map;

    .line 84279306
    iput-object p5, p0, Ld15/w;->c:Lkotlin/jvm/functions/Function0;

    .line 84279308
    const p4, 0x7f05136f

    .line 84279311
    invoke-static {p1, p4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279314
    const p1, 0x7f113207

    .line 84279317
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279320
    move-result-object p1

    .line 84279321
    check-cast p1, Landroid/widget/TextView;

    .line 84279323
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279326
    const p2, 0x7f0d0026

    .line 84279329
    const/4 p4, 0x1

    .line 84279330
    invoke-static {p1, p2, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 84279333
    const p1, 0x7f1120a0

    .line 84279336
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279339
    move-result-object p1

    .line 84279340
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 84279342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279345
    move-result-object p2

    .line 84279346
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84279349
    move-result p2

    .line 84279350
    const/16 p4, 0x31

    .line 84279352
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279355
    move-result p4

    .line 84279356
    sub-int/2addr p2, p4

    .line 84279357
    div-int/lit8 p2, p2, 0x3

    .line 84279359
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279362
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279365
    move-result-object p3

    .line 84279366
    :goto_46
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279369
    move-result p4

    .line 84279370
    if-eqz p4, :cond_ba

    .line 84279372
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279375
    move-result-object p4

    .line 84279376
    check-cast p4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 84279378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279381
    move-result-object p5

    .line 84279382
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279385
    move-result-object p5

    .line 84279386
    const v0, 0x7f050d37

    .line 84279389
    const/4 v1, 0x0

    .line 84279390
    invoke-virtual {p5, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84279393
    move-result-object p5

    .line 84279394
    const-string v0, ""

    .line 84279396
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279399
    check-cast p5, Landroid/widget/TextView;

    .line 84279401
    iget-object v0, p4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 84279403
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279406
    new-instance v0, Ld15/v;

    .line 84279408
    invoke-direct {v0, p0, p4, p5}, Ld15/v;-><init>(Ld15/w;Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;Landroid/widget/TextView;)V

    .line 84279411
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279414
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84279417
    move-result-object v0

    .line 84279418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279421
    move-result-object v0

    .line 84279422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279425
    move-result v0

    .line 84279426
    const/4 v1, 0x6

    .line 84279427
    if-gt v0, v1, :cond_88

    .line 84279429
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 84279432
    :cond_88
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 84279434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279437
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84279440
    move-result v0

    .line 84279441
    if-eqz v0, :cond_a7

    .line 84279443
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279446
    move-result-object v0

    .line 84279447
    const v1, 0x7f0d09ba

    .line 84279450
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 84279453
    move-result-object v0

    .line 84279454
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84279457
    const v0, 0x7f020e80

    .line 84279460
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84279463
    :cond_a7
    iget-object v0, p0, Ld15/w;->b:Ljava/util/Map;

    .line 84279465
    iget p4, p4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 84279467
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279470
    move-result-object p4

    .line 84279471
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84279474
    move-result p4

    .line 84279475
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84279478
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84279481
    goto :goto_46

    .line 84279482
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p3, p0, Ld15/w;->a:Ljava/util/List;

    .line 84279303
    .line 84279304
    iput-object p4, p0, Ld15/w;->b:Ljava/util/Map;

    .line 84279305
    .line 84279306
    iput-object p5, p0, Ld15/w;->c:Lkotlin/jvm/functions/Function0;

    .line 84279307
    .line 84279308
    const p4, 0x7f05136f

    .line 84279309
    .line 84279310
    .line 84279311
    invoke-static {p1, p4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279312
    .line 84279313
    .line 84279314
    const p1, 0x7f113207

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object p1

    .line 84279321
    check-cast p1, Landroid/widget/TextView;

    .line 84279322
    .line 84279323
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279324
    .line 84279325
    .line 84279326
    const p2, 0x7f0d0026

    .line 84279327
    .line 84279328
    .line 84279329
    const/4 p4, 0x1

    .line 84279330
    invoke-static {p1, p2, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 84279331
    .line 84279332
    .line 84279333
    const p1, 0x7f1120a0

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object p1

    .line 84279340
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 84279341
    .line 84279342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object p2

    .line 84279346
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84279347
    .line 84279348
    .line 84279349
    move-result p2

    .line 84279350
    const/16 p4, 0x31

    .line 84279351
    .line 84279352
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279353
    .line 84279354
    .line 84279355
    move-result p4

    .line 84279356
    sub-int/2addr p2, p4

    .line 84279357
    div-int/lit8 p2, p2, 0x3

    .line 84279358
    .line 84279359
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p3

    .line 84279366
    :goto_46
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result p4

    .line 84279370
    if-eqz p4, :cond_ba

    .line 84279371
    .line 84279372
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p4

    .line 84279376
    check-cast p4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 84279377
    .line 84279378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object p5

    .line 84279382
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p5

    .line 84279386
    const v0, 0x7f050d37

    .line 84279387
    .line 84279388
    .line 84279389
    const/4 v1, 0x0

    .line 84279390
    invoke-virtual {p5, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p5

    .line 84279394
    const-string v0, ""

    .line 84279395
    .line 84279396
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279397
    .line 84279398
    .line 84279399
    check-cast p5, Landroid/widget/TextView;

    .line 84279400
    .line 84279401
    iget-object v0, p4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 84279402
    .line 84279403
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279404
    .line 84279405
    .line 84279406
    new-instance v0, Ld15/v;

    .line 84279407
    .line 84279408
    invoke-direct {v0, p0, p4, p5}, Ld15/v;-><init>(Ld15/w;Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;Landroid/widget/TextView;)V

    .line 84279409
    .line 84279410
    .line 84279411
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279412
    .line 84279413
    .line 84279414
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v0

    .line 84279418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v0

    .line 84279422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279423
    .line 84279424
    .line 84279425
    move-result v0

    .line 84279426
    const/4 v1, 0x6

    .line 84279427
    if-gt v0, v1, :cond_88

    .line 84279428
    .line 84279429
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 84279430
    .line 84279431
    .line 84279432
    :cond_88
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 84279433
    .line 84279434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84279438
    .line 84279439
    .line 84279440
    move-result v0

    .line 84279441
    if-eqz v0, :cond_a7

    .line 84279442
    .line 84279443
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object v0

    .line 84279447
    const v1, 0x7f0d09ba

    .line 84279448
    .line 84279449
    .line 84279450
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object v0

    .line 84279454
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84279455
    .line 84279456
    .line 84279457
    const v0, 0x7f020e80

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84279461
    .line 84279462
    .line 84279463
    :cond_a7
    iget-object v0, p0, Ld15/w;->b:Ljava/util/Map;

    .line 84279464
    .line 84279465
    iget p4, p4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 84279466
    .line 84279467
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object p4

    .line 84279471
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84279472
    .line 84279473
    .line 84279474
    move-result p4

    .line 84279475
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84279479
    .line 84279480
    .line 84279481
    goto :goto_46

    .line 84279482
    :cond_ba
    return-void
.end method


