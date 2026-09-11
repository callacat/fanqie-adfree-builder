## classes8/com/dragon/read/social/fusion/FusionCropViewV2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance v1, Landroid/graphics/Paint;

    .line 33816588
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33816591
    iput-object v1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->a:Landroid/graphics/Paint;

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33816597
    new-array v1, v2, [I

    .line 33816599
    const v2, 0x7f0105ef

    .line 33816602
    aput v2, v1, v0

    .line 33816604
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p2, ""

    .line 33816610
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816616
    move-result p2

    .line 33816617
    iput p2, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->d:I

    .line 33816619
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v1, Landroid/graphics/Paint;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->a:Landroid/graphics/Paint;

    .line 33816592
    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-array v1, v2, [I

    .line 33816598
    .line 33816599
    const v2, 0x7f0105ef

    .line 33816600
    .line 33816601
    .line 33816602
    aput v2, v1, v0

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p2, ""

    .line 33816609
    .line 33816610
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    iput p2, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->d:I

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final getTopMargin()I
[MOD-CHANGED]
.method public final getTopMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTopMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->b:Landroid/graphics/Path;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->a:Landroid/graphics/Paint;

    .line 16973837
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->c:Landroid/graphics/Path;

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973844
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->a:Landroid/graphics/Paint;

    .line 16973846
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->b:Landroid/graphics/Path;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->a:Landroid/graphics/Paint;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->c:Landroid/graphics/Path;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->a:Landroid/graphics/Paint;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->b:Landroid/graphics/Path;

    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    if-nez p1, :cond_27

    .line 33882120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882126
    move-result p1

    .line 33882127
    new-instance v0, Landroid/graphics/Path;

    .line 33882129
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33882132
    iget v1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->d:I

    .line 33882134
    if-nez v1, :cond_25

    .line 33882136
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33882139
    int-to-float p1, p1

    .line 33882140
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882143
    invoke-virtual {v0, p2, p2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33882146
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882149
    :cond_25
    iput-object v0, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->b:Landroid/graphics/Path;

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->c:Landroid/graphics/Path;

    .line 33882153
    if-nez p1, :cond_4e

    .line 33882155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882158
    move-result p1

    .line 33882159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882162
    move-result v0

    .line 33882163
    new-instance v1, Landroid/graphics/Path;

    .line 33882165
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33882168
    iget v2, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->d:I

    .line 33882170
    if-nez v2, :cond_4c

    .line 33882172
    int-to-float p1, p1

    .line 33882173
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33882176
    int-to-float v0, v0

    .line 33882177
    sub-float v2, p1, v0

    .line 33882179
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882182
    invoke-virtual {v1, p1, p2, p1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33882185
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882188
    :cond_4c
    iput-object v1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->c:Landroid/graphics/Path;

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->b:Landroid/graphics/Path;

    .line 33882116
    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    if-nez p1, :cond_27

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    new-instance v0, Landroid/graphics/Path;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iget v1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->d:I

    .line 33882133
    .line 33882134
    if-nez v1, :cond_25

    .line 33882135
    .line 33882136
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33882137
    .line 33882138
    .line 33882139
    int-to-float p1, p1

    .line 33882140
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0, p2, p2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    iput-object v0, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->b:Landroid/graphics/Path;

    .line 33882150
    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->c:Landroid/graphics/Path;

    .line 33882152
    .line 33882153
    if-nez p1, :cond_4e

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    new-instance v1, Landroid/graphics/Path;

    .line 33882164
    .line 33882165
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    iget v2, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->d:I

    .line 33882169
    .line 33882170
    if-nez v2, :cond_4c

    .line 33882171
    .line 33882172
    int-to-float p1, p1

    .line 33882173
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33882174
    .line 33882175
    .line 33882176
    int-to-float v0, v0

    .line 33882177
    sub-float v2, p1, v0

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1, p1, p2, p1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    iput-object v1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->c:Landroid/graphics/Path;

    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public final setTopMargin(I)V
[MOD-CHANGED]
.method public final setTopMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


