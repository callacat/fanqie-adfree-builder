## classes3/lw5/u$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llw5/u;)V
[MOD-CHANGED]
.method public constructor <init>(Llw5/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/u$a;->a:Llw5/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llw5/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/u$a;->a:Llw5/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDraw()V
[MOD-CHANGED]
.method public final onDraw()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Llw5/u$a;->a:Llw5/u;

    .line 262146
    iget-object v1, v0, Llw5/u;->j:Landroid/view/Window;

    .line 262148
    if-eqz v1, :cond_34

    .line 262150
    iget v1, v0, Llw5/u;->l:F

    .line 262152
    const/4 v2, 0x0

    .line 262153
    cmpl-float v1, v1, v2

    .line 262155
    if-lez v1, :cond_34

    .line 262157
    iget v1, v0, Llw5/u;->m:I

    .line 262159
    iget-object v0, v0, Llw5/u;->h:Landroid/view/ViewGroup;

    .line 262161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 262164
    move-result v0

    .line 262165
    if-eq v1, v0, :cond_34

    .line 262167
    iget-object v0, p0, Llw5/u$a;->a:Llw5/u;

    .line 262169
    iget-object v1, v0, Llw5/u;->h:Landroid/view/ViewGroup;

    .line 262171
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 262174
    move-result v1

    .line 262175
    iput v1, v0, Llw5/u;->m:I

    .line 262177
    iget-object v0, p0, Llw5/u$a;->a:Llw5/u;

    .line 262179
    iget v1, v0, Llw5/u;->l:F

    .line 262181
    iget v2, v0, Llw5/u;->m:I

    .line 262183
    int-to-float v2, v2

    .line 262184
    sub-float v2, v1, v2

    .line 262186
    div-float/2addr v2, v1

    .line 262187
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262189
    mul-float v2, v2, v1

    .line 262191
    iget-object v0, v0, Llw5/u;->j:Landroid/view/Window;

    .line 262193
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Llw5/u$a;->a:Llw5/u;

    .line 262145
    .line 262146
    iget-object v1, v0, Llw5/u;->j:Landroid/view/Window;

    .line 262147
    .line 262148
    if-eqz v1, :cond_34

    .line 262149
    .line 262150
    iget v1, v0, Llw5/u;->l:F

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    cmpl-float v1, v1, v2

    .line 262154
    .line 262155
    if-lez v1, :cond_34

    .line 262156
    .line 262157
    iget v1, v0, Llw5/u;->m:I

    .line 262158
    .line 262159
    iget-object v0, v0, Llw5/u;->h:Landroid/view/ViewGroup;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eq v1, v0, :cond_34

    .line 262166
    .line 262167
    iget-object v0, p0, Llw5/u$a;->a:Llw5/u;

    .line 262168
    .line 262169
    iget-object v1, v0, Llw5/u;->h:Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    iput v1, v0, Llw5/u;->m:I

    .line 262176
    .line 262177
    iget-object v0, p0, Llw5/u$a;->a:Llw5/u;

    .line 262178
    .line 262179
    iget v1, v0, Llw5/u;->l:F

    .line 262180
    .line 262181
    iget v2, v0, Llw5/u;->m:I

    .line 262182
    .line 262183
    int-to-float v2, v2

    .line 262184
    sub-float v2, v1, v2

    .line 262185
    .line 262186
    div-float/2addr v2, v1

    .line 262187
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262188
    .line 262189
    mul-float v2, v2, v1

    .line 262190
    .line 262191
    iget-object v0, v0, Llw5/u;->j:Landroid/view/Window;

    .line 262192
    .line 262193
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


