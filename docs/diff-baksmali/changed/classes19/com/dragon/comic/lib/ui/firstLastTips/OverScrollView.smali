## classes19/com/dragon/comic/lib/ui/firstLastTips/OverScrollView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const/4 v1, 0x6

    .line 33882117
    new-array v1, v1, [I

    .line 33882119
    fill-array-data v1, :array_62

    .line 33882122
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 p2, 0x2

    .line 33882127
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882130
    move-result p2

    .line 33882131
    iput p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->A:I

    .line 33882133
    const/4 p2, 0x3

    .line 33882134
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882137
    move-result p2

    .line 33882138
    iput p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->B:I

    .line 33882140
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882143
    move-result p2

    .line 33882144
    iput p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->C:I

    .line 33882146
    const/4 p2, 0x1

    .line 33882147
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882150
    move-result v1

    .line 33882151
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->D:I

    .line 33882153
    const/4 v1, 0x4

    .line 33882154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882156
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882159
    move-result v1

    .line 33882160
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->E:F

    .line 33882162
    const/4 v3, 0x5

    .line 33882163
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882166
    move-result v3

    .line 33882167
    iput v3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->F:F

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 33882173
    move-result v1

    .line 33882174
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->E:F

    .line 33882176
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882179
    move-result v1

    .line 33882180
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->E:F

    .line 33882182
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 33882185
    move-result v1

    .line 33882186
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->F:F

    .line 33882188
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882191
    move-result v1

    .line 33882192
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->F:F

    .line 33882194
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882197
    invoke-virtual {p0, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->setOverScrollMode(I)V

    .line 33882200
    iget-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p:Z

    .line 33882202
    if-eq p2, p1, :cond_5e

    .line 33882204
    iput-boolean p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p:Z

    .line 33882206
    :cond_5e
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setMeasureChildExactly(Z)V

    .line 33882209
    return-void

    .line 33882210
    :array_62
    .array-data 4
        0x7f0100b8
        0x7f0100e2
        0x7f0100fa
        0x7f01014d
        0x7f01019d
        0x7f0105ea
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x6

    .line 33882117
    new-array v1, v1, [I

    .line 33882118
    .line 33882119
    fill-array-data v1, :array_62

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 p2, 0x2

    .line 33882127
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    iput p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->A:I

    .line 33882132
    .line 33882133
    const/4 p2, 0x3

    .line 33882134
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    iput p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->B:I

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    iput p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->C:I

    .line 33882145
    .line 33882146
    const/4 p2, 0x1

    .line 33882147
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->D:I

    .line 33882152
    .line 33882153
    const/4 v1, 0x4

    .line 33882154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882155
    .line 33882156
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->E:F

    .line 33882161
    .line 33882162
    const/4 v3, 0x5

    .line 33882163
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    iput v3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->F:F

    .line 33882168
    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->E:F

    .line 33882175
    .line 33882176
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->E:F

    .line 33882181
    .line 33882182
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->F:F

    .line 33882187
    .line 33882188
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v1

    .line 33882192
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->F:F

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->setOverScrollMode(I)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p:Z

    .line 33882201
    .line 33882202
    if-eq p2, p1, :cond_5e

    .line 33882203
    .line 33882204
    iput-boolean p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p:Z

    .line 33882205
    .line 33882206
    :cond_5e
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setMeasureChildExactly(Z)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void

    .line 33882210
    :array_62
    .array-data 4
        0x7f0100b8
        0x7f0100e2
        0x7f0100fa
        0x7f01014d
        0x7f01019d
        0x7f0105ea
    .end array-data
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->K:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return v2

    .line 16973836
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 16973838
    if-eqz v0, :cond_12

    .line 16973840
    if-lez p1, :cond_1a

    .line 16973842
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    if-ltz p1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :cond_1a
    :goto_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->K:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return v2

    .line 16973836
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_12

    .line 16973839
    .line 16973840
    if-lez p1, :cond_1a

    .line 16973841
    .line 16973842
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    if-ltz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :cond_1a
    :goto_1a
    return v1
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->L:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return v2

    .line 16973836
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 16973838
    if-eqz v0, :cond_12

    .line 16973840
    if-lez p1, :cond_1a

    .line 16973842
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    if-ltz p1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :cond_1a
    :goto_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->L:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return v2

    .line 16973836
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_12

    .line 16973839
    .line 16973840
    if-lez p1, :cond_1a

    .line 16973841
    .line 16973842
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    if-ltz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :cond_1a
    :goto_1a
    return v1
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_10

    .line 16973830
    iget-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 16973832
    if-nez p1, :cond_e

    .line 16973834
    iget-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally(I)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_10

    .line 16973829
    .line 16973830
    iget-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 16973831
    .line 16973832
    if-nez p1, :cond_e

    .line 16973833
    .line 16973834
    iget-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final canScrollVertically(I)Z
[MOD-CHANGED]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-ne p1, v0, :cond_10

    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 16973833
    if-nez p1, :cond_11

    .line 16973835
    iget-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :cond_11
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-ne p1, v0, :cond_10

    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_11

    .line 16973834
    .line 16973835
    iget-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :cond_11
    :goto_11
    return v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    iput-boolean v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17039369
    iput-boolean v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17039371
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17039373
    if-eqz v0, :cond_34

    .line 17039375
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-nez v0, :cond_19

    .line 17039380
    iput-boolean v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039388
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039394
    move-result v0

    .line 17039395
    const/4 v3, 0x3

    .line 17039396
    if-eq v0, v3, :cond_2c

    .line 17039398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039401
    move-result v0

    .line 17039402
    if-ne v0, v2, :cond_38

    .line 17039404
    :cond_2c
    iput-boolean v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17039406
    iput-boolean v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17039408
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039415
    move-result v2

    .line 17039416
    :cond_38
    :goto_38
    return v2
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    iput-boolean v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17039368
    .line 17039369
    iput-boolean v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17039370
    .line 17039371
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_34

    .line 17039374
    .line 17039375
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-nez v0, :cond_19

    .line 17039379
    .line 17039380
    iput-boolean v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    const/4 v3, 0x3

    .line 17039396
    if-eq v0, v3, :cond_2c

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-ne v0, v2, :cond_38

    .line 17039403
    .line 17039404
    :cond_2c
    iput-boolean v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17039405
    .line 17039406
    iput-boolean v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17039407
    .line 17039408
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v2

    .line 17039416
    :cond_38
    :goto_38
    return v2
.end method


.method public final j()F
[MOD-CHANGED]
.method public final j()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->E:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->E:F

    .line 1
    .line 2
    return v0
.end method


.method public final k()F
[MOD-CHANGED]
.method public final k()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->F:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->F:F

    .line 1
    .line 2
    return v0
.end method


.method public final overScrollBy(IIIIIIIIZ)Z
[MOD-CHANGED]
.method public final overScrollBy(IIIIIIIIZ)Z
    .registers 10

    .prologue
    .line 151322624
    add-int/2addr p3, p1

    .line 151322625
    add-int/2addr p4, p2

    .line 151322626
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 151322629
    move-result p1

    .line 151322630
    const/4 p2, 0x1

    .line 151322631
    const/4 p7, 0x0

    .line 151322632
    if-nez p1, :cond_29

    .line 151322634
    iget p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->C:I

    .line 151322636
    neg-int p1, p1

    .line 151322637
    iget p8, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->D:I

    .line 151322639
    add-int/2addr p8, p5

    .line 151322640
    iget-boolean p5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 151322642
    if-nez p5, :cond_19

    .line 151322644
    if-lez p3, :cond_19

    .line 151322646
    :goto_16
    const/4 p1, 0x0

    .line 151322647
    const/4 p3, 0x0

    .line 151322648
    goto :goto_2a

    .line 151322649
    :cond_19
    iget-boolean p5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 151322651
    if-nez p5, :cond_20

    .line 151322653
    if-gez p3, :cond_20

    .line 151322655
    goto :goto_16

    .line 151322656
    :cond_20
    if-le p3, p8, :cond_25

    .line 151322658
    move p3, p8

    .line 151322659
    :goto_23
    const/4 p1, 0x1

    .line 151322660
    goto :goto_2a

    .line 151322661
    :cond_25
    if-ge p3, p1, :cond_29

    .line 151322663
    move p3, p1

    .line 151322664
    goto :goto_23

    .line 151322665
    :cond_29
    const/4 p1, 0x0

    .line 151322666
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 151322669
    move-result p5

    .line 151322670
    if-ne p5, p2, :cond_4e

    .line 151322672
    iget p5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->A:I

    .line 151322674
    neg-int p5, p5

    .line 151322675
    iget p8, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->B:I

    .line 151322677
    add-int/2addr p8, p6

    .line 151322678
    iget-boolean p6, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 151322680
    if-nez p6, :cond_3e

    .line 151322682
    if-lez p4, :cond_3e

    .line 151322684
    :goto_3c
    const/4 p4, 0x0

    .line 151322685
    goto :goto_4e

    .line 151322686
    :cond_3e
    iget-boolean p6, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 151322688
    if-nez p6, :cond_45

    .line 151322690
    if-gez p4, :cond_45

    .line 151322692
    goto :goto_3c

    .line 151322693
    :cond_45
    if-le p4, p8, :cond_4a

    .line 151322695
    move p4, p8

    .line 151322696
    :goto_48
    const/4 p5, 0x1

    .line 151322697
    goto :goto_4f

    .line 151322698
    :cond_4a
    if-ge p4, p5, :cond_4e

    .line 151322700
    move p4, p5

    .line 151322701
    goto :goto_48

    .line 151322702
    :cond_4e
    :goto_4e
    const/4 p5, 0x0

    .line 151322703
    :goto_4f
    iput p3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->K:I

    .line 151322705
    iput p4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->L:I

    .line 151322707
    invoke-virtual {p0, p3, p4, p1, p5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->onOverScrolled(IIZZ)V

    .line 151322710
    if-nez p1, :cond_5c

    .line 151322712
    if-eqz p5, :cond_5b

    .line 151322714
    goto :goto_5c

    .line 151322715
    :cond_5b
    const/4 p2, 0x0

    .line 151322716
    :cond_5c
    :goto_5c
    return p2
.end method

[INNER-ORIGINAL]
.method public final overScrollBy(IIIIIIIIZ)Z
    .registers 10

    .prologue
    .line 151322624
    add-int/2addr p3, p1

    .line 151322625
    add-int/2addr p4, p2

    .line 151322626
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 151322627
    .line 151322628
    .line 151322629
    move-result p1

    .line 151322630
    const/4 p2, 0x1

    .line 151322631
    const/4 p7, 0x0

    .line 151322632
    if-nez p1, :cond_29

    .line 151322633
    .line 151322634
    iget p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->C:I

    .line 151322635
    .line 151322636
    neg-int p1, p1

    .line 151322637
    iget p8, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->D:I

    .line 151322638
    .line 151322639
    add-int/2addr p8, p5

    .line 151322640
    iget-boolean p5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 151322641
    .line 151322642
    if-nez p5, :cond_19

    .line 151322643
    .line 151322644
    if-lez p3, :cond_19

    .line 151322645
    .line 151322646
    :goto_16
    const/4 p1, 0x0

    .line 151322647
    const/4 p3, 0x0

    .line 151322648
    goto :goto_2a

    .line 151322649
    :cond_19
    iget-boolean p5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 151322650
    .line 151322651
    if-nez p5, :cond_20

    .line 151322652
    .line 151322653
    if-gez p3, :cond_20

    .line 151322654
    .line 151322655
    goto :goto_16

    .line 151322656
    :cond_20
    if-le p3, p8, :cond_25

    .line 151322657
    .line 151322658
    move p3, p8

    .line 151322659
    :goto_23
    const/4 p1, 0x1

    .line 151322660
    goto :goto_2a

    .line 151322661
    :cond_25
    if-ge p3, p1, :cond_29

    .line 151322662
    .line 151322663
    move p3, p1

    .line 151322664
    goto :goto_23

    .line 151322665
    :cond_29
    const/4 p1, 0x0

    .line 151322666
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 151322667
    .line 151322668
    .line 151322669
    move-result p5

    .line 151322670
    if-ne p5, p2, :cond_4e

    .line 151322671
    .line 151322672
    iget p5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->A:I

    .line 151322673
    .line 151322674
    neg-int p5, p5

    .line 151322675
    iget p8, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->B:I

    .line 151322676
    .line 151322677
    add-int/2addr p8, p6

    .line 151322678
    iget-boolean p6, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 151322679
    .line 151322680
    if-nez p6, :cond_3e

    .line 151322681
    .line 151322682
    if-lez p4, :cond_3e

    .line 151322683
    .line 151322684
    :goto_3c
    const/4 p4, 0x0

    .line 151322685
    goto :goto_4e

    .line 151322686
    :cond_3e
    iget-boolean p6, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 151322687
    .line 151322688
    if-nez p6, :cond_45

    .line 151322689
    .line 151322690
    if-gez p4, :cond_45

    .line 151322691
    .line 151322692
    goto :goto_3c

    .line 151322693
    :cond_45
    if-le p4, p8, :cond_4a

    .line 151322694
    .line 151322695
    move p4, p8

    .line 151322696
    :goto_48
    const/4 p5, 0x1

    .line 151322697
    goto :goto_4f

    .line 151322698
    :cond_4a
    if-ge p4, p5, :cond_4e

    .line 151322699
    .line 151322700
    move p4, p5

    .line 151322701
    goto :goto_48

    .line 151322702
    :cond_4e
    :goto_4e
    const/4 p5, 0x0

    .line 151322703
    :goto_4f
    iput p3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->K:I

    .line 151322704
    .line 151322705
    iput p4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->L:I

    .line 151322706
    .line 151322707
    invoke-virtual {p0, p3, p4, p1, p5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->onOverScrolled(IIZZ)V

    .line 151322708
    .line 151322709
    .line 151322710
    if-nez p1, :cond_5c

    .line 151322711
    .line 151322712
    if-eqz p5, :cond_5b

    .line 151322713
    .line 151322714
    goto :goto_5c

    .line 151322715
    :cond_5b
    const/4 p2, 0x0

    .line 151322716
    :cond_5c
    :goto_5c
    return p2
.end method


.method public setOverScrollMode(I)V
[MOD-CHANGED]
.method public setOverScrollMode(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-super {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOverScrollMode(I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverScrollMode(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-super {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOverScrollMode(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


