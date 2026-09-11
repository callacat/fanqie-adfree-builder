## classes20/kt2/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkt2/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lkt2/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkt2/r;->a:Lkt2/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkt2/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkt2/r;->a:Lkt2/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkt2/r;->a:Lkt2/u;

    .line 262146
    iget-object v1, v0, Lkt2/u;->u:Landroid/view/View;

    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    iput v1, v0, Lkt2/u;->B:F

    .line 262155
    iget-object v0, p0, Lkt2/r;->a:Lkt2/u;

    .line 262157
    iget-object v1, v0, Lkt2/u;->u:Landroid/view/View;

    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 262162
    move-result v1

    .line 262163
    iput v1, v0, Lkt2/u;->C:I

    .line 262165
    iget-object v0, p0, Lkt2/r;->a:Lkt2/u;

    .line 262167
    iget-object v1, v0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262169
    const/4 v2, 0x1

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    iget v0, v0, Lkt2/u;->B:F

    .line 262174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262177
    move-result-object v0

    .line 262178
    const/4 v3, 0x0

    .line 262179
    aput-object v0, v2, v3

    .line 262181
    const/4 v0, 0x4

    .line 262182
    const-string v3, "rootView height: %1s"

    .line 262184
    invoke-virtual {v1, v0, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    iget-object v0, p0, Lkt2/r;->a:Lkt2/u;

    .line 262189
    iget v1, v0, Lkt2/u;->B:F

    .line 262191
    const/4 v2, 0x0

    .line 262192
    cmpl-float v1, v1, v2

    .line 262194
    if-lez v1, :cond_3d

    .line 262196
    iget-object v0, v0, Lkt2/u;->u:Landroid/view/View;

    .line 262198
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262201
    move-result-object v0

    .line 262202
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkt2/r;->a:Lkt2/u;

    .line 262145
    .line 262146
    iget-object v1, v0, Lkt2/u;->u:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    iput v1, v0, Lkt2/u;->B:F

    .line 262154
    .line 262155
    iget-object v0, p0, Lkt2/r;->a:Lkt2/u;

    .line 262156
    .line 262157
    iget-object v1, v0, Lkt2/u;->u:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    iput v1, v0, Lkt2/u;->C:I

    .line 262164
    .line 262165
    iget-object v0, p0, Lkt2/r;->a:Lkt2/u;

    .line 262166
    .line 262167
    iget-object v1, v0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262168
    .line 262169
    const/4 v2, 0x1

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262171
    .line 262172
    iget v0, v0, Lkt2/u;->B:F

    .line 262173
    .line 262174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/4 v3, 0x0

    .line 262179
    aput-object v0, v2, v3

    .line 262180
    .line 262181
    const/4 v0, 0x4

    .line 262182
    const-string v3, "rootView height: %1s"

    .line 262183
    .line 262184
    invoke-virtual {v1, v0, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lkt2/r;->a:Lkt2/u;

    .line 262188
    .line 262189
    iget v1, v0, Lkt2/u;->B:F

    .line 262190
    .line 262191
    const/4 v2, 0x0

    .line 262192
    cmpl-float v1, v1, v2

    .line 262193
    .line 262194
    if-lez v1, :cond_3d

    .line 262195
    .line 262196
    iget-object v0, v0, Lkt2/u;->u:Landroid/view/View;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


