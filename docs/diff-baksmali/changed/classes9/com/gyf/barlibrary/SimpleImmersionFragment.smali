## classes9/com/gyf/barlibrary/SimpleImmersionFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Lrd7/i;

    .line 131077
    invoke-direct {v0, p0}, Lrd7/i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 131080
    iput-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->a:Lrd7/i;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lrd7/i;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lrd7/i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->a:Lrd7/i;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16908291
    iget-object p1, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->a:Lrd7/i;

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Lrd7/i;->c:Z

    .line 16908296
    invoke-virtual {p1}, Lrd7/i;->a()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->a:Lrd7/i;

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Lrd7/i;->c:Z

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lrd7/i;->a()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908291
    iget-object p1, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->a:Lrd7/i;

    .line 16908293
    invoke-virtual {p1}, Lrd7/i;->a()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->a:Lrd7/i;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lrd7/i;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->a:Lrd7/i;

    .line 262149
    iget-object v1, v0, Lrd7/i;->a:Landroidx/fragment/app/Fragment;

    .line 262151
    if-eqz v1, :cond_1d

    .line 262153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_1d

    .line 262159
    iget-object v1, v0, Lrd7/i;->b:Lrd7/h;

    .line 262161
    invoke-interface {v1}, Lrd7/h;->v2()V

    .line 262164
    iget-object v1, v0, Lrd7/i;->a:Landroidx/fragment/app/Fragment;

    .line 262166
    invoke-static {v1}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    iput-object v1, v0, Lrd7/i;->a:Landroidx/fragment/app/Fragment;

    .line 262176
    iput-object v1, v0, Lrd7/i;->b:Lrd7/h;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->a:Lrd7/i;

    .line 262148
    .line 262149
    iget-object v1, v0, Lrd7/i;->a:Landroidx/fragment/app/Fragment;

    .line 262150
    .line 262151
    if-eqz v1, :cond_1d

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_1d

    .line 262158
    .line 262159
    iget-object v1, v0, Lrd7/i;->b:Lrd7/h;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lrd7/h;->v2()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, v0, Lrd7/i;->a:Landroidx/fragment/app/Fragment;

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    iput-object v1, v0, Lrd7/i;->a:Landroidx/fragment/app/Fragment;

    .line 262175
    .line 262176
    iput-object v1, v0, Lrd7/i;->b:Lrd7/h;

    .line 262177
    .line 262178
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->a:Lrd7/i;

    .line 16908293
    iget-object v0, v0, Lrd7/i;->a:Landroidx/fragment/app/Fragment;

    .line 16908295
    if-eqz v0, :cond_e

    .line 16908297
    xor-int/lit8 p1, p1, 0x1

    .line 16908299
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->a:Lrd7/i;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lrd7/i;->a:Landroidx/fragment/app/Fragment;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_e

    .line 16908296
    .line 16908297
    xor-int/lit8 p1, p1, 0x1

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setUserVisibleHint(Z)V
[MOD-CHANGED]
.method public final setUserVisibleHint(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16908291
    iget-object p1, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->a:Lrd7/i;

    .line 16908293
    invoke-virtual {p1}, Lrd7/i;->a()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserVisibleHint(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->a:Lrd7/i;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lrd7/i;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


