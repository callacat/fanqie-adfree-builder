## classes6/com/dragon/read/polaris/secondfloor/subpage/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/p;->a:Ljava/lang/String;

    .line 262146
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/p;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/p;->c:Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;

    .line 262150
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/i0;

    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262155
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/polaris/secondfloor/i0;-><init>(Ljava/lang/String;I)V

    .line 262158
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262161
    iget-boolean v0, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 262163
    if-nez v0, :cond_1e

    .line 262165
    iget-object v0, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-virtual {v2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->kg()V

    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/p;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/p;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/p;->c:Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;

    .line 262149
    .line 262150
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/i0;

    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/polaris/secondfloor/i0;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v0, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 262162
    .line 262163
    if-nez v0, :cond_1e

    .line 262164
    .line 262165
    iget-object v0, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 262166
    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->kg()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


