## classes9/com/dragon/read/widget/CommonLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/CommonLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CommonLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout$a;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 16842754
    invoke-direct {p0}, Ll83/w;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CommonLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout$a;->b:Lcom/dragon/read/widget/CommonLayout;

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
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$a;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/CommonLayout;->errorClickListener:Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;

    .line 262148
    if-eqz v1, :cond_2f

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x3

    .line 262155
    if-ne v0, v1, :cond_2f

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$a;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262159
    iget-object v1, v0, Lcom/dragon/read/widget/CommonLayout;->rect:Landroid/graphics/Rect;

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2f

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$a;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262169
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2f

    .line 262175
    sget-object v0, Ll83/x;->b:Ll83/x;

    .line 262177
    const-string v1, "page"

    .line 262179
    const-string v2, "common_layout"

    .line 262181
    invoke-virtual {v0, v1, v2}, Ll83/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$a;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/widget/CommonLayout;->errorClickListener:Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;

    .line 262188
    invoke-interface {v0}, Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;->onClick()V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$a;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/CommonLayout;->errorClickListener:Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;

    .line 262147
    .line 262148
    if-eqz v1, :cond_2f

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x3

    .line 262155
    if-ne v0, v1, :cond_2f

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$a;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262158
    .line 262159
    iget-object v1, v0, Lcom/dragon/read/widget/CommonLayout;->rect:Landroid/graphics/Rect;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2f

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$a;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2f

    .line 262174
    .line 262175
    sget-object v0, Ll83/x;->b:Ll83/x;

    .line 262176
    .line 262177
    const-string v1, "page"

    .line 262178
    .line 262179
    const-string v2, "common_layout"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Ll83/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$a;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/read/widget/CommonLayout;->errorClickListener:Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;

    .line 262187
    .line 262188
    invoke-interface {v0}, Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;->onClick()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


