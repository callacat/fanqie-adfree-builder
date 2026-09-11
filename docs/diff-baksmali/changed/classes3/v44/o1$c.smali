## classes3/v44/o1$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lv44/o1;Landroid/view/ViewGroup;Lv44/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/o1;Landroid/view/ViewGroup;Lv44/p1;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lv44/p1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v1, p1

    .line 50659332
    move-object/from16 v2, p3

    .line 50659334
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    const v3, 0x7f050cd5

    .line 50659340
    const/4 v4, 0x0

    .line 50659341
    move-object/from16 v5, p2

    .line 50659343
    invoke-static {v3, v5, v4}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50659346
    move-result-object v3

    .line 50659347
    invoke-direct {v0, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 50659350
    iget-object v3, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    .line 50659352
    const-string v5, ""

    .line 50659354
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    check-cast v3, Lv34/u;

    .line 50659359
    iput-object v3, v0, Lv44/o1$c;->d:Lv34/u;

    .line 50659361
    iget-object v5, v3, Lv34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659363
    iget v6, v2, Lv44/p1;->a:F

    .line 50659365
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 50659368
    iget-object v7, v3, Lv34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659370
    iget v5, v2, Lv44/p1;->f:I

    .line 50659372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    move-result-object v8

    .line 50659376
    const/4 v9, 0x0

    .line 50659377
    const/4 v10, 0x0

    .line 50659378
    const/4 v11, 0x0

    .line 50659379
    const/16 v12, 0xe

    .line 50659381
    const/4 v13, 0x0

    .line 50659382
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659385
    iget v5, v1, Lv44/o1;->i:I

    .line 50659387
    const/4 v6, 0x2

    .line 50659388
    if-ne v5, v6, :cond_4d

    .line 50659390
    iget-object v7, v3, Lv34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659392
    const/4 v8, 0x0

    .line 50659393
    const/4 v9, 0x0

    .line 50659394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659397
    move-result-object v10

    .line 50659398
    const/4 v11, 0x0

    .line 50659399
    const/16 v12, 0xb

    .line 50659401
    const/4 v13, 0x0

    .line 50659402
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659405
    :cond_4d
    iget-object v14, v3, Lv34/u;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50659407
    const/4 v15, 0x0

    .line 50659408
    const/16 v16, 0x0

    .line 50659410
    iget v4, v2, Lv44/p1;->g:I

    .line 50659412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659415
    move-result-object v17

    .line 50659416
    const/16 v18, 0x0

    .line 50659418
    const/16 v19, 0xb

    .line 50659420
    const/16 v20, 0x0

    .line 50659422
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659425
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50659428
    move-result-object v4

    .line 50659429
    iget v5, v2, Lv44/p1;->b:I

    .line 50659431
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50659434
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50659437
    move-result-object v4

    .line 50659438
    iget v2, v2, Lv44/p1;->e:F

    .line 50659440
    invoke-static {v4, v2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50659443
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50659446
    move-result-object v2

    .line 50659447
    new-instance v3, Lv44/q1;

    .line 50659449
    invoke-direct {v3, v1, v0}, Lv44/q1;-><init>(Lv44/o1;Lv44/o1$c;)V

    .line 50659452
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/o1;Landroid/view/ViewGroup;Lv44/p1;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lv44/p1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-object/from16 v1, p1

    .line 50659331
    .line 50659332
    move-object/from16 v2, p3

    .line 50659333
    .line 50659334
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    const v3, 0x7f050cd5

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v4, 0x0

    .line 50659341
    move-object/from16 v5, p2

    .line 50659342
    .line 50659343
    invoke-static {v3, v5, v4}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v3

    .line 50659347
    invoke-direct {v0, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object v3, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    .line 50659351
    .line 50659352
    const-string v5, ""

    .line 50659353
    .line 50659354
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    check-cast v3, Lv34/u;

    .line 50659358
    .line 50659359
    iput-object v3, v0, Lv44/o1$c;->d:Lv34/u;

    .line 50659360
    .line 50659361
    iget-object v5, v3, Lv34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659362
    .line 50659363
    iget v6, v2, Lv44/p1;->a:F

    .line 50659364
    .line 50659365
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object v7, v3, Lv34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659369
    .line 50659370
    iget v5, v2, Lv44/p1;->f:I

    .line 50659371
    .line 50659372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v8

    .line 50659376
    const/4 v9, 0x0

    .line 50659377
    const/4 v10, 0x0

    .line 50659378
    const/4 v11, 0x0

    .line 50659379
    const/16 v12, 0xe

    .line 50659380
    .line 50659381
    const/4 v13, 0x0

    .line 50659382
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget v5, v1, Lv44/o1;->i:I

    .line 50659386
    .line 50659387
    const/4 v6, 0x2

    .line 50659388
    if-ne v5, v6, :cond_4d

    .line 50659389
    .line 50659390
    iget-object v7, v3, Lv34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659391
    .line 50659392
    const/4 v8, 0x0

    .line 50659393
    const/4 v9, 0x0

    .line 50659394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v10

    .line 50659398
    const/4 v11, 0x0

    .line 50659399
    const/16 v12, 0xb

    .line 50659400
    .line 50659401
    const/4 v13, 0x0

    .line 50659402
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    iget-object v14, v3, Lv34/u;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50659406
    .line 50659407
    const/4 v15, 0x0

    .line 50659408
    const/16 v16, 0x0

    .line 50659409
    .line 50659410
    iget v4, v2, Lv44/p1;->g:I

    .line 50659411
    .line 50659412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v17

    .line 50659416
    const/16 v18, 0x0

    .line 50659417
    .line 50659418
    const/16 v19, 0xb

    .line 50659419
    .line 50659420
    const/16 v20, 0x0

    .line 50659421
    .line 50659422
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object v4

    .line 50659429
    iget v5, v2, Lv44/p1;->b:I

    .line 50659430
    .line 50659431
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object v4

    .line 50659438
    iget v2, v2, Lv44/p1;->e:F

    .line 50659439
    .line 50659440
    invoke-static {v4, v2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object v2

    .line 50659447
    new-instance v3, Lv44/q1;

    .line 50659448
    .line 50659449
    invoke-direct {v3, v1, v0}, Lv44/q1;-><init>(Lv44/o1;Lv44/o1$c;)V

    .line 50659450
    .line 50659451
    .line 50659452
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659453
    .line 50659454
    .line 50659455
    return-void
.end method


.method public final b2(Z)V
[MOD-CHANGED]
.method public final b2(Z)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_44

    .line 17104898
    iget-object p1, p0, Lv44/o1$c;->d:Lv34/u;

    .line 17104900
    iget-object p1, p1, Lv34/u;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104902
    const v0, 0x7f02164a

    .line 17104905
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104908
    iget-object p1, p0, Lv44/o1$c;->d:Lv34/u;

    .line 17104910
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104913
    move-result-object p1

    .line 17104914
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104916
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104918
    const/4 v2, 0x2

    .line 17104919
    new-array v2, v2, [I

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104928
    move-result-object v3

    .line 17104929
    const v4, 0x7f0d0e80

    .line 17104932
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104935
    move-result v3

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    aput v3, v2, v4

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104946
    move-result-object v3

    .line 17104947
    const v4, 0x7f0d0e7d

    .line 17104950
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104953
    move-result v3

    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    aput v3, v2, v4

    .line 17104957
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104963
    goto :goto_5a

    .line 17104964
    :cond_44
    iget-object p1, p0, Lv44/o1$c;->d:Lv34/u;

    .line 17104966
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104969
    move-result-object p1

    .line 17104970
    const v0, 0x7f0d0031

    .line 17104973
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17104976
    iget-object p1, p0, Lv44/o1$c;->d:Lv34/u;

    .line 17104978
    iget-object p1, p1, Lv34/u;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104980
    const v0, 0x7f0229f7

    .line 17104983
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Z)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_44

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lv44/o1$c;->d:Lv34/u;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lv34/u;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104901
    .line 17104902
    const v0, 0x7f02164a

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lv44/o1$c;->d:Lv34/u;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104915
    .line 17104916
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104917
    .line 17104918
    const/4 v2, 0x2

    .line 17104919
    new-array v2, v2, [I

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    const v4, 0x7f0d0e80

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    aput v3, v2, v4

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    const v4, 0x7f0d0e7d

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    aput v3, v2, v4

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_5a

    .line 17104964
    :cond_44
    iget-object p1, p0, Lv44/o1$c;->d:Lv34/u;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const v0, 0x7f0d0031

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lv44/o1$c;->d:Lv34/u;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lv34/u;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104979
    .line 17104980
    const v0, 0x7f0229f7

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Lv44/o1$b;

    .line 33947654
    move/from16 v2, p2

    .line 33947656
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947659
    if-nez v1, :cond_e

    .line 33947661
    goto :goto_80

    .line 33947662
    :cond_e
    iget-object v2, v1, Lv44/o1$b;->a:Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 33947664
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserSelectItemOption;->iconUrl:Ljava/lang/String;

    .line 33947666
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    move-result-object v5

    .line 33947670
    if-eqz v5, :cond_3d

    .line 33947672
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947674
    iget-object v2, v0, Lv44/o1$c;->d:Lv34/u;

    .line 33947676
    iget-object v2, v2, Lv34/u;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947678
    move-object v4, v2

    .line 33947679
    const-string v6, ""

    .line 33947681
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    const/4 v6, 0x0

    .line 33947685
    const/4 v7, 0x0

    .line 33947686
    const/4 v8, 0x0

    .line 33947687
    const/4 v9, 0x0

    .line 33947688
    const/4 v10, 0x0

    .line 33947689
    const/4 v11, 0x0

    .line 33947690
    const/4 v12, 0x0

    .line 33947691
    const/4 v13, 0x0

    .line 33947692
    const/4 v14, 0x0

    .line 33947693
    const/4 v15, 0x0

    .line 33947694
    const/16 v16, 0x0

    .line 33947696
    const/16 v17, 0x0

    .line 33947698
    const/16 v18, 0x0

    .line 33947700
    const/16 v19, 0x0

    .line 33947702
    const v20, 0xfffc

    .line 33947705
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947708
    goto :goto_5d

    .line 33947709
    :cond_3d
    iget-object v2, v0, Lv44/o1$c;->d:Lv34/u;

    .line 33947711
    iget-object v2, v2, Lv34/u;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947713
    const/16 v3, 0x8

    .line 33947715
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947718
    iget-object v2, v0, Lv44/o1$c;->d:Lv34/u;

    .line 33947720
    iget-object v3, v2, Lv34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947722
    const/16 v2, 0x14

    .line 33947724
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947727
    move-result v2

    .line 33947728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947731
    move-result-object v4

    .line 33947732
    const/4 v5, 0x0

    .line 33947733
    const/4 v6, 0x0

    .line 33947734
    const/4 v7, 0x0

    .line 33947735
    const/16 v8, 0xe

    .line 33947737
    const/4 v9, 0x0

    .line 33947738
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947741
    :goto_5d
    iget-object v2, v0, Lv44/o1$c;->d:Lv34/u;

    .line 33947743
    iget-object v2, v2, Lv34/u;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947745
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947748
    move-result v3

    .line 33947749
    if-eqz v3, :cond_6b

    .line 33947751
    const v3, 0x3f4ccccd    # 0.8f

    .line 33947754
    goto :goto_6d

    .line 33947755
    :cond_6b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947757
    :goto_6d
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947760
    iget-object v2, v0, Lv44/o1$c;->d:Lv34/u;

    .line 33947762
    iget-object v2, v2, Lv34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947764
    iget-object v3, v1, Lv44/o1$b;->a:Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 33947766
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserSelectItemOption;->text:Ljava/lang/String;

    .line 33947768
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947771
    iget-boolean v1, v1, Lv44/o1$b;->b:Z

    .line 33947773
    invoke-virtual {v0, v1}, Lv44/o1$c;->b2(Z)V

    .line 33947776
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    check-cast v1, Lv44/o1$b;

    .line 33947653
    .line 33947654
    move/from16 v2, p2

    .line 33947655
    .line 33947656
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    if-nez v1, :cond_e

    .line 33947660
    .line 33947661
    goto :goto_80

    .line 33947662
    :cond_e
    iget-object v2, v1, Lv44/o1$b;->a:Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 33947663
    .line 33947664
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserSelectItemOption;->iconUrl:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v5

    .line 33947670
    if-eqz v5, :cond_3d

    .line 33947671
    .line 33947672
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947673
    .line 33947674
    iget-object v2, v0, Lv44/o1$c;->d:Lv34/u;

    .line 33947675
    .line 33947676
    iget-object v2, v2, Lv34/u;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947677
    .line 33947678
    move-object v4, v2

    .line 33947679
    const-string v6, ""

    .line 33947680
    .line 33947681
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v6, 0x0

    .line 33947685
    const/4 v7, 0x0

    .line 33947686
    const/4 v8, 0x0

    .line 33947687
    const/4 v9, 0x0

    .line 33947688
    const/4 v10, 0x0

    .line 33947689
    const/4 v11, 0x0

    .line 33947690
    const/4 v12, 0x0

    .line 33947691
    const/4 v13, 0x0

    .line 33947692
    const/4 v14, 0x0

    .line 33947693
    const/4 v15, 0x0

    .line 33947694
    const/16 v16, 0x0

    .line 33947695
    .line 33947696
    const/16 v17, 0x0

    .line 33947697
    .line 33947698
    const/16 v18, 0x0

    .line 33947699
    .line 33947700
    const/16 v19, 0x0

    .line 33947701
    .line 33947702
    const v20, 0xfffc

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_5d

    .line 33947709
    :cond_3d
    iget-object v2, v0, Lv44/o1$c;->d:Lv34/u;

    .line 33947710
    .line 33947711
    iget-object v2, v2, Lv34/u;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947712
    .line 33947713
    const/16 v3, 0x8

    .line 33947714
    .line 33947715
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v2, v0, Lv44/o1$c;->d:Lv34/u;

    .line 33947719
    .line 33947720
    iget-object v3, v2, Lv34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947721
    .line 33947722
    const/16 v2, 0x14

    .line 33947723
    .line 33947724
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v2

    .line 33947728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    const/4 v5, 0x0

    .line 33947733
    const/4 v6, 0x0

    .line 33947734
    const/4 v7, 0x0

    .line 33947735
    const/16 v8, 0xe

    .line 33947736
    .line 33947737
    const/4 v9, 0x0

    .line 33947738
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :goto_5d
    iget-object v2, v0, Lv44/o1$c;->d:Lv34/u;

    .line 33947742
    .line 33947743
    iget-object v2, v2, Lv34/u;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947744
    .line 33947745
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v3

    .line 33947749
    if-eqz v3, :cond_6b

    .line 33947750
    .line 33947751
    const v3, 0x3f4ccccd    # 0.8f

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_6d

    .line 33947755
    :cond_6b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947756
    .line 33947757
    :goto_6d
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object v2, v0, Lv44/o1$c;->d:Lv34/u;

    .line 33947761
    .line 33947762
    iget-object v2, v2, Lv34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947763
    .line 33947764
    iget-object v3, v1, Lv44/o1$b;->a:Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 33947765
    .line 33947766
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserSelectItemOption;->text:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-boolean v1, v1, Lv44/o1$b;->b:Z

    .line 33947772
    .line 33947773
    invoke-virtual {v0, v1}, Lv44/o1$c;->b2(Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    return-void
.end method


