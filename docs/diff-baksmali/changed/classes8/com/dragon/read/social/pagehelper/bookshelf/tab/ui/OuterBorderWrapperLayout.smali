## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance v1, Landroid/graphics/Paint;

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882125
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->a:Landroid/graphics/Paint;

    .line 33882127
    const/4 v3, 0x3

    .line 33882128
    new-array v3, v3, [I

    .line 33882130
    fill-array-data v3, :array_4a

    .line 33882133
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882136
    move-result-object p2

    .line 33882137
    const-string v3, ""

    .line 33882139
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    const/4 v3, 0x2

    .line 33882143
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882146
    move-result v4

    .line 33882147
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882150
    move-result v3

    .line 33882151
    iput v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->b:I

    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882157
    move-result v2

    .line 33882158
    iput v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->c:I

    .line 33882160
    const v2, 0x7f0d0024

    .line 33882163
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882166
    move-result p1

    .line 33882167
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882170
    move-result p1

    .line 33882171
    iput p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->d:I

    .line 33882173
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882176
    int-to-float p1, v3

    .line 33882177
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882180
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882182
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882185
    return-void

    .line 33882186
    :array_4a
    .array-data 4
        0x7f01075f
        0x7f010760
        0x7f010761
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v1, Landroid/graphics/Paint;

    .line 33882120
    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->a:Landroid/graphics/Paint;

    .line 33882126
    .line 33882127
    const/4 v3, 0x3

    .line 33882128
    new-array v3, v3, [I

    .line 33882129
    .line 33882130
    fill-array-data v3, :array_4a

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    const-string v3, ""

    .line 33882138
    .line 33882139
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v3, 0x2

    .line 33882143
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    iput v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->b:I

    .line 33882152
    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    iput v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->c:I

    .line 33882159
    .line 33882160
    const v2, 0x7f0d0024

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    iput p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->d:I

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882174
    .line 33882175
    .line 33882176
    int-to-float p1, v3

    .line 33882177
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882181
    .line 33882182
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void

    .line 33882186
    :array_4a
    .array-data 4
        0x7f01075f
        0x7f010760
        0x7f010761
    .end array-data
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->a:Landroid/graphics/Paint;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    iget v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->d:I

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    iget v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->c:I

    .line 17039380
    :goto_14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039386
    move-result v0

    .line 17039387
    div-int/lit8 v0, v0, 0x2

    .line 17039389
    int-to-float v0, v0

    .line 17039390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039393
    move-result v1

    .line 17039394
    div-int/lit8 v1, v1, 0x2

    .line 17039396
    int-to-float v1, v1

    .line 17039397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039400
    move-result v2

    .line 17039401
    div-int/lit8 v2, v2, 0x2

    .line 17039403
    iget v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->b:I

    .line 17039405
    sub-int/2addr v2, v3

    .line 17039406
    int-to-float v2, v2

    .line 17039407
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->a:Landroid/graphics/Paint;

    .line 17039409
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->a:Landroid/graphics/Paint;

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    iget v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->d:I

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    iget v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->c:I

    .line 17039379
    .line 17039380
    :goto_14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    div-int/lit8 v0, v0, 0x2

    .line 17039388
    .line 17039389
    int-to-float v0, v0

    .line 17039390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    div-int/lit8 v1, v1, 0x2

    .line 17039395
    .line 17039396
    int-to-float v1, v1

    .line 17039397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    div-int/lit8 v2, v2, 0x2

    .line 17039402
    .line 17039403
    iget v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->b:I

    .line 17039404
    .line 17039405
    sub-int/2addr v2, v3

    .line 17039406
    int-to-float v2, v2

    .line 17039407
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/OuterBorderWrapperLayout;->a:Landroid/graphics/Paint;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


