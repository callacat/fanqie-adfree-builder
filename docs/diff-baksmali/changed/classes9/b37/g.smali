## classes9/b37/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Lb37/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const/high16 v1, 0x40a00000    # 5.0f

    .line 17039370
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039373
    move-result v1

    .line 17039374
    const/high16 v2, 0x40800000    # 4.0f

    .line 17039376
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039379
    move-result p1

    .line 17039380
    const-string v2, ""

    .line 17039382
    iput-object v2, p0, Lb37/g;->j:Ljava/lang/String;

    .line 17039384
    int-to-float p1, p1

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    invoke-virtual {p0, p1, v0, v3}, Lb37/a;->c(FIZ)V

    .line 17039389
    invoke-direct {p0, v1}, Lb37/g;->setMarginBottom(I)V

    .line 17039392
    const p1, 0x7f1104f8

    .line 17039395
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    check-cast p1, Lcom/dragon/read/widget/AudioIconNew;

    .line 17039404
    iput-object p1, p0, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 17039406
    const p1, 0x7f11023d

    .line 17039409
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    iput-object p1, p0, Lb37/g;->i:Landroid/view/View;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Lb37/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/high16 v1, 0x40a00000    # 5.0f

    .line 17039369
    .line 17039370
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/high16 v2, 0x40800000    # 4.0f

    .line 17039375
    .line 17039376
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    const-string v2, ""

    .line 17039381
    .line 17039382
    iput-object v2, p0, Lb37/g;->j:Ljava/lang/String;

    .line 17039383
    .line 17039384
    int-to-float p1, p1

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    invoke-virtual {p0, p1, v0, v3}, Lb37/a;->c(FIZ)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {p0, v1}, Lb37/g;->setMarginBottom(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    const p1, 0x7f1104f8

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    check-cast p1, Lcom/dragon/read/widget/AudioIconNew;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 17039405
    .line 17039406
    const p1, 0x7f11023d

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-object p1, p0, Lb37/g;->i:Landroid/view/View;

    .line 17039417
    .line 17039418
    return-void
.end method


.method public static e(Lb37/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lb37/g;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lb37/c;

    .line 33882114
    invoke-direct {v0}, Lb37/c;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    iget-object v1, p0, Lb37/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882125
    if-eqz v1, :cond_41

    .line 33882127
    iget-object v2, p0, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 33882129
    iget-boolean v2, v2, Lcom/dragon/read/widget/AudioIconNew;->i:Z

    .line 33882131
    if-nez v2, :cond_20

    .line 33882133
    new-instance v2, Lb37/d;

    .line 33882135
    invoke-direct {v2, p1, p0, v0}, Lb37/d;-><init>(Ljava/lang/String;Lb37/g;Lkotlin/jvm/functions/Function1;)V

    .line 33882138
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33882141
    iput-object p1, p0, Lb37/g;->j:Ljava/lang/String;

    .line 33882143
    goto :goto_41

    .line 33882144
    :cond_20
    iget-object v1, p0, Lb37/g;->j:Ljava/lang/String;

    .line 33882146
    invoke-static {p1, v1}, Lj55/h;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882149
    move-result v1

    .line 33882150
    if-nez v1, :cond_35

    .line 33882152
    iget-object v1, p0, Lb37/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882154
    new-instance v2, Lb37/e;

    .line 33882156
    invoke-direct {v2, p1, p0, v0}, Lb37/e;-><init>(Ljava/lang/String;Lb37/g;Lkotlin/jvm/functions/Function1;)V

    .line 33882159
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33882162
    iput-object p1, p0, Lb37/g;->j:Ljava/lang/String;

    .line 33882164
    goto :goto_41

    .line 33882165
    :cond_35
    iget-object p1, p0, Lb37/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882167
    iget-object p0, p0, Lb37/g;->j:Ljava/lang/String;

    .line 33882169
    new-instance v1, Lb37/f;

    .line 33882171
    invoke-direct {v1, v0, p0}, Lb37/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 33882174
    invoke-static {p1, p0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lb37/g;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lb37/c;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lb37/c;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v1, p0, Lb37/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_41

    .line 33882126
    .line 33882127
    iget-object v2, p0, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 33882128
    .line 33882129
    iget-boolean v2, v2, Lcom/dragon/read/widget/AudioIconNew;->i:Z

    .line 33882130
    .line 33882131
    if-nez v2, :cond_20

    .line 33882132
    .line 33882133
    new-instance v2, Lb37/d;

    .line 33882134
    .line 33882135
    invoke-direct {v2, p1, p0, v0}, Lb37/d;-><init>(Ljava/lang/String;Lb37/g;Lkotlin/jvm/functions/Function1;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p1, p0, Lb37/g;->j:Ljava/lang/String;

    .line 33882142
    .line 33882143
    goto :goto_41

    .line 33882144
    :cond_20
    iget-object v1, p0, Lb37/g;->j:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {p1, v1}, Lj55/h;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-nez v1, :cond_35

    .line 33882151
    .line 33882152
    iget-object v1, p0, Lb37/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882153
    .line 33882154
    new-instance v2, Lb37/e;

    .line 33882155
    .line 33882156
    invoke-direct {v2, p1, p0, v0}, Lb37/e;-><init>(Ljava/lang/String;Lb37/g;Lkotlin/jvm/functions/Function1;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p1, p0, Lb37/g;->j:Ljava/lang/String;

    .line 33882163
    .line 33882164
    goto :goto_41

    .line 33882165
    :cond_35
    iget-object p1, p0, Lb37/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882166
    .line 33882167
    iget-object p0, p0, Lb37/g;->j:Ljava/lang/String;

    .line 33882168
    .line 33882169
    new-instance v1, Lb37/f;

    .line 33882170
    .line 33882171
    invoke-direct {v1, v0, p0}, Lb37/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p1, p0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method


.method private final getPauseDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getPauseDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb37/g;->k:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f020e33

    .line 196619
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lb37/g;->k:Landroid/graphics/drawable/Drawable;

    .line 196625
    :cond_11
    iget-object v0, p0, Lb37/g;->k:Landroid/graphics/drawable/Drawable;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPauseDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb37/g;->k:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f020e33

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lb37/g;->k:Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lb37/g;->k:Landroid/graphics/drawable/Drawable;

    .line 196626
    .line 196627
    return-object v0
.end method


.method private final getPlayingDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getPlayingDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb37/g;->l:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f020e32

    .line 196619
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lb37/g;->l:Landroid/graphics/drawable/Drawable;

    .line 196625
    :cond_11
    iget-object v0, p0, Lb37/g;->l:Landroid/graphics/drawable/Drawable;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPlayingDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb37/g;->l:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f020e32

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lb37/g;->l:Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lb37/g;->l:Landroid/graphics/drawable/Drawable;

    .line 196626
    .line 196627
    return-object v0
.end method


.method private final setMarginBottom(I)V
[MOD-CHANGED]
.method private final setMarginBottom(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lb37/a;->getRadiusCoverLayout()Landroid/view/View;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039370
    if-eqz v0, :cond_24

    .line 17039372
    invoke-virtual {p0}, Lb37/a;->getRadiusCoverLayout()Landroid/view/View;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039387
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039389
    invoke-virtual {p0}, Lb37/a;->getRadiusCoverLayout()Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private final setMarginBottom(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lb37/a;->getRadiusCoverLayout()Landroid/view/View;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_24

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lb37/a;->getRadiusCoverLayout()Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039386
    .line 17039387
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lb37/a;->getRadiusCoverLayout()Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lb37/g;->h:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lb37/g;->h:Z

    .line 16973831
    iget-object v0, p0, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    invoke-direct {p0}, Lb37/g;->getPlayingDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-direct {p0}, Lb37/g;->getPauseDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lb37/g;->h:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lb37/g;->h:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    invoke-direct {p0}, Lb37/g;->getPlayingDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-direct {p0}, Lb37/g;->getPauseDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final getAudioIcon()Lcom/dragon/read/widget/AudioIconNew;
[MOD-CHANGED]
.method public final getAudioIcon()Lcom/dragon/read/widget/AudioIconNew;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioIcon()Lcom/dragon/read/widget/AudioIconNew;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public final setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb37/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb37/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16777217
    .line 16777218
    return-void
.end method


