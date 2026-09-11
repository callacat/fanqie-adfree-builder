## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance v1, Landroid/graphics/Paint;

    .line 33882124
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882127
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->a:Landroid/graphics/Paint;

    .line 33882129
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 33882131
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 33882133
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33882136
    const/4 v2, 0x2

    .line 33882137
    new-array v2, v2, [I

    .line 33882139
    fill-array-data v2, :array_4c

    .line 33882142
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882145
    move-result-object p2

    .line 33882146
    const-string v2, ""

    .line 33882148
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    const v2, 0x7f0d002a

    .line 33882154
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882157
    move-result v2

    .line 33882158
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882161
    move-result v0

    .line 33882162
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->c:I

    .line 33882164
    const v0, 0x7f0d004c

    .line 33882167
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882170
    move-result p1

    .line 33882171
    const/4 v0, 0x1

    .line 33882172
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882175
    move-result p1

    .line 33882176
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->d:I

    .line 33882178
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882181
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882183
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882186
    return-void

    nop

    .line 33882188
    :array_4c
    .array-data 4
        0x7f0104ed
        0x7f0104ee
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance v1, Landroid/graphics/Paint;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->a:Landroid/graphics/Paint;

    .line 33882128
    .line 33882129
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 33882130
    .line 33882131
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 33882132
    .line 33882133
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v2, 0x2

    .line 33882137
    new-array v2, v2, [I

    .line 33882138
    .line 33882139
    fill-array-data v2, :array_4c

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    const-string v2, ""

    .line 33882147
    .line 33882148
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    const v2, 0x7f0d002a

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->c:I

    .line 33882163
    .line 33882164
    const v0, 0x7f0d004c

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    const/4 v0, 0x1

    .line 33882172
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->d:I

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882182
    .line 33882183
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void

    .line 33882187
    nop

    .line 33882188
    :array_4c
    .array-data 4
        0x7f0104ed
        0x7f0104ee
    .end array-data
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->a:Landroid/graphics/Paint;

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 17039371
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot$a;->a:[I

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result v1

    .line 17039377
    aget v1, v2, v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-ne v1, v2, :cond_19

    .line 17039382
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->d:I

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->c:I

    .line 17039387
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039395
    move-result v0

    .line 17039396
    int-to-float v5, v0

    .line 17039397
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039400
    move-result v0

    .line 17039401
    int-to-float v6, v0

    .line 17039402
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039405
    move-result v0

    .line 17039406
    div-int/lit8 v0, v0, 0x2

    .line 17039408
    int-to-float v7, v0

    .line 17039409
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039412
    move-result v0

    .line 17039413
    div-int/lit8 v0, v0, 0x2

    .line 17039415
    int-to-float v8, v0

    .line 17039416
    iget-object v9, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->a:Landroid/graphics/Paint;

    .line 17039418
    move-object v2, p1

    .line 17039419
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17039422
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->a:Landroid/graphics/Paint;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot$a;->a:[I

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    aget v1, v2, v1

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-ne v1, v2, :cond_19

    .line 17039381
    .line 17039382
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->d:I

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->c:I

    .line 17039386
    .line 17039387
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    int-to-float v5, v0

    .line 17039397
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    int-to-float v6, v0

    .line 17039402
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    div-int/lit8 v0, v0, 0x2

    .line 17039407
    .line 17039408
    int-to-float v7, v0

    .line 17039409
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    div-int/lit8 v0, v0, 0x2

    .line 17039414
    .line 17039415
    int-to-float v8, v0

    .line 17039416
    iget-object v9, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->a:Landroid/graphics/Paint;

    .line 17039417
    .line 17039418
    move-object v2, p1

    .line 17039419
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


