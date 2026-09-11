## classes9/com/dragon/read/widget/LoadingImageLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/LoadingImageLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/LoadingImageLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout$a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16842754
    invoke-direct {p0}, Ll83/w;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/LoadingImageLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout$a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

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
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout$a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/LoadingImageLayout;->k:Ll83/w;

    .line 262148
    if-eqz v1, :cond_2b

    .line 262150
    iget v1, v0, Lcom/dragon/read/widget/LoadingImageLayout;->a:I

    .line 262152
    const/4 v2, 0x2

    .line 262153
    if-ne v1, v2, :cond_2b

    .line 262155
    iget-object v1, v0, Lcom/dragon/read/widget/LoadingImageLayout;->l:Landroid/graphics/Rect;

    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_2b

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout$a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 262165
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_2b

    .line 262171
    sget-object v0, Ll83/x;->b:Ll83/x;

    .line 262173
    const-string v1, "image"

    .line 262175
    const-string v2, "loading_image_layout"

    .line 262177
    invoke-virtual {v0, v1, v2}, Ll83/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout$a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 262182
    iget-object v0, v0, Lcom/dragon/read/widget/LoadingImageLayout;->k:Ll83/w;

    .line 262184
    invoke-virtual {v0}, Ll83/w;->a()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout$a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/LoadingImageLayout;->k:Ll83/w;

    .line 262147
    .line 262148
    if-eqz v1, :cond_2b

    .line 262149
    .line 262150
    iget v1, v0, Lcom/dragon/read/widget/LoadingImageLayout;->a:I

    .line 262151
    .line 262152
    const/4 v2, 0x2

    .line 262153
    if-ne v1, v2, :cond_2b

    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/dragon/read/widget/LoadingImageLayout;->l:Landroid/graphics/Rect;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_2b

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout$a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_2b

    .line 262170
    .line 262171
    sget-object v0, Ll83/x;->b:Ll83/x;

    .line 262172
    .line 262173
    const-string v1, "image"

    .line 262174
    .line 262175
    const-string v2, "loading_image_layout"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Ll83/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout$a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/read/widget/LoadingImageLayout;->k:Ll83/w;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ll83/w;->a()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


