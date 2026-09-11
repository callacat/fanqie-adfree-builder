## classes19/com/dragon/community/fusion/AbsFusionFragment.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/community/fusion/AbsFusionFragment;->m:Z

    .line 131078
    iput v0, p0, Lcom/dragon/community/fusion/AbsFusionFragment;->n:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/community/fusion/AbsFusionFragment;->m:Z

    .line 131077
    .line 131078
    iput v0, p0, Lcom/dragon/community/fusion/AbsFusionFragment;->n:I

    .line 131079
    .line 131080
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/fusion/AbsFusionFragment;->m:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 262151
    const-string v1, "enter_full_screen"

    .line 262153
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1b

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262169
    move-result v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    const-string v2, "fusion_page_code"

    .line 262174
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262177
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/fusion/AbsFusionFragment;->m:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 262150
    .line 262151
    const-string v1, "enter_full_screen"

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    const-string v2, "fusion_page_code"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


