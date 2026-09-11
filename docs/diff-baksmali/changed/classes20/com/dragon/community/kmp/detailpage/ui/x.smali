## classes20/com/dragon/community/kmp/detailpage/ui/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/ui/x;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/ui/x;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    sget-object v2, Lcom/dragon/community/kmp/container/viewmodel/f$d;->a:Lcom/dragon/community/kmp/container/viewmodel/f$d;

    .line 262150
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 262153
    sget v0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt;->a:I

    .line 262155
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/lang/Number;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262164
    move-result v0

    .line 262165
    add-int/lit8 v0, v0, 0x1

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/ui/x;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/ui/x;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/community/kmp/container/viewmodel/f$d;->a:Lcom/dragon/community/kmp/container/viewmodel/f$d;

    .line 262149
    .line 262150
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 262151
    .line 262152
    .line 262153
    sget v0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt;->a:I

    .line 262154
    .line 262155
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/lang/Number;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    add-int/lit8 v0, v0, 0x1

    .line 262166
    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


