## classes21/com/dragon/read/base/basescale/ScaleView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    const-string v1, "ScaleView"

    .line 33882120
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882123
    const/4 v0, -0x1

    .line 33882124
    iput v0, p0, Lcom/dragon/read/base/basescale/ScaleView;->b:I

    .line 33882126
    iput v0, p0, Lcom/dragon/read/base/basescale/ScaleView;->c:I

    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    iput-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleView;->e:Z

    .line 33882131
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 33882134
    move-result v1

    .line 33882135
    iput-boolean v1, p0, Lcom/dragon/read/base/basescale/ScaleView;->e:Z

    .line 33882137
    iget v1, p0, Lcom/dragon/read/base/basescale/ScaleView;->d:F

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    cmpl-float v3, v1, v2

    .line 33882142
    if-nez v3, :cond_21

    .line 33882144
    goto :goto_36

    .line 33882145
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33882148
    move-result v3

    .line 33882149
    int-to-float v3, v3

    .line 33882150
    sub-float/2addr v1, v3

    .line 33882151
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882153
    div-float/2addr v1, v3

    .line 33882154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882157
    move-result v3

    .line 33882158
    float-to-int v1, v1

    .line 33882159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882162
    move-result v4

    .line 33882163
    invoke-virtual {p0, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33882166
    :goto_36
    const/4 v1, 0x3

    .line 33882167
    new-array v1, v1, [I

    .line 33882169
    fill-array-data v1, :array_54

    .line 33882172
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882175
    move-result-object p1

    .line 33882176
    const/16 p2, 0x64

    .line 33882178
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882181
    move-result p2

    .line 33882182
    int-to-float p2, p2

    .line 33882183
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleView;->a:F

    .line 33882185
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882188
    move-result p2

    .line 33882189
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleView;->d:F

    .line 33882191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882194
    return-void

    nop

    .line 33882196
    :array_54
    .array-data 4
        0x7f0101a9
        0x7f010362
        0x7f010821
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    const-string v1, "ScaleView"

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v0, -0x1

    .line 33882124
    iput v0, p0, Lcom/dragon/read/base/basescale/ScaleView;->b:I

    .line 33882125
    .line 33882126
    iput v0, p0, Lcom/dragon/read/base/basescale/ScaleView;->c:I

    .line 33882127
    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    iput-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleView;->e:Z

    .line 33882130
    .line 33882131
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    iput-boolean v1, p0, Lcom/dragon/read/base/basescale/ScaleView;->e:Z

    .line 33882136
    .line 33882137
    iget v1, p0, Lcom/dragon/read/base/basescale/ScaleView;->d:F

    .line 33882138
    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    cmpl-float v3, v1, v2

    .line 33882141
    .line 33882142
    if-nez v3, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_36

    .line 33882145
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    int-to-float v3, v3

    .line 33882150
    sub-float/2addr v1, v3

    .line 33882151
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882152
    .line 33882153
    div-float/2addr v1, v3

    .line 33882154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    float-to-int v1, v1

    .line 33882159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    invoke-virtual {p0, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33882164
    .line 33882165
    .line 33882166
    :goto_36
    const/4 v1, 0x3

    .line 33882167
    new-array v1, v1, [I

    .line 33882168
    .line 33882169
    fill-array-data v1, :array_54

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const/16 p2, 0x64

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    int-to-float p2, p2

    .line 33882183
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleView;->a:F

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleView;->d:F

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void

    .line 33882195
    nop

    .line 33882196
    :array_54
    .array-data 4
        0x7f0101a9
        0x7f010362
        0x7f010821
    .end array-data
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_5b

    .line 33882118
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleView;->e:Z

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    goto :goto_5b

    .line 33882123
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882126
    move-result v0

    .line 33882127
    const v1, 0x3fffffff    # 1.9999999f

    .line 33882130
    const/4 v2, -0x1

    .line 33882131
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882133
    if-ne v0, v3, :cond_34

    .line 33882135
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882138
    move-result-object v0

    .line 33882139
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882141
    if-eq v0, v2, :cond_34

    .line 33882143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882146
    move-result v0

    .line 33882147
    iget v4, p0, Lcom/dragon/read/base/basescale/ScaleView;->b:I

    .line 33882149
    if-ne v0, v4, :cond_28

    .line 33882151
    goto :goto_34

    .line 33882152
    :cond_28
    int-to-float p1, v0

    .line 33882153
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleView;->a:F

    .line 33882155
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 33882158
    move-result p1

    .line 33882159
    float-to-int p1, p1

    .line 33882160
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleView;->b:I

    .line 33882162
    and-int/2addr p1, v1

    .line 33882163
    or-int/2addr p1, v3

    .line 33882164
    :cond_34
    :goto_34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882167
    move-result v0

    .line 33882168
    if-ne v0, v3, :cond_57

    .line 33882170
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882173
    move-result-object v0

    .line 33882174
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882176
    if-eq v0, v2, :cond_57

    .line 33882178
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882181
    move-result v0

    .line 33882182
    iget v2, p0, Lcom/dragon/read/base/basescale/ScaleView;->c:I

    .line 33882184
    if-ne v0, v2, :cond_4b

    .line 33882186
    goto :goto_57

    .line 33882187
    :cond_4b
    int-to-float p2, v0

    .line 33882188
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleView;->a:F

    .line 33882190
    invoke-static {p2, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 33882193
    move-result p2

    .line 33882194
    float-to-int p2, p2

    .line 33882195
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleView;->c:I

    .line 33882197
    and-int/2addr p2, v1

    .line 33882198
    or-int/2addr p2, v3

    .line 33882199
    :cond_57
    :goto_57
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882202
    return-void

    .line 33882203
    :cond_5b
    :goto_5b
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_5b

    .line 33882117
    .line 33882118
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleView;->e:Z

    .line 33882119
    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_5b

    .line 33882123
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const v1, 0x3fffffff    # 1.9999999f

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v2, -0x1

    .line 33882131
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882132
    .line 33882133
    if-ne v0, v3, :cond_34

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882140
    .line 33882141
    if-eq v0, v2, :cond_34

    .line 33882142
    .line 33882143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    iget v4, p0, Lcom/dragon/read/base/basescale/ScaleView;->b:I

    .line 33882148
    .line 33882149
    if-ne v0, v4, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_34

    .line 33882152
    :cond_28
    int-to-float p1, v0

    .line 33882153
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleView;->a:F

    .line 33882154
    .line 33882155
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    float-to-int p1, p1

    .line 33882160
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleView;->b:I

    .line 33882161
    .line 33882162
    and-int/2addr p1, v1

    .line 33882163
    or-int/2addr p1, v3

    .line 33882164
    :cond_34
    :goto_34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-ne v0, v3, :cond_57

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882175
    .line 33882176
    if-eq v0, v2, :cond_57

    .line 33882177
    .line 33882178
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    iget v2, p0, Lcom/dragon/read/base/basescale/ScaleView;->c:I

    .line 33882183
    .line 33882184
    if-ne v0, v2, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_57

    .line 33882187
    :cond_4b
    int-to-float p2, v0

    .line 33882188
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleView;->a:F

    .line 33882189
    .line 33882190
    invoke-static {p2, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    float-to-int p2, p2

    .line 33882195
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleView;->c:I

    .line 33882196
    .line 33882197
    and-int/2addr p2, v1

    .line 33882198
    or-int/2addr p2, v3

    .line 33882199
    :cond_57
    :goto_57
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void

    .line 33882203
    :cond_5b
    :goto_5b
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


