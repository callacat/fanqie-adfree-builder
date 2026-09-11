## classes3/com/dragon/read/pages/bullet/r0.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/r0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "default"

    .line 262157
    const-string v4, "click error reload"

    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 262164
    if-nez v1, :cond_1c

    .line 262166
    const-string v1, ""

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    const/4 v1, 0x0

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->mg()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/r0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "default"

    .line 262156
    .line 262157
    const-string v4, "click error reload"

    .line 262158
    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 262163
    .line 262164
    if-nez v1, :cond_1c

    .line 262165
    .line 262166
    const-string v1, ""

    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->mg()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


