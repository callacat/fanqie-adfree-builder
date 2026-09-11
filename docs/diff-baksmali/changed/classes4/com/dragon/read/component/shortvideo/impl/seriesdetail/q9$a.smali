## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/q9$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lux4/k;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lux4/k;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lux4/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84279302
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 84279304
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->e:Lkotlin/jvm/functions/Function0;

    .line 84279306
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->f:Z

    .line 84279308
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->g:Z

    .line 84279310
    const p2, 0x7f110005

    .line 84279313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279316
    move-result-object p2

    .line 84279317
    const-string p5, ""

    .line 84279319
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279322
    check-cast p2, Landroid/widget/TextView;

    .line 84279324
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->h:Landroid/widget/TextView;

    .line 84279326
    const v0, 0x7f1101e7

    .line 84279329
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279332
    move-result-object v0

    .line 84279333
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279336
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84279338
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279340
    const v1, 0x7f110a60

    .line 84279343
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279346
    move-result-object v1

    .line 84279347
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279350
    check-cast v1, Landroid/widget/LinearLayout;

    .line 84279352
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->j:Landroid/widget/LinearLayout;

    .line 84279354
    const v1, 0x7f111ca6

    .line 84279357
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279360
    move-result-object v1

    .line 84279361
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279364
    check-cast v1, Landroid/widget/ImageView;

    .line 84279366
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->k:Landroid/widget/ImageView;

    .line 84279368
    const v2, 0x7f1134c8

    .line 84279371
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279374
    move-result-object v2

    .line 84279375
    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279378
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84279380
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84279382
    const v3, 0x7f111934

    .line 84279385
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279388
    move-result-object v3

    .line 84279389
    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279392
    check-cast v3, Landroid/widget/LinearLayout;

    .line 84279394
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->m:Landroid/widget/LinearLayout;

    .line 84279396
    const v3, 0x7f111936

    .line 84279399
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279402
    move-result-object v3

    .line 84279403
    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279406
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84279408
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84279410
    const v4, 0x7f111935

    .line 84279413
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279416
    move-result-object p1

    .line 84279417
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279420
    check-cast p1, Landroid/widget/ImageView;

    .line 84279422
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->o:Landroid/widget/ImageView;

    .line 84279424
    new-instance p5, Lav4/n;

    .line 84279426
    invoke-direct {p5}, Lav4/n;-><init>()V

    .line 84279429
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 84279431
    const/4 p5, 0x2

    .line 84279432
    new-array p5, p5, [F

    .line 84279434
    fill-array-data p5, :array_f6

    .line 84279437
    const-string v4, "rotation"

    .line 84279439
    invoke-static {v1, v4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84279442
    move-result-object p5

    .line 84279443
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->q:Landroid/animation/ValueAnimator;

    .line 84279445
    if-eqz p5, :cond_9c

    .line 84279447
    const-wide/16 v4, 0x1f4

    .line 84279449
    invoke-virtual {p5, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84279452
    :cond_9c
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->q:Landroid/animation/ValueAnimator;

    .line 84279454
    if-eqz p5, :cond_a8

    .line 84279456
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 84279458
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84279461
    invoke-virtual {p5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279464
    :cond_a8
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->q:Landroid/animation/ValueAnimator;

    .line 84279466
    if-eqz p5, :cond_b0

    .line 84279468
    const/4 v4, 0x1

    .line 84279469
    invoke-virtual {p5, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 84279472
    :cond_b0
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->q:Landroid/animation/ValueAnimator;

    .line 84279474
    if-eqz p5, :cond_b8

    .line 84279476
    const/4 v4, -0x1

    .line 84279477
    invoke-virtual {p5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 84279480
    :cond_b8
    new-instance p5, Lcom/dragon/read/widget/recyclerview/i;

    .line 84279482
    invoke-direct {p5}, Lcom/dragon/read/widget/recyclerview/i;-><init>()V

    .line 84279485
    invoke-virtual {p5, v0}, Lcom/dragon/read/widget/recyclerview/i;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84279488
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279491
    move-result-object p3

    .line 84279492
    check-cast p3, Ljava/lang/Boolean;

    .line 84279494
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279497
    move-result p3

    .line 84279498
    if-eqz p3, :cond_d5

    .line 84279500
    const/16 p3, 0x10

    .line 84279502
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279505
    move-result p3

    .line 84279506
    invoke-static {p2, p3}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 84279509
    :cond_d5
    if-eqz p4, :cond_e5

    .line 84279511
    const/16 p3, 0x20

    .line 84279513
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279516
    move-result p3

    .line 84279517
    invoke-static {p2, p3}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 84279520
    sget-object p3, Luu4/o;->a:Luu4/o;

    .line 84279522
    invoke-static {p3, p2}, Luu4/o;->c(Luu4/o;Landroid/view/View;)V

    .line 84279525
    :cond_e5
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 84279528
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 84279531
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 84279534
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 84279537
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 84279540
    return-void

    nop

    .line 84279542
    :array_f6
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lux4/k;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lux4/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 84279303
    .line 84279304
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->e:Lkotlin/jvm/functions/Function0;

    .line 84279305
    .line 84279306
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->f:Z

    .line 84279307
    .line 84279308
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->g:Z

    .line 84279309
    .line 84279310
    const p2, 0x7f110005

    .line 84279311
    .line 84279312
    .line 84279313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p2

    .line 84279317
    const-string p5, ""

    .line 84279318
    .line 84279319
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279320
    .line 84279321
    .line 84279322
    check-cast p2, Landroid/widget/TextView;

    .line 84279323
    .line 84279324
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->h:Landroid/widget/TextView;

    .line 84279325
    .line 84279326
    const v0, 0x7f1101e7

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v0

    .line 84279333
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279334
    .line 84279335
    .line 84279336
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84279337
    .line 84279338
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279339
    .line 84279340
    const v1, 0x7f110a60

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v1

    .line 84279347
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279348
    .line 84279349
    .line 84279350
    check-cast v1, Landroid/widget/LinearLayout;

    .line 84279351
    .line 84279352
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->j:Landroid/widget/LinearLayout;

    .line 84279353
    .line 84279354
    const v1, 0x7f111ca6

    .line 84279355
    .line 84279356
    .line 84279357
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object v1

    .line 84279361
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279362
    .line 84279363
    .line 84279364
    check-cast v1, Landroid/widget/ImageView;

    .line 84279365
    .line 84279366
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->k:Landroid/widget/ImageView;

    .line 84279367
    .line 84279368
    const v2, 0x7f1134c8

    .line 84279369
    .line 84279370
    .line 84279371
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v2

    .line 84279375
    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279376
    .line 84279377
    .line 84279378
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84279379
    .line 84279380
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84279381
    .line 84279382
    const v3, 0x7f111934

    .line 84279383
    .line 84279384
    .line 84279385
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v3

    .line 84279389
    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279390
    .line 84279391
    .line 84279392
    check-cast v3, Landroid/widget/LinearLayout;

    .line 84279393
    .line 84279394
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->m:Landroid/widget/LinearLayout;

    .line 84279395
    .line 84279396
    const v3, 0x7f111936

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v3

    .line 84279403
    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279404
    .line 84279405
    .line 84279406
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84279407
    .line 84279408
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84279409
    .line 84279410
    const v4, 0x7f111935

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p1

    .line 84279417
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279418
    .line 84279419
    .line 84279420
    check-cast p1, Landroid/widget/ImageView;

    .line 84279421
    .line 84279422
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->o:Landroid/widget/ImageView;

    .line 84279423
    .line 84279424
    new-instance p5, Lav4/n;

    .line 84279425
    .line 84279426
    invoke-direct {p5}, Lav4/n;-><init>()V

    .line 84279427
    .line 84279428
    .line 84279429
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 84279430
    .line 84279431
    const/4 p5, 0x2

    .line 84279432
    new-array p5, p5, [F

    .line 84279433
    .line 84279434
    fill-array-data p5, :array_f6

    .line 84279435
    .line 84279436
    .line 84279437
    const-string v4, "rotation"

    .line 84279438
    .line 84279439
    invoke-static {v1, v4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object p5

    .line 84279443
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->q:Landroid/animation/ValueAnimator;

    .line 84279444
    .line 84279445
    if-eqz p5, :cond_9c

    .line 84279446
    .line 84279447
    const-wide/16 v4, 0x1f4

    .line 84279448
    .line 84279449
    invoke-virtual {p5, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84279450
    .line 84279451
    .line 84279452
    :cond_9c
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->q:Landroid/animation/ValueAnimator;

    .line 84279453
    .line 84279454
    if-eqz p5, :cond_a8

    .line 84279455
    .line 84279456
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 84279457
    .line 84279458
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-virtual {p5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279462
    .line 84279463
    .line 84279464
    :cond_a8
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->q:Landroid/animation/ValueAnimator;

    .line 84279465
    .line 84279466
    if-eqz p5, :cond_b0

    .line 84279467
    .line 84279468
    const/4 v4, 0x1

    .line 84279469
    invoke-virtual {p5, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 84279470
    .line 84279471
    .line 84279472
    :cond_b0
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->q:Landroid/animation/ValueAnimator;

    .line 84279473
    .line 84279474
    if-eqz p5, :cond_b8

    .line 84279475
    .line 84279476
    const/4 v4, -0x1

    .line 84279477
    invoke-virtual {p5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 84279478
    .line 84279479
    .line 84279480
    :cond_b8
    new-instance p5, Lcom/dragon/read/widget/recyclerview/i;

    .line 84279481
    .line 84279482
    invoke-direct {p5}, Lcom/dragon/read/widget/recyclerview/i;-><init>()V

    .line 84279483
    .line 84279484
    .line 84279485
    invoke-virtual {p5, v0}, Lcom/dragon/read/widget/recyclerview/i;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84279486
    .line 84279487
    .line 84279488
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279489
    .line 84279490
    .line 84279491
    move-result-object p3

    .line 84279492
    check-cast p3, Ljava/lang/Boolean;

    .line 84279493
    .line 84279494
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279495
    .line 84279496
    .line 84279497
    move-result p3

    .line 84279498
    if-eqz p3, :cond_d5

    .line 84279499
    .line 84279500
    const/16 p3, 0x10

    .line 84279501
    .line 84279502
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279503
    .line 84279504
    .line 84279505
    move-result p3

    .line 84279506
    invoke-static {p2, p3}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 84279507
    .line 84279508
    .line 84279509
    :cond_d5
    if-eqz p4, :cond_e5

    .line 84279510
    .line 84279511
    const/16 p3, 0x20

    .line 84279512
    .line 84279513
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279514
    .line 84279515
    .line 84279516
    move-result p3

    .line 84279517
    invoke-static {p2, p3}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 84279518
    .line 84279519
    .line 84279520
    sget-object p3, Luu4/o;->a:Luu4/o;

    .line 84279521
    .line 84279522
    invoke-static {p3, p2}, Luu4/o;->c(Luu4/o;Landroid/view/View;)V

    .line 84279523
    .line 84279524
    .line 84279525
    :cond_e5
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 84279526
    .line 84279527
    .line 84279528
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 84279529
    .line 84279530
    .line 84279531
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 84279532
    .line 84279533
    .line 84279534
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 84279535
    .line 84279536
    .line 84279537
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 84279538
    .line 84279539
    .line 84279540
    return-void

    .line 84279541
    nop

    .line 84279542
    :array_f6
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    move-object/from16 v2, p1

    .line 34078726
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34078728
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078731
    if-eqz v2, :cond_294

    .line 34078733
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->h:Landroid/widget/TextView;

    .line 34078735
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 34078737
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078740
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->showType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 34078742
    sget-object v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 34078744
    const/4 v5, 0x0

    .line 34078745
    const/4 v6, 0x1

    .line 34078746
    const/4 v7, 0x3

    .line 34078747
    const/4 v8, 0x0

    .line 34078748
    const-string v9, ""

    .line 34078750
    if-ne v3, v4, :cond_132

    .line 34078752
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->j:Landroid/widget/LinearLayout;

    .line 34078754
    const/16 v4, 0x8

    .line 34078756
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078759
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->h:Landroid/widget/TextView;

    .line 34078761
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078764
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 34078766
    if-nez v3, :cond_31

    .line 34078768
    move-object v3, v9

    .line 34078769
    :cond_31
    add-int/2addr v1, v6

    .line 34078770
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078772
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078775
    const/4 v11, 0x0

    .line 34078776
    const/4 v12, 0x0

    .line 34078777
    const/4 v13, 0x0

    .line 34078778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078781
    move-result-object v14

    .line 34078782
    const/4 v15, 0x7

    .line 34078783
    const/16 v16, 0x0

    .line 34078785
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078788
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 34078790
    iget-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->g:Z

    .line 34078792
    if-eqz v10, :cond_53

    .line 34078794
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34078797
    move-result-object v10

    .line 34078798
    if-eqz v10, :cond_5b

    .line 34078800
    iget v7, v10, Lqv5/i;->q:I

    .line 34078802
    goto :goto_5b

    .line 34078803
    :cond_53
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34078806
    move-result-object v10

    .line 34078807
    if-eqz v10, :cond_5b

    .line 34078809
    iget v7, v10, Lqv5/i;->c:I

    .line 34078811
    :cond_5b
    :goto_5b
    if-eqz v4, :cond_211

    .line 34078813
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078815
    new-instance v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34078817
    invoke-direct {v11, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 34078820
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078823
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078825
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34078828
    move-result v6

    .line 34078829
    if-eqz v6, :cond_74

    .line 34078831
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078833
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34078836
    :cond_74
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078838
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r9;

    .line 34078840
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r9;-><init>()V

    .line 34078843
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078846
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078848
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078851
    move-result-object v6

    .line 34078852
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078855
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078857
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078860
    move-result v7

    .line 34078861
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34078864
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078867
    move-result v7

    .line 34078868
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34078871
    new-instance v6, Lui4/l;

    .line 34078873
    const-string v11, "page_similar_video"

    .line 34078875
    const-string v12, "detail_page_similar_video"

    .line 34078877
    const/4 v13, 0x1

    .line 34078878
    const/4 v14, 0x0

    .line 34078879
    const/16 v15, 0x18

    .line 34078881
    move-object v10, v6

    .line 34078882
    invoke-direct/range {v10 .. v15}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 34078885
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34078887
    iput-object v7, v6, Lui4/l;->f:Lux4/k;

    .line 34078889
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34078891
    const-class v8, Lui4/j;

    .line 34078893
    new-instance v10, Lcv4/p;

    .line 34078895
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34078897
    if-eqz v11, :cond_b9

    .line 34078899
    invoke-interface {v11}, Lui4/c;->b()Ljava/lang/String;

    .line 34078902
    move-result-object v11

    .line 34078903
    if-nez v11, :cond_ba

    .line 34078905
    :cond_b9
    move-object v11, v9

    .line 34078906
    :cond_ba
    invoke-direct {v10, v11, v3, v1, v6}, Lcv4/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILui4/l;)V

    .line 34078909
    invoke-virtual {v7, v8, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078912
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34078914
    const-class v3, Lav4/b;

    .line 34078916
    new-instance v6, Lav4/a;

    .line 34078918
    iget-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->f:Z

    .line 34078920
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34078922
    invoke-direct {v6, v7, v8}, Lav4/a;-><init>(ZLux4/k;)V

    .line 34078925
    invoke-virtual {v1, v3, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078928
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078930
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34078932
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078935
    new-instance v1, Ljava/util/ArrayList;

    .line 34078937
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078940
    new-instance v3, Lav4/b;

    .line 34078942
    invoke-direct {v3, v2}, Lav4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 34078945
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078948
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078951
    move-result-object v3

    .line 34078952
    :goto_e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078955
    move-result v4

    .line 34078956
    if-eqz v4, :cond_12b

    .line 34078958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078961
    move-result-object v4

    .line 34078962
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078965
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078967
    new-instance v6, Lui4/j;

    .line 34078969
    iget-boolean v7, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->withFavoriteButton:Z

    .line 34078971
    const/16 v8, 0x1c

    .line 34078973
    invoke-direct {v6, v4, v7, v5, v8}, Lui4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/Boolean;I)V

    .line 34078976
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34078978
    if-eqz v4, :cond_127

    .line 34078980
    invoke-interface {v4}, Lux4/k;->getTheme()Ljava/lang/Integer;

    .line 34078983
    move-result-object v4

    .line 34078984
    if-eqz v4, :cond_127

    .line 34078986
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078989
    move-result v4

    .line 34078990
    new-instance v7, Lui4/m;

    .line 34078992
    invoke-direct {v7}, Lui4/m;-><init>()V

    .line 34078995
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34078998
    move-result v8

    .line 34078999
    iput v8, v7, Lui4/m;->a:I

    .line 34079001
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079004
    move-result v8

    .line 34079005
    iput v8, v7, Lui4/m;->b:I

    .line 34079007
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079010
    move-result v4

    .line 34079011
    iput v4, v7, Lui4/m;->c:I

    .line 34079013
    iput-object v7, v6, Lui4/j;->e:Lui4/m;

    .line 34079015
    :cond_127
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079018
    goto :goto_e8

    .line 34079019
    :cond_12b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34079021
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079024
    goto/16 :goto_211

    .line 34079026
    :cond_132
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34079028
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079031
    move-result v3

    .line 34079032
    if-eqz v3, :cond_15e

    .line 34079034
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellUrl:Ljava/lang/String;

    .line 34079036
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079039
    move-result v3

    .line 34079040
    if-eqz v3, :cond_15e

    .line 34079042
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->m:Landroid/widget/LinearLayout;

    .line 34079044
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079047
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079049
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34079051
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079054
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->m:Landroid/widget/LinearLayout;

    .line 34079056
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k9;

    .line 34079058
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 34079061
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079064
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->j:Landroid/widget/LinearLayout;

    .line 34079066
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079069
    goto :goto_172

    .line 34079070
    :cond_15e
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->m:Landroid/widget/LinearLayout;

    .line 34079072
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079075
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->j:Landroid/widget/LinearLayout;

    .line 34079077
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079080
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079082
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l9;

    .line 34079084
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 34079087
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079090
    :goto_172
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->h:Landroid/widget/TextView;

    .line 34079092
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079095
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 34079097
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 34079099
    if-nez v2, :cond_17e

    .line 34079101
    move-object v2, v9

    .line 34079102
    :cond_17e
    add-int/2addr v1, v6

    .line 34079103
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079106
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079108
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079111
    const/4 v11, 0x0

    .line 34079112
    const/4 v12, 0x0

    .line 34079113
    const/4 v13, 0x0

    .line 34079114
    const/16 v4, 0x20

    .line 34079116
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079119
    move-result v4

    .line 34079120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079123
    move-result-object v14

    .line 34079124
    const/4 v15, 0x7

    .line 34079125
    const/16 v16, 0x0

    .line 34079127
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079130
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079132
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34079134
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079137
    move-result-object v10

    .line 34079138
    invoke-direct {v6, v10, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34079141
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34079144
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079146
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34079149
    move-result v4

    .line 34079150
    if-eqz v4, :cond_1b5

    .line 34079152
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079154
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34079157
    :cond_1b5
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079159
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079162
    move-result-object v4

    .line 34079163
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079166
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079168
    const/16 v6, 0x10

    .line 34079170
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079173
    move-result v8

    .line 34079174
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079177
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079180
    move-result v6

    .line 34079181
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079184
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079187
    move-result-object v4

    .line 34079188
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079191
    move-result v4

    .line 34079192
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079195
    move-result-object v6

    .line 34079196
    const/high16 v8, 0x43a00000    # 320.0f

    .line 34079198
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079201
    move-result v6

    .line 34079202
    sub-int/2addr v4, v6

    .line 34079203
    div-int/2addr v4, v7

    .line 34079204
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079206
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s9;

    .line 34079208
    invoke-direct {v7, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s9;-><init>(I)V

    .line 34079211
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34079214
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34079216
    const-class v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079218
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;

    .line 34079220
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34079222
    if-eqz v8, :cond_1fe

    .line 34079224
    invoke-interface {v8}, Lui4/c;->b()Ljava/lang/String;

    .line 34079227
    move-result-object v8

    .line 34079228
    if-nez v8, :cond_1ff

    .line 34079230
    :cond_1fe
    move-object v8, v9

    .line 34079231
    :cond_1ff
    invoke-direct {v7, v0, v8, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079234
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34079237
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079239
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34079241
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079244
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34079246
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079249
    :cond_211
    :goto_211
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34079251
    if-eqz v1, :cond_294

    .line 34079253
    invoke-interface {v1}, Lux4/k;->getTheme()Ljava/lang/Integer;

    .line 34079256
    move-result-object v1

    .line 34079257
    if-eqz v1, :cond_294

    .line 34079259
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079262
    move-result v1

    .line 34079263
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->h:Landroid/widget/TextView;

    .line 34079265
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34079268
    move-result v3

    .line 34079269
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079272
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079275
    move-result v2

    .line 34079276
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079278
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079281
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->o:Landroid/widget/ImageView;

    .line 34079283
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34079286
    move-result-object v3

    .line 34079287
    if-eqz v3, :cond_23e

    .line 34079289
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->o:Landroid/widget/ImageView;

    .line 34079291
    invoke-static {v4, v2, v3}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 34079294
    :cond_23e
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34079297
    move-result v2

    .line 34079298
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079300
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079303
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->k:Landroid/widget/ImageView;

    .line 34079305
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34079308
    move-result-object v3

    .line 34079309
    if-eqz v3, :cond_254

    .line 34079311
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->k:Landroid/widget/ImageView;

    .line 34079313
    invoke-static {v4, v2, v3}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 34079316
    :cond_254
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34079318
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34079321
    move-result-object v2

    .line 34079322
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079328
    move-result-object v2

    .line 34079329
    :cond_261
    :goto_261
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079332
    move-result v3

    .line 34079333
    if-eqz v3, :cond_28f

    .line 34079335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079338
    move-result-object v3

    .line 34079339
    instance-of v4, v3, Lui4/j;

    .line 34079341
    if-eqz v4, :cond_272

    .line 34079343
    check-cast v3, Lui4/j;

    .line 34079345
    goto :goto_273

    .line 34079346
    :cond_272
    move-object v3, v5

    .line 34079347
    :goto_273
    if-eqz v3, :cond_261

    .line 34079349
    new-instance v4, Lui4/m;

    .line 34079351
    invoke-direct {v4}, Lui4/m;-><init>()V

    .line 34079354
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34079357
    move-result v6

    .line 34079358
    iput v6, v4, Lui4/m;->a:I

    .line 34079360
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079363
    move-result v6

    .line 34079364
    iput v6, v4, Lui4/m;->b:I

    .line 34079366
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079369
    move-result v6

    .line 34079370
    iput v6, v4, Lui4/m;->c:I

    .line 34079372
    iput-object v4, v3, Lui4/j;->e:Lui4/m;

    .line 34079374
    goto :goto_261

    .line 34079375
    :cond_28f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34079377
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34079380
    :cond_294
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34078727
    .line 34078728
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    if-eqz v2, :cond_294

    .line 34078732
    .line 34078733
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->h:Landroid/widget/TextView;

    .line 34078734
    .line 34078735
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 34078736
    .line 34078737
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078738
    .line 34078739
    .line 34078740
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->showType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 34078741
    .line 34078742
    sget-object v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 34078743
    .line 34078744
    const/4 v5, 0x0

    .line 34078745
    const/4 v6, 0x1

    .line 34078746
    const/4 v7, 0x3

    .line 34078747
    const/4 v8, 0x0

    .line 34078748
    const-string v9, ""

    .line 34078749
    .line 34078750
    if-ne v3, v4, :cond_132

    .line 34078751
    .line 34078752
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->j:Landroid/widget/LinearLayout;

    .line 34078753
    .line 34078754
    const/16 v4, 0x8

    .line 34078755
    .line 34078756
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078757
    .line 34078758
    .line 34078759
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->h:Landroid/widget/TextView;

    .line 34078760
    .line 34078761
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078762
    .line 34078763
    .line 34078764
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 34078765
    .line 34078766
    if-nez v3, :cond_31

    .line 34078767
    .line 34078768
    move-object v3, v9

    .line 34078769
    :cond_31
    add-int/2addr v1, v6

    .line 34078770
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078771
    .line 34078772
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078773
    .line 34078774
    .line 34078775
    const/4 v11, 0x0

    .line 34078776
    const/4 v12, 0x0

    .line 34078777
    const/4 v13, 0x0

    .line 34078778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v14

    .line 34078782
    const/4 v15, 0x7

    .line 34078783
    const/16 v16, 0x0

    .line 34078784
    .line 34078785
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078786
    .line 34078787
    .line 34078788
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 34078789
    .line 34078790
    iget-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->g:Z

    .line 34078791
    .line 34078792
    if-eqz v10, :cond_53

    .line 34078793
    .line 34078794
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v10

    .line 34078798
    if-eqz v10, :cond_5b

    .line 34078799
    .line 34078800
    iget v7, v10, Lqv5/i;->q:I

    .line 34078801
    .line 34078802
    goto :goto_5b

    .line 34078803
    :cond_53
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v10

    .line 34078807
    if-eqz v10, :cond_5b

    .line 34078808
    .line 34078809
    iget v7, v10, Lqv5/i;->c:I

    .line 34078810
    .line 34078811
    :cond_5b
    :goto_5b
    if-eqz v4, :cond_211

    .line 34078812
    .line 34078813
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078814
    .line 34078815
    new-instance v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34078816
    .line 34078817
    invoke-direct {v11, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078821
    .line 34078822
    .line 34078823
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078824
    .line 34078825
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v6

    .line 34078829
    if-eqz v6, :cond_74

    .line 34078830
    .line 34078831
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078832
    .line 34078833
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34078834
    .line 34078835
    .line 34078836
    :cond_74
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078837
    .line 34078838
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r9;

    .line 34078839
    .line 34078840
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r9;-><init>()V

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078844
    .line 34078845
    .line 34078846
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078847
    .line 34078848
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v6

    .line 34078852
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078853
    .line 34078854
    .line 34078855
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078856
    .line 34078857
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v7

    .line 34078861
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v7

    .line 34078868
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34078869
    .line 34078870
    .line 34078871
    new-instance v6, Lui4/l;

    .line 34078872
    .line 34078873
    const-string v11, "page_similar_video"

    .line 34078874
    .line 34078875
    const-string v12, "detail_page_similar_video"

    .line 34078876
    .line 34078877
    const/4 v13, 0x1

    .line 34078878
    const/4 v14, 0x0

    .line 34078879
    const/16 v15, 0x18

    .line 34078880
    .line 34078881
    move-object v10, v6

    .line 34078882
    invoke-direct/range {v10 .. v15}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 34078883
    .line 34078884
    .line 34078885
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34078886
    .line 34078887
    iput-object v7, v6, Lui4/l;->f:Lux4/k;

    .line 34078888
    .line 34078889
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34078890
    .line 34078891
    const-class v8, Lui4/j;

    .line 34078892
    .line 34078893
    new-instance v10, Lcv4/p;

    .line 34078894
    .line 34078895
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34078896
    .line 34078897
    if-eqz v11, :cond_b9

    .line 34078898
    .line 34078899
    invoke-interface {v11}, Lui4/c;->b()Ljava/lang/String;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v11

    .line 34078903
    if-nez v11, :cond_ba

    .line 34078904
    .line 34078905
    :cond_b9
    move-object v11, v9

    .line 34078906
    :cond_ba
    invoke-direct {v10, v11, v3, v1, v6}, Lcv4/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILui4/l;)V

    .line 34078907
    .line 34078908
    .line 34078909
    invoke-virtual {v7, v8, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078910
    .line 34078911
    .line 34078912
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34078913
    .line 34078914
    const-class v3, Lav4/b;

    .line 34078915
    .line 34078916
    new-instance v6, Lav4/a;

    .line 34078917
    .line 34078918
    iget-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->f:Z

    .line 34078919
    .line 34078920
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34078921
    .line 34078922
    invoke-direct {v6, v7, v8}, Lav4/a;-><init>(ZLux4/k;)V

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {v1, v3, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078926
    .line 34078927
    .line 34078928
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078929
    .line 34078930
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34078931
    .line 34078932
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078933
    .line 34078934
    .line 34078935
    new-instance v1, Ljava/util/ArrayList;

    .line 34078936
    .line 34078937
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078938
    .line 34078939
    .line 34078940
    new-instance v3, Lav4/b;

    .line 34078941
    .line 34078942
    invoke-direct {v3, v2}, Lav4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v3

    .line 34078952
    :goto_e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v4

    .line 34078956
    if-eqz v4, :cond_12b

    .line 34078957
    .line 34078958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v4

    .line 34078962
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078963
    .line 34078964
    .line 34078965
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078966
    .line 34078967
    new-instance v6, Lui4/j;

    .line 34078968
    .line 34078969
    iget-boolean v7, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->withFavoriteButton:Z

    .line 34078970
    .line 34078971
    const/16 v8, 0x1c

    .line 34078972
    .line 34078973
    invoke-direct {v6, v4, v7, v5, v8}, Lui4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/Boolean;I)V

    .line 34078974
    .line 34078975
    .line 34078976
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34078977
    .line 34078978
    if-eqz v4, :cond_127

    .line 34078979
    .line 34078980
    invoke-interface {v4}, Lux4/k;->getTheme()Ljava/lang/Integer;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v4

    .line 34078984
    if-eqz v4, :cond_127

    .line 34078985
    .line 34078986
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v4

    .line 34078990
    new-instance v7, Lui4/m;

    .line 34078991
    .line 34078992
    invoke-direct {v7}, Lui4/m;-><init>()V

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v8

    .line 34078999
    iput v8, v7, Lui4/m;->a:I

    .line 34079000
    .line 34079001
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v8

    .line 34079005
    iput v8, v7, Lui4/m;->b:I

    .line 34079006
    .line 34079007
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v4

    .line 34079011
    iput v4, v7, Lui4/m;->c:I

    .line 34079012
    .line 34079013
    iput-object v7, v6, Lui4/j;->e:Lui4/m;

    .line 34079014
    .line 34079015
    :cond_127
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079016
    .line 34079017
    .line 34079018
    goto :goto_e8

    .line 34079019
    :cond_12b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34079020
    .line 34079021
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079022
    .line 34079023
    .line 34079024
    goto/16 :goto_211

    .line 34079025
    .line 34079026
    :cond_132
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34079027
    .line 34079028
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v3

    .line 34079032
    if-eqz v3, :cond_15e

    .line 34079033
    .line 34079034
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellUrl:Ljava/lang/String;

    .line 34079035
    .line 34079036
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v3

    .line 34079040
    if-eqz v3, :cond_15e

    .line 34079041
    .line 34079042
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->m:Landroid/widget/LinearLayout;

    .line 34079043
    .line 34079044
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079045
    .line 34079046
    .line 34079047
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079048
    .line 34079049
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34079050
    .line 34079051
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079052
    .line 34079053
    .line 34079054
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->m:Landroid/widget/LinearLayout;

    .line 34079055
    .line 34079056
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k9;

    .line 34079057
    .line 34079058
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079062
    .line 34079063
    .line 34079064
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->j:Landroid/widget/LinearLayout;

    .line 34079065
    .line 34079066
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079067
    .line 34079068
    .line 34079069
    goto :goto_172

    .line 34079070
    :cond_15e
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->m:Landroid/widget/LinearLayout;

    .line 34079071
    .line 34079072
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079073
    .line 34079074
    .line 34079075
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->j:Landroid/widget/LinearLayout;

    .line 34079076
    .line 34079077
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079078
    .line 34079079
    .line 34079080
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079081
    .line 34079082
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l9;

    .line 34079083
    .line 34079084
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079088
    .line 34079089
    .line 34079090
    :goto_172
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->h:Landroid/widget/TextView;

    .line 34079091
    .line 34079092
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079093
    .line 34079094
    .line 34079095
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 34079096
    .line 34079097
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 34079098
    .line 34079099
    if-nez v2, :cond_17e

    .line 34079100
    .line 34079101
    move-object v2, v9

    .line 34079102
    :cond_17e
    add-int/2addr v1, v6

    .line 34079103
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079104
    .line 34079105
    .line 34079106
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079107
    .line 34079108
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079109
    .line 34079110
    .line 34079111
    const/4 v11, 0x0

    .line 34079112
    const/4 v12, 0x0

    .line 34079113
    const/4 v13, 0x0

    .line 34079114
    const/16 v4, 0x20

    .line 34079115
    .line 34079116
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v4

    .line 34079120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v14

    .line 34079124
    const/4 v15, 0x7

    .line 34079125
    const/16 v16, 0x0

    .line 34079126
    .line 34079127
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079128
    .line 34079129
    .line 34079130
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079131
    .line 34079132
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34079133
    .line 34079134
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v10

    .line 34079138
    invoke-direct {v6, v10, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34079142
    .line 34079143
    .line 34079144
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079145
    .line 34079146
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v4

    .line 34079150
    if-eqz v4, :cond_1b5

    .line 34079151
    .line 34079152
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079153
    .line 34079154
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34079155
    .line 34079156
    .line 34079157
    :cond_1b5
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079158
    .line 34079159
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v4

    .line 34079163
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079164
    .line 34079165
    .line 34079166
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079167
    .line 34079168
    const/16 v6, 0x10

    .line 34079169
    .line 34079170
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v8

    .line 34079174
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v6

    .line 34079181
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v4

    .line 34079188
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v4

    .line 34079192
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v6

    .line 34079196
    const/high16 v8, 0x43a00000    # 320.0f

    .line 34079197
    .line 34079198
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v6

    .line 34079202
    sub-int/2addr v4, v6

    .line 34079203
    div-int/2addr v4, v7

    .line 34079204
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079205
    .line 34079206
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s9;

    .line 34079207
    .line 34079208
    invoke-direct {v7, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s9;-><init>(I)V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34079212
    .line 34079213
    .line 34079214
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34079215
    .line 34079216
    const-class v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079217
    .line 34079218
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;

    .line 34079219
    .line 34079220
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34079221
    .line 34079222
    if-eqz v8, :cond_1fe

    .line 34079223
    .line 34079224
    invoke-interface {v8}, Lui4/c;->b()Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v8

    .line 34079228
    if-nez v8, :cond_1ff

    .line 34079229
    .line 34079230
    :cond_1fe
    move-object v8, v9

    .line 34079231
    :cond_1ff
    invoke-direct {v7, v0, v8, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34079235
    .line 34079236
    .line 34079237
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079238
    .line 34079239
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34079240
    .line 34079241
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079242
    .line 34079243
    .line 34079244
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34079245
    .line 34079246
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079247
    .line 34079248
    .line 34079249
    :cond_211
    :goto_211
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34079250
    .line 34079251
    if-eqz v1, :cond_294

    .line 34079252
    .line 34079253
    invoke-interface {v1}, Lux4/k;->getTheme()Ljava/lang/Integer;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v1

    .line 34079257
    if-eqz v1, :cond_294

    .line 34079258
    .line 34079259
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v1

    .line 34079263
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->h:Landroid/widget/TextView;

    .line 34079264
    .line 34079265
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v3

    .line 34079269
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v2

    .line 34079276
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079277
    .line 34079278
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079279
    .line 34079280
    .line 34079281
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->o:Landroid/widget/ImageView;

    .line 34079282
    .line 34079283
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v3

    .line 34079287
    if-eqz v3, :cond_23e

    .line 34079288
    .line 34079289
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->o:Landroid/widget/ImageView;

    .line 34079290
    .line 34079291
    invoke-static {v4, v2, v3}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 34079292
    .line 34079293
    .line 34079294
    :cond_23e
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v2

    .line 34079298
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079299
    .line 34079300
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079301
    .line 34079302
    .line 34079303
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->k:Landroid/widget/ImageView;

    .line 34079304
    .line 34079305
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v3

    .line 34079309
    if-eqz v3, :cond_254

    .line 34079310
    .line 34079311
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->k:Landroid/widget/ImageView;

    .line 34079312
    .line 34079313
    invoke-static {v4, v2, v3}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 34079314
    .line 34079315
    .line 34079316
    :cond_254
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34079317
    .line 34079318
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v2

    .line 34079322
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079323
    .line 34079324
    .line 34079325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v2

    .line 34079329
    :cond_261
    :goto_261
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079330
    .line 34079331
    .line 34079332
    move-result v3

    .line 34079333
    if-eqz v3, :cond_28f

    .line 34079334
    .line 34079335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v3

    .line 34079339
    instance-of v4, v3, Lui4/j;

    .line 34079340
    .line 34079341
    if-eqz v4, :cond_272

    .line 34079342
    .line 34079343
    check-cast v3, Lui4/j;

    .line 34079344
    .line 34079345
    goto :goto_273

    .line 34079346
    :cond_272
    move-object v3, v5

    .line 34079347
    :goto_273
    if-eqz v3, :cond_261

    .line 34079348
    .line 34079349
    new-instance v4, Lui4/m;

    .line 34079350
    .line 34079351
    invoke-direct {v4}, Lui4/m;-><init>()V

    .line 34079352
    .line 34079353
    .line 34079354
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34079355
    .line 34079356
    .line 34079357
    move-result v6

    .line 34079358
    iput v6, v4, Lui4/m;->a:I

    .line 34079359
    .line 34079360
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079361
    .line 34079362
    .line 34079363
    move-result v6

    .line 34079364
    iput v6, v4, Lui4/m;->b:I

    .line 34079365
    .line 34079366
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079367
    .line 34079368
    .line 34079369
    move-result v6

    .line 34079370
    iput v6, v4, Lui4/m;->c:I

    .line 34079371
    .line 34079372
    iput-object v4, v3, Lui4/j;->e:Lui4/m;

    .line 34079373
    .line 34079374
    goto :goto_261

    .line 34079375
    :cond_28f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 34079376
    .line 34079377
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34079378
    .line 34079379
    .line 34079380
    :cond_294
    return-void
.end method


