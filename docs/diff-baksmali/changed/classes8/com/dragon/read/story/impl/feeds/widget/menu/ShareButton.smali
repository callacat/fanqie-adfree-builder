## classes8/com/dragon/read/story/impl/feeds/widget/menu/ShareButton.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lzt6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p1, Lzt6/g;

    .line 33882124
    invoke-direct {p1}, Lzt6/g;-><init>()V

    .line 33882127
    invoke-virtual {p0, p1}, Lzt6/e;->setThemeConfig(Lzt6/f;)V

    .line 33882130
    const p1, 0x7f061d36

    .line 33882133
    invoke-virtual {p0, p1}, Lzt6/e;->setText(I)V

    .line 33882136
    iget-boolean p1, p0, Lzt6/e;->i:Z

    .line 33882138
    if-nez p1, :cond_56

    .line 33882140
    iget-boolean p1, p0, Lzt6/e;->j:Z

    .line 33882142
    if-eqz p1, :cond_21

    .line 33882144
    goto :goto_56

    .line 33882145
    :cond_21
    iget p1, p0, Lzt6/e;->k:I

    .line 33882147
    const/4 p2, 0x2

    .line 33882148
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882151
    move-result v1

    .line 33882152
    add-int/2addr p1, v1

    .line 33882153
    iget-object v1, p0, Lzt6/e;->c:Landroid/widget/TextView;

    .line 33882155
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33882158
    new-array p2, p2, [F

    .line 33882160
    fill-array-data p2, :array_58

    .line 33882163
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882174
    const-wide/16 v0, 0xc8

    .line 33882176
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882179
    new-instance v0, Lzt6/d;

    .line 33882181
    invoke-direct {v0, p0}, Lzt6/d;-><init>(Lzt6/e;)V

    .line 33882184
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882187
    new-instance v0, Lzt6/c;

    .line 33882189
    invoke-direct {v0, p0, p1}, Lzt6/c;-><init>(Lzt6/e;I)V

    .line 33882192
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882195
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33882198
    :cond_56
    :goto_56
    return-void

    nop

    .line 33882200
    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    invoke-direct {p0, p1, p2, v0}, Lzt6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p1, Lzt6/g;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Lzt6/g;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0, p1}, Lzt6/e;->setThemeConfig(Lzt6/f;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const p1, 0x7f061d36

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1}, Lzt6/e;->setText(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-boolean p1, p0, Lzt6/e;->i:Z

    .line 33882137
    .line 33882138
    if-nez p1, :cond_56

    .line 33882139
    .line 33882140
    iget-boolean p1, p0, Lzt6/e;->j:Z

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_56

    .line 33882145
    :cond_21
    iget p1, p0, Lzt6/e;->k:I

    .line 33882146
    .line 33882147
    const/4 p2, 0x2

    .line 33882148
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    add-int/2addr p1, v1

    .line 33882153
    iget-object v1, p0, Lzt6/e;->c:Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-array p2, p2, [F

    .line 33882159
    .line 33882160
    fill-array-data p2, :array_58

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const-wide/16 v0, 0xc8

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v0, Lzt6/d;

    .line 33882180
    .line 33882181
    invoke-direct {v0, p0}, Lzt6/d;-><init>(Lzt6/e;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance v0, Lzt6/c;

    .line 33882188
    .line 33882189
    invoke-direct {v0, p0, p1}, Lzt6/c;-><init>(Lzt6/e;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

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
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


