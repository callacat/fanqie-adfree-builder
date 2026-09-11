## classes9/com/dragon/read/widget/CommonErrorView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/CommonErrorView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CommonErrorView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView$a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 16842754
    invoke-direct {p0}, Ll83/w;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CommonErrorView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView$a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ll83/w;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isClickable()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2e

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 262154
    iget-object v1, v0, Lcom/dragon/read/widget/CommonErrorView;->rect:Landroid/graphics/Rect;

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2e

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_2e

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/widget/CommonErrorView;->enableRefreshWhenNetworkBetter:Z

    .line 262174
    if-eqz v0, :cond_2e

    .line 262176
    sget-object v0, Ll83/x;->b:Ll83/x;

    .line 262178
    const-string v1, "page"

    .line 262180
    const-string v2, "common_error_view"

    .line 262182
    invoke-virtual {v0, v1, v2}, Ll83/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 262187
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isClickable()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2e

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/dragon/read/widget/CommonErrorView;->rect:Landroid/graphics/Rect;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2e

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_2e

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/widget/CommonErrorView;->enableRefreshWhenNetworkBetter:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_2e

    .line 262175
    .line 262176
    sget-object v0, Ll83/x;->b:Ll83/x;

    .line 262177
    .line 262178
    const-string v1, "page"

    .line 262179
    .line 262180
    const-string v2, "common_error_view"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Ll83/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


