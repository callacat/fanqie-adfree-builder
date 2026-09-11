## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/k.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroid/content/Context;Lll4/a$c;ILio/reactivex/subjects/Subject;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lll4/a$c;ILio/reactivex/subjects/Subject;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lll4/a$c;",
            "I",
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const/4 v4, 0x0

    .line 84279300
    const/4 v5, 0x0

    .line 84279301
    move-object v0, p0

    .line 84279302
    move-object v1, p1

    .line 84279303
    move-object v2, p2

    .line 84279304
    move-object v3, p4

    .line 84279305
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;-><init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;Landroid/util/AttributeSet;I)V

    .line 84279308
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->G:Lkotlin/jvm/functions/Function0;

    .line 84279310
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 84279312
    const-string p5, "SeriesCatalogPanelTabListViewV2"

    .line 84279314
    invoke-direct {p4, p5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84279317
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 84279319
    invoke-interface {p2}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 84279322
    const p4, 0x7f11159b

    .line 84279325
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279328
    move-result-object p4

    .line 84279329
    const-string p5, ""

    .line 84279331
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279334
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 84279336
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279338
    new-instance p4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84279340
    invoke-direct {p4}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84279343
    const p4, 0x7f11158e

    .line 84279346
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279349
    move-result-object p4

    .line 84279350
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279353
    check-cast p4, Landroid/widget/LinearLayout;

    .line 84279355
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->L:Landroid/widget/LinearLayout;

    .line 84279357
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setEpisodeStyle(I)V

    .line 84279360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 84279363
    move-result-object p3

    .line 84279364
    const/4 p5, 0x0

    .line 84279365
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 84279368
    invoke-interface {p2}, Lll4/a$c;->n()Z

    .line 84279371
    move-result v0

    .line 84279372
    if-eqz v0, :cond_53

    .line 84279374
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279377
    move-result v0

    .line 84279378
    goto :goto_6b

    .line 84279379
    :cond_53
    sget-object v0, Lil4/a;->a:Lil4/a;

    .line 84279381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279384
    invoke-static {}, Lil4/a;->c()Z

    .line 84279387
    move-result v0

    .line 84279388
    if-eqz v0, :cond_65

    .line 84279390
    const/16 v0, 0x1d

    .line 84279392
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279395
    move-result v0

    .line 84279396
    goto :goto_6b

    .line 84279397
    :cond_65
    const/16 v0, 0x2d

    .line 84279399
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279402
    move-result v0

    .line 84279403
    :goto_6b
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279406
    move-result v1

    .line 84279407
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 84279410
    move-result v2

    .line 84279411
    const/16 v3, 0x10

    .line 84279413
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279416
    move-result v3

    .line 84279417
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84279420
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84279423
    move-result-object p3

    .line 84279424
    if-eqz p3, :cond_97

    .line 84279426
    sget-object v0, Leh4/b;->a:Leh4/b;

    .line 84279428
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279431
    sget-object v0, Leh4/b;->a:Leh4/b;

    .line 84279433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279436
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 84279439
    move-result-object v0

    .line 84279440
    invoke-interface {v0, p1}, Llk4/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84279443
    move-result-object v0

    .line 84279444
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84279447
    :cond_97
    if-eqz p4, :cond_ae

    .line 84279449
    sget-object p3, Leh4/b;->a:Leh4/b;

    .line 84279451
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279454
    sget-object p3, Leh4/b;->a:Leh4/b;

    .line 84279456
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279459
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 84279462
    move-result-object p3

    .line 84279463
    invoke-interface {p3, p1}, Llk4/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84279466
    move-result-object p3

    .line 84279467
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84279470
    :cond_ae
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 84279472
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;

    .line 84279474
    invoke-direct {p4, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;-><init>(Lll4/a$c;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;)V

    .line 84279477
    invoke-direct {p3, p1, p4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;)V

    .line 84279480
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 84279482
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lll4/a$c;ILio/reactivex/subjects/Subject;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lll4/a$c;",
            "I",
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 v4, 0x0

    .line 84279300
    const/4 v5, 0x0

    .line 84279301
    move-object v0, p0

    .line 84279302
    move-object v1, p1

    .line 84279303
    move-object v2, p2

    .line 84279304
    move-object v3, p4

    .line 84279305
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;-><init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;Landroid/util/AttributeSet;I)V

    .line 84279306
    .line 84279307
    .line 84279308
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->G:Lkotlin/jvm/functions/Function0;

    .line 84279309
    .line 84279310
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 84279311
    .line 84279312
    const-string p5, "SeriesCatalogPanelTabListViewV2"

    .line 84279313
    .line 84279314
    invoke-direct {p4, p5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84279315
    .line 84279316
    .line 84279317
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 84279318
    .line 84279319
    invoke-interface {p2}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 84279320
    .line 84279321
    .line 84279322
    const p4, 0x7f11159b

    .line 84279323
    .line 84279324
    .line 84279325
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object p4

    .line 84279329
    const-string p5, ""

    .line 84279330
    .line 84279331
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279332
    .line 84279333
    .line 84279334
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 84279335
    .line 84279336
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279337
    .line 84279338
    new-instance p4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84279339
    .line 84279340
    invoke-direct {p4}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84279341
    .line 84279342
    .line 84279343
    const p4, 0x7f11158e

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object p4

    .line 84279350
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279351
    .line 84279352
    .line 84279353
    check-cast p4, Landroid/widget/LinearLayout;

    .line 84279354
    .line 84279355
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->L:Landroid/widget/LinearLayout;

    .line 84279356
    .line 84279357
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setEpisodeStyle(I)V

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p3

    .line 84279364
    const/4 p5, 0x0

    .line 84279365
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-interface {p2}, Lll4/a$c;->n()Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v0

    .line 84279372
    if-eqz v0, :cond_53

    .line 84279373
    .line 84279374
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v0

    .line 84279378
    goto :goto_6b

    .line 84279379
    :cond_53
    sget-object v0, Lil4/a;->a:Lil4/a;

    .line 84279380
    .line 84279381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-static {}, Lil4/a;->c()Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v0

    .line 84279388
    if-eqz v0, :cond_65

    .line 84279389
    .line 84279390
    const/16 v0, 0x1d

    .line 84279391
    .line 84279392
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v0

    .line 84279396
    goto :goto_6b

    .line 84279397
    :cond_65
    const/16 v0, 0x2d

    .line 84279398
    .line 84279399
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279400
    .line 84279401
    .line 84279402
    move-result v0

    .line 84279403
    :goto_6b
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279404
    .line 84279405
    .line 84279406
    move-result v1

    .line 84279407
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 84279408
    .line 84279409
    .line 84279410
    move-result v2

    .line 84279411
    const/16 v3, 0x10

    .line 84279412
    .line 84279413
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279414
    .line 84279415
    .line 84279416
    move-result v3

    .line 84279417
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p3

    .line 84279424
    if-eqz p3, :cond_97

    .line 84279425
    .line 84279426
    sget-object v0, Leh4/b;->a:Leh4/b;

    .line 84279427
    .line 84279428
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279429
    .line 84279430
    .line 84279431
    sget-object v0, Leh4/b;->a:Leh4/b;

    .line 84279432
    .line 84279433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object v0

    .line 84279440
    invoke-interface {v0, p1}, Llk4/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object v0

    .line 84279444
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84279445
    .line 84279446
    .line 84279447
    :cond_97
    if-eqz p4, :cond_ae

    .line 84279448
    .line 84279449
    sget-object p3, Leh4/b;->a:Leh4/b;

    .line 84279450
    .line 84279451
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279452
    .line 84279453
    .line 84279454
    sget-object p3, Leh4/b;->a:Leh4/b;

    .line 84279455
    .line 84279456
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p3

    .line 84279463
    invoke-interface {p3, p1}, Llk4/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84279464
    .line 84279465
    .line 84279466
    move-result-object p3

    .line 84279467
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84279468
    .line 84279469
    .line 84279470
    :cond_ae
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 84279471
    .line 84279472
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;

    .line 84279473
    .line 84279474
    invoke-direct {p4, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;-><init>(Lll4/a$c;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;)V

    .line 84279475
    .line 84279476
    .line 84279477
    invoke-direct {p3, p1, p4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;)V

    .line 84279478
    .line 84279479
    .line 84279480
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 84279481
    .line 84279482
    return-void
.end method


.method public final B1(Lml4/t;)V
[MOD-CHANGED]
.method public final B1(Lml4/t;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->B1(Lml4/t;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b(Lcom/dragon/read/recyler/RecyclerClient;)I

    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->K:I

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lml4/t;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->B1(Lml4/t;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_10

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b(Lcom/dragon/read/recyler/RecyclerClient;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->K:I

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final H0(ILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final H0(ILjava/util/List;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->H0(ILjava/util/List;Ljava/util/List;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 50528261
    if-eqz p1, :cond_10

    .line 50528263
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50528266
    move-result-object p2

    .line 50528267
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b(Lcom/dragon/read/recyler/RecyclerClient;)I

    .line 50528270
    move-result p1

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->K:I

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(ILjava/util/List;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->H0(ILjava/util/List;Ljava/util/List;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_10

    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p2

    .line 50528267
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b(Lcom/dragon/read/recyler/RecyclerClient;)I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->K:I

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17039366
    if-eqz v0, :cond_39

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17039381
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {v2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    if-eqz v2, :cond_25

    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17039395
    move-result-object v2

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v2, v3

    .line 17039398
    :goto_26
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17039400
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17039403
    move-result-object v4

    .line 17039404
    invoke-interface {v4}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039407
    move-result-object v4

    .line 17039408
    if-eqz v4, :cond_36

    .line 17039410
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039413
    move-result-object v3

    .line 17039414
    :cond_36
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d(Lcom/dragon/read/recyler/RecyclerClient;Ljava/lang/String;Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_39

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {v2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    if-eqz v2, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v2, v3

    .line 17039398
    :goto_26
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17039399
    .line 17039400
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v4

    .line 17039404
    invoke-interface {v4}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v4

    .line 17039408
    if-eqz v4, :cond_36

    .line 17039409
    .line 17039410
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v3

    .line 17039414
    :cond_36
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d(Lcom/dragon/read/recyler/RecyclerClient;Ljava/lang/String;Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    move-object/from16 v2, p0

    .line 17235976
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17235978
    const-string v4, ""

    .line 17235980
    if-eqz v3, :cond_171

    .line 17235982
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17235985
    move-result-object v5

    .line 17235986
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235989
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 17235991
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235994
    move-result v6

    .line 17235995
    if-eqz v6, :cond_16e

    .line 17235997
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17235999
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->a()V

    .line 17236002
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 17236004
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236007
    move-result v0

    .line 17236008
    const/4 v6, 0x1

    .line 17236009
    xor-int/2addr v0, v6

    .line 17236010
    if-eqz v0, :cond_52

    .line 17236012
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236014
    if-eqz v0, :cond_52

    .line 17236016
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 17236018
    new-instance v7, Lvl4/u0;

    .line 17236020
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236022
    if-eqz v8, :cond_3c

    .line 17236024
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 17236026
    if-nez v8, :cond_3d

    .line 17236028
    :cond_3c
    move-object v8, v4

    .line 17236029
    :cond_3d
    invoke-direct {v7, v1, v8}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 17236032
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 17236037
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17236040
    move-result v7

    .line 17236041
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236044
    move-result-object v7

    .line 17236045
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->MORE_SERIES:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17236047
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    :cond_52
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17236058
    move-result-object v0

    .line 17236059
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17236061
    if-nez v0, :cond_78

    .line 17236063
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17236065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17236071
    move-result-object v0

    .line 17236072
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17236074
    if-eqz v0, :cond_6d

    .line 17236076
    goto :goto_78

    .line 17236077
    :cond_6d
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236084
    move-result v0

    .line 17236085
    iput v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->n:I

    .line 17236087
    goto :goto_83

    .line 17236088
    :cond_78
    :goto_78
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236095
    move-result v0

    .line 17236096
    sub-int/2addr v0, v6

    .line 17236097
    iput v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->n:I

    .line 17236099
    :goto_83
    new-instance v0, Lml4/r0;

    .line 17236101
    invoke-direct {v0}, Lml4/r0;-><init>()V

    .line 17236104
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->a:Landroid/content/Context;

    .line 17236106
    const v8, 0x7f061649

    .line 17236109
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236112
    move-result-object v7

    .line 17236113
    iput-object v7, v0, Lml4/r0;->a:Ljava/lang/String;

    .line 17236115
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17236117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17236123
    move-result-object v7

    .line 17236124
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17236126
    if-nez v7, :cond_ca

    .line 17236128
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17236131
    move-result-object v7

    .line 17236132
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17236134
    if-eqz v7, :cond_a9

    .line 17236136
    goto :goto_ca

    .line 17236137
    :cond_a9
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 17236139
    new-array v8, v6, [Lml4/r0;

    .line 17236141
    aput-object v0, v8, v1

    .line 17236143
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236150
    move-result-object v8

    .line 17236151
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-virtual {v5, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236168
    goto/16 :goto_150

    .line 17236170
    :cond_ca
    :goto_ca
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17236172
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236175
    move-result-object v7

    .line 17236176
    if-eqz v7, :cond_df

    .line 17236178
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236181
    move-result-object v7

    .line 17236182
    if-eqz v7, :cond_df

    .line 17236184
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236186
    if-nez v7, :cond_dd

    .line 17236188
    goto :goto_df

    .line 17236189
    :cond_dd
    move-object v10, v7

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    :goto_df
    move-object v10, v4

    .line 17236192
    :goto_e0
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17236194
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236197
    move-result-object v7

    .line 17236198
    if-eqz v7, :cond_f5

    .line 17236200
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236203
    move-result-object v7

    .line 17236204
    if-eqz v7, :cond_f5

    .line 17236206
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236208
    if-nez v7, :cond_f3

    .line 17236210
    goto :goto_f5

    .line 17236211
    :cond_f3
    move-object v11, v7

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    :goto_f5
    move-object v11, v4

    .line 17236214
    :goto_f6
    const-string v9, "select_panel_recommend"

    .line 17236216
    sget-object v7, Lpm4/q;->a:Lpm4/q;

    .line 17236218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    invoke-static {v10, v9}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236224
    move-result-object v13

    .line 17236225
    const-class v7, Lml4/g0;

    .line 17236227
    new-instance v15, Lml4/j0;

    .line 17236229
    const/4 v12, 0x0

    .line 17236230
    const/4 v14, 0x0

    .line 17236231
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17236233
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17236236
    move-result-object v16

    .line 17236237
    const/16 v17, 0x0

    .line 17236239
    const/16 v18, 0x0

    .line 17236241
    const/16 v19, 0x0

    .line 17236243
    const/16 v20, 0x3a8

    .line 17236245
    move-object v8, v15

    .line 17236246
    move-object v1, v15

    .line 17236247
    move-object/from16 v15, v16

    .line 17236249
    move/from16 v16, v17

    .line 17236251
    move-object/from16 v17, v18

    .line 17236253
    move-object/from16 v18, v19

    .line 17236255
    move/from16 v19, v20

    .line 17236257
    invoke-direct/range {v8 .. v19}, Lml4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V

    .line 17236260
    invoke-virtual {v5, v7, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236263
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 17236265
    new-array v7, v6, [Lml4/r0;

    .line 17236267
    const/4 v8, 0x0

    .line 17236268
    aput-object v0, v7, v8

    .line 17236270
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236273
    move-result-object v0

    .line 17236274
    new-instance v7, Lml4/g0;

    .line 17236276
    invoke-direct {v7, v4}, Lml4/g0;-><init>(Ljava/lang/String;)V

    .line 17236279
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236286
    move-result-object v7

    .line 17236287
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236293
    move-result-object v0

    .line 17236294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {v5, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236304
    :goto_150
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17236307
    move-result-object v0

    .line 17236308
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17236310
    if-nez v0, :cond_16f

    .line 17236312
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17236315
    move-result-object v0

    .line 17236316
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17236318
    if-nez v0, :cond_16f

    .line 17236320
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 17236322
    const/4 v1, 0x0

    .line 17236323
    invoke-virtual {v5, v0, v1, v6, v6}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236326
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236328
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 17236330
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    const/4 v6, 0x0

    .line 17236335
    :cond_16f
    :goto_16f
    move v8, v6

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    const/4 v8, 0x0

    .line 17236338
    :goto_172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-interface {v0}, Lll4/a$c;->n()Z

    .line 17236345
    move-result v0

    .line 17236346
    if-eqz v0, :cond_17d

    .line 17236348
    return-void

    .line 17236349
    :cond_17d
    if-eqz v8, :cond_1be

    .line 17236351
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->a2()Z

    .line 17236354
    move-result v0

    .line 17236355
    if-eqz v0, :cond_1be

    .line 17236357
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleDataList()Ljava/util/List;

    .line 17236360
    move-result-object v0

    .line 17236361
    new-instance v1, Lvl4/u0;

    .line 17236363
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236366
    move-result-object v3

    .line 17236367
    const v5, 0x7f061dc6

    .line 17236370
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236373
    move-result-object v3

    .line 17236374
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236377
    const/4 v4, 0x0

    .line 17236378
    invoke-direct {v1, v4, v3}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 17236381
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17236383
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236386
    iput-object v3, v1, Lvl4/u0;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17236388
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236391
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->e2()V

    .line 17236394
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236397
    move-result-object v0

    .line 17236398
    if-eqz v0, :cond_1b3

    .line 17236400
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236403
    :cond_1b3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getMTitleTabClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236406
    move-result-object v0

    .line 17236407
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleDataList()Ljava/util/List;

    .line 17236410
    move-result-object v1

    .line 17236411
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236414
    :cond_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    move-object/from16 v2, p0

    .line 17235975
    .line 17235976
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17235977
    .line 17235978
    const-string v4, ""

    .line 17235979
    .line 17235980
    if-eqz v3, :cond_171

    .line 17235981
    .line 17235982
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v5

    .line 17235986
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 17235990
    .line 17235991
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v6

    .line 17235995
    if-eqz v6, :cond_16e

    .line 17235996
    .line 17235997
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17235998
    .line 17235999
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->a()V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v0

    .line 17236008
    const/4 v6, 0x1

    .line 17236009
    xor-int/2addr v0, v6

    .line 17236010
    if-eqz v0, :cond_52

    .line 17236011
    .line 17236012
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236013
    .line 17236014
    if-eqz v0, :cond_52

    .line 17236015
    .line 17236016
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 17236017
    .line 17236018
    new-instance v7, Lvl4/u0;

    .line 17236019
    .line 17236020
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236021
    .line 17236022
    if-eqz v8, :cond_3c

    .line 17236023
    .line 17236024
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 17236025
    .line 17236026
    if-nez v8, :cond_3d

    .line 17236027
    .line 17236028
    :cond_3c
    move-object v8, v4

    .line 17236029
    :cond_3d
    invoke-direct {v7, v1, v8}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 17236036
    .line 17236037
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v7

    .line 17236041
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v7

    .line 17236045
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->MORE_SERIES:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17236051
    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v0

    .line 17236059
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17236060
    .line 17236061
    if-nez v0, :cond_78

    .line 17236062
    .line 17236063
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17236064
    .line 17236065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17236073
    .line 17236074
    if-eqz v0, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_78

    .line 17236077
    :cond_6d
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v0

    .line 17236085
    iput v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->n:I

    .line 17236086
    .line 17236087
    goto :goto_83

    .line 17236088
    :cond_78
    :goto_78
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0

    .line 17236096
    sub-int/2addr v0, v6

    .line 17236097
    iput v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->n:I

    .line 17236098
    .line 17236099
    :goto_83
    new-instance v0, Lml4/r0;

    .line 17236100
    .line 17236101
    invoke-direct {v0}, Lml4/r0;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->a:Landroid/content/Context;

    .line 17236105
    .line 17236106
    const v8, 0x7f061649

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v7

    .line 17236113
    iput-object v7, v0, Lml4/r0;->a:Ljava/lang/String;

    .line 17236114
    .line 17236115
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17236116
    .line 17236117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17236125
    .line 17236126
    if-nez v7, :cond_ca

    .line 17236127
    .line 17236128
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v7

    .line 17236132
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17236133
    .line 17236134
    if-eqz v7, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_ca

    .line 17236137
    :cond_a9
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 17236138
    .line 17236139
    new-array v8, v6, [Lml4/r0;

    .line 17236140
    .line 17236141
    aput-object v0, v8, v1

    .line 17236142
    .line 17236143
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v8

    .line 17236151
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-virtual {v5, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto/16 :goto_150

    .line 17236169
    .line 17236170
    :cond_ca
    :goto_ca
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17236171
    .line 17236172
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v7

    .line 17236176
    if-eqz v7, :cond_df

    .line 17236177
    .line 17236178
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v7

    .line 17236182
    if-eqz v7, :cond_df

    .line 17236183
    .line 17236184
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236185
    .line 17236186
    if-nez v7, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_df

    .line 17236189
    :cond_dd
    move-object v10, v7

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    :goto_df
    move-object v10, v4

    .line 17236192
    :goto_e0
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17236193
    .line 17236194
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v7

    .line 17236198
    if-eqz v7, :cond_f5

    .line 17236199
    .line 17236200
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v7

    .line 17236204
    if-eqz v7, :cond_f5

    .line 17236205
    .line 17236206
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236207
    .line 17236208
    if-nez v7, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_f5

    .line 17236211
    :cond_f3
    move-object v11, v7

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    :goto_f5
    move-object v11, v4

    .line 17236214
    :goto_f6
    const-string v9, "select_panel_recommend"

    .line 17236215
    .line 17236216
    sget-object v7, Lpm4/q;->a:Lpm4/q;

    .line 17236217
    .line 17236218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v10, v9}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v13

    .line 17236225
    const-class v7, Lml4/g0;

    .line 17236226
    .line 17236227
    new-instance v15, Lml4/j0;

    .line 17236228
    .line 17236229
    const/4 v12, 0x0

    .line 17236230
    const/4 v14, 0x0

    .line 17236231
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17236232
    .line 17236233
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v16

    .line 17236237
    const/16 v17, 0x0

    .line 17236238
    .line 17236239
    const/16 v18, 0x0

    .line 17236240
    .line 17236241
    const/16 v19, 0x0

    .line 17236242
    .line 17236243
    const/16 v20, 0x3a8

    .line 17236244
    .line 17236245
    move-object v8, v15

    .line 17236246
    move-object v1, v15

    .line 17236247
    move-object/from16 v15, v16

    .line 17236248
    .line 17236249
    move/from16 v16, v17

    .line 17236250
    .line 17236251
    move-object/from16 v17, v18

    .line 17236252
    .line 17236253
    move-object/from16 v18, v19

    .line 17236254
    .line 17236255
    move/from16 v19, v20

    .line 17236256
    .line 17236257
    invoke-direct/range {v8 .. v19}, Lml4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v5, v7, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236261
    .line 17236262
    .line 17236263
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 17236264
    .line 17236265
    new-array v7, v6, [Lml4/r0;

    .line 17236266
    .line 17236267
    const/4 v8, 0x0

    .line 17236268
    aput-object v0, v7, v8

    .line 17236269
    .line 17236270
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    new-instance v7, Lml4/g0;

    .line 17236275
    .line 17236276
    invoke-direct {v7, v4}, Lml4/g0;-><init>(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v7

    .line 17236287
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v0

    .line 17236294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {v5, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236302
    .line 17236303
    .line 17236304
    :goto_150
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17236309
    .line 17236310
    if-nez v0, :cond_16f

    .line 17236311
    .line 17236312
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17236317
    .line 17236318
    if-nez v0, :cond_16f

    .line 17236319
    .line 17236320
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 17236321
    .line 17236322
    const/4 v1, 0x0

    .line 17236323
    invoke-virtual {v5, v0, v1, v6, v6}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236327
    .line 17236328
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 17236329
    .line 17236330
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236331
    .line 17236332
    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    const/4 v6, 0x0

    .line 17236335
    :cond_16f
    :goto_16f
    move v8, v6

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    const/4 v8, 0x0

    .line 17236338
    :goto_172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-interface {v0}, Lll4/a$c;->n()Z

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v0

    .line 17236346
    if-eqz v0, :cond_17d

    .line 17236347
    .line 17236348
    return-void

    .line 17236349
    :cond_17d
    if-eqz v8, :cond_1be

    .line 17236350
    .line 17236351
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->a2()Z

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v0

    .line 17236355
    if-eqz v0, :cond_1be

    .line 17236356
    .line 17236357
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleDataList()Ljava/util/List;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v0

    .line 17236361
    new-instance v1, Lvl4/u0;

    .line 17236362
    .line 17236363
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v3

    .line 17236367
    const v5, 0x7f061dc6

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v3

    .line 17236374
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236375
    .line 17236376
    .line 17236377
    const/4 v4, 0x0

    .line 17236378
    invoke-direct {v1, v4, v3}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 17236379
    .line 17236380
    .line 17236381
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17236382
    .line 17236383
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236384
    .line 17236385
    .line 17236386
    iput-object v3, v1, Lvl4/u0;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17236387
    .line 17236388
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->e2()V

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v0

    .line 17236398
    if-eqz v0, :cond_1b3

    .line 17236399
    .line 17236400
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236401
    .line 17236402
    .line 17236403
    :cond_1b3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getMTitleTabClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v0

    .line 17236407
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleDataList()Ljava/util/List;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v1

    .line 17236411
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236412
    .line 17236413
    .line 17236414
    :cond_1be
    return-void
.end method


.method public final N0(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->N0(Ljava/lang/String;Ljava/util/List;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->N0(Ljava/lang/String;Ljava/util/List;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->q:Z

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->q:Z

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public final U1(II)V
[MOD-CHANGED]
.method public final U1(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "moveToPosition: position = "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, ", offset = "

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "deliver"

    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->U1(II)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "moveToPosition: position = "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, ", offset = "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "deliver"

    .line 33816608
    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->U1(II)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final V1(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final V1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .prologue
    .line 50790400
    const/4 p2, 0x0

    .line 50790401
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790407
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 50790410
    move-result-object v0

    .line 50790411
    invoke-interface {v0}, Lll4/a$c;->n()Z

    .line 50790414
    move-result v0

    .line 50790415
    if-eqz v0, :cond_12

    .line 50790417
    return-void

    .line 50790418
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50790421
    move-result-object v0

    .line 50790422
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790424
    const/4 v2, 0x0

    .line 50790425
    if-eqz v1, :cond_1e

    .line 50790427
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move-object v0, v2

    .line 50790431
    :goto_1f
    if-nez v0, :cond_22

    .line 50790433
    return-void

    .line 50790434
    :cond_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50790437
    move-result v0

    .line 50790438
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50790441
    move-result-object p1

    .line 50790442
    if-eqz p1, :cond_2f

    .line 50790444
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    move-object p1, v2

    .line 50790448
    :goto_30
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 50790450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790452
    const-string v4, "updateTitleViewGroup: firstVisibleIndex="

    .line 50790454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790460
    const-string v4, ", enableRecommendTitle="

    .line 50790462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790465
    sget-object v4, Lil4/a;->a:Lil4/a;

    .line 50790467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    invoke-static {}, Lil4/a;->b()Z

    .line 50790473
    move-result v4

    .line 50790474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790480
    move-result-object v3

    .line 50790481
    new-array v4, p2, [Ljava/lang/Object;

    .line 50790483
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790486
    move-result-object v1

    .line 50790487
    const-string v5, "deliver"

    .line 50790489
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790492
    invoke-static {}, Lil4/a;->b()Z

    .line 50790495
    move-result v1

    .line 50790496
    const/4 v3, 0x1

    .line 50790497
    const/4 v4, 0x0

    .line 50790498
    if-nez v1, :cond_d3

    .line 50790500
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->M:I

    .line 50790502
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790505
    move-result-object p1

    .line 50790506
    if-eqz p1, :cond_6f

    .line 50790508
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50790511
    :cond_6f
    if-ltz v0, :cond_8b

    .line 50790513
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790516
    move-result-object p1

    .line 50790517
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790520
    move-result-object p1

    .line 50790521
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790524
    move-result p1

    .line 50790525
    if-ge v0, p1, :cond_8b

    .line 50790527
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790530
    move-result-object p1

    .line 50790531
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790534
    move-result-object p1

    .line 50790535
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790538
    move-result-object v2

    .line 50790539
    :cond_8b
    instance-of p1, v2, Lml4/d;

    .line 50790541
    if-eqz p1, :cond_b7

    .line 50790543
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getCelebritiesTitleIndex()I

    .line 50790546
    move-result p1

    .line 50790547
    const/4 v1, -0x1

    .line 50790548
    if-eq p1, v1, :cond_b7

    .line 50790550
    if-lez p3, :cond_a2

    .line 50790552
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleSelectIndex()I

    .line 50790555
    move-result p1

    .line 50790556
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getCelebritiesTitleIndex()I

    .line 50790559
    move-result p2

    .line 50790560
    if-gt p1, p2, :cond_132

    .line 50790562
    :cond_a2
    if-gez p3, :cond_ae

    .line 50790564
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleSelectIndex()I

    .line 50790567
    move-result p1

    .line 50790568
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getCelebritiesTitleIndex()I

    .line 50790571
    move-result p2

    .line 50790572
    if-lt p1, p2, :cond_132

    .line 50790574
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getCelebritiesTitleIndex()I

    .line 50790577
    move-result p1

    .line 50790578
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->L0(II)V

    .line 50790581
    goto/16 :goto_132

    .line 50790583
    :cond_b7
    if-ltz v0, :cond_c4

    .line 50790585
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTabDataList()Ljava/util/List;

    .line 50790588
    move-result-object p1

    .line 50790589
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790592
    move-result p1

    .line 50790593
    if-ge v0, p1, :cond_c4

    .line 50790595
    const/4 p2, 0x1

    .line 50790596
    :cond_c4
    if-nez p2, :cond_132

    .line 50790598
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleDataList()Ljava/util/List;

    .line 50790601
    move-result-object p1

    .line 50790602
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790605
    move-result p1

    .line 50790606
    sub-int/2addr p1, v3

    .line 50790607
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->L0(II)V

    .line 50790610
    goto :goto_132

    .line 50790611
    :cond_d3
    if-ltz v0, :cond_e0

    .line 50790613
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTabDataList()Ljava/util/List;

    .line 50790616
    move-result-object v1

    .line 50790617
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790620
    move-result v1

    .line 50790621
    if-ge v0, v1, :cond_e0

    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    const/4 v3, 0x0

    .line 50790625
    :goto_e1
    if-nez v3, :cond_127

    .line 50790627
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTabDataList()Ljava/util/List;

    .line 50790630
    move-result-object v1

    .line 50790631
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790634
    move-result v1

    .line 50790635
    const/16 v2, 0x3c

    .line 50790637
    if-ne v0, v1, :cond_10a

    .line 50790639
    if-eqz p1, :cond_10a

    .line 50790641
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50790644
    move-result p1

    .line 50790645
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790648
    move-result v0

    .line 50790649
    int-to-float v0, v0

    .line 50790650
    cmpl-float p1, p1, v0

    .line 50790652
    if-ltz p1, :cond_10a

    .line 50790654
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->M:I

    .line 50790656
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790659
    move-result-object p1

    .line 50790660
    if-eqz p1, :cond_132

    .line 50790662
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50790665
    goto :goto_132

    .line 50790666
    :cond_10a
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->M:I

    .line 50790668
    add-int/2addr p1, p3

    .line 50790669
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->M:I

    .line 50790671
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790674
    move-result-object p1

    .line 50790675
    if-eqz p1, :cond_132

    .line 50790677
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->M:I

    .line 50790679
    int-to-float p2, p2

    .line 50790680
    neg-float p2, p2

    .line 50790681
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790684
    move-result p3

    .line 50790685
    int-to-float p3, p3

    .line 50790686
    neg-float p3, p3

    .line 50790687
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 50790690
    move-result p2

    .line 50790691
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50790694
    goto :goto_132

    .line 50790695
    :cond_127
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->M:I

    .line 50790697
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790700
    move-result-object p1

    .line 50790701
    if-eqz p1, :cond_132

    .line 50790703
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50790706
    :cond_132
    :goto_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .prologue
    .line 50790400
    const/4 p2, 0x0

    .line 50790401
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    invoke-interface {v0}, Lll4/a$c;->n()Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v0

    .line 50790415
    if-eqz v0, :cond_12

    .line 50790416
    .line 50790417
    return-void

    .line 50790418
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v0

    .line 50790422
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790423
    .line 50790424
    const/4 v2, 0x0

    .line 50790425
    if-eqz v1, :cond_1e

    .line 50790426
    .line 50790427
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790428
    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move-object v0, v2

    .line 50790431
    :goto_1f
    if-nez v0, :cond_22

    .line 50790432
    .line 50790433
    return-void

    .line 50790434
    :cond_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v0

    .line 50790438
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p1

    .line 50790442
    if-eqz p1, :cond_2f

    .line 50790443
    .line 50790444
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790445
    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    move-object p1, v2

    .line 50790448
    :goto_30
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 50790449
    .line 50790450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790451
    .line 50790452
    const-string v4, "updateTitleViewGroup: firstVisibleIndex="

    .line 50790453
    .line 50790454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    const-string v4, ", enableRecommendTitle="

    .line 50790461
    .line 50790462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    .line 50790465
    sget-object v4, Lil4/a;->a:Lil4/a;

    .line 50790466
    .line 50790467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-static {}, Lil4/a;->b()Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v4

    .line 50790474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v3

    .line 50790481
    new-array v4, p2, [Ljava/lang/Object;

    .line 50790482
    .line 50790483
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v1

    .line 50790487
    const-string v5, "deliver"

    .line 50790488
    .line 50790489
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-static {}, Lil4/a;->b()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v1

    .line 50790496
    const/4 v3, 0x1

    .line 50790497
    const/4 v4, 0x0

    .line 50790498
    if-nez v1, :cond_d3

    .line 50790499
    .line 50790500
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->M:I

    .line 50790501
    .line 50790502
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p1

    .line 50790506
    if-eqz p1, :cond_6f

    .line 50790507
    .line 50790508
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50790509
    .line 50790510
    .line 50790511
    :cond_6f
    if-ltz v0, :cond_8b

    .line 50790512
    .line 50790513
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p1

    .line 50790517
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p1

    .line 50790521
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790522
    .line 50790523
    .line 50790524
    move-result p1

    .line 50790525
    if-ge v0, p1, :cond_8b

    .line 50790526
    .line 50790527
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p1

    .line 50790531
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p1

    .line 50790535
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v2

    .line 50790539
    :cond_8b
    instance-of p1, v2, Lml4/d;

    .line 50790540
    .line 50790541
    if-eqz p1, :cond_b7

    .line 50790542
    .line 50790543
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getCelebritiesTitleIndex()I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result p1

    .line 50790547
    const/4 v1, -0x1

    .line 50790548
    if-eq p1, v1, :cond_b7

    .line 50790549
    .line 50790550
    if-lez p3, :cond_a2

    .line 50790551
    .line 50790552
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleSelectIndex()I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result p1

    .line 50790556
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getCelebritiesTitleIndex()I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result p2

    .line 50790560
    if-gt p1, p2, :cond_132

    .line 50790561
    .line 50790562
    :cond_a2
    if-gez p3, :cond_ae

    .line 50790563
    .line 50790564
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleSelectIndex()I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result p1

    .line 50790568
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getCelebritiesTitleIndex()I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result p2

    .line 50790572
    if-lt p1, p2, :cond_132

    .line 50790573
    .line 50790574
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getCelebritiesTitleIndex()I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result p1

    .line 50790578
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->L0(II)V

    .line 50790579
    .line 50790580
    .line 50790581
    goto/16 :goto_132

    .line 50790582
    .line 50790583
    :cond_b7
    if-ltz v0, :cond_c4

    .line 50790584
    .line 50790585
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTabDataList()Ljava/util/List;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p1

    .line 50790589
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result p1

    .line 50790593
    if-ge v0, p1, :cond_c4

    .line 50790594
    .line 50790595
    const/4 p2, 0x1

    .line 50790596
    :cond_c4
    if-nez p2, :cond_132

    .line 50790597
    .line 50790598
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleDataList()Ljava/util/List;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p1

    .line 50790602
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result p1

    .line 50790606
    sub-int/2addr p1, v3

    .line 50790607
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->L0(II)V

    .line 50790608
    .line 50790609
    .line 50790610
    goto :goto_132

    .line 50790611
    :cond_d3
    if-ltz v0, :cond_e0

    .line 50790612
    .line 50790613
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTabDataList()Ljava/util/List;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v1

    .line 50790617
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v1

    .line 50790621
    if-ge v0, v1, :cond_e0

    .line 50790622
    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    const/4 v3, 0x0

    .line 50790625
    :goto_e1
    if-nez v3, :cond_127

    .line 50790626
    .line 50790627
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTabDataList()Ljava/util/List;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v1

    .line 50790631
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v1

    .line 50790635
    const/16 v2, 0x3c

    .line 50790636
    .line 50790637
    if-ne v0, v1, :cond_10a

    .line 50790638
    .line 50790639
    if-eqz p1, :cond_10a

    .line 50790640
    .line 50790641
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50790642
    .line 50790643
    .line 50790644
    move-result p1

    .line 50790645
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v0

    .line 50790649
    int-to-float v0, v0

    .line 50790650
    cmpl-float p1, p1, v0

    .line 50790651
    .line 50790652
    if-ltz p1, :cond_10a

    .line 50790653
    .line 50790654
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->M:I

    .line 50790655
    .line 50790656
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p1

    .line 50790660
    if-eqz p1, :cond_132

    .line 50790661
    .line 50790662
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50790663
    .line 50790664
    .line 50790665
    goto :goto_132

    .line 50790666
    :cond_10a
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->M:I

    .line 50790667
    .line 50790668
    add-int/2addr p1, p3

    .line 50790669
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->M:I

    .line 50790670
    .line 50790671
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p1

    .line 50790675
    if-eqz p1, :cond_132

    .line 50790676
    .line 50790677
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->M:I

    .line 50790678
    .line 50790679
    int-to-float p2, p2

    .line 50790680
    neg-float p2, p2

    .line 50790681
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result p3

    .line 50790685
    int-to-float p3, p3

    .line 50790686
    neg-float p3, p3

    .line 50790687
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 50790688
    .line 50790689
    .line 50790690
    move-result p2

    .line 50790691
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50790692
    .line 50790693
    .line 50790694
    goto :goto_132

    .line 50790695
    :cond_127
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->M:I

    .line 50790696
    .line 50790697
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p1

    .line 50790701
    if-eqz p1, :cond_132

    .line 50790702
    .line 50790703
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50790704
    .line 50790705
    .line 50790706
    :cond_132
    :goto_132
    return-void
.end method


.method public final W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17039366
    if-eqz v0, :cond_39

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17039381
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {v2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    if-eqz v2, :cond_25

    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17039395
    move-result-object v2

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v2, v3

    .line 17039398
    :goto_26
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17039400
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17039403
    move-result-object v4

    .line 17039404
    invoke-interface {v4}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039407
    move-result-object v4

    .line 17039408
    if-eqz v4, :cond_36

    .line 17039410
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039413
    move-result-object v3

    .line 17039414
    :cond_36
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d(Lcom/dragon/read/recyler/RecyclerClient;Ljava/lang/String;Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_39

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {v2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    if-eqz v2, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v2, v3

    .line 17039398
    :goto_26
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17039399
    .line 17039400
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v4

    .line 17039404
    invoke-interface {v4}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v4

    .line 17039408
    if-eqz v4, :cond_36

    .line 17039409
    .line 17039410
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v3

    .line 17039414
    :cond_36
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d(Lcom/dragon/read/recyler/RecyclerClient;Ljava/lang/String;Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final X1(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final X1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 50790406
    if-eqz v1, :cond_15a

    .line 50790408
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getEpisodeTabLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790411
    move-result-object v2

    .line 50790412
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTabDataList()Ljava/util/List;

    .line 50790415
    move-result-object v3

    .line 50790416
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->K:I

    .line 50790418
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790421
    if-nez v2, :cond_19

    .line 50790423
    goto/16 :goto_15a

    .line 50790425
    :cond_19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50790428
    move-result v2

    .line 50790429
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->FLIP:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 50790431
    const/4 v6, 0x1

    .line 50790432
    if-gt v4, v2, :cond_2a

    .line 50790434
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790437
    move-result v4

    .line 50790438
    if-ge v2, v4, :cond_2a

    .line 50790440
    const/4 v4, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v4, 0x0

    .line 50790443
    :goto_2b
    const/4 v7, 0x0

    .line 50790444
    const-string v8, ""

    .line 50790446
    if-nez v4, :cond_11b

    .line 50790448
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790451
    move-result v3

    .line 50790452
    if-ne v2, v3, :cond_da

    .line 50790454
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50790457
    move-result-object v2

    .line 50790458
    if-eqz v2, :cond_3f

    .line 50790460
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    move-object v2, v7

    .line 50790464
    :goto_40
    if-eqz v2, :cond_9a

    .line 50790466
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50790469
    move-result-object v3

    .line 50790470
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 50790473
    move-result v3

    .line 50790474
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50790477
    move-result v4

    .line 50790478
    if-lt v3, v4, :cond_59

    .line 50790480
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 50790483
    move-result v2

    .line 50790484
    const/4 v3, 0x0

    .line 50790485
    cmpg-float v2, v2, v3

    .line 50790487
    if-gtz v2, :cond_9a

    .line 50790489
    :cond_59
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 50790491
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790494
    move-result-object v2

    .line 50790495
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790498
    check-cast v2, Ljava/lang/Iterable;

    .line 50790500
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790503
    move-result-object v2

    .line 50790504
    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790507
    move-result v3

    .line 50790508
    if-eqz v3, :cond_83

    .line 50790510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790513
    move-result-object v3

    .line 50790514
    move-object v4, v3

    .line 50790515
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790517
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790520
    move-result-object v4

    .line 50790521
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->MORE_SERIES:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 50790523
    if-ne v4, v5, :cond_7f

    .line 50790525
    const/4 v4, 0x1

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    const/4 v4, 0x0

    .line 50790528
    :goto_80
    if-eqz v4, :cond_68

    .line 50790530
    move-object v7, v3

    .line 50790531
    :cond_83
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790533
    if-eqz v7, :cond_93

    .line 50790535
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790538
    move-result-object v2

    .line 50790539
    check-cast v2, Ljava/lang/Integer;

    .line 50790541
    if-eqz v2, :cond_93

    .line 50790543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790546
    move-result v0

    .line 50790547
    :cond_93
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->FLIP:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 50790549
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 50790552
    goto/16 :goto_119

    .line 50790554
    :cond_9a
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 50790556
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790559
    move-result-object v2

    .line 50790560
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790563
    check-cast v2, Ljava/lang/Iterable;

    .line 50790565
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790568
    move-result-object v2

    .line 50790569
    :cond_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790572
    move-result v3

    .line 50790573
    if-eqz v3, :cond_c4

    .line 50790575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790578
    move-result-object v3

    .line 50790579
    move-object v4, v3

    .line 50790580
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790582
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790585
    move-result-object v4

    .line 50790586
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 50790588
    if-ne v4, v5, :cond_c0

    .line 50790590
    const/4 v4, 0x1

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    const/4 v4, 0x0

    .line 50790593
    :goto_c1
    if-eqz v4, :cond_a9

    .line 50790595
    move-object v7, v3

    .line 50790596
    :cond_c4
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790598
    if-eqz v7, :cond_d4

    .line 50790600
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790603
    move-result-object v2

    .line 50790604
    check-cast v2, Ljava/lang/Integer;

    .line 50790606
    if-eqz v2, :cond_d4

    .line 50790608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790611
    move-result v0

    .line 50790612
    :cond_d4
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->FLIP:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 50790614
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 50790617
    goto :goto_119

    .line 50790618
    :cond_da
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 50790620
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790627
    check-cast v2, Ljava/lang/Iterable;

    .line 50790629
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790632
    move-result-object v2

    .line 50790633
    :cond_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790636
    move-result v3

    .line 50790637
    if-eqz v3, :cond_104

    .line 50790639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790642
    move-result-object v3

    .line 50790643
    move-object v4, v3

    .line 50790644
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790646
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790649
    move-result-object v4

    .line 50790650
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->MORE_SERIES:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 50790652
    if-ne v4, v5, :cond_100

    .line 50790654
    const/4 v4, 0x1

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v4, 0x0

    .line 50790657
    :goto_101
    if-eqz v4, :cond_e9

    .line 50790659
    move-object v7, v3

    .line 50790660
    :cond_104
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790662
    if-eqz v7, :cond_114

    .line 50790664
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790667
    move-result-object v2

    .line 50790668
    check-cast v2, Ljava/lang/Integer;

    .line 50790670
    if-eqz v2, :cond_114

    .line 50790672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790675
    move-result v0

    .line 50790676
    :cond_114
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->FLIP:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 50790678
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 50790681
    :goto_119
    const/4 v0, 0x1

    .line 50790682
    goto :goto_15a

    .line 50790683
    :cond_11b
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 50790685
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790688
    move-result-object v2

    .line 50790689
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790692
    check-cast v2, Ljava/lang/Iterable;

    .line 50790694
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790697
    move-result-object v2

    .line 50790698
    :cond_12a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790701
    move-result v3

    .line 50790702
    if-eqz v3, :cond_145

    .line 50790704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790707
    move-result-object v3

    .line 50790708
    move-object v4, v3

    .line 50790709
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790711
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790714
    move-result-object v4

    .line 50790715
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 50790717
    if-ne v4, v8, :cond_141

    .line 50790719
    const/4 v4, 0x1

    .line 50790720
    goto :goto_142

    .line 50790721
    :cond_141
    const/4 v4, 0x0

    .line 50790722
    :goto_142
    if-eqz v4, :cond_12a

    .line 50790724
    move-object v7, v3

    .line 50790725
    :cond_145
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790727
    if-eqz v7, :cond_156

    .line 50790729
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790732
    move-result-object v2

    .line 50790733
    check-cast v2, Ljava/lang/Integer;

    .line 50790735
    if-eqz v2, :cond_156

    .line 50790737
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790740
    move-result v2

    .line 50790741
    goto :goto_157

    .line 50790742
    :cond_156
    const/4 v2, 0x0

    .line 50790743
    :goto_157
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 50790746
    :cond_15a
    :goto_15a
    if-eqz v0, :cond_15d

    .line 50790748
    return-void

    .line 50790749
    :cond_15d
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->X1(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50790752
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 50790405
    .line 50790406
    if-eqz v1, :cond_15a

    .line 50790407
    .line 50790408
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getEpisodeTabLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v2

    .line 50790412
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTabDataList()Ljava/util/List;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v3

    .line 50790416
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->K:I

    .line 50790417
    .line 50790418
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790419
    .line 50790420
    .line 50790421
    if-nez v2, :cond_19

    .line 50790422
    .line 50790423
    goto/16 :goto_15a

    .line 50790424
    .line 50790425
    :cond_19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v2

    .line 50790429
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->FLIP:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 50790430
    .line 50790431
    const/4 v6, 0x1

    .line 50790432
    if-gt v4, v2, :cond_2a

    .line 50790433
    .line 50790434
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v4

    .line 50790438
    if-ge v2, v4, :cond_2a

    .line 50790439
    .line 50790440
    const/4 v4, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v4, 0x0

    .line 50790443
    :goto_2b
    const/4 v7, 0x0

    .line 50790444
    const-string v8, ""

    .line 50790445
    .line 50790446
    if-nez v4, :cond_11b

    .line 50790447
    .line 50790448
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-ne v2, v3, :cond_da

    .line 50790453
    .line 50790454
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v2

    .line 50790458
    if-eqz v2, :cond_3f

    .line 50790459
    .line 50790460
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790461
    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    move-object v2, v7

    .line 50790464
    :goto_40
    if-eqz v2, :cond_9a

    .line 50790465
    .line 50790466
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v3

    .line 50790470
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v3

    .line 50790474
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v4

    .line 50790478
    if-lt v3, v4, :cond_59

    .line 50790479
    .line 50790480
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v2

    .line 50790484
    const/4 v3, 0x0

    .line 50790485
    cmpg-float v2, v2, v3

    .line 50790486
    .line 50790487
    if-gtz v2, :cond_9a

    .line 50790488
    .line 50790489
    :cond_59
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 50790490
    .line 50790491
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v2

    .line 50790495
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    check-cast v2, Ljava/lang/Iterable;

    .line 50790499
    .line 50790500
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v2

    .line 50790504
    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v3

    .line 50790508
    if-eqz v3, :cond_83

    .line 50790509
    .line 50790510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v3

    .line 50790514
    move-object v4, v3

    .line 50790515
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790516
    .line 50790517
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v4

    .line 50790521
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->MORE_SERIES:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 50790522
    .line 50790523
    if-ne v4, v5, :cond_7f

    .line 50790524
    .line 50790525
    const/4 v4, 0x1

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    const/4 v4, 0x0

    .line 50790528
    :goto_80
    if-eqz v4, :cond_68

    .line 50790529
    .line 50790530
    move-object v7, v3

    .line 50790531
    :cond_83
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790532
    .line 50790533
    if-eqz v7, :cond_93

    .line 50790534
    .line 50790535
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v2

    .line 50790539
    check-cast v2, Ljava/lang/Integer;

    .line 50790540
    .line 50790541
    if-eqz v2, :cond_93

    .line 50790542
    .line 50790543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v0

    .line 50790547
    :cond_93
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->FLIP:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 50790548
    .line 50790549
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 50790550
    .line 50790551
    .line 50790552
    goto/16 :goto_119

    .line 50790553
    .line 50790554
    :cond_9a
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 50790555
    .line 50790556
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v2

    .line 50790560
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790561
    .line 50790562
    .line 50790563
    check-cast v2, Ljava/lang/Iterable;

    .line 50790564
    .line 50790565
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v2

    .line 50790569
    :cond_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v3

    .line 50790573
    if-eqz v3, :cond_c4

    .line 50790574
    .line 50790575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v3

    .line 50790579
    move-object v4, v3

    .line 50790580
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790581
    .line 50790582
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v4

    .line 50790586
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 50790587
    .line 50790588
    if-ne v4, v5, :cond_c0

    .line 50790589
    .line 50790590
    const/4 v4, 0x1

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    const/4 v4, 0x0

    .line 50790593
    :goto_c1
    if-eqz v4, :cond_a9

    .line 50790594
    .line 50790595
    move-object v7, v3

    .line 50790596
    :cond_c4
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790597
    .line 50790598
    if-eqz v7, :cond_d4

    .line 50790599
    .line 50790600
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v2

    .line 50790604
    check-cast v2, Ljava/lang/Integer;

    .line 50790605
    .line 50790606
    if-eqz v2, :cond_d4

    .line 50790607
    .line 50790608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v0

    .line 50790612
    :cond_d4
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->FLIP:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 50790613
    .line 50790614
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 50790615
    .line 50790616
    .line 50790617
    goto :goto_119

    .line 50790618
    :cond_da
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 50790619
    .line 50790620
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    check-cast v2, Ljava/lang/Iterable;

    .line 50790628
    .line 50790629
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v2

    .line 50790633
    :cond_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v3

    .line 50790637
    if-eqz v3, :cond_104

    .line 50790638
    .line 50790639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v3

    .line 50790643
    move-object v4, v3

    .line 50790644
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790645
    .line 50790646
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v4

    .line 50790650
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->MORE_SERIES:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 50790651
    .line 50790652
    if-ne v4, v5, :cond_100

    .line 50790653
    .line 50790654
    const/4 v4, 0x1

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v4, 0x0

    .line 50790657
    :goto_101
    if-eqz v4, :cond_e9

    .line 50790658
    .line 50790659
    move-object v7, v3

    .line 50790660
    :cond_104
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790661
    .line 50790662
    if-eqz v7, :cond_114

    .line 50790663
    .line 50790664
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v2

    .line 50790668
    check-cast v2, Ljava/lang/Integer;

    .line 50790669
    .line 50790670
    if-eqz v2, :cond_114

    .line 50790671
    .line 50790672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v0

    .line 50790676
    :cond_114
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->FLIP:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 50790677
    .line 50790678
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 50790679
    .line 50790680
    .line 50790681
    :goto_119
    const/4 v0, 0x1

    .line 50790682
    goto :goto_15a

    .line 50790683
    :cond_11b
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 50790684
    .line 50790685
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v2

    .line 50790689
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790690
    .line 50790691
    .line 50790692
    check-cast v2, Ljava/lang/Iterable;

    .line 50790693
    .line 50790694
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v2

    .line 50790698
    :cond_12a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v3

    .line 50790702
    if-eqz v3, :cond_145

    .line 50790703
    .line 50790704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v3

    .line 50790708
    move-object v4, v3

    .line 50790709
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790710
    .line 50790711
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v4

    .line 50790715
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 50790716
    .line 50790717
    if-ne v4, v8, :cond_141

    .line 50790718
    .line 50790719
    const/4 v4, 0x1

    .line 50790720
    goto :goto_142

    .line 50790721
    :cond_141
    const/4 v4, 0x0

    .line 50790722
    :goto_142
    if-eqz v4, :cond_12a

    .line 50790723
    .line 50790724
    move-object v7, v3

    .line 50790725
    :cond_145
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790726
    .line 50790727
    if-eqz v7, :cond_156

    .line 50790728
    .line 50790729
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v2

    .line 50790733
    check-cast v2, Ljava/lang/Integer;

    .line 50790734
    .line 50790735
    if-eqz v2, :cond_156

    .line 50790736
    .line 50790737
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790738
    .line 50790739
    .line 50790740
    move-result v2

    .line 50790741
    goto :goto_157

    .line 50790742
    :cond_156
    const/4 v2, 0x0

    .line 50790743
    :goto_157
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 50790744
    .line 50790745
    .line 50790746
    :cond_15a
    :goto_15a
    if-eqz v0, :cond_15d

    .line 50790747
    .line 50790748
    return-void

    .line 50790749
    :cond_15d
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->X1(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50790750
    .line 50790751
    .line 50790752
    return-void
.end method


.method public final Y1()Z
[MOD-CHANGED]
.method public final Y1()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "smoothScroll: isTtv = "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-interface {v2}, Lll4/a$c;->f()Z

    .line 327696
    move-result v2

    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    const-string v2, ", isIndexMode = "

    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Lll4/a$c;->l()Z

    .line 327712
    move-result v2

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    const/4 v2, 0x0

    .line 327721
    new-array v3, v2, [Ljava/lang/Object;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v4, "deliver"

    .line 327729
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lll4/a$c;->f()Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_49

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v0}, Lll4/a$c;->l()Z

    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_49

    .line 327752
    return v2

    .line 327753
    :cond_49
    const/4 v0, 0x1

    .line 327754
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y1()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "smoothScroll: isTtv = "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-interface {v2}, Lll4/a$c;->f()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v2, ", isIndexMode = "

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Lll4/a$c;->l()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const/4 v2, 0x0

    .line 327721
    new-array v3, v2, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v4, "deliver"

    .line 327728
    .line 327729
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lll4/a$c;->f()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_49

    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v0}, Lll4/a$c;->l()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_49

    .line 327751
    .line 327752
    return v2

    .line 327753
    :cond_49
    const/4 v0, 0x1

    .line 327754
    return v0
.end method


.method public final Z1()Z
[MOD-CHANGED]
.method public final Z1()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 262157
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    if-ne v0, v2, :cond_15

    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_35

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_31

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_31

    .line 262184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262187
    move-result v0

    .line 262188
    xor-int/2addr v0, v2

    .line 262189
    if-ne v0, v2, :cond_31

    .line 262191
    const/4 v0, 0x1

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    if-eqz v0, :cond_35

    .line 262196
    const/4 v1, 0x1

    .line 262197
    :cond_35
    return v1
.end method

[INNER-ORIGINAL]
.method public final Z1()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 262156
    .line 262157
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    if-ne v0, v2, :cond_15

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_35

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_31

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_31

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    xor-int/2addr v0, v2

    .line 262189
    if-ne v0, v2, :cond_31

    .line 262190
    .line 262191
    const/4 v0, 0x1

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    if-eqz v0, :cond_35

    .line 262195
    .line 262196
    const/4 v1, 0x1

    .line 262197
    :cond_35
    return v1
.end method


.method public final a2()Z
[MOD-CHANGED]
.method public final a2()Z
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lll4/a$c;->f()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return v1

    .line 327692
    :cond_c
    sget-object v0, Lil4/a;->a:Lil4/a;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lil4/a;->b()Z

    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_48

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v2, 0x0

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v2

    .line 327718
    :goto_26
    if-eqz v0, :cond_48

    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-interface {v0}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_3e

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 327732
    if-eqz v0, :cond_3e

    .line 327734
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327737
    move-result v0

    .line 327738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v2

    .line 327742
    :cond_3e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327748
    move-result v0

    .line 327749
    if-lez v0, :cond_48

    .line 327751
    const/4 v1, 0x1

    .line 327752
    :cond_48
    return v1
.end method

[INNER-ORIGINAL]
.method public final a2()Z
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lll4/a$c;->f()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return v1

    .line 327692
    :cond_c
    sget-object v0, Lil4/a;->a:Lil4/a;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lil4/a;->b()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_48

    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v2, 0x0

    .line 327712
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v2

    .line 327718
    :goto_26
    if-eqz v0, :cond_48

    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-interface {v0}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_3e

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 327731
    .line 327732
    if-eqz v0, :cond_3e

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    :cond_3e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-lez v0, :cond_48

    .line 327750
    .line 327751
    const/4 v1, 0x1

    .line 327752
    :cond_48
    return v1
.end method


.method public final c2()Z
[MOD-CHANGED]
.method public final c2()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->b2()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c2()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->b2()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->d2()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->L:Landroid/widget/LinearLayout;

    .line 262149
    const/16 v1, 0x8

    .line 262151
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 262156
    if-eqz v0, :cond_24

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 262169
    move-result v2

    .line 262170
    const/16 v3, 0x10

    .line 262172
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262175
    move-result v3

    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->d2()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->L:Landroid/widget/LinearLayout;

    .line 262148
    .line 262149
    const/16 v1, 0x8

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 262155
    .line 262156
    if-eqz v0, :cond_24

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    const/16 v3, 0x10

    .line 262171
    .line 262172
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lll4/a$c;->n()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->L:Landroid/widget/LinearLayout;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 327699
    if-eqz v0, :cond_45

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lll4/a$c;->f()Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_2a

    .line 327715
    const/16 v1, 0x2c

    .line 327717
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327720
    move-result v1

    .line 327721
    goto :goto_42

    .line 327722
    :cond_2a
    sget-object v1, Lil4/a;->a:Lil4/a;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {}, Lil4/a;->c()Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_3c

    .line 327733
    const/16 v1, 0x1d

    .line 327735
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327738
    move-result v1

    .line 327739
    goto :goto_42

    .line 327740
    :cond_3c
    const/16 v1, 0x2d

    .line 327742
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    move-result v1

    .line 327746
    :goto_42
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lll4/a$c;->n()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->L:Landroid/widget/LinearLayout;

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 327698
    .line 327699
    if-eqz v0, :cond_45

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lll4/a$c;->f()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_2a

    .line 327714
    .line 327715
    const/16 v1, 0x2c

    .line 327716
    .line 327717
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    goto :goto_42

    .line 327722
    :cond_2a
    sget-object v1, Lil4/a;->a:Lil4/a;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lil4/a;->c()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_3c

    .line 327732
    .line 327733
    const/16 v1, 0x1d

    .line 327734
    .line 327735
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    goto :goto_42

    .line 327740
    :cond_3c
    const/16 v1, 0x2d

    .line 327741
    .line 327742
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    :goto_42
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final g2(Lvl4/u0;)V
[MOD-CHANGED]
.method public final g2(Lvl4/u0;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lvl4/u0;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17104904
    if-ne p1, v1, :cond_53

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17104908
    if-eqz p1, :cond_6e

    .line 17104910
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17104918
    move-result-object v1

    .line 17104919
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17104921
    if-nez v1, :cond_46

    .line 17104923
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17104931
    move-result-object v1

    .line 17104932
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104936
    goto :goto_46

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_36

    .line 17104943
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    if-nez v0, :cond_3f

    .line 17104952
    const/16 v0, 0x10

    .line 17104954
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104957
    move-result v0

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    const/16 v0, 0x38

    .line 17104961
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104964
    move-result v0

    .line 17104965
    :goto_45
    neg-int v0, v0

    .line 17104966
    :cond_46
    :goto_46
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->n:I

    .line 17104968
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->W1(II)V

    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {p1}, Lll4/a$c;->q()V

    .line 17104978
    goto :goto_6e

    .line 17104979
    :cond_53
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;->Celebrity:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17104981
    if-ne p1, v0, :cond_6e

    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17104985
    if-eqz p1, :cond_6e

    .line 17104987
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->p:I

    .line 17104989
    const/16 v0, 0x20

    .line 17104991
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104994
    move-result v0

    .line 17104995
    neg-int v0, v0

    .line 17104996
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->W1(II)V

    .line 17104999
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-interface {p1}, Lll4/a$c;->q()V

    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Lvl4/u0;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lvl4/u0;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17104903
    .line 17104904
    if-ne p1, v1, :cond_53

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_6e

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17104920
    .line 17104921
    if-nez v1, :cond_46

    .line 17104922
    .line 17104923
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_46

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_36

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    if-nez v0, :cond_3f

    .line 17104951
    .line 17104952
    const/16 v0, 0x10

    .line 17104953
    .line 17104954
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    const/16 v0, 0x38

    .line 17104960
    .line 17104961
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    :goto_45
    neg-int v0, v0

    .line 17104966
    :cond_46
    :goto_46
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->n:I

    .line 17104967
    .line 17104968
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->W1(II)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {p1}, Lll4/a$c;->q()V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_6e

    .line 17104979
    :cond_53
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;->Celebrity:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17104980
    .line 17104981
    if-ne p1, v0, :cond_6e

    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_6e

    .line 17104986
    .line 17104987
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->p:I

    .line 17104988
    .line 17104989
    const/16 v0, 0x20

    .line 17104990
    .line 17104991
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    neg-int v0, v0

    .line 17104996
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->W1(II)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-interface {p1}, Lll4/a$c;->q()V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final getIntroductionOffset()I
[MOD-CHANGED]
.method public final getIntroductionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->K:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntroductionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->K:I

    .line 1
    .line 2
    return v0
.end method


.method public getModeChangeIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->L:Landroid/widget/LinearLayout;

    .line 131074
    const v1, 0x7f11158d

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/ImageView;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->L:Landroid/widget/LinearLayout;

    .line 131073
    .line 131074
    const v1, 0x7f11158d

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/ImageView;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getModeChangeLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->L:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->L:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getModeChangeTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->L:Landroid/widget/LinearLayout;

    .line 131074
    const v1, 0x7f11158f    # 1.9285E38f

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/TextView;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->L:Landroid/widget/LinearLayout;

    .line 131073
    .line 131074
    const v1, 0x7f11158f    # 1.9285E38f

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/TextView;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final h2()Z
[MOD-CHANGED]
.method public final h2()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->t:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$b;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 196624
    move-result v0

    .line 196625
    xor-int/lit8 v0, v0, 0x1

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final h2()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->t:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$b;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getDepend()Lll4/a$c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    xor-int/lit8 v0, v0, 0x1

    .line 196626
    .line 196627
    return v0
.end method


.method public final j2(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V
[MOD-CHANGED]
.method public final j2(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17104902
    if-eqz v1, :cond_4a

    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 17104909
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, ""

    .line 17104915
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast v2, Ljava/lang/Iterable;

    .line 17104920
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v2

    .line 17104924
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz v3, :cond_36

    .line 17104931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    move-object v5, v3

    .line 17104936
    check-cast v5, Ljava/util/Map$Entry;

    .line 17104938
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v5

    .line 17104942
    if-ne v5, p1, :cond_32

    .line 17104944
    const/4 v5, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v5, 0x0

    .line 17104947
    :goto_33
    if-eqz v5, :cond_1c

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v3, v4

    .line 17104951
    :goto_37
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104953
    if-eqz v3, :cond_47

    .line 17104955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Ljava/lang/Integer;

    .line 17104961
    if-eqz p1, :cond_47

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104966
    move-result v0

    .line 17104967
    :cond_47
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_4a

    .line 17104903
    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, ""

    .line 17104914
    .line 17104915
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast v2, Ljava/lang/Iterable;

    .line 17104919
    .line 17104920
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz v3, :cond_36

    .line 17104930
    .line 17104931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    move-object v5, v3

    .line 17104936
    check-cast v5, Ljava/util/Map$Entry;

    .line 17104937
    .line 17104938
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    if-ne v5, p1, :cond_32

    .line 17104943
    .line 17104944
    const/4 v5, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v5, 0x0

    .line 17104947
    :goto_33
    if-eqz v5, :cond_1c

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v3, v4

    .line 17104951
    :goto_37
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104952
    .line 17104953
    if-eqz v3, :cond_47

    .line 17104954
    .line 17104955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_47

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    :cond_47
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public final k2(I)V
[MOD-CHANGED]
.method public final k2(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "updateTitleSelectIndex null "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const/16 v2, 0x20

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleSelectIndex()I

    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v4, "deliver"

    .line 17104933
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleSelectIndex()I

    .line 17104939
    move-result v0

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, ""

    .line 17104953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v0

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_75

    .line 17104967
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v3

    .line 17104971
    add-int/lit8 v5, v1, 0x1

    .line 17104973
    if-gez v1, :cond_52

    .line 17104975
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104978
    :cond_52
    instance-of v1, v3, Lml4/w;

    .line 17104980
    if-eqz v1, :cond_73

    .line 17104982
    check-cast v3, Lml4/w;

    .line 17104984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 17104989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104991
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104993
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104996
    move-result-object v1

    .line 17104997
    const-string v6, "updateTitleSelectIndex size:null"

    .line 17104999
    invoke-static {v4, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17105005
    move-result-object v1

    .line 17105006
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->K:I

    .line 17105008
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17105011
    :cond_73
    move v1, v5

    .line 17105012
    goto :goto_41

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "updateTitleSelectIndex null "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const/16 v2, 0x20

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleSelectIndex()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v4, "deliver"

    .line 17104932
    .line 17104933
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleSelectIndex()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, ""

    .line 17104952
    .line 17104953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_75

    .line 17104966
    .line 17104967
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    add-int/lit8 v5, v1, 0x1

    .line 17104972
    .line 17104973
    if-gez v1, :cond_52

    .line 17104974
    .line 17104975
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    instance-of v1, v3, Lml4/w;

    .line 17104979
    .line 17104980
    if-eqz v1, :cond_73

    .line 17104981
    .line 17104982
    check-cast v3, Lml4/w;

    .line 17104983
    .line 17104984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 17104988
    .line 17104989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    const-string v6, "updateTitleSelectIndex size:null"

    .line 17104998
    .line 17104999
    invoke-static {v4, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->K:I

    .line 17105007
    .line 17105008
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    move v1, v5

    .line 17105012
    goto :goto_41

    .line 17105013
    :cond_75
    return-void
.end method


.method public final setIntroductionOffset(I)V
[MOD-CHANGED]
.method public final setIntroductionOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->K:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIntroductionOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->K:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 17104903
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    if-eqz p1, :cond_58

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17104915
    if-eqz v1, :cond_58

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104924
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;

    .line 17104926
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)I

    .line 17104934
    move-result v3

    .line 17104935
    invoke-static {}, Lqv5/h;->h()Z

    .line 17104938
    move-result v4

    .line 17104939
    if-nez v4, :cond_33

    .line 17104941
    invoke-static {}, Lqv5/h;->f()Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_45

    .line 17104947
    :cond_33
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17104949
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_43

    .line 17104955
    invoke-interface {v1}, Lll4/a$c;->c()Z

    .line 17104958
    move-result v1

    .line 17104959
    const/4 v4, 0x1

    .line 17104960
    if-ne v1, v4, :cond_43

    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    :cond_43
    if-eqz v0, :cond_47

    .line 17104965
    :cond_45
    const/4 v0, 0x6

    .line 17104966
    goto :goto_4b

    .line 17104967
    :cond_47
    invoke-static {}, Lqv5/h;->i()I

    .line 17104970
    move-result v0

    .line 17104971
    :goto_4b
    mul-int v1, v0, v3

    .line 17104973
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 17104976
    new-instance v4, Lrl4/d1;

    .line 17104978
    invoke-direct {v4, v2, v1, v3, v0}, Lrl4/d1;-><init>(Lcom/dragon/read/recyler/RecyclerClient;III)V

    .line 17104981
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 17104901
    .line 17104902
    .line 17104903
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_e

    .line 17104906
    .line 17104907
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    if-eqz p1, :cond_58

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_58

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;

    .line 17104925
    .line 17104926
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    invoke-static {}, Lqv5/h;->h()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    if-nez v4, :cond_33

    .line 17104940
    .line 17104941
    invoke-static {}, Lqv5/h;->f()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_45

    .line 17104946
    .line 17104947
    :cond_33
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_43

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Lll4/a$c;->c()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    const/4 v4, 0x1

    .line 17104960
    if-ne v1, v4, :cond_43

    .line 17104961
    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    :cond_43
    if-eqz v0, :cond_47

    .line 17104964
    .line 17104965
    :cond_45
    const/4 v0, 0x6

    .line 17104966
    goto :goto_4b

    .line 17104967
    :cond_47
    invoke-static {}, Lqv5/h;->i()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    :goto_4b
    mul-int v1, v0, v3

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v4, Lrl4/d1;

    .line 17104977
    .line 17104978
    invoke-direct {v4, v2, v1, v3, v0}, Lrl4/d1;-><init>(Lcom/dragon/read/recyler/RecyclerClient;III)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


