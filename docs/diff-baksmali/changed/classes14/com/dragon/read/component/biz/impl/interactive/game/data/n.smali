## classes14/com/dragon/read/component/biz/impl/interactive/game/data/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/n;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/n;->b:Ljava/lang/String;

    .line 262148
    sget v2, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->h:I

    .line 262150
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    new-instance v2, Ldo5/a;

    .line 262161
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 262164
    const-string v3, "start"

    .line 262166
    const-string v4, "1"

    .line 262168
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    const-string v3, "enter_from"

    .line 262173
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    if-eqz v1, :cond_27

    .line 262178
    const-string v0, "request_from"

    .line 262180
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    :cond_27
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v0, "fqvg_video_game_action_submit"

    .line 262190
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/n;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/n;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->h:I

    .line 262149
    .line 262150
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v2, Ldo5/a;

    .line 262160
    .line 262161
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-string v3, "start"

    .line 262165
    .line 262166
    const-string v4, "1"

    .line 262167
    .line 262168
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v3, "enter_from"

    .line 262172
    .line 262173
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    if-eqz v1, :cond_27

    .line 262177
    .line 262178
    const-string v0, "request_from"

    .line 262179
    .line 262180
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const-string v0, "fqvg_video_game_action_submit"

    .line 262189
    .line 262190
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


