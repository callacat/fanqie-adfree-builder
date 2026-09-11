## classes21/com/dragon/read/kmp/bookshelf/reservation/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/x;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/x;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/x;->c:Landroidx/compose/runtime/State;

    .line 262150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 262156
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 262158
    const/4 v4, 0x1

    .line 262159
    const/4 v5, 0x0

    .line 262160
    if-eq v2, v3, :cond_23

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->d(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Z)V

    .line 262179
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    .line 262182
    move-result v2

    .line 262183
    if-nez v2, :cond_30

    .line 262185
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()I

    .line 262188
    move-result v1

    .line 262189
    if-nez v1, :cond_30

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v4, 0x0

    .line 262193
    :goto_31
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 262195
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->p1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Z)V

    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/x;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/x;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/x;->c:Landroidx/compose/runtime/State;

    .line 262149
    .line 262150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 262155
    .line 262156
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 262157
    .line 262158
    const/4 v4, 0x1

    .line 262159
    const/4 v5, 0x0

    .line 262160
    if-eq v2, v3, :cond_23

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->d(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Z)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-nez v2, :cond_30

    .line 262184
    .line 262185
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    if-nez v1, :cond_30

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v4, 0x0

    .line 262193
    :goto_31
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->p1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Z)V

    .line 262196
    .line 262197
    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


