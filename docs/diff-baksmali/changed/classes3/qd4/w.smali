## classes3/qd4/w.smali
# added=0 removed=0 changed=1

.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 12

    .prologue
    .line 84279296
    iget-object p2, p0, Lqd4/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 84279298
    iget p4, p0, Lqd4/w;->b:F

    .line 84279300
    iget p5, p0, Lqd4/w;->c:I

    .line 84279302
    const/4 v0, 0x0

    .line 84279303
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279306
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 84279308
    const/4 v1, 0x0

    .line 84279309
    const-string v2, ""

    .line 84279311
    if-nez p1, :cond_15

    .line 84279313
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279316
    move-object p1, v1

    .line 84279317
    :cond_15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84279320
    move-result-object v0

    .line 84279321
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279324
    move-result v0

    .line 84279325
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84279328
    move-result p1

    .line 84279329
    sub-int/2addr v0, p1

    .line 84279330
    int-to-float p1, p3

    .line 84279331
    div-float v3, p1, p4

    .line 84279333
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84279335
    cmpl-float v5, v3, v4

    .line 84279337
    if-lez v5, :cond_31

    .line 84279339
    sub-float/2addr p1, p4

    .line 84279340
    int-to-float p4, p5

    .line 84279341
    div-float/2addr p1, p4

    .line 84279342
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    const/4 p1, 0x0

    .line 84279346
    :goto_32
    if-gt v0, p3, :cond_37

    .line 84279348
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84279350
    goto :goto_38

    .line 84279351
    :cond_37
    move v4, v3

    .line 84279352
    :goto_38
    iget-object p3, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 84279354
    if-nez p3, :cond_40

    .line 84279356
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279359
    move-object p3, v1

    .line 84279360
    :cond_40
    iget-object p4, p3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->a:Landroid/view/View;

    .line 84279362
    invoke-virtual {p4, v4}, Landroid/view/View;->setAlpha(F)V

    .line 84279365
    iget-object p4, p3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 84279367
    invoke-virtual {p4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->getTargetView()Landroid/view/View;

    .line 84279370
    move-result-object p5

    .line 84279371
    iget-boolean p4, p4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->d:Z

    .line 84279373
    if-eqz p4, :cond_54

    .line 84279375
    const/high16 p4, 0x3f000000    # 0.5f

    .line 84279377
    mul-float p4, p4, p1

    .line 84279379
    goto :goto_55

    .line 84279380
    :cond_54
    move p4, p1

    .line 84279381
    :goto_55
    invoke-virtual {p5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 84279384
    const p4, 0x7f111065

    .line 84279387
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279390
    move-result-object p3

    .line 84279391
    if-eqz p3, :cond_64

    .line 84279393
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 84279396
    :cond_64
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 84279398
    if-nez p1, :cond_6c

    .line 84279400
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279403
    move-object p1, v1

    .line 84279404
    :cond_6c
    iget-object p3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->e:Ljava/util/List;

    .line 84279406
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279409
    move-result-object p3

    .line 84279410
    :goto_72
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279413
    move-result p4

    .line 84279414
    if-eqz p4, :cond_87

    .line 84279416
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279419
    move-result-object p4

    .line 84279420
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279422
    iget p5, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->j:F

    .line 84279424
    mul-float v0, p5, v4

    .line 84279426
    sub-float/2addr p5, v0

    .line 84279427
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setX(F)V

    .line 84279430
    goto :goto_72

    .line 84279431
    :cond_87
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 84279433
    if-nez p1, :cond_8f

    .line 84279435
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279438
    goto :goto_90

    .line 84279439
    :cond_8f
    move-object v1, p1

    .line 84279440
    :goto_90
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->f(F)V

    .line 84279443
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 12

    .prologue
    .line 84279296
    iget-object p2, p0, Lqd4/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 84279297
    .line 84279298
    iget p4, p0, Lqd4/w;->b:F

    .line 84279299
    .line 84279300
    iget p5, p0, Lqd4/w;->c:I

    .line 84279301
    .line 84279302
    const/4 v0, 0x0

    .line 84279303
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279304
    .line 84279305
    .line 84279306
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 84279307
    .line 84279308
    const/4 v1, 0x0

    .line 84279309
    const-string v2, ""

    .line 84279310
    .line 84279311
    if-nez p1, :cond_15

    .line 84279312
    .line 84279313
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279314
    .line 84279315
    .line 84279316
    move-object p1, v1

    .line 84279317
    :cond_15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object v0

    .line 84279321
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279322
    .line 84279323
    .line 84279324
    move-result v0

    .line 84279325
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84279326
    .line 84279327
    .line 84279328
    move-result p1

    .line 84279329
    sub-int/2addr v0, p1

    .line 84279330
    int-to-float p1, p3

    .line 84279331
    div-float v3, p1, p4

    .line 84279332
    .line 84279333
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84279334
    .line 84279335
    cmpl-float v5, v3, v4

    .line 84279336
    .line 84279337
    if-lez v5, :cond_31

    .line 84279338
    .line 84279339
    sub-float/2addr p1, p4

    .line 84279340
    int-to-float p4, p5

    .line 84279341
    div-float/2addr p1, p4

    .line 84279342
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84279343
    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    const/4 p1, 0x0

    .line 84279346
    :goto_32
    if-gt v0, p3, :cond_37

    .line 84279347
    .line 84279348
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84279349
    .line 84279350
    goto :goto_38

    .line 84279351
    :cond_37
    move v4, v3

    .line 84279352
    :goto_38
    iget-object p3, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 84279353
    .line 84279354
    if-nez p3, :cond_40

    .line 84279355
    .line 84279356
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279357
    .line 84279358
    .line 84279359
    move-object p3, v1

    .line 84279360
    :cond_40
    iget-object p4, p3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->a:Landroid/view/View;

    .line 84279361
    .line 84279362
    invoke-virtual {p4, v4}, Landroid/view/View;->setAlpha(F)V

    .line 84279363
    .line 84279364
    .line 84279365
    iget-object p4, p3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 84279366
    .line 84279367
    invoke-virtual {p4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->getTargetView()Landroid/view/View;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object p5

    .line 84279371
    iget-boolean p4, p4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->d:Z

    .line 84279372
    .line 84279373
    if-eqz p4, :cond_54

    .line 84279374
    .line 84279375
    const/high16 p4, 0x3f000000    # 0.5f

    .line 84279376
    .line 84279377
    mul-float p4, p4, p1

    .line 84279378
    .line 84279379
    goto :goto_55

    .line 84279380
    :cond_54
    move p4, p1

    .line 84279381
    :goto_55
    invoke-virtual {p5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 84279382
    .line 84279383
    .line 84279384
    const p4, 0x7f111065

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p3

    .line 84279391
    if-eqz p3, :cond_64

    .line 84279392
    .line 84279393
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 84279394
    .line 84279395
    .line 84279396
    :cond_64
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 84279397
    .line 84279398
    if-nez p1, :cond_6c

    .line 84279399
    .line 84279400
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279401
    .line 84279402
    .line 84279403
    move-object p1, v1

    .line 84279404
    :cond_6c
    iget-object p3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->e:Ljava/util/List;

    .line 84279405
    .line 84279406
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p3

    .line 84279410
    :goto_72
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279411
    .line 84279412
    .line 84279413
    move-result p4

    .line 84279414
    if-eqz p4, :cond_87

    .line 84279415
    .line 84279416
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p4

    .line 84279420
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279421
    .line 84279422
    iget p5, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->j:F

    .line 84279423
    .line 84279424
    mul-float v0, p5, v4

    .line 84279425
    .line 84279426
    sub-float/2addr p5, v0

    .line 84279427
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setX(F)V

    .line 84279428
    .line 84279429
    .line 84279430
    goto :goto_72

    .line 84279431
    :cond_87
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 84279432
    .line 84279433
    if-nez p1, :cond_8f

    .line 84279434
    .line 84279435
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279436
    .line 84279437
    .line 84279438
    goto :goto_90

    .line 84279439
    :cond_8f
    move-object v1, p1

    .line 84279440
    :goto_90
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->f(F)V

    .line 84279441
    .line 84279442
    .line 84279443
    return-void
.end method


