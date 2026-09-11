## classes9/com/dragon/read/widget/skeletonnew/SkeletonRectItem.smali
# added=0 removed=0 changed=8

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p1, Landroid/graphics/Rect;

    .line 33882124
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33882127
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->a:Landroid/graphics/Rect;

    .line 33882129
    new-instance p1, Landroid/graphics/RectF;

    .line 33882131
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->b:Landroid/graphics/RectF;

    .line 33882136
    new-instance p1, Landroid/graphics/Paint;

    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->c:Landroid/graphics/Paint;

    .line 33882144
    const/high16 p1, 0x40800000    # 4.0f

    .line 33882146
    iput p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->d:F

    .line 33882148
    if-eqz p2, :cond_4f

    .line 33882150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object v2

    .line 33882154
    new-array v1, v1, [I

    .line 33882156
    const v3, 0x7f0107c8

    .line 33882159
    aput v3, v1, v0

    .line 33882161
    invoke-virtual {v2, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v1, ""

    .line 33882167
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    :try_start_3a
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882173
    move-result v1

    .line 33882174
    if-eqz v1, :cond_46

    .line 33882176
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882179
    move-result p1

    .line 33882180
    iput p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->d:F
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_4a

    .line 33882182
    :cond_46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882185
    goto :goto_4f

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    :goto_4f
    iget p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->d:F

    .line 33882193
    invoke-static {p0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882196
    return-void
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p1, Landroid/graphics/Rect;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->a:Landroid/graphics/Rect;

    .line 33882128
    .line 33882129
    new-instance p1, Landroid/graphics/RectF;

    .line 33882130
    .line 33882131
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->b:Landroid/graphics/RectF;

    .line 33882135
    .line 33882136
    new-instance p1, Landroid/graphics/Paint;

    .line 33882137
    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->c:Landroid/graphics/Paint;

    .line 33882143
    .line 33882144
    const/high16 p1, 0x40800000    # 4.0f

    .line 33882145
    .line 33882146
    iput p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->d:F

    .line 33882147
    .line 33882148
    if-eqz p2, :cond_4f

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    new-array v1, v1, [I

    .line 33882155
    .line 33882156
    const v3, 0x7f0107c8

    .line 33882157
    .line 33882158
    .line 33882159
    aput v3, v1, v0

    .line 33882160
    .line 33882161
    invoke-virtual {v2, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v1, ""

    .line 33882166
    .line 33882167
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :try_start_3a
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    if-eqz v1, :cond_46

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    iput p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->d:F
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_4a

    .line 33882181
    .line 33882182
    :cond_46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4f

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882188
    .line 33882189
    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    :goto_4f
    iget p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->d:F

    .line 33882192
    .line 33882193
    invoke-static {p0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final getPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final getPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->c:Landroid/graphics/Paint;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->c:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->a:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->a:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final getRectF()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->b:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRectF()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->b:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->a:Landroid/graphics/Rect;

    .line 17039366
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->b:Landroid/graphics/RectF;

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->a:Landroid/graphics/Rect;

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->c:Landroid/graphics/Paint;

    .line 17039378
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object v1

    .line 17039382
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object v3

    .line 17039388
    const-string v4, ""

    .line 17039390
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    const v4, 0x7f0d0ed9

    .line 17039396
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17039399
    move-result v2

    .line 17039400
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039403
    move-result v1

    .line 17039404
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->b:Landroid/graphics/RectF;

    .line 17039409
    iget v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->d:F

    .line 17039411
    iget-object v2, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->c:Landroid/graphics/Paint;

    .line 17039413
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039416
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->a:Landroid/graphics/Rect;

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->b:Landroid/graphics/RectF;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->a:Landroid/graphics/Rect;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->c:Landroid/graphics/Paint;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    const-string v4, ""

    .line 17039389
    .line 17039390
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const v4, 0x7f0d0ed9

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->b:Landroid/graphics/RectF;

    .line 17039408
    .line 17039409
    iget v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->d:F

    .line 17039410
    .line 17039411
    iget-object v2, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->c:Landroid/graphics/Paint;

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final setPaint(Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final setPaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->c:Landroid/graphics/Paint;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->c:Landroid/graphics/Paint;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRect(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final setRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->a:Landroid/graphics/Rect;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->a:Landroid/graphics/Rect;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRectF(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final setRectF(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->b:Landroid/graphics/RectF;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRectF(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonRectItem;->b:Landroid/graphics/RectF;

    .line 16842757
    .line 16842758
    return-void
.end method


