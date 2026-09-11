## classes8/com/dragon/read/social/ugc/h2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/h2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/h2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/h2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 262152
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D:Landroid/widget/FrameLayout;

    .line 262156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 262159
    move-result v0

    .line 262160
    const/16 v3, 0x1f4

    .line 262162
    invoke-virtual {v1, v2, v0, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/ugc/h2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 262167
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Q2:Z

    .line 262169
    if-eqz v1, :cond_27

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 262173
    new-instance v1, Lcom/dragon/read/social/ugc/g2;

    .line 262175
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/g2;-><init>(Lcom/dragon/read/social/ugc/h2;)V

    .line 262178
    const-wide/16 v2, 0xfa

    .line 262180
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/h2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D:Landroid/widget/FrameLayout;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/16 v3, 0x1f4

    .line 262161
    .line 262162
    invoke-virtual {v1, v2, v0, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/ugc/h2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 262166
    .line 262167
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Q2:Z

    .line 262168
    .line 262169
    if-eqz v1, :cond_27

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/social/ugc/g2;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/g2;-><init>(Lcom/dragon/read/social/ugc/h2;)V

    .line 262176
    .line 262177
    .line 262178
    const-wide/16 v2, 0xfa

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


