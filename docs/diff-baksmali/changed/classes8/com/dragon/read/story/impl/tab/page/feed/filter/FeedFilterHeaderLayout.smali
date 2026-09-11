## classes8/com/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const p2, 0x7f051060

    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659341
    const p1, 0x7f111690

    .line 50659344
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659347
    move-result-object p1

    .line 50659348
    check-cast p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659350
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659352
    const/4 p2, 0x0

    .line 50659353
    const-string p3, ""

    .line 50659355
    if-nez p1, :cond_21

    .line 50659357
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659360
    move-object p1, p2

    .line 50659361
    :cond_21
    const v0, 0x7f022e21

    .line 50659364
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLeftMaskView(I)V

    .line 50659367
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659369
    if-nez p1, :cond_2f

    .line 50659371
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659374
    move-object p1, p2

    .line 50659375
    :cond_2f
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setMaskResource(I)V

    .line 50659378
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659380
    if-nez p1, :cond_3a

    .line 50659382
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659385
    move-object p1, p2

    .line 50659386
    :cond_3a
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchRightShadowDrawable(I)V

    .line 50659389
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659391
    if-nez p1, :cond_45

    .line 50659393
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659396
    move-object p1, p2

    .line 50659397
    :cond_45
    const/4 v0, 0x1

    .line 50659398
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setAutoCenter(Z)V

    .line 50659401
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->U1()V

    .line 50659404
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659406
    if-nez p1, :cond_54

    .line 50659408
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659411
    move-object p1, p2

    .line 50659412
    :cond_54
    new-instance v0, Lou6/n;

    .line 50659414
    invoke-direct {v0, p0}, Lou6/n;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V

    .line 50659417
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchListener(Landroid/view/View$OnClickListener;)V

    .line 50659420
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659422
    if-nez p1, :cond_64

    .line 50659424
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    move-object p2, p1

    .line 50659429
    :goto_65
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/feed/filter/b;

    .line 50659431
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/feed/filter/b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V

    .line 50659434
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCallback(Lcom/dragon/read/widget/filterdialog/a;)V

    .line 50659437
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const p2, 0x7f051060

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    const p1, 0x7f111690

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    check-cast p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659349
    .line 50659350
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659351
    .line 50659352
    const/4 p2, 0x0

    .line 50659353
    const-string p3, ""

    .line 50659354
    .line 50659355
    if-nez p1, :cond_21

    .line 50659356
    .line 50659357
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    move-object p1, p2

    .line 50659361
    :cond_21
    const v0, 0x7f022e21

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLeftMaskView(I)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659368
    .line 50659369
    if-nez p1, :cond_2f

    .line 50659370
    .line 50659371
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    move-object p1, p2

    .line 50659375
    :cond_2f
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setMaskResource(I)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659379
    .line 50659380
    if-nez p1, :cond_3a

    .line 50659381
    .line 50659382
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    move-object p1, p2

    .line 50659386
    :cond_3a
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchRightShadowDrawable(I)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659390
    .line 50659391
    if-nez p1, :cond_45

    .line 50659392
    .line 50659393
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    move-object p1, p2

    .line 50659397
    :cond_45
    const/4 v0, 0x1

    .line 50659398
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setAutoCenter(Z)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->U1()V

    .line 50659402
    .line 50659403
    .line 50659404
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659405
    .line 50659406
    if-nez p1, :cond_54

    .line 50659407
    .line 50659408
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    move-object p1, p2

    .line 50659412
    :cond_54
    new-instance v0, Lou6/n;

    .line 50659413
    .line 50659414
    invoke-direct {v0, p0}, Lou6/n;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchListener(Landroid/view/View$OnClickListener;)V

    .line 50659418
    .line 50659419
    .line 50659420
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659421
    .line 50659422
    if-nez p1, :cond_64

    .line 50659423
    .line 50659424
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    move-object p2, p1

    .line 50659429
    :goto_65
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/feed/filter/b;

    .line 50659430
    .line 50659431
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/feed/filter/b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCallback(Lcom/dragon/read/widget/filterdialog/a;)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-void
.end method


