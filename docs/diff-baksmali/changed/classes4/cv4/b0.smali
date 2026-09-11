## classes4/cv4/b0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$c;ILcom/dragon/read/component/shortvideo/impl/seriesdetail/r8;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$c;ILcom/dragon/read/component/shortvideo/impl/seriesdetail/r8;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1}, Lcv4/f;-><init>(Landroid/content/Context;)V

    .line 67305478
    iput-object p2, p0, Lcv4/b0;->f:Lcv4/b0$b;

    .line 67305480
    iput p3, p0, Lcv4/b0;->g:I

    .line 67305482
    iput-object p4, p0, Lcv4/b0;->h:Lkotlin/jvm/functions/Function1;

    .line 67305484
    const/4 p1, 0x0

    .line 67305485
    iput-object p1, p0, Lcv4/b0;->i:Ljava/lang/String;

    .line 67305487
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67305490
    move-result-object p1

    .line 67305491
    check-cast p1, Leb3/b;

    .line 67305493
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 67305496
    const/16 p1, 0xfa

    .line 67305498
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpDuration(I)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$c;ILcom/dragon/read/component/shortvideo/impl/seriesdetail/r8;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1}, Lcv4/f;-><init>(Landroid/content/Context;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p2, p0, Lcv4/b0;->f:Lcv4/b0$b;

    .line 67305479
    .line 67305480
    iput p3, p0, Lcv4/b0;->g:I

    .line 67305481
    .line 67305482
    iput-object p4, p0, Lcv4/b0;->h:Lkotlin/jvm/functions/Function1;

    .line 67305483
    .line 67305484
    const/4 p1, 0x0

    .line 67305485
    iput-object p1, p0, Lcv4/b0;->i:Ljava/lang/String;

    .line 67305486
    .line 67305487
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    check-cast p1, Leb3/b;

    .line 67305492
    .line 67305493
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 67305494
    .line 67305495
    .line 67305496
    const/16 p1, 0xfa

    .line 67305497
    .line 67305498
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpDuration(I)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17039362
    if-eqz v0, :cond_3d

    .line 17039364
    iget-object v1, v0, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 17039366
    invoke-interface {v1}, Lcv4/b0$b;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_16

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    iget v1, v1, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;

    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 17039390
    mul-int v4, p1, v3

    .line 17039392
    add-int/lit8 v5, p1, 0x1

    .line 17039394
    mul-int v5, v5, v3

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    add-int/2addr v5, v3

    .line 17039398
    if-gt v4, v1, :cond_2b

    .line 17039400
    if-ge v1, v5, :cond_2b

    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    :cond_2b
    if-eqz v2, :cond_2f

    .line 17039405
    const/4 v2, -0x1

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const/4 v2, 0x2

    .line 17039408
    move v1, v4

    .line 17039409
    :goto_31
    iget-object v0, v0, Lcv4/b0$a;->k:Lll4/q;

    .line 17039411
    if-eqz v0, :cond_3d

    .line 17039413
    sget v3, Lll4/a$a;->a:I

    .line 17039415
    iput p1, v0, Lll4/q;->t:I

    .line 17039417
    iput v1, v0, Lll4/q;->u:I

    .line 17039419
    iput v2, v0, Lll4/q;->v:I

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3d

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcv4/b0$b;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_16

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    iget v1, v1, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 17039389
    .line 17039390
    mul-int v4, p1, v3

    .line 17039391
    .line 17039392
    add-int/lit8 v5, p1, 0x1

    .line 17039393
    .line 17039394
    mul-int v5, v5, v3

    .line 17039395
    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    add-int/2addr v5, v3

    .line 17039398
    if-gt v4, v1, :cond_2b

    .line 17039399
    .line 17039400
    if-ge v1, v5, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    :cond_2b
    if-eqz v2, :cond_2f

    .line 17039404
    .line 17039405
    const/4 v2, -0x1

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const/4 v2, 0x2

    .line 17039408
    move v1, v4

    .line 17039409
    :goto_31
    iget-object v0, v0, Lcv4/b0$a;->k:Lll4/q;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_3d

    .line 17039412
    .line 17039413
    sget v3, Lll4/a$a;->a:I

    .line 17039414
    .line 17039415
    iput p1, v0, Lll4/q;->t:I

    .line 17039416
    .line 17039417
    iput v1, v0, Lll4/q;->u:I

    .line 17039418
    .line 17039419
    iput v2, v0, Lll4/q;->v:I

    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcv4/f;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    new-instance p1, Lcv4/b0$a;

    .line 17104901
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    iget-object v1, p0, Lcv4/b0;->f:Lcv4/b0$b;

    .line 17104912
    iget-object v2, p0, Lcv4/b0;->i:Ljava/lang/String;

    .line 17104914
    new-instance v3, Lcv4/c0;

    .line 17104916
    invoke-direct {v3, p0}, Lcv4/c0;-><init>(Lcv4/b0;)V

    .line 17104919
    invoke-direct {p1, v0, v1, v2, v3}, Lcv4/b0$a;-><init>(Landroid/content/Context;Lcv4/b0$b;Ljava/lang/String;Lcv4/c0;)V

    .line 17104922
    iput-object p1, p0, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17104924
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104926
    const/4 v0, -0x1

    .line 17104927
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104930
    invoke-virtual {p0}, Lcv4/f;->H()Landroid/view/ViewGroup;

    .line 17104933
    move-result-object v0

    .line 17104934
    iget-object v1, p0, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17104936
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104939
    iget p1, p0, Lcv4/b0;->g:I

    .line 17104941
    invoke-virtual {p0, p1}, Lcv4/b0;->I(I)V

    .line 17104944
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104946
    const v0, 0x3ed70a3d    # 0.42f

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    const v2, 0x3f147ae1    # 0.58f

    .line 17104953
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104955
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcv4/f;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Lcv4/b0$a;

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcv4/b0;->f:Lcv4/b0$b;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcv4/b0;->i:Ljava/lang/String;

    .line 17104913
    .line 17104914
    new-instance v3, Lcv4/c0;

    .line 17104915
    .line 17104916
    invoke-direct {v3, p0}, Lcv4/c0;-><init>(Lcv4/b0;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-direct {p1, v0, v1, v2, v3}, Lcv4/b0$a;-><init>(Landroid/content/Context;Lcv4/b0$b;Ljava/lang/String;Lcv4/c0;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object p1, p0, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17104923
    .line 17104924
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104925
    .line 17104926
    const/4 v0, -0x1

    .line 17104927
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcv4/f;->H()Landroid/view/ViewGroup;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iget-object v1, p0, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget p1, p0, Lcv4/b0;->g:I

    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Lcv4/b0;->I(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104945
    .line 17104946
    const v0, 0x3ed70a3d    # 0.42f

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    const v2, 0x3f147ae1    # 0.58f

    .line 17104951
    .line 17104952
    .line 17104953
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104954
    .line 17104955
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 17104959
    .line 17104960
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


