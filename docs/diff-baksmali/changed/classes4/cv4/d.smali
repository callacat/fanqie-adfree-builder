## classes4/cv4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcv4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcv4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv4/d;->a:Lcv4/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcv4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv4/d;->a:Lcv4/f;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcv4/d;->a:Lcv4/f;

    .line 262146
    invoke-virtual {v0}, Lcv4/f;->H()Landroid/view/ViewGroup;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262153
    move-result v1

    .line 262154
    int-to-float v1, v1

    .line 262155
    iput v1, v0, Lcv4/f;->d:F

    .line 262157
    iget-object v0, p0, Lcv4/d;->a:Lcv4/f;

    .line 262159
    invoke-virtual {v0}, Lcv4/f;->H()Landroid/view/ViewGroup;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 262166
    move-result v1

    .line 262167
    iput v1, v0, Lcv4/f;->e:I

    .line 262169
    iget-object v0, p0, Lcv4/d;->a:Lcv4/f;

    .line 262171
    iget v1, v0, Lcv4/f;->d:F

    .line 262173
    const/4 v2, 0x0

    .line 262174
    cmpl-float v1, v1, v2

    .line 262176
    if-lez v1, :cond_2d

    .line 262178
    invoke-virtual {v0}, Lcv4/f;->H()Landroid/view/ViewGroup;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcv4/d;->a:Lcv4/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcv4/f;->H()Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    int-to-float v1, v1

    .line 262155
    iput v1, v0, Lcv4/f;->d:F

    .line 262156
    .line 262157
    iget-object v0, p0, Lcv4/d;->a:Lcv4/f;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcv4/f;->H()Landroid/view/ViewGroup;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    iput v1, v0, Lcv4/f;->e:I

    .line 262168
    .line 262169
    iget-object v0, p0, Lcv4/d;->a:Lcv4/f;

    .line 262170
    .line 262171
    iget v1, v0, Lcv4/f;->d:F

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    cmpl-float v1, v1, v2

    .line 262175
    .line 262176
    if-lez v1, :cond_2d

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcv4/f;->H()Landroid/view/ViewGroup;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


