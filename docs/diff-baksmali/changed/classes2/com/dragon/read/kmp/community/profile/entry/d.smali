## classes2/com/dragon/read/kmp/community/profile/entry/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/d;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->f:Landroid/content/IntentFilter;

    .line 262148
    if-eqz v1, :cond_12

    .line 262150
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->g:Lkotlin/Lazy;

    .line 262152
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->a:Ljava/lang/Object;

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262169
    :cond_19
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->c:Lkotlin/jvm/functions/Function0;

    .line 262171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/d;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->f:Landroid/content/IntentFilter;

    .line 262147
    .line 262148
    if-eqz v1, :cond_12

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->g:Lkotlin/Lazy;

    .line 262151
    .line 262152
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->a:Ljava/lang/Object;

    .line 262163
    .line 262164
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->c:Lkotlin/jvm/functions/Function0;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


