## classes9/com/google/android/material/tabs/TabLayout$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33816578
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33816581
    const/4 p1, -0x1

    .line 33816582
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 33816584
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->f:I

    .line 33816586
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:I

    .line 33816588
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 33816594
    new-instance p1, Landroid/graphics/Paint;

    .line 33816596
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816599
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:Landroid/graphics/Paint;

    .line 33816601
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33816603
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33816606
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 p1, -0x1

    .line 33816582
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 33816583
    .line 33816584
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->f:I

    .line 33816585
    .line 33816586
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:I

    .line 33816587
    .line 33816588
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance p1, Landroid/graphics/Paint;

    .line 33816595
    .line 33816596
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:Landroid/graphics/Paint;

    .line 33816600
    .line 33816601
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 33882114
    if-eqz v0, :cond_f

    .line 33882116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_f

    .line 33882122
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 33882124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882127
    :cond_f
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882130
    move-result-object v0

    .line 33882131
    if-nez v0, :cond_19

    .line 33882133
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->c()V

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33882140
    move-result v1

    .line 33882141
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33882144
    move-result v2

    .line 33882145
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33882147
    iget-boolean v4, v3, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 33882149
    if-nez v4, :cond_3c

    .line 33882151
    instance-of v4, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 33882153
    if-eqz v4, :cond_3c

    .line 33882155
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 33882157
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 33882159
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$d;->b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/RectF;)V

    .line 33882162
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33882164
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 33882166
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33882168
    float-to-int v1, v1

    .line 33882169
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 33882171
    float-to-int v2, v0

    .line 33882172
    :cond_3c
    move v6, v1

    .line 33882173
    move v8, v2

    .line 33882174
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:I

    .line 33882176
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 33882178
    if-ne v5, v6, :cond_46

    .line 33882180
    if-eq v7, v8, :cond_74

    .line 33882182
    :cond_46
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 33882184
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33882187
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 33882189
    sget-object v1, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 33882191
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882194
    int-to-long v1, p2

    .line 33882195
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882198
    const/4 p2, 0x2

    .line 33882199
    new-array p2, p2, [F

    .line 33882201
    fill-array-data p2, :array_76

    .line 33882204
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 33882207
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$d$a;

    .line 33882209
    move-object v3, p2

    .line 33882210
    move-object v4, p0

    .line 33882211
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout$d$a;-><init>(Lcom/google/android/material/tabs/TabLayout$d;IIII)V

    .line 33882214
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882217
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$d$b;

    .line 33882219
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/tabs/TabLayout$d$b;-><init>(Lcom/google/android/material/tabs/TabLayout$d;I)V

    .line 33882222
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882225
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33882228
    :cond_74
    return-void

    nop

    .line 33882230
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_f

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_f

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    if-nez v0, :cond_19

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->c()V

    .line 33882134
    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33882146
    .line 33882147
    iget-boolean v4, v3, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 33882148
    .line 33882149
    if-nez v4, :cond_3c

    .line 33882150
    .line 33882151
    instance-of v4, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 33882152
    .line 33882153
    if-eqz v4, :cond_3c

    .line 33882154
    .line 33882155
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 33882156
    .line 33882157
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 33882158
    .line 33882159
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$d;->b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/RectF;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33882163
    .line 33882164
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 33882165
    .line 33882166
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33882167
    .line 33882168
    float-to-int v1, v1

    .line 33882169
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 33882170
    .line 33882171
    float-to-int v2, v0

    .line 33882172
    :cond_3c
    move v6, v1

    .line 33882173
    move v8, v2

    .line 33882174
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:I

    .line 33882175
    .line 33882176
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 33882177
    .line 33882178
    if-ne v5, v6, :cond_46

    .line 33882179
    .line 33882180
    if-eq v7, v8, :cond_74

    .line 33882181
    .line 33882182
    :cond_46
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 33882183
    .line 33882184
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 33882188
    .line 33882189
    sget-object v1, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882192
    .line 33882193
    .line 33882194
    int-to-long v1, p2

    .line 33882195
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882196
    .line 33882197
    .line 33882198
    const/4 p2, 0x2

    .line 33882199
    new-array p2, p2, [F

    .line 33882200
    .line 33882201
    fill-array-data p2, :array_76

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 33882205
    .line 33882206
    .line 33882207
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$d$a;

    .line 33882208
    .line 33882209
    move-object v3, p2

    .line 33882210
    move-object v4, p0

    .line 33882211
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout$d$a;-><init>(Lcom/google/android/material/tabs/TabLayout$d;IIII)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882215
    .line 33882216
    .line 33882217
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$d$b;

    .line 33882218
    .line 33882219
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/tabs/TabLayout$d$b;-><init>(Lcom/google/android/material/tabs/TabLayout$d;I)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    return-void

    .line 33882229
    nop

    .line 33882230
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/RectF;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentWidth()I

    .line 33816579
    move-result v0

    .line 33816580
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33816582
    const/16 v2, 0x18

    .line 33816584
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 33816587
    move-result v1

    .line 33816588
    if-ge v0, v1, :cond_14

    .line 33816590
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33816592
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 33816595
    move-result v0

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    .line 33816603
    move-result p1

    .line 33816604
    add-int/2addr v1, p1

    .line 33816605
    div-int/lit8 v1, v1, 0x2

    .line 33816607
    div-int/lit8 v0, v0, 0x2

    .line 33816609
    sub-int p1, v1, v0

    .line 33816611
    add-int/2addr v1, v0

    .line 33816612
    int-to-float p1, p1

    .line 33816613
    int-to-float v0, v1

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/RectF;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentWidth()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33816581
    .line 33816582
    const/16 v2, 0x18

    .line 33816583
    .line 33816584
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-ge v0, v1, :cond_14

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    add-int/2addr v1, p1

    .line 33816605
    div-int/lit8 v1, v1, 0x2

    .line 33816606
    .line 33816607
    div-int/lit8 v0, v0, 0x2

    .line 33816608
    .line 33816609
    sub-int p1, v1, v0

    .line 33816610
    .line 33816611
    add-int/2addr v1, v0

    .line 33816612
    int-to-float p1, p1

    .line 33816613
    int-to-float v0, v1

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 393218
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, -0x1

    .line 393223
    if-eqz v0, :cond_86

    .line 393225
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393228
    move-result v2

    .line 393229
    if-lez v2, :cond_86

    .line 393231
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393234
    move-result v2

    .line 393235
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393238
    move-result v3

    .line 393239
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 393241
    iget-boolean v5, v4, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 393243
    if-nez v5, :cond_32

    .line 393245
    instance-of v5, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 393247
    if-eqz v5, :cond_32

    .line 393249
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 393251
    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393253
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/tabs/TabLayout$d;->b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/RectF;)V

    .line 393256
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 393258
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393260
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 393262
    float-to-int v2, v2

    .line 393263
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 393265
    float-to-int v3, v0

    .line 393266
    :cond_32
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:F

    .line 393268
    const/4 v4, 0x0

    .line 393269
    cmpl-float v0, v0, v4

    .line 393271
    if-lez v0, :cond_83

    .line 393273
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 393275
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393278
    move-result v4

    .line 393279
    add-int/2addr v4, v1

    .line 393280
    if-ge v0, v4, :cond_83

    .line 393282
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 393284
    add-int/lit8 v0, v0, 0x1

    .line 393286
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393293
    move-result v1

    .line 393294
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393297
    move-result v4

    .line 393298
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 393300
    iget-boolean v6, v5, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 393302
    if-nez v6, :cond_6d

    .line 393304
    instance-of v6, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 393306
    if-eqz v6, :cond_6d

    .line 393308
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 393310
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393312
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$d;->b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/RectF;)V

    .line 393315
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 393317
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393319
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 393321
    float-to-int v1, v1

    .line 393322
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 393324
    float-to-int v4, v0

    .line 393325
    :cond_6d
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:F

    .line 393327
    int-to-float v1, v1

    .line 393328
    mul-float v1, v1, v0

    .line 393330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393332
    sub-float/2addr v5, v0

    .line 393333
    int-to-float v2, v2

    .line 393334
    mul-float v2, v2, v5

    .line 393336
    add-float/2addr v1, v2

    .line 393337
    float-to-int v1, v1

    .line 393338
    int-to-float v2, v4

    .line 393339
    mul-float v2, v2, v0

    .line 393341
    int-to-float v0, v3

    .line 393342
    mul-float v5, v5, v0

    .line 393344
    add-float/2addr v2, v5

    .line 393345
    float-to-int v0, v2

    .line 393346
    goto :goto_87

    .line 393347
    :cond_83
    move v1, v2

    .line 393348
    move v0, v3

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v0, -0x1

    .line 393351
    :goto_87
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:I

    .line 393353
    if-ne v1, v2, :cond_8f

    .line 393355
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 393357
    if-eq v0, v2, :cond_96

    .line 393359
    :cond_8f
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:I

    .line 393361
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 393363
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 393366
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, -0x1

    .line 393223
    if-eqz v0, :cond_86

    .line 393224
    .line 393225
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    if-lez v2, :cond_86

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 393240
    .line 393241
    iget-boolean v5, v4, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 393242
    .line 393243
    if-nez v5, :cond_32

    .line 393244
    .line 393245
    instance-of v5, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 393246
    .line 393247
    if-eqz v5, :cond_32

    .line 393248
    .line 393249
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 393250
    .line 393251
    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393252
    .line 393253
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/tabs/TabLayout$d;->b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/RectF;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 393257
    .line 393258
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393259
    .line 393260
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 393261
    .line 393262
    float-to-int v2, v2

    .line 393263
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 393264
    .line 393265
    float-to-int v3, v0

    .line 393266
    :cond_32
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:F

    .line 393267
    .line 393268
    const/4 v4, 0x0

    .line 393269
    cmpl-float v0, v0, v4

    .line 393270
    .line 393271
    if-lez v0, :cond_83

    .line 393272
    .line 393273
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 393274
    .line 393275
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393276
    .line 393277
    .line 393278
    move-result v4

    .line 393279
    add-int/2addr v4, v1

    .line 393280
    if-ge v0, v4, :cond_83

    .line 393281
    .line 393282
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 393283
    .line 393284
    add-int/lit8 v0, v0, 0x1

    .line 393285
    .line 393286
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 393299
    .line 393300
    iget-boolean v6, v5, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 393301
    .line 393302
    if-nez v6, :cond_6d

    .line 393303
    .line 393304
    instance-of v6, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 393305
    .line 393306
    if-eqz v6, :cond_6d

    .line 393307
    .line 393308
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 393309
    .line 393310
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393311
    .line 393312
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$d;->b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/RectF;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 393316
    .line 393317
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393318
    .line 393319
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 393320
    .line 393321
    float-to-int v1, v1

    .line 393322
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 393323
    .line 393324
    float-to-int v4, v0

    .line 393325
    :cond_6d
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:F

    .line 393326
    .line 393327
    int-to-float v1, v1

    .line 393328
    mul-float v1, v1, v0

    .line 393329
    .line 393330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393331
    .line 393332
    sub-float/2addr v5, v0

    .line 393333
    int-to-float v2, v2

    .line 393334
    mul-float v2, v2, v5

    .line 393335
    .line 393336
    add-float/2addr v1, v2

    .line 393337
    float-to-int v1, v1

    .line 393338
    int-to-float v2, v4

    .line 393339
    mul-float v2, v2, v0

    .line 393340
    .line 393341
    int-to-float v0, v3

    .line 393342
    mul-float v5, v5, v0

    .line 393343
    .line 393344
    add-float/2addr v2, v5

    .line 393345
    float-to-int v0, v2

    .line 393346
    goto :goto_87

    .line 393347
    :cond_83
    move v1, v2

    .line 393348
    move v0, v3

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v0, -0x1

    .line 393351
    :goto_87
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:I

    .line 393352
    .line 393353
    if-ne v1, v2, :cond_8f

    .line 393354
    .line 393355
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 393356
    .line 393357
    if-eq v0, v2, :cond_96

    .line 393358
    .line 393359
    :cond_8f
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:I

    .line 393360
    .line 393361
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 393362
    .line 393363
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 17104898
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104903
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104906
    move-result v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:I

    .line 17104911
    if-ltz v2, :cond_12

    .line 17104913
    move v0, v2

    .line 17104914
    :cond_12
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 17104916
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 17104918
    if-eqz v2, :cond_36

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    const/4 v4, 0x2

    .line 17104922
    if-eq v2, v3, :cond_28

    .line 17104924
    if-eq v2, v4, :cond_3f

    .line 17104926
    const/4 v0, 0x3

    .line 17104927
    if-eq v2, v0, :cond_23

    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    goto :goto_3f

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104934
    move-result v0

    .line 17104935
    goto :goto_3f

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104939
    move-result v1

    .line 17104940
    sub-int/2addr v1, v0

    .line 17104941
    div-int/2addr v1, v4

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104945
    move-result v2

    .line 17104946
    add-int/2addr v2, v0

    .line 17104947
    div-int/lit8 v0, v2, 0x2

    .line 17104949
    goto :goto_3f

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104953
    move-result v1

    .line 17104954
    sub-int/2addr v1, v0

    .line 17104955
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104958
    move-result v0

    .line 17104959
    :cond_3f
    :goto_3f
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:I

    .line 17104961
    if-ltz v2, :cond_79

    .line 17104963
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 17104965
    if-le v3, v2, :cond_79

    .line 17104967
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 17104969
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 17104971
    if-eqz v2, :cond_4e

    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 17104976
    :goto_50
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17104979
    move-result-object v2

    .line 17104980
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:I

    .line 17104982
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 17104984
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104987
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:Landroid/graphics/Paint;

    .line 17104989
    if-eqz v0, :cond_76

    .line 17104991
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104993
    const/16 v3, 0x15

    .line 17104995
    if-ne v1, v3, :cond_6f

    .line 17104997
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17105000
    move-result v0

    .line 17105001
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105003
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105006
    goto :goto_76

    .line 17105007
    :cond_6f
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17105010
    move-result v0

    .line 17105011
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17105014
    :cond_76
    :goto_76
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17105017
    :cond_79
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:I

    .line 17104910
    .line 17104911
    if-ltz v2, :cond_12

    .line 17104912
    .line 17104913
    move v0, v2

    .line 17104914
    :cond_12
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 17104915
    .line 17104916
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_36

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    const/4 v4, 0x2

    .line 17104922
    if-eq v2, v3, :cond_28

    .line 17104923
    .line 17104924
    if-eq v2, v4, :cond_3f

    .line 17104925
    .line 17104926
    const/4 v0, 0x3

    .line 17104927
    if-eq v2, v0, :cond_23

    .line 17104928
    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    goto :goto_3f

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    goto :goto_3f

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    sub-int/2addr v1, v0

    .line 17104941
    div-int/2addr v1, v4

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    add-int/2addr v2, v0

    .line 17104947
    div-int/lit8 v0, v2, 0x2

    .line 17104948
    .line 17104949
    goto :goto_3f

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    sub-int/2addr v1, v0

    .line 17104955
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    :cond_3f
    :goto_3f
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:I

    .line 17104960
    .line 17104961
    if-ltz v2, :cond_79

    .line 17104962
    .line 17104963
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 17104964
    .line 17104965
    if-le v3, v2, :cond_79

    .line 17104966
    .line 17104967
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 17104968
    .line 17104969
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    if-eqz v2, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 17104975
    .line 17104976
    :goto_50
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:I

    .line 17104981
    .line 17104982
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 17104983
    .line 17104984
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:Landroid/graphics/Paint;

    .line 17104988
    .line 17104989
    if-eqz v0, :cond_76

    .line 17104990
    .line 17104991
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104992
    .line 17104993
    const/16 v3, 0x15

    .line 17104994
    .line 17104995
    if-ne v1, v3, :cond_6f

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105002
    .line 17105003
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_76

    .line 17105007
    :cond_6f
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17105008
    .line 17105009
    .line 17105010
    move-result v0

    .line 17105011
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84148227
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 84148229
    if-eqz p1, :cond_2e

    .line 84148231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 84148234
    move-result p1

    .line 84148235
    if-eqz p1, :cond_2e

    .line 84148237
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 84148239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84148242
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 84148244
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 84148247
    move-result-wide p1

    .line 84148248
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 84148250
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 84148252
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 84148255
    move-result p4

    .line 84148256
    const/high16 p5, 0x3f800000    # 1.0f

    .line 84148258
    sub-float/2addr p5, p4

    .line 84148259
    long-to-float p1, p1

    .line 84148260
    mul-float p5, p5, p1

    .line 84148262
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 84148265
    move-result p1

    .line 84148266
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/tabs/TabLayout$d;->a(II)V

    .line 84148269
    goto :goto_31

    .line 84148270
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->c()V

    .line 84148273
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 84148228
    .line 84148229
    if-eqz p1, :cond_2e

    .line 84148230
    .line 84148231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 84148232
    .line 84148233
    .line 84148234
    move-result p1

    .line 84148235
    if-eqz p1, :cond_2e

    .line 84148236
    .line 84148237
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 84148238
    .line 84148239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84148240
    .line 84148241
    .line 84148242
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 84148243
    .line 84148244
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-wide p1

    .line 84148248
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 84148249
    .line 84148250
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 84148251
    .line 84148252
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 84148253
    .line 84148254
    .line 84148255
    move-result p4

    .line 84148256
    const/high16 p5, 0x3f800000    # 1.0f

    .line 84148257
    .line 84148258
    sub-float/2addr p5, p4

    .line 84148259
    long-to-float p1, p1

    .line 84148260
    mul-float p5, p5, p1

    .line 84148261
    .line 84148262
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 84148263
    .line 84148264
    .line 84148265
    move-result p1

    .line 84148266
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/tabs/TabLayout$d;->a(II)V

    .line 84148267
    .line 84148268
    .line 84148269
    goto :goto_31

    .line 84148270
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->c()V

    .line 84148271
    .line 84148272
    .line 84148273
    :goto_31
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 11

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882118
    move-result v0

    .line 33882119
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882121
    if-eq v0, v1, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33882126
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    if-ne v1, v2, :cond_79

    .line 33882131
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 33882133
    if-ne v0, v2, :cond_79

    .line 33882135
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882138
    move-result v0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    :goto_1e
    if-ge v3, v0, :cond_35

    .line 33882144
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882147
    move-result-object v5

    .line 33882148
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 33882151
    move-result v6

    .line 33882152
    if-nez v6, :cond_32

    .line 33882154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882157
    move-result v5

    .line 33882158
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33882161
    move-result v4

    .line 33882162
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 33882164
    goto :goto_1e

    .line 33882165
    :cond_35
    if-gtz v4, :cond_38

    .line 33882167
    return-void

    .line 33882168
    :cond_38
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33882170
    const/16 v5, 0x10

    .line 33882172
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 33882175
    move-result v3

    .line 33882176
    mul-int v5, v4, v0

    .line 33882178
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33882181
    move-result v6

    .line 33882182
    mul-int/lit8 v3, v3, 0x2

    .line 33882184
    sub-int/2addr v6, v3

    .line 33882185
    if-gt v5, v6, :cond_6d

    .line 33882187
    const/4 v3, 0x0

    .line 33882188
    :goto_4c
    if-ge v1, v0, :cond_6b

    .line 33882190
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882193
    move-result-object v5

    .line 33882194
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882197
    move-result-object v5

    .line 33882198
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882200
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33882202
    const/4 v7, 0x0

    .line 33882203
    if-ne v6, v4, :cond_63

    .line 33882205
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33882207
    cmpl-float v6, v6, v7

    .line 33882209
    if-eqz v6, :cond_68

    .line 33882211
    :cond_63
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33882213
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33882215
    const/4 v3, 0x1

    .line 33882216
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 33882218
    goto :goto_4c

    .line 33882219
    :cond_6b
    move v2, v3

    .line 33882220
    goto :goto_74

    .line 33882221
    :cond_6d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33882223
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 33882225
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 33882228
    :goto_74
    if-eqz v2, :cond_79

    .line 33882230
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882233
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 11

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882120
    .line 33882121
    if-eq v0, v1, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33882125
    .line 33882126
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 33882127
    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    if-ne v1, v2, :cond_79

    .line 33882130
    .line 33882131
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 33882132
    .line 33882133
    if-ne v0, v2, :cond_79

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    :goto_1e
    if-ge v3, v0, :cond_35

    .line 33882143
    .line 33882144
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v5

    .line 33882148
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v6

    .line 33882152
    if-nez v6, :cond_32

    .line 33882153
    .line 33882154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v5

    .line 33882158
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 33882163
    .line 33882164
    goto :goto_1e

    .line 33882165
    :cond_35
    if-gtz v4, :cond_38

    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33882169
    .line 33882170
    const/16 v5, 0x10

    .line 33882171
    .line 33882172
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v3

    .line 33882176
    mul-int v5, v4, v0

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v6

    .line 33882182
    mul-int/lit8 v3, v3, 0x2

    .line 33882183
    .line 33882184
    sub-int/2addr v6, v3

    .line 33882185
    if-gt v5, v6, :cond_6d

    .line 33882186
    .line 33882187
    const/4 v3, 0x0

    .line 33882188
    :goto_4c
    if-ge v1, v0, :cond_6b

    .line 33882189
    .line 33882190
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v5

    .line 33882194
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v5

    .line 33882198
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882199
    .line 33882200
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33882201
    .line 33882202
    const/4 v7, 0x0

    .line 33882203
    if-ne v6, v4, :cond_63

    .line 33882204
    .line 33882205
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33882206
    .line 33882207
    cmpl-float v6, v6, v7

    .line 33882208
    .line 33882209
    if-eqz v6, :cond_68

    .line 33882210
    .line 33882211
    :cond_63
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33882212
    .line 33882213
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33882214
    .line 33882215
    const/4 v3, 0x1

    .line 33882216
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 33882217
    .line 33882218
    goto :goto_4c

    .line 33882219
    :cond_6b
    move v2, v3

    .line 33882220
    goto :goto_74

    .line 33882221
    :cond_6d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33882222
    .line 33882223
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 33882224
    .line 33882225
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 33882226
    .line 33882227
    .line 33882228
    :goto_74
    if-eqz v2, :cond_79

    .line 33882229
    .line 33882230
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    return-void
.end method


.method public final onRtlPropertiesChanged(I)V
[MOD-CHANGED]
.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v1, 0x17

    .line 16973831
    if-ge v0, v1, :cond_12

    .line 16973833
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->f:I

    .line 16973835
    if-eq v0, p1, :cond_12

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16973840
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->f:I

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x17

    .line 16973830
    .line 16973831
    if-ge v0, v1, :cond_12

    .line 16973832
    .line 16973833
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->f:I

    .line 16973834
    .line 16973835
    if-eq v0, p1, :cond_12

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->f:I

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


