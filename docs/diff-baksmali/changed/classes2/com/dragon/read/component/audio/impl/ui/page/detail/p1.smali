## classes2/com/dragon/read/component/audio/impl/ui/page/detail/p1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 50528262
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50528265
    move-result-object p1

    .line 50528266
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50528268
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/detail/o1;

    .line 50528270
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50528273
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50528276
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;->x:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50528267
    .line 50528268
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/detail/o1;

    .line 50528269
    .line 50528270
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;->x:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50528277
    .line 50528278
    return-void
.end method


.method public static N(Landroid/view/View;FFFF)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static N(Landroid/view/View;FFFF)Landroid/animation/Animator;
    .registers 13

    .prologue
    .line 84279296
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 84279298
    const/4 v1, 0x2

    .line 84279299
    new-array v2, v1, [F

    .line 84279301
    const/4 v3, 0x0

    .line 84279302
    aput p1, v2, v3

    .line 84279304
    const/4 v4, 0x1

    .line 84279305
    aput p2, v2, v4

    .line 84279307
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84279310
    move-result-object v0

    .line 84279311
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 84279313
    new-array v5, v1, [F

    .line 84279315
    aput p1, v5, v3

    .line 84279317
    aput p2, v5, v4

    .line 84279319
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84279322
    move-result-object p1

    .line 84279323
    const/4 p2, 0x0

    .line 84279324
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 84279327
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 84279330
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 84279332
    new-array v5, v1, [F

    .line 84279334
    fill-array-data v5, :array_8a

    .line 84279337
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84279340
    move-result-object v2

    .line 84279341
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 84279343
    new-array v6, v1, [F

    .line 84279345
    fill-array-data v6, :array_92

    .line 84279348
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84279351
    move-result-object v5

    .line 84279352
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 84279354
    new-array v7, v1, [F

    .line 84279356
    aput p3, v7, v3

    .line 84279358
    aput p4, v7, v4

    .line 84279360
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84279363
    move-result-object p0

    .line 84279364
    const-wide/16 p3, 0x12c

    .line 84279366
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84279369
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84279372
    invoke-virtual {v2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84279375
    invoke-virtual {v5, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84279378
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84279381
    new-instance p3, Landroid/view/animation/PathInterpolator;

    .line 84279383
    const/high16 p4, 0x3f800000    # 1.0f

    .line 84279385
    const v6, 0x3ed70a3d    # 0.42f

    .line 84279388
    const v7, 0x3f147ae1    # 0.58f

    .line 84279391
    invoke-direct {p3, v6, p2, v7, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 84279394
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279397
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279400
    invoke-virtual {v2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279403
    invoke-virtual {v5, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279406
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279409
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 84279411
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84279414
    const/4 p3, 0x5

    .line 84279415
    new-array p3, p3, [Landroid/animation/Animator;

    .line 84279417
    aput-object v0, p3, v3

    .line 84279419
    aput-object p1, p3, v4

    .line 84279421
    aput-object v2, p3, v1

    .line 84279423
    const/4 p1, 0x3

    .line 84279424
    aput-object v5, p3, p1

    .line 84279426
    const/4 p1, 0x4

    .line 84279427
    aput-object p0, p3, p1

    .line 84279429
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84279432
    return-object p2

    nop

    .line 84279434
    :array_8a
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 84279442
    :array_92
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static N(Landroid/view/View;FFFF)Landroid/animation/Animator;
    .registers 13

    .prologue
    .line 84279296
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 84279297
    .line 84279298
    const/4 v1, 0x2

    .line 84279299
    new-array v2, v1, [F

    .line 84279300
    .line 84279301
    const/4 v3, 0x0

    .line 84279302
    aput p1, v2, v3

    .line 84279303
    .line 84279304
    const/4 v4, 0x1

    .line 84279305
    aput p2, v2, v4

    .line 84279306
    .line 84279307
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v0

    .line 84279311
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 84279312
    .line 84279313
    new-array v5, v1, [F

    .line 84279314
    .line 84279315
    aput p1, v5, v3

    .line 84279316
    .line 84279317
    aput p2, v5, v4

    .line 84279318
    .line 84279319
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object p1

    .line 84279323
    const/4 p2, 0x0

    .line 84279324
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 84279328
    .line 84279329
    .line 84279330
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 84279331
    .line 84279332
    new-array v5, v1, [F

    .line 84279333
    .line 84279334
    fill-array-data v5, :array_8a

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object v2

    .line 84279341
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 84279342
    .line 84279343
    new-array v6, v1, [F

    .line 84279344
    .line 84279345
    fill-array-data v6, :array_92

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v5

    .line 84279352
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 84279353
    .line 84279354
    new-array v7, v1, [F

    .line 84279355
    .line 84279356
    aput p3, v7, v3

    .line 84279357
    .line 84279358
    aput p4, v7, v4

    .line 84279359
    .line 84279360
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p0

    .line 84279364
    const-wide/16 p3, 0x12c

    .line 84279365
    .line 84279366
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {v2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84279373
    .line 84279374
    .line 84279375
    invoke-virtual {v5, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84279379
    .line 84279380
    .line 84279381
    new-instance p3, Landroid/view/animation/PathInterpolator;

    .line 84279382
    .line 84279383
    const/high16 p4, 0x3f800000    # 1.0f

    .line 84279384
    .line 84279385
    const v6, 0x3ed70a3d    # 0.42f

    .line 84279386
    .line 84279387
    .line 84279388
    const v7, 0x3f147ae1    # 0.58f

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-direct {p3, v6, p2, v7, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {v2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {v5, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279407
    .line 84279408
    .line 84279409
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 84279410
    .line 84279411
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84279412
    .line 84279413
    .line 84279414
    const/4 p3, 0x5

    .line 84279415
    new-array p3, p3, [Landroid/animation/Animator;

    .line 84279416
    .line 84279417
    aput-object v0, p3, v3

    .line 84279418
    .line 84279419
    aput-object p1, p3, v4

    .line 84279420
    .line 84279421
    aput-object v2, p3, v1

    .line 84279422
    .line 84279423
    const/4 p1, 0x3

    .line 84279424
    aput-object v5, p3, p1

    .line 84279425
    .line 84279426
    const/4 p1, 0x4

    .line 84279427
    aput-object p0, p3, p1

    .line 84279428
    .line 84279429
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84279430
    .line 84279431
    .line 84279432
    return-object p2

    .line 84279433
    nop

    .line 84279434
    :array_8a
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 84279435
    .line 84279436
    .line 84279437
    .line 84279438
    .line 84279439
    .line 84279440
    .line 84279441
    .line 84279442
    :array_92
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public final D()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final D()Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 327682
    const v1, 0x7f1130b9

    .line 327685
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroid/view/ViewGroup;

    .line 327691
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 327699
    move-result-object v1

    .line 327700
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 327702
    if-eqz v1, :cond_1a

    .line 327704
    const/4 v1, 0x2

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x1

    .line 327707
    :goto_1b
    const/4 v2, 0x0

    .line 327708
    if-eqz v0, :cond_2d

    .line 327710
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327713
    move-result v0

    .line 327714
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;

    .line 327716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->o:I

    .line 327721
    mul-int v1, v1, v3

    .line 327723
    sub-int/2addr v0, v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 327728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327730
    const-string v4, "subtitleHeight="

    .line 327732
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327744
    const-string v4, "experience"

    .line 327746
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    if-lez v0, :cond_52

    .line 327751
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327753
    const/4 v2, -0x1

    .line 327754
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327757
    const/16 v0, 0x11

    .line 327759
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327761
    return-object v1

    .line 327762
    :cond_52
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->D()Landroid/view/ViewGroup$LayoutParams;

    .line 327765
    move-result-object v0

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 327681
    .line 327682
    const v1, 0x7f1130b9

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroid/view/ViewGroup;

    .line 327690
    .line 327691
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 327701
    .line 327702
    if-eqz v1, :cond_1a

    .line 327703
    .line 327704
    const/4 v1, 0x2

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x1

    .line 327707
    :goto_1b
    const/4 v2, 0x0

    .line 327708
    if-eqz v0, :cond_2d

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;

    .line 327715
    .line 327716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->o:I

    .line 327720
    .line 327721
    mul-int v1, v1, v3

    .line 327722
    .line 327723
    sub-int/2addr v0, v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 327727
    .line 327728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string v4, "subtitleHeight="

    .line 327731
    .line 327732
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    .line 327744
    const-string v4, "experience"

    .line 327745
    .line 327746
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    if-lez v0, :cond_52

    .line 327750
    .line 327751
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327752
    .line 327753
    const/4 v2, -0x1

    .line 327754
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327755
    .line 327756
    .line 327757
    const/16 v0, 0x11

    .line 327758
    .line 327759
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327760
    .line 327761
    return-object v1

    .line 327762
    :cond_52
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->D()Landroid/view/ViewGroup$LayoutParams;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    return-object v0
.end method


.method public final G(Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->G(Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;)V

    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v3, "showDetailLayout isShow="

    .line 17170445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170459
    const-string v4, "experience"

    .line 17170461
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17170466
    if-eqz v1, :cond_27

    .line 17170468
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 17170471
    :cond_27
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170473
    if-eqz v1, :cond_44

    .line 17170475
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->c:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170477
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;->H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170482
    if-eqz p1, :cond_c0

    .line 17170484
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_c0

    .line 17170490
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/l1;

    .line 17170492
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 17170495
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170498
    goto/16 :goto_c0

    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170502
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170504
    const-string v2, "hideDetailForRealAudioBook"

    .line 17170506
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170511
    if-nez p1, :cond_52

    .line 17170513
    goto :goto_b7

    .line 17170514
    :cond_52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170520
    move-result-object p1

    .line 17170521
    const-string v1, ""

    .line 17170523
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170528
    const/4 v2, 0x0

    .line 17170529
    invoke-static {p1, v1, v2, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;->N(Landroid/view/View;FFFF)Landroid/animation/Animator;

    .line 17170532
    move-result-object p1

    .line 17170533
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 17170535
    const v4, 0x7f110537

    .line 17170538
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170541
    move-result-object v3

    .line 17170542
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 17170544
    const v5, 0x7f1130b9

    .line 17170547
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    const-wide/16 v5, 0x12c

    .line 17170559
    invoke-static {v3, v2, v1, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->B(Landroid/view/View;FFJ)Landroid/animation/Animator;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170566
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    invoke-static {v4, v2, v1, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->B(Landroid/view/View;FFJ)Landroid/animation/Animator;

    .line 17170572
    move-result-object v1

    .line 17170573
    const-wide/16 v4, 0x96

    .line 17170575
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17170578
    const-wide/16 v4, 0x64

    .line 17170580
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17170583
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17170585
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170588
    const/4 v4, 0x3

    .line 17170589
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17170591
    aput-object p1, v4, v0

    .line 17170593
    const/4 p1, 0x1

    .line 17170594
    aput-object v3, v4, p1

    .line 17170596
    const/4 p1, 0x2

    .line 17170597
    aput-object v1, v4, p1

    .line 17170599
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170602
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/m1;

    .line 17170604
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 17170607
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170610
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17170613
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17170615
    :goto_b7
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17170618
    move-result-object p1

    .line 17170619
    const-string v0, "coverCard"

    .line 17170621
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->k1(Ljava/lang/String;)V

    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->G(Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170440
    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v3, "showDetailLayout isShow="

    .line 17170444
    .line 17170445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    const-string v4, "experience"

    .line 17170460
    .line 17170461
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_27

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_44

    .line 17170474
    .line 17170475
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->c:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170476
    .line 17170477
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;->H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_c0

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_c0

    .line 17170489
    .line 17170490
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/l1;

    .line 17170491
    .line 17170492
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto/16 :goto_c0

    .line 17170499
    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170501
    .line 17170502
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    const-string v2, "hideDetailForRealAudioBook"

    .line 17170505
    .line 17170506
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170510
    .line 17170511
    if-nez p1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_b7

    .line 17170514
    :cond_52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    const-string v1, ""

    .line 17170522
    .line 17170523
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170527
    .line 17170528
    const/4 v2, 0x0

    .line 17170529
    invoke-static {p1, v1, v2, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;->N(Landroid/view/View;FFFF)Landroid/animation/Animator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 17170534
    .line 17170535
    const v4, 0x7f110537

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 17170543
    .line 17170544
    const v5, 0x7f1130b9

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-wide/16 v5, 0x12c

    .line 17170558
    .line 17170559
    invoke-static {v3, v2, v1, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->B(Landroid/view/View;FFJ)Landroid/animation/Animator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v4, v2, v1, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->B(Landroid/view/View;FFJ)Landroid/animation/Animator;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    const-wide/16 v4, 0x96

    .line 17170574
    .line 17170575
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17170576
    .line 17170577
    .line 17170578
    const-wide/16 v4, 0x64

    .line 17170579
    .line 17170580
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17170584
    .line 17170585
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    const/4 v4, 0x3

    .line 17170589
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17170590
    .line 17170591
    aput-object p1, v4, v0

    .line 17170592
    .line 17170593
    const/4 p1, 0x1

    .line 17170594
    aput-object v3, v4, p1

    .line 17170595
    .line 17170596
    const/4 p1, 0x2

    .line 17170597
    aput-object v1, v4, p1

    .line 17170598
    .line 17170599
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/m1;

    .line 17170603
    .line 17170604
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17170611
    .line 17170612
    .line 17170613
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17170614
    .line 17170615
    :goto_b7
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    const-string v0, "coverCard"

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->k1(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method


.method public final H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V
[MOD-CHANGED]
.method public final H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 33816585
    if-eqz p1, :cond_19

    .line 33816587
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_19

    .line 33816593
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/detail/j1;

    .line 33816595
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/j1;-><init>()V

    .line 33816598
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 33816603
    if-eqz p1, :cond_29

    .line 33816605
    iget-object p1, p1, Ltf3/m;->g:Landroid/widget/ImageView;

    .line 33816607
    if-eqz p1, :cond_29

    .line 33816609
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/detail/k1;

    .line 33816611
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/k1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 33816614
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816617
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 33816619
    if-eqz p1, :cond_3e

    .line 33816621
    iget-object p1, p1, Ltf3/m;->g:Landroid/widget/ImageView;

    .line 33816623
    if-eqz p1, :cond_3e

    .line 33816625
    const/16 p2, 0x18

    .line 33816627
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 33816630
    move-result v0

    .line 33816631
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 33816634
    move-result p2

    .line 33816635
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_19

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_19

    .line 33816592
    .line 33816593
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/detail/j1;

    .line 33816594
    .line 33816595
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/j1;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_29

    .line 33816604
    .line 33816605
    iget-object p1, p1, Ltf3/m;->g:Landroid/widget/ImageView;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_29

    .line 33816608
    .line 33816609
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/detail/k1;

    .line 33816610
    .line 33816611
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/k1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 33816618
    .line 33816619
    if-eqz p1, :cond_3e

    .line 33816620
    .line 33816621
    iget-object p1, p1, Ltf3/m;->g:Landroid/widget/ImageView;

    .line 33816622
    .line 33816623
    if-eqz p1, :cond_3e

    .line 33816624
    .line 33816625
    const/16 p2, 0x18

    .line 33816626
    .line 33816627
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result v0

    .line 33816631
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p2

    .line 33816635
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->M()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 327685
    const v1, 0x7f110537

    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 327694
    const v2, 0x7f1130b9

    .line 327697
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 327700
    move-result-object v1

    .line 327701
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327703
    if-eqz v0, :cond_1c

    .line 327705
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327708
    :cond_1c
    if-eqz v1, :cond_21

    .line 327710
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327715
    if-eqz v0, :cond_2e

    .line 327717
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_2e

    .line 327723
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327728
    if-eqz v0, :cond_3b

    .line 327730
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_3b

    .line 327736
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327741
    if-eqz v0, :cond_49

    .line 327743
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_49

    .line 327749
    const/4 v1, 0x0

    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->M()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 327684
    .line 327685
    const v1, 0x7f110537

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 327693
    .line 327694
    const v2, 0x7f1130b9

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327702
    .line 327703
    if-eqz v0, :cond_1c

    .line 327704
    .line 327705
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    if-eqz v1, :cond_21

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327714
    .line 327715
    if-eqz v0, :cond_2e

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_2e

    .line 327722
    .line 327723
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327727
    .line 327728
    if-eqz v0, :cond_3b

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327740
    .line 327741
    if-eqz v0, :cond_49

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_49

    .line 327748
    .line 327749
    const/4 v1, 0x0

    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->onCreate()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 262153
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/g1;

    .line 262155
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 262158
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/h1;

    .line 262167
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 262170
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->o:Lcom/dragon/read/component/audio/impl/ui/page/detail/h1;

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;->x:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcj3/x0;

    .line 262180
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/i1;

    .line 262186
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 262189
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->onCreate()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 262152
    .line 262153
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/g1;

    .line 262154
    .line 262155
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/h1;

    .line 262166
    .line 262167
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->o:Lcom/dragon/read/component/audio/impl/ui/page/detail/h1;

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;->x:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcj3/x0;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/i1;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


