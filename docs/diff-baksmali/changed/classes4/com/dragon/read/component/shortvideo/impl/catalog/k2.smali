## classes4/com/dragon/read/component/shortvideo/impl/catalog/k2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/dragon/read/component/shortvideo/impl/catalog/z0;Lcom/dragon/read/component/shortvideo/impl/catalog/a1;Lcom/dragon/read/component/shortvideo/impl/catalog/b1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/dragon/read/component/shortvideo/impl/catalog/z0;Lcom/dragon/read/component/shortvideo/impl/catalog/a1;Lcom/dragon/read/component/shortvideo/impl/catalog/b1;)V
    .registers 7

    .prologue
    .line 84279296
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279301
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->a:Landroid/content/Context;

    .line 84279303
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 84279305
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->c:Lkotlin/jvm/functions/Function0;

    .line 84279307
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->d:Lkotlin/jvm/functions/Function2;

    .line 84279309
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279312
    move-result-object p1

    .line 84279313
    const p3, 0x7f0510f9

    .line 84279316
    const/4 p4, 0x0

    .line 84279317
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84279320
    move-result-object p1

    .line 84279321
    const-string p3, ""

    .line 84279323
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279326
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->e:Landroid/view/View;

    .line 84279328
    const p4, 0x7f1129e3

    .line 84279331
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279334
    move-result-object p4

    .line 84279335
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279338
    check-cast p4, Landroid/widget/TextView;

    .line 84279340
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->f:Landroid/widget/TextView;

    .line 84279342
    const p4, 0x7f1129de

    .line 84279345
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279348
    move-result-object p4

    .line 84279349
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279352
    check-cast p4, Landroid/widget/ImageView;

    .line 84279354
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->g:Landroid/widget/ImageView;

    .line 84279356
    const p4, 0x7f1129dc

    .line 84279359
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279362
    move-result-object p4

    .line 84279363
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279366
    check-cast p4, Landroid/widget/ImageView;

    .line 84279368
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->h:Landroid/widget/ImageView;

    .line 84279370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279373
    move-result-object p3

    .line 84279374
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 84279376
    const/4 p3, 0x1

    .line 84279377
    const p4, 0x7f020768

    .line 84279380
    const p5, 0x7f0d002b

    .line 84279383
    invoke-static {p1, p4, p5, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 84279386
    const/16 p3, 0x8

    .line 84279388
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84279391
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->b()V

    .line 84279394
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 84279396
    const/4 p4, -0x1

    .line 84279397
    const/4 p5, -0x2

    .line 84279398
    invoke-direct {p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84279401
    const/16 p4, 0x10

    .line 84279403
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279406
    move-result p5

    .line 84279407
    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 84279410
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279413
    move-result p4

    .line 84279414
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 84279417
    sget-object p4, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 84279419
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279422
    sget-object p4, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 84279424
    sget-object p5, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->PANEL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 84279426
    invoke-interface {p4, p5}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeTitleBarFollowListScroll(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z

    .line 84279429
    move-result p4

    .line 84279430
    if-eqz p4, :cond_8f

    .line 84279432
    const/4 p4, 0x6

    .line 84279433
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279436
    move-result p4

    .line 84279437
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 84279439
    :cond_8f
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279441
    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279444
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/dragon/read/component/shortvideo/impl/catalog/z0;Lcom/dragon/read/component/shortvideo/impl/catalog/a1;Lcom/dragon/read/component/shortvideo/impl/catalog/b1;)V
    .registers 7

    .prologue
    .line 84279296
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279297
    .line 84279298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->a:Landroid/content/Context;

    .line 84279302
    .line 84279303
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 84279304
    .line 84279305
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->c:Lkotlin/jvm/functions/Function0;

    .line 84279306
    .line 84279307
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->d:Lkotlin/jvm/functions/Function2;

    .line 84279308
    .line 84279309
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object p1

    .line 84279313
    const p3, 0x7f0510f9

    .line 84279314
    .line 84279315
    .line 84279316
    const/4 p4, 0x0

    .line 84279317
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object p1

    .line 84279321
    const-string p3, ""

    .line 84279322
    .line 84279323
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279324
    .line 84279325
    .line 84279326
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->e:Landroid/view/View;

    .line 84279327
    .line 84279328
    const p4, 0x7f1129e3

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object p4

    .line 84279335
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279336
    .line 84279337
    .line 84279338
    check-cast p4, Landroid/widget/TextView;

    .line 84279339
    .line 84279340
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->f:Landroid/widget/TextView;

    .line 84279341
    .line 84279342
    const p4, 0x7f1129de

    .line 84279343
    .line 84279344
    .line 84279345
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object p4

    .line 84279349
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279350
    .line 84279351
    .line 84279352
    check-cast p4, Landroid/widget/ImageView;

    .line 84279353
    .line 84279354
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->g:Landroid/widget/ImageView;

    .line 84279355
    .line 84279356
    const p4, 0x7f1129dc

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object p4

    .line 84279363
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279364
    .line 84279365
    .line 84279366
    check-cast p4, Landroid/widget/ImageView;

    .line 84279367
    .line 84279368
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->h:Landroid/widget/ImageView;

    .line 84279369
    .line 84279370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object p3

    .line 84279374
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 84279375
    .line 84279376
    const/4 p3, 0x1

    .line 84279377
    const p4, 0x7f020768

    .line 84279378
    .line 84279379
    .line 84279380
    const p5, 0x7f0d002b

    .line 84279381
    .line 84279382
    .line 84279383
    invoke-static {p1, p4, p5, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 84279384
    .line 84279385
    .line 84279386
    const/16 p3, 0x8

    .line 84279387
    .line 84279388
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->b()V

    .line 84279392
    .line 84279393
    .line 84279394
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 84279395
    .line 84279396
    const/4 p4, -0x1

    .line 84279397
    const/4 p5, -0x2

    .line 84279398
    invoke-direct {p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84279399
    .line 84279400
    .line 84279401
    const/16 p4, 0x10

    .line 84279402
    .line 84279403
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279404
    .line 84279405
    .line 84279406
    move-result p5

    .line 84279407
    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279411
    .line 84279412
    .line 84279413
    move-result p4

    .line 84279414
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 84279415
    .line 84279416
    .line 84279417
    sget-object p4, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 84279418
    .line 84279419
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279420
    .line 84279421
    .line 84279422
    sget-object p4, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 84279423
    .line 84279424
    sget-object p5, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->PANEL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 84279425
    .line 84279426
    invoke-interface {p4, p5}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeTitleBarFollowListScroll(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z

    .line 84279427
    .line 84279428
    .line 84279429
    move-result p4

    .line 84279430
    if-eqz p4, :cond_8f

    .line 84279431
    .line 84279432
    const/4 p4, 0x6

    .line 84279433
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p4

    .line 84279437
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 84279438
    .line 84279439
    :cond_8f
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279440
    .line 84279441
    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279442
    .line 84279443
    .line 84279444
    return-void
.end method


.method public final a(Lrl4/t0;)V
[MOD-CHANGED]
.method public final a(Lrl4/t0;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    if-eqz p1, :cond_55

    .line 17235973
    iget-object v3, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17235975
    if-eqz v3, :cond_55

    .line 17235977
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 17235979
    if-eqz v3, :cond_55

    .line 17235981
    new-instance v4, Ljava/util/ArrayList;

    .line 17235983
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235989
    move-result-object v3

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v5

    .line 17235994
    if-eqz v5, :cond_2a

    .line 17235996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235999
    move-result-object v5

    .line 17236000
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 17236002
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236004
    if-eqz v5, :cond_16

    .line 17236006
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236009
    goto :goto_16

    .line 17236010
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 17236012
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236015
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236018
    move-result-object v4

    .line 17236019
    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236022
    move-result v5

    .line 17236023
    if-eqz v5, :cond_56

    .line 17236025
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236028
    move-result-object v5

    .line 17236029
    move-object v6, v5

    .line 17236030
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236032
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236034
    if-eqz v6, :cond_4d

    .line 17236036
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236039
    move-result v6

    .line 17236040
    if-eqz v6, :cond_4b

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v6, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v6, 0x1

    .line 17236046
    :goto_4e
    xor-int/2addr v6, v0

    .line 17236047
    if-eqz v6, :cond_33

    .line 17236049
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236052
    goto :goto_33

    .line 17236053
    :cond_55
    move-object v3, v1

    .line 17236054
    :cond_56
    if-nez v3, :cond_5c

    .line 17236056
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236059
    move-result-object v3

    .line 17236060
    :cond_5c
    move-object v4, v3

    .line 17236061
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236064
    move-result v3

    .line 17236065
    if-eqz v3, :cond_75

    .line 17236067
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->e:Landroid/view/View;

    .line 17236069
    const/16 v0, 0x8

    .line 17236071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236077
    move-result-object p1

    .line 17236078
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 17236080
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->j:Ljava/lang/String;

    .line 17236082
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->k:Ljava/lang/String;

    .line 17236084
    return-void

    .line 17236085
    :cond_75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236088
    move-result v3

    .line 17236089
    if-ne v3, v0, :cond_7c

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v0, 0x0

    .line 17236093
    :goto_7d
    if-nez v0, :cond_81

    .line 17236095
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->j:Ljava/lang/String;

    .line 17236097
    :cond_81
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 17236099
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->f:Landroid/widget/TextView;

    .line 17236101
    if-eqz p1, :cond_96

    .line 17236103
    iget-object p1, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236105
    if-eqz p1, :cond_96

    .line 17236107
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->barName:Ljava/lang/String;

    .line 17236109
    if-eqz p1, :cond_96

    .line 17236111
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236114
    move-result-object p1

    .line 17236115
    if-eqz p1, :cond_96

    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    const-string p1, "\u76f8\u5173\u5c0f\u8bf4"

    .line 17236120
    :goto_98
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236123
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->b()V

    .line 17236126
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->e:Landroid/view/View;

    .line 17236128
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236131
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236134
    move-result-object p1

    .line 17236135
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236137
    const-string v1, "series_panel_original_book_bar"

    .line 17236139
    if-nez v0, :cond_ae

    .line 17236141
    goto :goto_f1

    .line 17236142
    :cond_ae
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->c:Lkotlin/jvm/functions/Function0;

    .line 17236144
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236147
    move-result-object v3

    .line 17236148
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 17236150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236155
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    const/16 v6, 0x5f

    .line 17236162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236165
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->a:Ljava/lang/String;

    .line 17236167
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236173
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->b:Ljava/lang/String;

    .line 17236175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v5

    .line 17236182
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->j:Ljava/lang/String;

    .line 17236184
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    move-result v6

    .line 17236188
    if-eqz v6, :cond_df

    .line 17236190
    goto :goto_f1

    .line 17236191
    :cond_df
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->j:Ljava/lang/String;

    .line 17236193
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/e3;

    .line 17236195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236200
    invoke-static {p1, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236203
    move-result-object p1

    .line 17236204
    const-string v3, "show_book"

    .line 17236206
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236209
    :goto_f1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->c:Lkotlin/jvm/functions/Function0;

    .line 17236211
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236214
    move-result-object p1

    .line 17236215
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 17236217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236222
    const-string v5, "_"

    .line 17236224
    const/4 v6, 0x0

    .line 17236225
    const/4 v7, 0x0

    .line 17236226
    const/4 v8, 0x0

    .line 17236227
    const/4 v9, 0x0

    .line 17236228
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/catalog/j2;

    .line 17236230
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/catalog/j2;-><init>()V

    .line 17236233
    const/16 v11, 0x1e

    .line 17236235
    const/4 v12, 0x0

    .line 17236236
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236239
    move-result-object v4

    .line 17236240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    const-string v4, "_"

    .line 17236245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->a:Ljava/lang/String;

    .line 17236250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->b:Ljava/lang/String;

    .line 17236258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v3

    .line 17236265
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->k:Ljava/lang/String;

    .line 17236267
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236270
    move-result v4

    .line 17236271
    if-eqz v4, :cond_132

    .line 17236273
    goto :goto_14c

    .line 17236274
    :cond_132
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->k:Ljava/lang/String;

    .line 17236276
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/e3;

    .line 17236278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236284
    if-eqz v0, :cond_13f

    .line 17236286
    goto :goto_141

    .line 17236287
    :cond_13f
    const-string v1, "original_book_and_more_spinoff_half_page"

    .line 17236289
    :goto_141
    const-string v0, "button_name"

    .line 17236291
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->b(Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236294
    move-result-object p1

    .line 17236295
    const-string v0, "show_video_player_button"

    .line 17236297
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236300
    :goto_14c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->e:Landroid/view/View;

    .line 17236302
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/i2;

    .line 17236304
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/k2;)V

    .line 17236307
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236310
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrl4/t0;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    if-eqz p1, :cond_55

    .line 17235972
    .line 17235973
    iget-object v3, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17235974
    .line 17235975
    if-eqz v3, :cond_55

    .line 17235976
    .line 17235977
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 17235978
    .line 17235979
    if-eqz v3, :cond_55

    .line 17235980
    .line 17235981
    new-instance v4, Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v5

    .line 17235994
    if-eqz v5, :cond_2a

    .line 17235995
    .line 17235996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v5

    .line 17236000
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 17236001
    .line 17236002
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236003
    .line 17236004
    if-eqz v5, :cond_16

    .line 17236005
    .line 17236006
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    goto :goto_16

    .line 17236010
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 17236011
    .line 17236012
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    if-eqz v5, :cond_56

    .line 17236024
    .line 17236025
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    move-object v6, v5

    .line 17236030
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236031
    .line 17236032
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-eqz v6, :cond_4d

    .line 17236035
    .line 17236036
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v6

    .line 17236040
    if-eqz v6, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v6, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v6, 0x1

    .line 17236046
    :goto_4e
    xor-int/2addr v6, v0

    .line 17236047
    if-eqz v6, :cond_33

    .line 17236048
    .line 17236049
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    goto :goto_33

    .line 17236053
    :cond_55
    move-object v3, v1

    .line 17236054
    :cond_56
    if-nez v3, :cond_5c

    .line 17236055
    .line 17236056
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    :cond_5c
    move-object v4, v3

    .line 17236061
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v3

    .line 17236065
    if-eqz v3, :cond_75

    .line 17236066
    .line 17236067
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->e:Landroid/view/View;

    .line 17236068
    .line 17236069
    const/16 v0, 0x8

    .line 17236070
    .line 17236071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 17236079
    .line 17236080
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->j:Ljava/lang/String;

    .line 17236081
    .line 17236082
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->k:Ljava/lang/String;

    .line 17236083
    .line 17236084
    return-void

    .line 17236085
    :cond_75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v3

    .line 17236089
    if-ne v3, v0, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v0, 0x0

    .line 17236093
    :goto_7d
    if-nez v0, :cond_81

    .line 17236094
    .line 17236095
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->j:Ljava/lang/String;

    .line 17236096
    .line 17236097
    :cond_81
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 17236098
    .line 17236099
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->f:Landroid/widget/TextView;

    .line 17236100
    .line 17236101
    if-eqz p1, :cond_96

    .line 17236102
    .line 17236103
    iget-object p1, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236104
    .line 17236105
    if-eqz p1, :cond_96

    .line 17236106
    .line 17236107
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->barName:Ljava/lang/String;

    .line 17236108
    .line 17236109
    if-eqz p1, :cond_96

    .line 17236110
    .line 17236111
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    if-eqz p1, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    const-string p1, "\u76f8\u5173\u5c0f\u8bf4"

    .line 17236119
    .line 17236120
    :goto_98
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->b()V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->e:Landroid/view/View;

    .line 17236127
    .line 17236128
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236136
    .line 17236137
    const-string v1, "series_panel_original_book_bar"

    .line 17236138
    .line 17236139
    if-nez v0, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_f1

    .line 17236142
    :cond_ae
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->c:Lkotlin/jvm/functions/Function0;

    .line 17236143
    .line 17236144
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 17236149
    .line 17236150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    const/16 v6, 0x5f

    .line 17236161
    .line 17236162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->a:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->b:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->j:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v6

    .line 17236188
    if-eqz v6, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_f1

    .line 17236191
    :cond_df
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->j:Ljava/lang/String;

    .line 17236192
    .line 17236193
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/e3;

    .line 17236194
    .line 17236195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236199
    .line 17236200
    invoke-static {p1, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    const-string v3, "show_book"

    .line 17236205
    .line 17236206
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236207
    .line 17236208
    .line 17236209
    :goto_f1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->c:Lkotlin/jvm/functions/Function0;

    .line 17236210
    .line 17236211
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 17236216
    .line 17236217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236220
    .line 17236221
    .line 17236222
    const-string v5, "_"

    .line 17236223
    .line 17236224
    const/4 v6, 0x0

    .line 17236225
    const/4 v7, 0x0

    .line 17236226
    const/4 v8, 0x0

    .line 17236227
    const/4 v9, 0x0

    .line 17236228
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/catalog/j2;

    .line 17236229
    .line 17236230
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/catalog/j2;-><init>()V

    .line 17236231
    .line 17236232
    .line 17236233
    const/16 v11, 0x1e

    .line 17236234
    .line 17236235
    const/4 v12, 0x0

    .line 17236236
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v4

    .line 17236240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string v4, "_"

    .line 17236244
    .line 17236245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->a:Ljava/lang/String;

    .line 17236249
    .line 17236250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->b:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v3

    .line 17236265
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->k:Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v4

    .line 17236271
    if-eqz v4, :cond_132

    .line 17236272
    .line 17236273
    goto :goto_14c

    .line 17236274
    :cond_132
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->k:Ljava/lang/String;

    .line 17236275
    .line 17236276
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/e3;

    .line 17236277
    .line 17236278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236282
    .line 17236283
    .line 17236284
    if-eqz v0, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_141

    .line 17236287
    :cond_13f
    const-string v1, "original_book_and_more_spinoff_half_page"

    .line 17236288
    .line 17236289
    :goto_141
    const-string v0, "button_name"

    .line 17236290
    .line 17236291
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->b(Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    const-string v0, "show_video_player_button"

    .line 17236296
    .line 17236297
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :goto_14c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->e:Landroid/view/View;

    .line 17236301
    .line 17236302
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/i2;

    .line 17236303
    .line 17236304
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/k2;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236308
    .line 17236309
    .line 17236310
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->a:Landroid/content/Context;

    .line 262146
    invoke-static {}, Leh4/c;->a()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_c

    .line 262152
    const v1, 0x7f0d0063

    .line 262155
    goto :goto_f

    .line 262156
    :cond_c
    const v1, 0x7f0d0026

    .line 262159
    :goto_f
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262162
    move-result v0

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->f:Landroid/widget/TextView;

    .line 262165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262168
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262170
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262172
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->g:Landroid/widget/ImageView;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->h:Landroid/widget/ImageView;

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {}, Leh4/c;->a()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_c

    .line 262151
    .line 262152
    const v1, 0x7f0d0063

    .line 262153
    .line 262154
    .line 262155
    goto :goto_f

    .line 262156
    :cond_c
    const v1, 0x7f0d0026

    .line 262157
    .line 262158
    .line 262159
    :goto_f
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->f:Landroid/widget/TextView;

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262169
    .line 262170
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262171
    .line 262172
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->g:Landroid/widget/ImageView;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->h:Landroid/widget/ImageView;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


