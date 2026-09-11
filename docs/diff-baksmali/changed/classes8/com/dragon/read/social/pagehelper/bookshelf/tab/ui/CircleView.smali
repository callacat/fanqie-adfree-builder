## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance v1, Landroid/graphics/Paint;

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882125
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->a:Landroid/graphics/Paint;

    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    new-array v3, v3, [I

    .line 33882130
    fill-array-data v3, :array_42

    .line 33882133
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882136
    move-result-object p2

    .line 33882137
    const-string v3, ""

    .line 33882139
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    const v3, 0x7f0d002a

    .line 33882145
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882148
    move-result v3

    .line 33882149
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882152
    move-result v2

    .line 33882153
    iput v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->b:I

    .line 33882155
    const v2, 0x7f0d004c

    .line 33882158
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882161
    move-result p1

    .line 33882162
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882165
    move-result p1

    .line 33882166
    iput p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->c:I

    .line 33882168
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882171
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882173
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882176
    return-void

    nop

    .line 33882178
    :array_42
    .array-data 4
        0x7f0103ec
        0x7f0103ed
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->a:Landroid/graphics/Paint;

    .line 33882126
    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    new-array v3, v3, [I

    .line 33882129
    .line 33882130
    fill-array-data v3, :array_42

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
    const v3, 0x7f0d002a

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    iput v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->b:I

    .line 33882154
    .line 33882155
    const v2, 0x7f0d004c

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    iput p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->c:I

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882172
    .line 33882173
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void

    .line 33882177
    nop

    .line 33882178
    :array_42
    .array-data 4
        0x7f0103ec
        0x7f0103ed
    .end array-data
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->a:Landroid/graphics/Paint;

    .line 17039366
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    iget v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->c:I

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    iget v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->b:I

    .line 17039377
    :goto_11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039385
    move-result v0

    .line 17039386
    int-to-float v5, v0

    .line 17039387
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039390
    move-result v0

    .line 17039391
    int-to-float v6, v0

    .line 17039392
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039395
    move-result v0

    .line 17039396
    div-int/lit8 v0, v0, 0x2

    .line 17039398
    int-to-float v7, v0

    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039402
    move-result v0

    .line 17039403
    div-int/lit8 v0, v0, 0x2

    .line 17039405
    int-to-float v8, v0

    .line 17039406
    iget-object v9, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->a:Landroid/graphics/Paint;

    .line 17039408
    move-object v2, p1

    .line 17039409
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->a:Landroid/graphics/Paint;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    iget v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->c:I

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    iget v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->b:I

    .line 17039376
    .line 17039377
    :goto_11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    int-to-float v5, v0

    .line 17039387
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    int-to-float v6, v0

    .line 17039392
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    div-int/lit8 v0, v0, 0x2

    .line 17039397
    .line 17039398
    int-to-float v7, v0

    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    div-int/lit8 v0, v0, 0x2

    .line 17039404
    .line 17039405
    int-to-float v8, v0

    .line 17039406
    iget-object v9, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/CircleView;->a:Landroid/graphics/Paint;

    .line 17039407
    .line 17039408
    move-object v2, p1

    .line 17039409
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


