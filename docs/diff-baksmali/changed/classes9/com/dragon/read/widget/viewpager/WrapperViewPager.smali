## classes9/com/dragon/read/widget/viewpager/WrapperViewPager.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/WrapperViewPager;->a:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/WrapperViewPager;->a:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/WrapperViewPager;->a:Z

    .line 33882114
    if-eqz v0, :cond_59

    .line 33882116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-lez v0, :cond_29

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882128
    move-result v3

    .line 33882129
    if-ge v0, v3, :cond_28

    .line 33882131
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882138
    move-result v4

    .line 33882139
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 33882142
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882145
    move-result v3

    .line 33882146
    if-le v3, v2, :cond_25

    .line 33882148
    move v2, v3

    .line 33882149
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 33882151
    goto :goto_d

    .line 33882152
    :cond_28
    move v1, v2

    .line 33882153
    :cond_29
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882155
    if-gtz v1, :cond_55

    .line 33882157
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882160
    move-result v1

    .line 33882161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882164
    move-result p2

    .line 33882165
    if-eq v1, v0, :cond_50

    .line 33882167
    const/high16 v2, -0x80000000

    .line 33882169
    if-ne v1, v2, :cond_3c

    .line 33882171
    goto :goto_50

    .line 33882172
    :cond_3c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882179
    move-result-object p2

    .line 33882180
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33882182
    const/16 v1, 0xa0

    .line 33882184
    int-to-float v1, v1

    .line 33882185
    mul-float v1, v1, p2

    .line 33882187
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33882189
    add-float/2addr v1, p2

    .line 33882190
    float-to-int v1, v1

    .line 33882191
    goto :goto_55

    .line 33882192
    :cond_50
    :goto_50
    const/4 v1, 0x1

    .line 33882193
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 33882196
    move-result v1

    .line 33882197
    :cond_55
    :goto_55
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882200
    move-result p2

    .line 33882201
    :cond_59
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/WrapperViewPager;->a:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_59

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-lez v0, :cond_29

    .line 33882122
    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    if-ge v0, v3, :cond_28

    .line 33882130
    .line 33882131
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v4

    .line 33882139
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    if-le v3, v2, :cond_25

    .line 33882147
    .line 33882148
    move v2, v3

    .line 33882149
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 33882150
    .line 33882151
    goto :goto_d

    .line 33882152
    :cond_28
    move v1, v2

    .line 33882153
    :cond_29
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882154
    .line 33882155
    if-gtz v1, :cond_55

    .line 33882156
    .line 33882157
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-eq v1, v0, :cond_50

    .line 33882166
    .line 33882167
    const/high16 v2, -0x80000000

    .line 33882168
    .line 33882169
    if-ne v1, v2, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_50

    .line 33882172
    :cond_3c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33882181
    .line 33882182
    const/16 v1, 0xa0

    .line 33882183
    .line 33882184
    int-to-float v1, v1

    .line 33882185
    mul-float v1, v1, p2

    .line 33882186
    .line 33882187
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33882188
    .line 33882189
    add-float/2addr v1, p2

    .line 33882190
    float-to-int v1, v1

    .line 33882191
    goto :goto_55

    .line 33882192
    :cond_50
    :goto_50
    const/4 v1, 0x1

    .line 33882193
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v1

    .line 33882197
    :cond_55
    :goto_55
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    :cond_59
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public setAdaptItemHeight(Z)V
[MOD-CHANGED]
.method public setAdaptItemHeight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/WrapperViewPager;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdaptItemHeight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/WrapperViewPager;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


