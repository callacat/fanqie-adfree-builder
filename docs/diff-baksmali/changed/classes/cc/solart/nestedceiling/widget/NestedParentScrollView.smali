## classes/cc/solart/nestedceiling/widget/NestedParentScrollView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcc/solart/nestedceiling/widget/NestedParentScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcc/solart/nestedceiling/widget/NestedParentScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    iput-boolean p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->i:Z

    .line 50528263
    new-instance p1, Ljava/util/ArrayList;

    .line 50528265
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528268
    iput-object p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->j:Ljava/util/ArrayList;

    .line 50528270
    new-instance p1, Li4/b;

    .line 50528272
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-direct {p1, p2}, Li4/b;-><init>(Landroid/content/Context;)V

    .line 50528279
    iput-object p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->g:Li4/b;

    .line 50528281
    const/4 p1, 0x2

    .line 50528282
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    iput-boolean p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->i:Z

    .line 50528262
    .line 50528263
    new-instance p1, Ljava/util/ArrayList;

    .line 50528264
    .line 50528265
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->j:Ljava/util/ArrayList;

    .line 50528269
    .line 50528270
    new-instance p1, Li4/b;

    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-direct {p1, p2}, Li4/b;-><init>(Landroid/content/Context;)V

    .line 50528277
    .line 50528278
    .line 50528279
    iput-object p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->g:Li4/b;

    .line 50528280
    .line 50528281
    const/4 p1, 0x2

    .line 50528282
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final fling(I)V
[MOD-CHANGED]
.method public final fling(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->g:Li4/b;

    .line 16973826
    iget v0, v0, Li4/b;->a:I

    .line 16973828
    neg-int v1, v0

    .line 16973829
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973832
    move-result p1

    .line 16973833
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 16973840
    if-gtz p1, :cond_13

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->f:Z

    .line 16973846
    iput p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->e:I

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final fling(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->g:Li4/b;

    .line 16973825
    .line 16973826
    iget v0, v0, Li4/b;->a:I

    .line 16973827
    .line 16973828
    neg-int v1, v0

    .line 16973829
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    if-gtz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->f:Z

    .line 16973845
    .line 16973846
    iput p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->e:I

    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public final onFinishInflate()V
[MOD-CHANGED]
.method public final onFinishInflate()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 262147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262150
    move-result v0

    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-ne v0, v1, :cond_35

    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroid/view/ViewGroup;

    .line 262161
    iput-object v2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->a:Landroid/view/ViewGroup;

    .line 262163
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262166
    move-result v2

    .line 262167
    const/4 v3, 0x2

    .line 262168
    if-ne v2, v3, :cond_2d

    .line 262170
    iget-object v2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->a:Landroid/view/ViewGroup;

    .line 262172
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->b:Landroid/view/View;

    .line 262178
    iget-object v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->a:Landroid/view/ViewGroup;

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Landroid/view/ViewGroup;

    .line 262186
    iput-object v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->c:Landroid/view/ViewGroup;

    .line 262188
    return-void

    .line 262189
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262191
    const-string v1, "NestedParentScrollView must host only two indirect grandson"

    .line 262193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262196
    throw v0

    .line 262197
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262199
    const-string v1, "NestedParentScrollView must host only one direct child"

    .line 262201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262204
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onFinishInflate()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-ne v0, v1, :cond_35

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroid/view/ViewGroup;

    .line 262160
    .line 262161
    iput-object v2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->a:Landroid/view/ViewGroup;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    const/4 v3, 0x2

    .line 262168
    if-ne v2, v3, :cond_2d

    .line 262169
    .line 262170
    iget-object v2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->a:Landroid/view/ViewGroup;

    .line 262171
    .line 262172
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->b:Landroid/view/View;

    .line 262177
    .line 262178
    iget-object v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->a:Landroid/view/ViewGroup;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Landroid/view/ViewGroup;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->c:Landroid/view/ViewGroup;

    .line 262187
    .line 262188
    return-void

    .line 262189
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262190
    .line 262191
    const-string v1, "NestedParentScrollView must host only two indirect grandson"

    .line 262192
    .line 262193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    throw v0

    .line 262197
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262198
    .line 262199
    const-string v1, "NestedParentScrollView must host only one direct child"

    .line 262200
    .line 262201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    throw v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 84148224
    const/4 v4, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move v1, p2

    .line 84148227
    move v2, p3

    .line 84148228
    move-object v3, p4

    .line 84148229
    move v5, p5

    .line 84148230
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84148233
    move-result p1

    .line 84148234
    if-nez p1, :cond_26

    .line 84148236
    const/4 p1, 0x1

    .line 84148237
    const/4 p2, 0x0

    .line 84148238
    if-lez p3, :cond_1e

    .line 84148240
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84148243
    move-result p5

    .line 84148244
    iget-object v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->b:Landroid/view/View;

    .line 84148246
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148249
    move-result v0

    .line 84148250
    if-ge p5, v0, :cond_1e

    .line 84148252
    const/4 p5, 0x1

    .line 84148253
    goto :goto_1f

    .line 84148254
    :cond_1e
    const/4 p5, 0x0

    .line 84148255
    :goto_1f
    if-eqz p5, :cond_26

    .line 84148257
    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84148260
    aput p3, p4, p1

    .line 84148262
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 84148224
    const/4 v4, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move v1, p2

    .line 84148227
    move v2, p3

    .line 84148228
    move-object v3, p4

    .line 84148229
    move v5, p5

    .line 84148230
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result p1

    .line 84148234
    if-nez p1, :cond_26

    .line 84148235
    .line 84148236
    const/4 p1, 0x1

    .line 84148237
    const/4 p2, 0x0

    .line 84148238
    if-lez p3, :cond_1e

    .line 84148239
    .line 84148240
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84148241
    .line 84148242
    .line 84148243
    move-result p5

    .line 84148244
    iget-object v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->b:Landroid/view/View;

    .line 84148245
    .line 84148246
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148247
    .line 84148248
    .line 84148249
    move-result v0

    .line 84148250
    if-ge p5, v0, :cond_1e

    .line 84148251
    .line 84148252
    const/4 p5, 0x1

    .line 84148253
    goto :goto_1f

    .line 84148254
    :cond_1e
    const/4 p5, 0x0

    .line 84148255
    :goto_1f
    if-eqz p5, :cond_26

    .line 84148256
    .line 84148257
    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84148258
    .line 84148259
    .line 84148260
    aput p3, p4, p1

    .line 84148261
    .line 84148262
    :cond_26
    return-void
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 16

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 67502083
    iget-boolean p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->f:Z

    .line 67502085
    const/4 p3, 0x0

    .line 67502086
    if-eqz p1, :cond_c

    .line 67502088
    iput p3, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->d:I

    .line 67502090
    iput-boolean p3, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->f:Z

    .line 67502092
    :cond_c
    iget-object p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->a:Landroid/view/ViewGroup;

    .line 67502094
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 67502097
    move-result p1

    .line 67502098
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67502101
    move-result v0

    .line 67502102
    sub-int/2addr p1, v0

    .line 67502103
    const/4 v0, 0x1

    .line 67502104
    if-ne p2, p1, :cond_1c

    .line 67502106
    const/4 p1, 0x1

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 p1, 0x0

    .line 67502109
    :goto_1d
    if-eqz p1, :cond_96

    .line 67502111
    iget v1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->e:I

    .line 67502113
    if-eqz v1, :cond_92

    .line 67502115
    iget-object v2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->g:Li4/b;

    .line 67502117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502120
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67502123
    move-result v1

    .line 67502124
    int-to-float v1, v1

    .line 67502125
    const v2, 0x3eb33333    # 0.35f

    .line 67502128
    mul-float v1, v1, v2

    .line 67502130
    sget v2, Li4/b;->c:F

    .line 67502132
    sget v3, Li4/b;->d:F

    .line 67502134
    mul-float v3, v3, v2

    .line 67502136
    div-float/2addr v1, v3

    .line 67502137
    float-to-double v3, v1

    .line 67502138
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 67502141
    move-result-wide v3

    .line 67502142
    sget v1, Li4/b;->b:F

    .line 67502144
    float-to-double v5, v1

    .line 67502145
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67502147
    sub-double v9, v5, v7

    .line 67502149
    div-double/2addr v5, v9

    .line 67502150
    mul-double v3, v3, v5

    .line 67502152
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 67502155
    move-result-wide v3

    .line 67502156
    sget v5, Li4/b;->d:F

    .line 67502158
    mul-float v5, v5, v2

    .line 67502160
    float-to-double v5, v5

    .line 67502161
    mul-double v3, v3, v5

    .line 67502163
    iget v5, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->d:I

    .line 67502165
    int-to-double v5, v5

    .line 67502166
    cmpl-double v9, v3, v5

    .line 67502168
    if-lez v9, :cond_92

    .line 67502170
    iget-object v9, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->g:Li4/b;

    .line 67502172
    sub-double/2addr v3, v5

    .line 67502173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    float-to-double v5, v1

    .line 67502177
    sub-double v7, v5, v7

    .line 67502179
    sget v1, Li4/b;->d:F

    .line 67502181
    mul-float v1, v1, v2

    .line 67502183
    float-to-double v9, v1

    .line 67502184
    div-double/2addr v3, v9

    .line 67502185
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 67502188
    move-result-wide v3

    .line 67502189
    mul-double v7, v7, v3

    .line 67502191
    div-double/2addr v7, v5

    .line 67502192
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 67502195
    move-result-wide v3

    .line 67502196
    float-to-double v1, v2

    .line 67502197
    mul-double v3, v3, v1

    .line 67502199
    sget v1, Li4/b;->d:F

    .line 67502201
    float-to-double v1, v1

    .line 67502202
    mul-double v3, v3, v1

    .line 67502204
    const-wide v1, 0x3fd6666660000000L    # 0.3499999940395355

    .line 67502209
    div-double/2addr v3, v1

    .line 67502210
    double-to-int v1, v3

    .line 67502211
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67502214
    move-result v1

    .line 67502215
    iget-object v2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->c:Landroid/view/ViewGroup;

    .line 67502217
    invoke-static {v2}, Li4/a;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 67502220
    move-result-object v2

    .line 67502221
    if-eqz v2, :cond_92

    .line 67502223
    invoke-virtual {v2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 67502226
    :cond_92
    iput p3, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->d:I

    .line 67502228
    iput p3, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->e:I

    .line 67502230
    :cond_96
    sub-int/2addr p2, p4

    .line 67502231
    iget p4, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->d:I

    .line 67502233
    add-int/2addr p4, p2

    .line 67502234
    iput p4, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->d:I

    .line 67502236
    if-lez p2, :cond_a2

    .line 67502238
    if-eqz p1, :cond_a2

    .line 67502240
    const/4 p4, 0x1

    .line 67502241
    goto :goto_a3

    .line 67502242
    :cond_a2
    const/4 p4, 0x0

    .line 67502243
    :goto_a3
    if-eqz p4, :cond_c4

    .line 67502245
    iget-boolean p4, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->i:Z

    .line 67502247
    if-eqz p4, :cond_c4

    .line 67502249
    iput-boolean v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->h:Z

    .line 67502251
    iput-boolean p3, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->i:Z

    .line 67502253
    iget-object p4, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->j:Ljava/util/ArrayList;

    .line 67502255
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 67502258
    move-result p4

    .line 67502259
    const/4 v1, 0x0

    .line 67502260
    :goto_b4
    if-ge v1, p4, :cond_c4

    .line 67502262
    iget-object v2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->j:Ljava/util/ArrayList;

    .line 67502264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502267
    move-result-object v2

    .line 67502268
    check-cast v2, Lj4/b;

    .line 67502270
    invoke-interface {v2}, Lj4/b;->a()V

    .line 67502273
    add-int/lit8 v1, v1, 0x1

    .line 67502275
    goto :goto_b4

    .line 67502276
    :cond_c4
    if-gez p2, :cond_ca

    .line 67502278
    if-nez p1, :cond_ca

    .line 67502280
    const/4 p1, 0x1

    .line 67502281
    goto :goto_cb

    .line 67502282
    :cond_ca
    const/4 p1, 0x0

    .line 67502283
    :goto_cb
    iget-boolean p2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->h:Z

    .line 67502285
    if-eqz p2, :cond_eb

    .line 67502287
    if-eqz p1, :cond_eb

    .line 67502289
    iput-boolean v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->i:Z

    .line 67502291
    iput-boolean p3, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->h:Z

    .line 67502293
    iget-object p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->j:Ljava/util/ArrayList;

    .line 67502295
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67502298
    move-result p1

    .line 67502299
    :goto_db
    if-ge p3, p1, :cond_eb

    .line 67502301
    iget-object p2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->j:Ljava/util/ArrayList;

    .line 67502303
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502306
    move-result-object p2

    .line 67502307
    check-cast p2, Lj4/b;

    .line 67502309
    invoke-interface {p2}, Lj4/b;->b()V

    .line 67502312
    add-int/lit8 p3, p3, 0x1

    .line 67502314
    goto :goto_db

    .line 67502315
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 16

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-boolean p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->f:Z

    .line 67502084
    .line 67502085
    const/4 p3, 0x0

    .line 67502086
    if-eqz p1, :cond_c

    .line 67502087
    .line 67502088
    iput p3, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->d:I

    .line 67502089
    .line 67502090
    iput-boolean p3, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->f:Z

    .line 67502091
    .line 67502092
    :cond_c
    iget-object p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->a:Landroid/view/ViewGroup;

    .line 67502093
    .line 67502094
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result p1

    .line 67502098
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v0

    .line 67502102
    sub-int/2addr p1, v0

    .line 67502103
    const/4 v0, 0x1

    .line 67502104
    if-ne p2, p1, :cond_1c

    .line 67502105
    .line 67502106
    const/4 p1, 0x1

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 p1, 0x0

    .line 67502109
    :goto_1d
    if-eqz p1, :cond_96

    .line 67502110
    .line 67502111
    iget v1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->e:I

    .line 67502112
    .line 67502113
    if-eqz v1, :cond_92

    .line 67502114
    .line 67502115
    iget-object v2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->g:Li4/b;

    .line 67502116
    .line 67502117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v1

    .line 67502124
    int-to-float v1, v1

    .line 67502125
    const v2, 0x3eb33333    # 0.35f

    .line 67502126
    .line 67502127
    .line 67502128
    mul-float v1, v1, v2

    .line 67502129
    .line 67502130
    sget v2, Li4/b;->c:F

    .line 67502131
    .line 67502132
    sget v3, Li4/b;->d:F

    .line 67502133
    .line 67502134
    mul-float v3, v3, v2

    .line 67502135
    .line 67502136
    div-float/2addr v1, v3

    .line 67502137
    float-to-double v3, v1

    .line 67502138
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-wide v3

    .line 67502142
    sget v1, Li4/b;->b:F

    .line 67502143
    .line 67502144
    float-to-double v5, v1

    .line 67502145
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67502146
    .line 67502147
    sub-double v9, v5, v7

    .line 67502148
    .line 67502149
    div-double/2addr v5, v9

    .line 67502150
    mul-double v3, v3, v5

    .line 67502151
    .line 67502152
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-wide v3

    .line 67502156
    sget v5, Li4/b;->d:F

    .line 67502157
    .line 67502158
    mul-float v5, v5, v2

    .line 67502159
    .line 67502160
    float-to-double v5, v5

    .line 67502161
    mul-double v3, v3, v5

    .line 67502162
    .line 67502163
    iget v5, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->d:I

    .line 67502164
    .line 67502165
    int-to-double v5, v5

    .line 67502166
    cmpl-double v9, v3, v5

    .line 67502167
    .line 67502168
    if-lez v9, :cond_92

    .line 67502169
    .line 67502170
    iget-object v9, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->g:Li4/b;

    .line 67502171
    .line 67502172
    sub-double/2addr v3, v5

    .line 67502173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    .line 67502175
    .line 67502176
    float-to-double v5, v1

    .line 67502177
    sub-double v7, v5, v7

    .line 67502178
    .line 67502179
    sget v1, Li4/b;->d:F

    .line 67502180
    .line 67502181
    mul-float v1, v1, v2

    .line 67502182
    .line 67502183
    float-to-double v9, v1

    .line 67502184
    div-double/2addr v3, v9

    .line 67502185
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-wide v3

    .line 67502189
    mul-double v7, v7, v3

    .line 67502190
    .line 67502191
    div-double/2addr v7, v5

    .line 67502192
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-wide v3

    .line 67502196
    float-to-double v1, v2

    .line 67502197
    mul-double v3, v3, v1

    .line 67502198
    .line 67502199
    sget v1, Li4/b;->d:F

    .line 67502200
    .line 67502201
    float-to-double v1, v1

    .line 67502202
    mul-double v3, v3, v1

    .line 67502203
    .line 67502204
    const-wide v1, 0x3fd6666660000000L    # 0.3499999940395355

    .line 67502205
    .line 67502206
    .line 67502207
    .line 67502208
    .line 67502209
    div-double/2addr v3, v1

    .line 67502210
    double-to-int v1, v3

    .line 67502211
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v1

    .line 67502215
    iget-object v2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->c:Landroid/view/ViewGroup;

    .line 67502216
    .line 67502217
    invoke-static {v2}, Li4/a;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v2

    .line 67502221
    if-eqz v2, :cond_92

    .line 67502222
    .line 67502223
    invoke-virtual {v2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    iput p3, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->d:I

    .line 67502227
    .line 67502228
    iput p3, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->e:I

    .line 67502229
    .line 67502230
    :cond_96
    sub-int/2addr p2, p4

    .line 67502231
    iget p4, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->d:I

    .line 67502232
    .line 67502233
    add-int/2addr p4, p2

    .line 67502234
    iput p4, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->d:I

    .line 67502235
    .line 67502236
    if-lez p2, :cond_a2

    .line 67502237
    .line 67502238
    if-eqz p1, :cond_a2

    .line 67502239
    .line 67502240
    const/4 p4, 0x1

    .line 67502241
    goto :goto_a3

    .line 67502242
    :cond_a2
    const/4 p4, 0x0

    .line 67502243
    :goto_a3
    if-eqz p4, :cond_c4

    .line 67502244
    .line 67502245
    iget-boolean p4, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->i:Z

    .line 67502246
    .line 67502247
    if-eqz p4, :cond_c4

    .line 67502248
    .line 67502249
    iput-boolean v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->h:Z

    .line 67502250
    .line 67502251
    iput-boolean p3, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->i:Z

    .line 67502252
    .line 67502253
    iget-object p4, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->j:Ljava/util/ArrayList;

    .line 67502254
    .line 67502255
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 67502256
    .line 67502257
    .line 67502258
    move-result p4

    .line 67502259
    const/4 v1, 0x0

    .line 67502260
    :goto_b4
    if-ge v1, p4, :cond_c4

    .line 67502261
    .line 67502262
    iget-object v2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->j:Ljava/util/ArrayList;

    .line 67502263
    .line 67502264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object v2

    .line 67502268
    check-cast v2, Lj4/b;

    .line 67502269
    .line 67502270
    invoke-interface {v2}, Lj4/b;->a()V

    .line 67502271
    .line 67502272
    .line 67502273
    add-int/lit8 v1, v1, 0x1

    .line 67502274
    .line 67502275
    goto :goto_b4

    .line 67502276
    :cond_c4
    if-gez p2, :cond_ca

    .line 67502277
    .line 67502278
    if-nez p1, :cond_ca

    .line 67502279
    .line 67502280
    const/4 p1, 0x1

    .line 67502281
    goto :goto_cb

    .line 67502282
    :cond_ca
    const/4 p1, 0x0

    .line 67502283
    :goto_cb
    iget-boolean p2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->h:Z

    .line 67502284
    .line 67502285
    if-eqz p2, :cond_eb

    .line 67502286
    .line 67502287
    if-eqz p1, :cond_eb

    .line 67502288
    .line 67502289
    iput-boolean v0, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->i:Z

    .line 67502290
    .line 67502291
    iput-boolean p3, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->h:Z

    .line 67502292
    .line 67502293
    iget-object p1, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->j:Ljava/util/ArrayList;

    .line 67502294
    .line 67502295
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67502296
    .line 67502297
    .line 67502298
    move-result p1

    .line 67502299
    :goto_db
    if-ge p3, p1, :cond_eb

    .line 67502300
    .line 67502301
    iget-object p2, p0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;->j:Ljava/util/ArrayList;

    .line 67502302
    .line 67502303
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502304
    .line 67502305
    .line 67502306
    move-result-object p2

    .line 67502307
    check-cast p2, Lj4/b;

    .line 67502308
    .line 67502309
    invoke-interface {p2}, Lj4/b;->b()V

    .line 67502310
    .line 67502311
    .line 67502312
    add-int/lit8 p3, p3, 0x1

    .line 67502313
    .line 67502314
    goto :goto_db

    .line 67502315
    :cond_eb
    return-void
.end method


