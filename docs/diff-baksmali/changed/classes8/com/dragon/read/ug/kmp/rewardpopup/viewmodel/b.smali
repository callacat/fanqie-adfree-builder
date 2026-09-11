## classes8/com/dragon/read/ug/kmp/rewardpopup/viewmodel/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/b;->b:Ljava/lang/String;

    .line 262148
    sget v2, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->h:I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262155
    const-class v2, Lsy6/b;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lsy6/b;

    .line 262170
    if-eqz v0, :cond_20

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-interface {v0, v1, v2}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/b;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->h:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262154
    .line 262155
    const-class v2, Lsy6/b;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lsy6/b;

    .line 262169
    .line 262170
    if-eqz v0, :cond_20

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-interface {v0, v1, v2}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


