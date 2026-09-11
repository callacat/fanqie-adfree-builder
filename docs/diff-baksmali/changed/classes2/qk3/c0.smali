## classes2/qk3/c0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILandroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/g;-><init>()V

    .line 50659338
    new-instance v1, Lqk3/z;

    .line 50659340
    invoke-direct {v1, p2}, Lqk3/z;-><init>(Landroid/content/Context;)V

    .line 50659343
    iput-object v1, p0, Lqk3/c0;->b:Lqk3/z;

    .line 50659345
    new-instance v2, Lqk3/a0;

    .line 50659347
    invoke-direct {v2, p2}, Lqk3/a0;-><init>(Landroid/content/Context;)V

    .line 50659350
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659353
    move-result-object p2

    .line 50659354
    iput-object p2, p0, Lqk3/c0;->d:Lkotlin/Lazy;

    .line 50659356
    new-instance v2, Lqk3/b0;

    .line 50659358
    invoke-direct {v2}, Lqk3/b0;-><init>()V

    .line 50659361
    invoke-virtual {v1, v2}, Lqk3/z;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659364
    if-eqz p3, :cond_28

    .line 50659366
    const/4 p3, 0x0

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 p3, 0x4

    .line 50659369
    :goto_29
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659372
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659375
    move-result-object p2

    .line 50659376
    check-cast p2, Landroid/view/View;

    .line 50659378
    if-eqz p2, :cond_38

    .line 50659380
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50659383
    move-result v0

    .line 50659384
    :cond_38
    iput v0, p0, Lqk3/c0;->c:I

    .line 50659386
    iget-object p2, v1, Lqk3/z;->a:Landroid/widget/TextView;

    .line 50659388
    const/4 p3, 0x0

    .line 50659389
    const-string v0, ""

    .line 50659391
    if-nez p2, :cond_45

    .line 50659393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659396
    move-object p2, p3

    .line 50659397
    :cond_45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659400
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659403
    move-result-object p2

    .line 50659404
    const v2, 0x7f020485

    .line 50659407
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659410
    move-result-object p2

    .line 50659411
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 50659413
    iget-object v1, v1, Lqk3/z;->a:Landroid/widget/TextView;

    .line 50659415
    if-nez v1, :cond_5d

    .line 50659417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    move-object p3, v1

    .line 50659422
    :goto_5e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659425
    const v0, 0x3d23d70a    # 0.04f

    .line 50659428
    invoke-static {v0, p1}, Ldj3/r$a;->q(FI)I

    .line 50659431
    move-result p1

    .line 50659432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-static {p3, p2, p1}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 50659439
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/g;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    new-instance v1, Lqk3/z;

    .line 50659339
    .line 50659340
    invoke-direct {v1, p2}, Lqk3/z;-><init>(Landroid/content/Context;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object v1, p0, Lqk3/c0;->b:Lqk3/z;

    .line 50659344
    .line 50659345
    new-instance v2, Lqk3/a0;

    .line 50659346
    .line 50659347
    invoke-direct {v2, p2}, Lqk3/a0;-><init>(Landroid/content/Context;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    iput-object p2, p0, Lqk3/c0;->d:Lkotlin/Lazy;

    .line 50659355
    .line 50659356
    new-instance v2, Lqk3/b0;

    .line 50659357
    .line 50659358
    invoke-direct {v2}, Lqk3/b0;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v1, v2}, Lqk3/z;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659362
    .line 50659363
    .line 50659364
    if-eqz p3, :cond_28

    .line 50659365
    .line 50659366
    const/4 p3, 0x0

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 p3, 0x4

    .line 50659369
    :goto_29
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    check-cast p2, Landroid/view/View;

    .line 50659377
    .line 50659378
    if-eqz p2, :cond_38

    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    :cond_38
    iput v0, p0, Lqk3/c0;->c:I

    .line 50659385
    .line 50659386
    iget-object p2, v1, Lqk3/z;->a:Landroid/widget/TextView;

    .line 50659387
    .line 50659388
    const/4 p3, 0x0

    .line 50659389
    const-string v0, ""

    .line 50659390
    .line 50659391
    if-nez p2, :cond_45

    .line 50659392
    .line 50659393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    move-object p2, p3

    .line 50659397
    :cond_45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    const v2, 0x7f020485

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 50659412
    .line 50659413
    iget-object v1, v1, Lqk3/z;->a:Landroid/widget/TextView;

    .line 50659414
    .line 50659415
    if-nez v1, :cond_5d

    .line 50659416
    .line 50659417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    move-object p3, v1

    .line 50659422
    :goto_5e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    .line 50659424
    .line 50659425
    const v0, 0x3d23d70a    # 0.04f

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {v0, p1}, Ldj3/r$a;->q(FI)I

    .line 50659429
    .line 50659430
    .line 50659431
    move-result p1

    .line 50659432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-static {p3, p2, p1}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 50659437
    .line 50659438
    .line 50659439
    return-void
.end method


.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104913
    if-eq v1, v2, :cond_43

    .line 17104915
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104918
    move-result-object v1

    .line 17104919
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104921
    if-eqz v1, :cond_27

    .line 17104923
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, ""

    .line 17104929
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104934
    goto :goto_3e

    .line 17104935
    :cond_27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104937
    const/4 v2, -0x1

    .line 17104938
    const/4 v3, -0x2

    .line 17104939
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104945
    move-result-object v2

    .line 17104946
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17104948
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17104950
    invoke-virtual {p0, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17104953
    move-result v3

    .line 17104954
    add-float/2addr v2, v3

    .line 17104955
    float-to-int v2, v2

    .line 17104956
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104958
    :goto_3e
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104960
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104912
    .line 17104913
    if-eq v1, v2, :cond_43

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_27

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, ""

    .line 17104928
    .line 17104929
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104933
    .line 17104934
    goto :goto_3e

    .line 17104935
    :cond_27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104936
    .line 17104937
    const/4 v2, -0x1

    .line 17104938
    const/4 v3, -0x2

    .line 17104939
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17104947
    .line 17104948
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    add-float/2addr v2, v3

    .line 17104955
    float-to-int v2, v2

    .line 17104956
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104957
    .line 17104958
    :goto_3e
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqk3/c0;->b:Lqk3/z;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqk3/c0;->b:Lqk3/z;

    .line 1
    .line 2
    return-object v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->a:Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;->a()Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->enable:Z

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    iget v0, p0, Lqk3/c0;->c:I

    .line 262159
    if-lez v0, :cond_22

    .line 262161
    const/4 v0, 0x0

    .line 262162
    new-array v0, v0, [Ljava/lang/Object;

    .line 262164
    const-string v1, "NextChapterBtnLine"

    .line 262166
    const-string v2, "adapter anchor view position."

    .line 262168
    const-string v3, "experience"

    .line 262170
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    iget v0, p0, Lqk3/c0;->c:I

    .line 262175
    div-int/lit8 v0, v0, 0x2

    .line 262177
    goto :goto_2c

    .line 262178
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262181
    move-result-object v0

    .line 262182
    const/high16 v1, 0x43910000    # 290.0f

    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262187
    move-result v0

    .line 262188
    :goto_2c
    int-to-float v0, v0

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->a:Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;->a()Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_22

    .line 262156
    .line 262157
    iget v0, p0, Lqk3/c0;->c:I

    .line 262158
    .line 262159
    if-lez v0, :cond_22

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    new-array v0, v0, [Ljava/lang/Object;

    .line 262163
    .line 262164
    const-string v1, "NextChapterBtnLine"

    .line 262165
    .line 262166
    const-string v2, "adapter anchor view position."

    .line 262167
    .line 262168
    const-string v3, "experience"

    .line 262169
    .line 262170
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iget v0, p0, Lqk3/c0;->c:I

    .line 262174
    .line 262175
    div-int/lit8 v0, v0, 0x2

    .line 262176
    .line 262177
    goto :goto_2c

    .line 262178
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const/high16 v1, 0x43910000    # 290.0f

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    :goto_2c
    int-to-float v0, v0

    .line 262189
    return v0
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p0, Lqk3/c0;->b:Lqk3/z;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lqk3/c0;->b:Lqk3/z;

    .line 16842757
    .line 16842758
    return-object p1
.end method


