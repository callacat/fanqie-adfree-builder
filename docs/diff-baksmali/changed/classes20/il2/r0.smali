## classes20/il2/r0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lil2/r0;->a:Lil2/u0;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2f

    .line 262160
    sget-object v1, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    const/4 v3, 0x4

    .line 262166
    const-string v4, "empty comment list on render end"

    .line 262168
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    sget-object v1, Lim2/d;->a:Lim2/d;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {}, Lim2/d;->c()V

    .line 262179
    sget-object v1, Lim2/c;->a:Lim2/c;

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v0, v2}, Lim2/c;->d(Lil2/u0;Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lil2/r0;->a:Lil2/u0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2f

    .line 262159
    .line 262160
    sget-object v1, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const/4 v3, 0x4

    .line 262166
    const-string v4, "empty comment list on render end"

    .line 262167
    .line 262168
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Lim2/d;->a:Lim2/d;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lim2/d;->c()V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lim2/c;->a:Lim2/c;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0, v2}, Lim2/c;->d(Lil2/u0;Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


