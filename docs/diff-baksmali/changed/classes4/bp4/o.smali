## classes4/bp4/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbp4/o;->a:Landroid/app/Activity;

    .line 262146
    iget-object v1, p0, Lbp4/o;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lbp4/o;->c:Lkotlin/jvm/functions/Function1;

    .line 262150
    move-object v3, v0

    .line 262151
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 262153
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262156
    move-result-object v3

    .line 262157
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 262160
    move-result v3

    .line 262161
    if-eqz v3, :cond_1e

    .line 262163
    const/4 v0, 0x0

    .line 262164
    new-array v0, v0, [Ljava/lang/Object;

    .line 262166
    const-string v2, "deliver"

    .line 262168
    const-string v3, "State saved, skip running callback to avoid IllegalStateException."

    .line 262170
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbp4/o;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbp4/o;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lbp4/o;->c:Lkotlin/jvm/functions/Function1;

    .line 262149
    .line 262150
    move-object v3, v0

    .line 262151
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 262152
    .line 262153
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    if-eqz v3, :cond_1e

    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    new-array v0, v0, [Ljava/lang/Object;

    .line 262165
    .line 262166
    const-string v2, "deliver"

    .line 262167
    .line 262168
    const-string v3, "State saved, skip running callback to avoid IllegalStateException."

    .line 262169
    .line 262170
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


