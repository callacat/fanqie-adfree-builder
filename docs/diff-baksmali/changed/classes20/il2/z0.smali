## classes20/il2/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lil2/z0;->a:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Lil2/z0;->b:Lil2/u0;

    .line 262148
    iget-object v2, p0, Lil2/z0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262150
    instance-of v0, v0, Lnl2/v;

    .line 262152
    if-eqz v0, :cond_34

    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 262158
    sget-object v0, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    new-array v3, v3, [Ljava/lang/Object;

    .line 262163
    const/4 v4, 0x4

    .line 262164
    const-string v5, "comment list on render end"

    .line 262166
    invoke-virtual {v0, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Lim2/d;->c()V

    .line 262177
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262179
    if-nez v0, :cond_34

    .line 262181
    sget-object v0, Lim2/c;->a:Lim2/c;

    .line 262183
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262186
    move-result-object v3

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    invoke-static {v1, v3}, Lim2/c;->d(Lil2/u0;Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 262193
    const/4 v0, 0x1

    .line 262194
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262196
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lil2/z0;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Lil2/z0;->b:Lil2/u0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lil2/z0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262149
    .line 262150
    instance-of v0, v0, Lnl2/v;

    .line 262151
    .line 262152
    if-eqz v0, :cond_34

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    new-array v3, v3, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const/4 v4, 0x4

    .line 262164
    const-string v5, "comment list on render end"

    .line 262165
    .line 262166
    invoke-virtual {v0, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Lim2/d;->c()V

    .line 262175
    .line 262176
    .line 262177
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262178
    .line 262179
    if-nez v0, :cond_34

    .line 262180
    .line 262181
    sget-object v0, Lim2/c;->a:Lim2/c;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v1, v3}, Lim2/c;->d(Lil2/u0;Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 262191
    .line 262192
    .line 262193
    const/4 v0, 0x1

    .line 262194
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262195
    .line 262196
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method


