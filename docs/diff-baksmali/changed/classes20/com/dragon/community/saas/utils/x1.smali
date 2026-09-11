## classes20/com/dragon/community/saas/utils/x1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/saas/utils/x1;->a:Lcom/dragon/community/saas/utils/q;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/saas/utils/x1;->b:Landroidx/fragment/app/Fragment;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    iget-object v2, v0, Lcom/dragon/community/saas/utils/q;->b:Landroidx/viewbinding/ViewBinding;

    .line 262157
    if-nez v2, :cond_22

    .line 262159
    iget-object v2, v0, Lcom/dragon/community/saas/utils/q;->a:Lkotlin/jvm/functions/Function1;

    .line 262161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v3, ""

    .line 262167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 262176
    iput-object v1, v0, Lcom/dragon/community/saas/utils/q;->b:Landroidx/viewbinding/ViewBinding;

    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/saas/utils/x1;->a:Lcom/dragon/community/saas/utils/q;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/saas/utils/x1;->b:Landroidx/fragment/app/Fragment;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/dragon/community/saas/utils/q;->b:Landroidx/viewbinding/ViewBinding;

    .line 262156
    .line 262157
    if-nez v2, :cond_22

    .line 262158
    .line 262159
    iget-object v2, v0, Lcom/dragon/community/saas/utils/q;->a:Lkotlin/jvm/functions/Function1;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v3, ""

    .line 262166
    .line 262167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 262175
    .line 262176
    iput-object v1, v0, Lcom/dragon/community/saas/utils/q;->b:Landroidx/viewbinding/ViewBinding;

    .line 262177
    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


