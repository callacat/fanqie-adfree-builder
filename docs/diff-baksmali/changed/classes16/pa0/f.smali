## classes16/pa0/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa0/f;->a:Lcom/bytedance/bdturing/livedetect/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa0/f;->a:Lcom/bytedance/bdturing/livedetect/a;

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
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lpa0/f;->a:Lcom/bytedance/bdturing/livedetect/a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v1, 0x0

    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262155
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/high16 v4, 0x43b40000    # 360.0f

    .line 262160
    const/4 v5, 0x1

    .line 262161
    const/high16 v6, 0x3f000000    # 0.5f

    .line 262163
    const/4 v7, 0x1

    .line 262164
    const/high16 v8, 0x3f000000    # 0.5f

    .line 262166
    move-object v2, v0

    .line 262167
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 262170
    const-wide/16 v1, 0x3e8

    .line 262172
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 262175
    const/4 v1, -0x1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 262179
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 262181
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262184
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262187
    iget-object v1, p0, Lpa0/f;->a:Lcom/bytedance/bdturing/livedetect/a;

    .line 262189
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 262191
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lpa0/f;->a:Lcom/bytedance/bdturing/livedetect/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v1, 0x0

    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/high16 v4, 0x43b40000    # 360.0f

    .line 262159
    .line 262160
    const/4 v5, 0x1

    .line 262161
    const/high16 v6, 0x3f000000    # 0.5f

    .line 262162
    .line 262163
    const/4 v7, 0x1

    .line 262164
    const/high16 v8, 0x3f000000    # 0.5f

    .line 262165
    .line 262166
    move-object v2, v0

    .line 262167
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 262168
    .line 262169
    .line 262170
    const-wide/16 v1, 0x3e8

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, -0x1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 262180
    .line 262181
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Lpa0/f;->a:Lcom/bytedance/bdturing/livedetect/a;

    .line 262188
    .line 262189
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 262190
    .line 262191
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


