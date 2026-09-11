## classes10/com/ss/android/videoweb/sdk/video2/BaseVideoView2.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ldv7/c;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/4 v0, 0x3

    .line 16908292
    iput v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->n:I

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->b(Landroid/content/Context;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ldv7/c;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x3

    .line 16908292
    iput v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->n:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->b(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lzu7/n;

    .line 17170434
    invoke-direct {v0, p1}, Lzu7/n;-><init>(Landroid/content/Context;)V

    .line 17170437
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 17170439
    invoke-virtual {v0, p0}, Lzu7/n;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17170442
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170444
    const/4 v1, -0x1

    .line 17170445
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170448
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 17170450
    const v3, 0x7f113bb2

    .line 17170453
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setId(I)V

    .line 17170456
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 17170458
    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170461
    new-instance v0, Landroid/widget/ProgressBar;

    .line 17170463
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17170466
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170468
    const v2, 0x7f0205fa

    .line 17170471
    :try_start_27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_2f

    .line 17170478
    goto :goto_33

    .line 17170479
    :catch_2f
    move-exception v0

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170483
    :goto_33
    const/high16 v0, 0x42300000    # 44.0f

    .line 17170485
    invoke-static {p1, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170488
    move-result v0

    .line 17170489
    float-to-int v0, v0

    .line 17170490
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170492
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170495
    const/16 v0, 0xd

    .line 17170497
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170500
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170502
    const/16 v3, 0x8

    .line 17170504
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170507
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170509
    invoke-virtual {p0, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170512
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17170514
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17170517
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17170519
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170521
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170524
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17170526
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170529
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 17170531
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170534
    move-result-object v0

    .line 17170535
    const v1, 0x7f0620bc

    .line 17170538
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 17170545
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17170547
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170550
    move-result-object v0

    .line 17170551
    const v1, 0x7f0620bb

    .line 17170554
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lzu7/n;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p1}, Lzu7/n;-><init>(Landroid/content/Context;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 17170438
    .line 17170439
    invoke-virtual {v0, p0}, Lzu7/n;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170443
    .line 17170444
    const/4 v1, -0x1

    .line 17170445
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 17170449
    .line 17170450
    const v3, 0x7f113bb2

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setId(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 17170457
    .line 17170458
    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v0, Landroid/widget/ProgressBar;

    .line 17170462
    .line 17170463
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170467
    .line 17170468
    const v2, 0x7f0205fa

    .line 17170469
    .line 17170470
    .line 17170471
    :try_start_27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_2f

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_33

    .line 17170479
    :catch_2f
    move-exception v0

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170481
    .line 17170482
    .line 17170483
    :goto_33
    const/high16 v0, 0x42300000    # 44.0f

    .line 17170484
    .line 17170485
    invoke-static {p1, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    float-to-int v0, v0

    .line 17170490
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170491
    .line 17170492
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170493
    .line 17170494
    .line 17170495
    const/16 v0, 0xd

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170501
    .line 17170502
    const/16 v3, 0x8

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170508
    .line 17170509
    invoke-virtual {p0, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17170513
    .line 17170514
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17170518
    .line 17170519
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170520
    .line 17170521
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17170525
    .line 17170526
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const v1, 0x7f0620bc

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    const v1, 0x7f0620bb

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


.method public getCoverImgView()Landroid/view/View;
[MOD-CHANGED]
.method public getCoverImgView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCoverImgView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lzu7/n;->getSurface()Landroid/view/Surface;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lzu7/n;->getSurface()Landroid/view/Surface;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getTextureView()Landroid/view/View;
[MOD-CHANGED]
.method public getTextureView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextureView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 11

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Ldv7/c;->onSizeChanged(IIII)V

    .line 67502083
    if-eqz p1, :cond_8f

    .line 67502085
    if-eqz p2, :cond_8f

    .line 67502087
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 67502089
    if-eqz p3, :cond_8f

    .line 67502091
    iget-object p4, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->m:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 67502093
    if-nez p4, :cond_11

    .line 67502095
    goto/16 :goto_8f

    .line 67502097
    :cond_11
    invoke-virtual {p3}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502100
    move-result-object p3

    .line 67502101
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67502103
    int-to-float p4, p1

    .line 67502104
    int-to-float v0, p2

    .line 67502105
    div-float v1, p4, v0

    .line 67502107
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->m:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 67502109
    iget v3, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoWidth:I

    .line 67502111
    int-to-float v3, v3

    .line 67502112
    iget v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoHeight:I

    .line 67502114
    int-to-float v2, v2

    .line 67502115
    div-float/2addr v3, v2

    .line 67502116
    iget v2, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->n:I

    .line 67502118
    const/4 v4, 0x3

    .line 67502119
    const/16 v5, 0x9

    .line 67502121
    if-ne v2, v4, :cond_3e

    .line 67502123
    cmpl-float v1, v1, v3

    .line 67502125
    if-ltz v1, :cond_37

    .line 67502127
    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67502129
    mul-float v0, v0, v3

    .line 67502131
    float-to-int p1, v0

    .line 67502132
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67502134
    goto :goto_7c

    .line 67502135
    :cond_37
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67502137
    div-float/2addr p4, v3

    .line 67502138
    float-to-int p1, p4

    .line 67502139
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67502141
    goto :goto_7c

    .line 67502142
    :cond_3e
    const/4 v4, 0x6

    .line 67502143
    if-ne v2, v4, :cond_54

    .line 67502145
    cmpl-float v1, v1, v3

    .line 67502147
    if-ltz v1, :cond_4c

    .line 67502149
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67502151
    div-float/2addr p4, v3

    .line 67502152
    float-to-int p1, p4

    .line 67502153
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67502155
    goto :goto_7c

    .line 67502156
    :cond_4c
    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67502158
    mul-float v0, v0, v3

    .line 67502160
    float-to-int p1, v0

    .line 67502161
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67502163
    goto :goto_7c

    .line 67502164
    :cond_54
    if-ne v2, v5, :cond_78

    .line 67502166
    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67502168
    mul-float v0, v0, v3

    .line 67502170
    float-to-int p1, v0

    .line 67502171
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67502173
    int-to-double p1, p1

    .line 67502174
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 67502176
    mul-double p1, p1, v0

    .line 67502178
    double-to-int p1, p1

    .line 67502179
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 67502182
    move-result p2

    .line 67502183
    if-ge p1, p2, :cond_6c

    .line 67502185
    sget p1, Lyu7/d;->a:I

    .line 67502187
    goto :goto_7c

    .line 67502188
    :cond_6c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 67502191
    move-result p2

    .line 67502192
    sub-int/2addr p2, p1

    .line 67502193
    int-to-double p1, p2

    .line 67502194
    mul-double p1, p1, v0

    .line 67502196
    double-to-int p1, p1

    .line 67502197
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67502199
    goto :goto_7c

    .line 67502200
    :cond_78
    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67502202
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67502204
    :goto_7c
    iget p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->n:I

    .line 67502206
    const/4 p2, -0x1

    .line 67502207
    if-ne p1, v5, :cond_85

    .line 67502209
    invoke-virtual {p3, v5, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67502212
    goto :goto_8a

    .line 67502213
    :cond_85
    const/16 p1, 0xd

    .line 67502215
    invoke-virtual {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67502218
    :goto_8a
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 67502220
    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502223
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 11

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Ldv7/c;->onSizeChanged(IIII)V

    .line 67502081
    .line 67502082
    .line 67502083
    if-eqz p1, :cond_8f

    .line 67502084
    .line 67502085
    if-eqz p2, :cond_8f

    .line 67502086
    .line 67502087
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 67502088
    .line 67502089
    if-eqz p3, :cond_8f

    .line 67502090
    .line 67502091
    iget-object p4, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->m:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 67502092
    .line 67502093
    if-nez p4, :cond_11

    .line 67502094
    .line 67502095
    goto/16 :goto_8f

    .line 67502096
    .line 67502097
    :cond_11
    invoke-virtual {p3}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p3

    .line 67502101
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67502102
    .line 67502103
    int-to-float p4, p1

    .line 67502104
    int-to-float v0, p2

    .line 67502105
    div-float v1, p4, v0

    .line 67502106
    .line 67502107
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->m:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 67502108
    .line 67502109
    iget v3, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoWidth:I

    .line 67502110
    .line 67502111
    int-to-float v3, v3

    .line 67502112
    iget v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoHeight:I

    .line 67502113
    .line 67502114
    int-to-float v2, v2

    .line 67502115
    div-float/2addr v3, v2

    .line 67502116
    iget v2, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->n:I

    .line 67502117
    .line 67502118
    const/4 v4, 0x3

    .line 67502119
    const/16 v5, 0x9

    .line 67502120
    .line 67502121
    if-ne v2, v4, :cond_3e

    .line 67502122
    .line 67502123
    cmpl-float v1, v1, v3

    .line 67502124
    .line 67502125
    if-ltz v1, :cond_37

    .line 67502126
    .line 67502127
    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67502128
    .line 67502129
    mul-float v0, v0, v3

    .line 67502130
    .line 67502131
    float-to-int p1, v0

    .line 67502132
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67502133
    .line 67502134
    goto :goto_7c

    .line 67502135
    :cond_37
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67502136
    .line 67502137
    div-float/2addr p4, v3

    .line 67502138
    float-to-int p1, p4

    .line 67502139
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67502140
    .line 67502141
    goto :goto_7c

    .line 67502142
    :cond_3e
    const/4 v4, 0x6

    .line 67502143
    if-ne v2, v4, :cond_54

    .line 67502144
    .line 67502145
    cmpl-float v1, v1, v3

    .line 67502146
    .line 67502147
    if-ltz v1, :cond_4c

    .line 67502148
    .line 67502149
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67502150
    .line 67502151
    div-float/2addr p4, v3

    .line 67502152
    float-to-int p1, p4

    .line 67502153
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67502154
    .line 67502155
    goto :goto_7c

    .line 67502156
    :cond_4c
    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67502157
    .line 67502158
    mul-float v0, v0, v3

    .line 67502159
    .line 67502160
    float-to-int p1, v0

    .line 67502161
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67502162
    .line 67502163
    goto :goto_7c

    .line 67502164
    :cond_54
    if-ne v2, v5, :cond_78

    .line 67502165
    .line 67502166
    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67502167
    .line 67502168
    mul-float v0, v0, v3

    .line 67502169
    .line 67502170
    float-to-int p1, v0

    .line 67502171
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67502172
    .line 67502173
    int-to-double p1, p1

    .line 67502174
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 67502175
    .line 67502176
    mul-double p1, p1, v0

    .line 67502177
    .line 67502178
    double-to-int p1, p1

    .line 67502179
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p2

    .line 67502183
    if-ge p1, p2, :cond_6c

    .line 67502184
    .line 67502185
    sget p1, Lyu7/d;->a:I

    .line 67502186
    .line 67502187
    goto :goto_7c

    .line 67502188
    :cond_6c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p2

    .line 67502192
    sub-int/2addr p2, p1

    .line 67502193
    int-to-double p1, p2

    .line 67502194
    mul-double p1, p1, v0

    .line 67502195
    .line 67502196
    double-to-int p1, p1

    .line 67502197
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67502198
    .line 67502199
    goto :goto_7c

    .line 67502200
    :cond_78
    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67502201
    .line 67502202
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67502203
    .line 67502204
    :goto_7c
    iget p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->n:I

    .line 67502205
    .line 67502206
    const/4 p2, -0x1

    .line 67502207
    if-ne p1, v5, :cond_85

    .line 67502208
    .line 67502209
    invoke-virtual {p3, v5, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67502210
    .line 67502211
    .line 67502212
    goto :goto_8a

    .line 67502213
    :cond_85
    const/16 p1, 0xd

    .line 67502214
    .line 67502215
    invoke-virtual {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67502216
    .line 67502217
    .line 67502218
    :goto_8a
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 67502219
    .line 67502220
    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502221
    .line 67502222
    .line 67502223
    :cond_8f
    :goto_8f
    return-void
.end method


.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 50659330
    const/4 p3, 0x1

    .line 50659331
    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 50659334
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->k:Lav7/c;

    .line 50659336
    if-eqz p2, :cond_55

    .line 50659338
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->getSurface()Landroid/view/Surface;

    .line 50659341
    move-result-object p2

    .line 50659342
    if-nez p2, :cond_15

    .line 50659344
    new-instance p2, Landroid/view/Surface;

    .line 50659346
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659349
    :cond_15
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->k:Lav7/c;

    .line 50659351
    check-cast p1, Lav7/e;

    .line 50659353
    iput-boolean p3, p1, Lav7/e;->k:Z

    .line 50659355
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659357
    if-eqz v0, :cond_55

    .line 50659359
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 50659362
    iget-boolean p2, p1, Lav7/e;->m:Z

    .line 50659364
    if-eqz p2, :cond_27

    .line 50659366
    goto :goto_55

    .line 50659367
    :cond_27
    iget-object p2, p1, Lav7/e;->l:Ljava/util/ArrayList;

    .line 50659369
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659372
    move-result p2

    .line 50659373
    if-eqz p2, :cond_30

    .line 50659375
    goto :goto_55

    .line 50659376
    :cond_30
    iput-boolean p3, p1, Lav7/e;->m:Z

    .line 50659378
    new-instance p2, Ljava/util/ArrayList;

    .line 50659380
    iget-object p3, p1, Lav7/e;->l:Ljava/util/ArrayList;

    .line 50659382
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659385
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659388
    move-result-object p2

    .line 50659389
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659392
    move-result p3

    .line 50659393
    if-eqz p3, :cond_4d

    .line 50659395
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659398
    move-result-object p3

    .line 50659399
    check-cast p3, Ljava/lang/Runnable;

    .line 50659401
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659404
    goto :goto_3d

    .line 50659405
    :cond_4d
    iget-object p2, p1, Lav7/e;->l:Ljava/util/ArrayList;

    .line 50659407
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 50659410
    const/4 p2, 0x0

    .line 50659411
    iput-boolean p2, p1, Lav7/e;->m:Z

    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 50659329
    .line 50659330
    const/4 p3, 0x1

    .line 50659331
    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->k:Lav7/c;

    .line 50659335
    .line 50659336
    if-eqz p2, :cond_55

    .line 50659337
    .line 50659338
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->getSurface()Landroid/view/Surface;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    if-nez p2, :cond_15

    .line 50659343
    .line 50659344
    new-instance p2, Landroid/view/Surface;

    .line 50659345
    .line 50659346
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->k:Lav7/c;

    .line 50659350
    .line 50659351
    check-cast p1, Lav7/e;

    .line 50659352
    .line 50659353
    iput-boolean p3, p1, Lav7/e;->k:Z

    .line 50659354
    .line 50659355
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659356
    .line 50659357
    if-eqz v0, :cond_55

    .line 50659358
    .line 50659359
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget-boolean p2, p1, Lav7/e;->m:Z

    .line 50659363
    .line 50659364
    if-eqz p2, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_55

    .line 50659367
    :cond_27
    iget-object p2, p1, Lav7/e;->l:Ljava/util/ArrayList;

    .line 50659368
    .line 50659369
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    if-eqz p2, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_55

    .line 50659376
    :cond_30
    iput-boolean p3, p1, Lav7/e;->m:Z

    .line 50659377
    .line 50659378
    new-instance p2, Ljava/util/ArrayList;

    .line 50659379
    .line 50659380
    iget-object p3, p1, Lav7/e;->l:Ljava/util/ArrayList;

    .line 50659381
    .line 50659382
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p3

    .line 50659393
    if-eqz p3, :cond_4d

    .line 50659394
    .line 50659395
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    check-cast p3, Ljava/lang/Runnable;

    .line 50659400
    .line 50659401
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_3d

    .line 50659405
    :cond_4d
    iget-object p2, p1, Lav7/e;->l:Ljava/util/ArrayList;

    .line 50659406
    .line 50659407
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 50659408
    .line 50659409
    .line 50659410
    const/4 p2, 0x0

    .line 50659411
    iput-boolean p2, p1, Lav7/e;->m:Z

    .line 50659412
    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method


.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
[MOD-CHANGED]
.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 16973830
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 16973832
    iget-boolean v1, p1, Lzu7/n;->b:Z

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973837
    iget-boolean p1, p1, Lzu7/n;->d:Z

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    xor-int/lit8 p1, v0, 0x1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 16973831
    .line 16973832
    iget-boolean v1, p1, Lzu7/n;->b:Z

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973836
    .line 16973837
    iget-boolean p1, p1, Lzu7/n;->d:Z

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    xor-int/lit8 p1, v0, 0x1

    .line 16973843
    .line 16973844
    return p1
.end method


.method public setPlayMode(I)V
[MOD-CHANGED]
.method public setPlayMode(I)V
    .registers 5

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->l:I

    .line 17170434
    if-ne v0, p1, :cond_7

    .line 17170436
    sget p1, Lyu7/d;->a:I

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iput p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->l:I

    .line 17170441
    const/4 v0, 0x2

    .line 17170442
    if-ne p1, v0, :cond_4f

    .line 17170444
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170446
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v0

    .line 17170454
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17170456
    invoke-static {v0, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170459
    move-result v0

    .line 17170460
    float-to-int v0, v0

    .line 17170461
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170463
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-static {v0, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170470
    move-result v0

    .line 17170471
    float-to-int v0, v0

    .line 17170472
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170474
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170476
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170479
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170482
    move-result-object p1

    .line 17170483
    const/high16 v0, 0x40400000    # 3.0f

    .line 17170485
    invoke-static {p1, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170488
    move-result p1

    .line 17170489
    float-to-int p1, p1

    .line 17170490
    invoke-virtual {p0, p1}, Ldv7/c;->setRoundCorner(I)V

    .line 17170493
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object p1

    .line 17170497
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170499
    invoke-static {p1, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170502
    move-result p1

    .line 17170503
    float-to-int p1, p1

    .line 17170504
    invoke-virtual {p0, p1}, Ldv7/c;->setStrokeWidth(I)V

    .line 17170507
    invoke-virtual {p0, p0}, Ldv7/c;->a(Landroid/view/View;)V

    .line 17170510
    goto :goto_85

    .line 17170511
    :cond_4f
    const/4 v0, 0x3

    .line 17170512
    const/4 v1, 0x0

    .line 17170513
    const/4 v2, -0x2

    .line 17170514
    if-ne p1, v0, :cond_6d

    .line 17170516
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170518
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170521
    move-result-object p1

    .line 17170522
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170524
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170526
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170528
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170531
    invoke-virtual {p0, v1}, Ldv7/c;->setRoundCorner(I)V

    .line 17170534
    invoke-virtual {p0, v1}, Ldv7/c;->setStrokeWidth(I)V

    .line 17170537
    invoke-virtual {p0, p0}, Ldv7/c;->a(Landroid/view/View;)V

    .line 17170540
    goto :goto_85

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170543
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170546
    move-result-object p1

    .line 17170547
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170549
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170551
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170553
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170556
    invoke-virtual {p0, v1}, Ldv7/c;->setRoundCorner(I)V

    .line 17170559
    invoke-virtual {p0, v1}, Ldv7/c;->setStrokeWidth(I)V

    .line 17170562
    invoke-virtual {p0, p0}, Ldv7/c;->a(Landroid/view/View;)V

    .line 17170565
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayMode(I)V
    .registers 5

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->l:I

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_7

    .line 17170435
    .line 17170436
    sget p1, Lyu7/d;->a:I

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iput p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->l:I

    .line 17170440
    .line 17170441
    const/4 v0, 0x2

    .line 17170442
    if-ne p1, v0, :cond_4f

    .line 17170443
    .line 17170444
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17170455
    .line 17170456
    invoke-static {v0, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    float-to-int v0, v0

    .line 17170461
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-static {v0, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    float-to-int v0, v0

    .line 17170472
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const/high16 v0, 0x40400000    # 3.0f

    .line 17170484
    .line 17170485
    invoke-static {p1, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    float-to-int p1, p1

    .line 17170490
    invoke-virtual {p0, p1}, Ldv7/c;->setRoundCorner(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170498
    .line 17170499
    invoke-static {p1, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    float-to-int p1, p1

    .line 17170504
    invoke-virtual {p0, p1}, Ldv7/c;->setStrokeWidth(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0, p0}, Ldv7/c;->a(Landroid/view/View;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_85

    .line 17170511
    :cond_4f
    const/4 v0, 0x3

    .line 17170512
    const/4 v1, 0x0

    .line 17170513
    const/4 v2, -0x2

    .line 17170514
    if-ne p1, v0, :cond_6d

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170523
    .line 17170524
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0, v1}, Ldv7/c;->setRoundCorner(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p0, v1}, Ldv7/c;->setStrokeWidth(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p0, p0}, Ldv7/c;->a(Landroid/view/View;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_85

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170548
    .line 17170549
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0, v1}, Ldv7/c;->setRoundCorner(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0, v1}, Ldv7/c;->setStrokeWidth(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0, p0}, Ldv7/c;->a(Landroid/view/View;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method


.method public setScaleType(I)V
[MOD-CHANGED]
.method public setScaleType(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->n:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->n:I

    .line 16908295
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleType(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->n:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->n:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


