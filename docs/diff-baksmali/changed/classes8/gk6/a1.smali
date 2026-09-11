## classes8/gk6/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/a1;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/a1;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lgk6/a1;->a:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_31

    .line 262149
    iget-object v0, p0, Lgk6/a1;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 262153
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262160
    iget-object v0, p0, Lgk6/a1;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 262162
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->h:Landroid/view/View;

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 262166
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0, v2}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 262173
    iput-boolean v1, p0, Lgk6/a1;->a:Z

    .line 262175
    iget-object v0, p0, Lgk6/a1;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 262179
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262182
    move-result-object v0

    .line 262183
    new-instance v2, Lgk6/a1$a;

    .line 262185
    iget-object v3, p0, Lgk6/a1;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 262187
    invoke-direct {v2, v3}, Lgk6/a1$a;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V

    .line 262190
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262193
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lgk6/a1;->a:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_31

    .line 262148
    .line 262149
    iget-object v0, p0, Lgk6/a1;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lgk6/a1;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 262161
    .line 262162
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->h:Landroid/view/View;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0, v2}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 262171
    .line 262172
    .line 262173
    iput-boolean v1, p0, Lgk6/a1;->a:Z

    .line 262174
    .line 262175
    iget-object v0, p0, Lgk6/a1;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    new-instance v2, Lgk6/a1$a;

    .line 262184
    .line 262185
    iget-object v3, p0, Lgk6/a1;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 262186
    .line 262187
    invoke-direct {v2, v3}, Lgk6/a1$a;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return v1
.end method


