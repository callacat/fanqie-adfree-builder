## classes14/com/dragon/read/component/biz/impl/interactive/game/data/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/c;->a:Ljava/lang/String;

    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->h:I

    .line 262148
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    new-instance v1, Ldo5/a;

    .line 262159
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262162
    const-string v2, "start"

    .line 262164
    const-string v3, "1"

    .line 262166
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    const-string v2, "enter_from"

    .line 262171
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const-string v0, "fqvg_video_game_point_submit"

    .line 262181
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/c;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->h:I

    .line 262147
    .line 262148
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Ldo5/a;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "start"

    .line 262163
    .line 262164
    const-string v3, "1"

    .line 262165
    .line 262166
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "enter_from"

    .line 262170
    .line 262171
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const-string v0, "fqvg_video_game_point_submit"

    .line 262180
    .line 262181
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


