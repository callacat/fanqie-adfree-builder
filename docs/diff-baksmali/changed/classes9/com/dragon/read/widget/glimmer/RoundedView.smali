## classes9/com/dragon/read/widget/glimmer/RoundedView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const/4 p1, -0x1

    .line 33882116
    iput p1, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->g:I

    .line 33882118
    iput p1, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->h:I

    .line 33882120
    if-nez p2, :cond_b

    .line 33882122
    goto :goto_56

    .line 33882123
    :cond_b
    const/4 p1, 0x1

    .line 33882124
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33882127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882130
    move-result-object p1

    .line 33882131
    const/4 v0, 0x4

    .line 33882132
    new-array v0, v0, [I

    .line 33882134
    fill-array-data v0, :array_58

    .line 33882137
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882140
    move-result-object p1

    .line 33882141
    const/4 p2, 0x2

    .line 33882142
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882145
    move-result v0

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    if-eqz v0, :cond_2a

    .line 33882149
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882152
    move-result p2

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p2, 0x0

    .line 33882155
    :goto_2b
    const/4 v0, 0x3

    .line 33882156
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_37

    .line 33882162
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882165
    move-result v0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882171
    move-result v2

    .line 33882172
    if-eqz v2, :cond_45

    .line 33882174
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882177
    move-result v1

    .line 33882178
    iput-boolean v1, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->f:Z

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    iput-boolean v1, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->f:Z

    .line 33882183
    :goto_47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882186
    if-gtz v0, :cond_4e

    .line 33882188
    if-eqz p2, :cond_56

    .line 33882190
    :cond_4e
    new-instance p1, Ln37/a;

    .line 33882192
    invoke-direct {p1, p2, v0}, Ln37/a;-><init>(ZI)V

    .line 33882195
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882198
    :cond_56
    :goto_56
    return-void

    nop

    .line 33882200
    :array_58
    .array-data 4
        0x7f0105a1
        0x7f0107f1
        0x7f0107f2
        0x7f0107f3
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p1, -0x1

    .line 33882116
    iput p1, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->g:I

    .line 33882117
    .line 33882118
    iput p1, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->h:I

    .line 33882119
    .line 33882120
    if-nez p2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_56

    .line 33882123
    :cond_b
    const/4 p1, 0x1

    .line 33882124
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const/4 v0, 0x4

    .line 33882132
    new-array v0, v0, [I

    .line 33882133
    .line 33882134
    fill-array-data v0, :array_58

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const/4 p2, 0x2

    .line 33882142
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    if-eqz v0, :cond_2a

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p2, 0x0

    .line 33882155
    :goto_2b
    const/4 v0, 0x3

    .line 33882156
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_37

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    if-eqz v2, :cond_45

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    iput-boolean v1, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->f:Z

    .line 33882179
    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    iput-boolean v1, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->f:Z

    .line 33882182
    .line 33882183
    :goto_47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882184
    .line 33882185
    .line 33882186
    if-gtz v0, :cond_4e

    .line 33882187
    .line 33882188
    if-eqz p2, :cond_56

    .line 33882189
    .line 33882190
    :cond_4e
    new-instance p1, Ln37/a;

    .line 33882191
    .line 33882192
    invoke-direct {p1, p2, v0}, Ln37/a;-><init>(ZI)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    return-void

    .line 33882199
    nop

    .line 33882200
    :array_58
    .array-data 4
        0x7f0105a1
        0x7f0107f1
        0x7f0107f2
        0x7f0107f3
    .end array-data
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->f:Z

    .line 33882114
    if-nez v0, :cond_8

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleView;->onMeasure(II)V

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882123
    move-result v0

    .line 33882124
    const v1, 0x3fffffff    # 1.9999999f

    .line 33882127
    const/4 v2, -0x1

    .line 33882128
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882130
    if-ne v0, v3, :cond_2f

    .line 33882132
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882135
    move-result-object v0

    .line 33882136
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882138
    if-eq v0, v2, :cond_2f

    .line 33882140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882143
    move-result v0

    .line 33882144
    iget v4, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->g:I

    .line 33882146
    if-ne v0, v4, :cond_25

    .line 33882148
    goto :goto_2f

    .line 33882149
    :cond_25
    int-to-float p1, v0

    .line 33882150
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882153
    move-result p1

    .line 33882154
    float-to-int p1, p1

    .line 33882155
    iput p1, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->g:I

    .line 33882157
    and-int/2addr p1, v1

    .line 33882158
    or-int/2addr p1, v3

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882162
    move-result v0

    .line 33882163
    if-ne v0, v3, :cond_50

    .line 33882165
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882168
    move-result-object v0

    .line 33882169
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882171
    if-eq v0, v2, :cond_50

    .line 33882173
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882176
    move-result v0

    .line 33882177
    iget v2, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->h:I

    .line 33882179
    if-ne v0, v2, :cond_46

    .line 33882181
    goto :goto_50

    .line 33882182
    :cond_46
    int-to-float p2, v0

    .line 33882183
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882186
    move-result p2

    .line 33882187
    float-to-int p2, p2

    .line 33882188
    iput p2, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->h:I

    .line 33882190
    and-int/2addr p2, v1

    .line 33882191
    or-int/2addr p2, v3

    .line 33882192
    :cond_50
    :goto_50
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleView;->onMeasure(II)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->f:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_8

    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleView;->onMeasure(II)V

    .line 33882117
    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const v1, 0x3fffffff    # 1.9999999f

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v2, -0x1

    .line 33882128
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882129
    .line 33882130
    if-ne v0, v3, :cond_2f

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882137
    .line 33882138
    if-eq v0, v2, :cond_2f

    .line 33882139
    .line 33882140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    iget v4, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->g:I

    .line 33882145
    .line 33882146
    if-ne v0, v4, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_2f

    .line 33882149
    :cond_25
    int-to-float p1, v0

    .line 33882150
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    float-to-int p1, p1

    .line 33882155
    iput p1, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->g:I

    .line 33882156
    .line 33882157
    and-int/2addr p1, v1

    .line 33882158
    or-int/2addr p1, v3

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-ne v0, v3, :cond_50

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882170
    .line 33882171
    if-eq v0, v2, :cond_50

    .line 33882172
    .line 33882173
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    iget v2, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->h:I

    .line 33882178
    .line 33882179
    if-ne v0, v2, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_50

    .line 33882182
    :cond_46
    int-to-float p2, v0

    .line 33882183
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    float-to-int p2, p2

    .line 33882188
    iput p2, p0, Lcom/dragon/read/widget/glimmer/RoundedView;->h:I

    .line 33882189
    .line 33882190
    and-int/2addr p2, v1

    .line 33882191
    or-int/2addr p2, v3

    .line 33882192
    :cond_50
    :goto_50
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleView;->onMeasure(II)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


