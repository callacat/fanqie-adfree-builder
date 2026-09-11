## classes8/com/dragon/read/social/ugc/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/w;->a:Lcom/dragon/read/social/ugc/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/w;->a:Lcom/dragon/read/social/ugc/u;

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
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/w;->a:Lcom/dragon/read/social/ugc/u;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 262148
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 262150
    iget v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d3:I

    .line 262152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v2

    .line 262156
    const/high16 v3, 0x43580000    # 216.0f

    .line 262158
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262161
    move-result v2

    .line 262162
    add-int/2addr v1, v2

    .line 262163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262170
    move-result v2

    .line 262171
    div-int/lit8 v2, v2, 0x2

    .line 262173
    sub-int/2addr v1, v2

    .line 262174
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-virtual {v2, v3, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 262180
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P2:Z

    .line 262182
    if-eqz v1, :cond_3a

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Bg()Z

    .line 262187
    move-result v1

    .line 262188
    if-nez v1, :cond_3a

    .line 262190
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262192
    new-instance v2, Lcom/dragon/read/social/ugc/h2;

    .line 262194
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/h2;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 262197
    const-wide/16 v3, 0x1f4

    .line 262199
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/w;->a:Lcom/dragon/read/social/ugc/u;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 262147
    .line 262148
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 262149
    .line 262150
    iget v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d3:I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const/high16 v3, 0x43580000    # 216.0f

    .line 262157
    .line 262158
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    add-int/2addr v1, v2

    .line 262163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    div-int/lit8 v2, v2, 0x2

    .line 262172
    .line 262173
    sub-int/2addr v1, v2

    .line 262174
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 262175
    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-virtual {v2, v3, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 262178
    .line 262179
    .line 262180
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P2:Z

    .line 262181
    .line 262182
    if-eqz v1, :cond_3a

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Bg()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-nez v1, :cond_3a

    .line 262189
    .line 262190
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262191
    .line 262192
    new-instance v2, Lcom/dragon/read/social/ugc/h2;

    .line 262193
    .line 262194
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/h2;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 262195
    .line 262196
    .line 262197
    const-wide/16 v3, 0x1f4

    .line 262198
    .line 262199
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


