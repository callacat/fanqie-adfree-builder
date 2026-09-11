## classes/androidx/recyclerview/widget/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/c;

    .line 262146
    iget v1, v0, Landroidx/recyclerview/widget/c;->A:I

    .line 262148
    const/4 v2, 0x2

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-eq v1, v3, :cond_b

    .line 262152
    if-eq v1, v2, :cond_10

    .line 262154
    goto :goto_37

    .line 262155
    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262157
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262160
    :cond_10
    const/4 v1, 0x3

    .line 262161
    iput v1, v0, Landroidx/recyclerview/widget/c;->A:I

    .line 262163
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262165
    new-array v2, v2, [F

    .line 262167
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 262170
    move-result-object v4

    .line 262171
    check-cast v4, Ljava/lang/Float;

    .line 262173
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 262176
    move-result v4

    .line 262177
    const/4 v5, 0x0

    .line 262178
    aput v4, v2, v5

    .line 262180
    const/4 v4, 0x0

    .line 262181
    aput v4, v2, v3

    .line 262183
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 262186
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262188
    const/16 v2, 0x1f4

    .line 262190
    int-to-long v2, v2

    .line 262191
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262194
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262196
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/c;

    .line 262145
    .line 262146
    iget v1, v0, Landroidx/recyclerview/widget/c;->A:I

    .line 262147
    .line 262148
    const/4 v2, 0x2

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-eq v1, v3, :cond_b

    .line 262151
    .line 262152
    if-eq v1, v2, :cond_10

    .line 262153
    .line 262154
    goto :goto_37

    .line 262155
    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    const/4 v1, 0x3

    .line 262161
    iput v1, v0, Landroidx/recyclerview/widget/c;->A:I

    .line 262162
    .line 262163
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262164
    .line 262165
    new-array v2, v2, [F

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    check-cast v4, Ljava/lang/Float;

    .line 262172
    .line 262173
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 262174
    .line 262175
    .line 262176
    move-result v4

    .line 262177
    const/4 v5, 0x0

    .line 262178
    aput v4, v2, v5

    .line 262179
    .line 262180
    const/4 v4, 0x0

    .line 262181
    aput v4, v2, v3

    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262187
    .line 262188
    const/16 v2, 0x1f4

    .line 262189
    .line 262190
    int-to-long v2, v2

    .line 262191
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


