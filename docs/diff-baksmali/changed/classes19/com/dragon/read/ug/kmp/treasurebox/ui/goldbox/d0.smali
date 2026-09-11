## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/d0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 262146
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/d0;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    sget v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt;->a:I

    .line 262152
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262154
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 262159
    if-nez v0, :cond_20

    .line 262161
    const/4 v2, 0x0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/16 v6, 0xf

    .line 262167
    move-object v1, v7

    .line 262168
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/j;ZLcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;I)V

    .line 262171
    const-string v0, "to_go"

    .line 262173
    invoke-virtual {v7, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x1(Ljava/lang/String;)V

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/d0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 262145
    .line 262146
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/d0;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    sget v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt;->a:I

    .line 262151
    .line 262152
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 262158
    .line 262159
    if-nez v0, :cond_20

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/16 v6, 0xf

    .line 262166
    .line 262167
    move-object v1, v7

    .line 262168
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/j;ZLcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;I)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "to_go"

    .line 262172
    .line 262173
    invoke-virtual {v7, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x1(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


