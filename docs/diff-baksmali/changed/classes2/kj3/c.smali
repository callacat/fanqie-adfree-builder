## classes2/kj3/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkj3/c;->a:Lkj3/w;

    .line 262146
    sget-object v1, Lkj3/w;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v3, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v4, "experience"

    .line 262157
    const-string v5, "rootView inflate. useNewThemeV555=true"

    .line 262159
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v1, v0, Lkj3/w;->a:Landroid/view/ViewGroup;

    .line 262164
    iget-object v0, v0, Lkj3/w;->b:Landroid/content/Context;

    .line 262166
    const v3, 0x7f050861

    .line 262169
    invoke-static {v3, v1, v0, v2}, Lwi3/s;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkj3/c;->a:Lkj3/w;

    .line 262145
    .line 262146
    sget-object v1, Lkj3/w;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v3, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v4, "experience"

    .line 262156
    .line 262157
    const-string v5, "rootView inflate. useNewThemeV555=true"

    .line 262158
    .line 262159
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, v0, Lkj3/w;->a:Landroid/view/ViewGroup;

    .line 262163
    .line 262164
    iget-object v0, v0, Lkj3/w;->b:Landroid/content/Context;

    .line 262165
    .line 262166
    const v3, 0x7f050861

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v3, v1, v0, v2}, Lwi3/s;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