.method public static V1(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
[MOD-CHANGED]
.method public static V1(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_5

    .line 17104898
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    const/4 p0, 0x0

    .line 17104902
    :goto_6
    const/4 v0, 0x0

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104905
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    if-eqz v1, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object p0

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_4d

    .line 17104928
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, ""

    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104941
    if-eqz v1, :cond_1a

    .line 17104943
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_36

    .line 17104949
    goto :goto_1a

    .line 17104950
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v1

    .line 17104954
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_1a

    .line 17104960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v2

    .line 17104964
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104966
    iget-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104968
    if-eqz v3, :cond_3a

    .line 17104970
    iput-boolean v0, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104972
    goto :goto_1a

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static V1(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_5

    .line 17104897
    .line 17104898
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104899
    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    const/4 p0, 0x0

    .line 17104902
    :goto_6
    const/4 v0, 0x0

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    if-eqz v1, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_4d

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, ""

    .line 17104933
    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_1a

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_1a

    .line 17104950
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_1a

    .line 17104959
    .line 17104960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104965
    .line 17104966
    iget-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104967
    .line 17104968
    if-eqz v3, :cond_3a

    .line 17104969
    .line 17104970
    iput-boolean v0, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104971
    .line 17104972
    goto :goto_1a

    .line 17104973
    :cond_4d
    return-void
.end method


.method public static W1(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;)V
[MOD-CHANGED]
.method public static W1(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_2d

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_2d

    .line 33816581
    :cond_5
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 33816583
    const-string v1, ""

    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_26

    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816604
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 33816606
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 33816608
    if-eq v2, v3, :cond_10

    .line 33816610
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->a()V

    .line 33816613
    goto :goto_10

    .line 33816614
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->s(Ljava/util/List;)V

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static W1(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_2d

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_2d

    .line 33816581
    :cond_5
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 33816582
    .line 33816583
    const-string v1, ""

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_26

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816603
    .line 33816604
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 33816605
    .line 33816606
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 33816607
    .line 33816608
    if-eq v2, v3, :cond_10

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->a()V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_10

    .line 33816614
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->s(Ljava/util/List;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Leh/h;->a:Leh/h;

    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262157
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-interface {v3}, Lgm3/o;->h()I

    .line 262164
    move-result v3

    .line 262165
    int-to-float v3, v3

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262180
    move-result-object v0

    .line 262181
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262183
    div-float/2addr v3, v0

    .line 262184
    float-to-int v0, v3

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 262187
    if-nez v1, :cond_31

    .line 262189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262192
    const/4 v1, 0x0

    .line 262193
    :cond_31
    const/16 v2, 0x36

    .line 262195
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f(II)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Leh/h;->a:Leh/h;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262156
    .line 262157
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-interface {v3}, Lgm3/o;->h()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    int-to-float v3, v3

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262182
    .line 262183
    div-float/2addr v3, v0

    .line 262184
    float-to-int v0, v3

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 262186
    .line 262187
    if-nez v1, :cond_31

    .line 262188
    .line 262189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    const/4 v1, 0x0

    .line 262193
    :cond_31
    const/16 v2, 0x36

    .line 262194
    .line 262195
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f(II)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final setCommonArgs(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final setCommonArgs(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039376
    move-result-object p1

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->k:Lcom/dragon/read/base/Args;

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17039381
    if-nez p1, :cond_1d

    .line 17039383
    const-string p1, ""

    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->k:Lcom/dragon/read/base/Args;

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setOuterArgs(Lcom/dragon/read/base/Args;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonArgs(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->k:Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_1d

    .line 17039382
    .line 17039383
    const-string p1, ""

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->k:Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setOuterArgs(Lcom/dragon/read/base/Args;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final setLaunchRightWidth(I)V
[MOD-CHANGED]
.method public final setLaunchRightWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchRightWidth(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLaunchRightWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchRightWidth(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setMakResource(I)V
[MOD-CHANGED]
.method public final setMakResource(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLeftMaskView(I)V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17039376
    if-nez v0, :cond_16

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    move-object v0, v1

    .line 17039382
    :cond_16
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setMaskResource(I)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17039387
    if-nez v0, :cond_21

    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    move-object v0, v1

    .line 17039393
    :cond_21
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchRightShadowDrawable(I)V

    .line 17039396
    sget-object p1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_3b

    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17039409
    if-nez p1, :cond_37

    .line 17039411
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v1, p1

    .line 17039416
    :goto_38
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h()V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMakResource(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLeftMaskView(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    move-object v0, v1

    .line 17039382
    :cond_16
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setMaskResource(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    move-object v0, v1

    .line 17039393
    :cond_21
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchRightShadowDrawable(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_3b

    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17039408
    .line 17039409
    if-nez p1, :cond_37

    .line 17039410
    .line 17039411
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v1, p1

    .line 17039416
    :goto_38
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


