## classes4/jl4/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v2, p0, Ljl4/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 262146
    iget-object v0, p0, Ljl4/r;->b:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 262148
    sget-object v1, Lis4/r3;->a:Lis4/r3;

    .line 262150
    const/4 v3, 0x1

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262154
    iget-object v4, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 262156
    const-string v5, ""

    .line 262158
    if-nez v4, :cond_11

    .line 262160
    move-object v4, v5

    .line 262161
    :cond_11
    iget-object v6, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 262163
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    const-string v5, "video_player_menu"

    .line 262168
    const/4 v7, 0x0

    .line 262169
    const/16 v8, 0x60

    .line 262171
    move-object v0, v1

    .line 262172
    move v1, v3

    .line 262173
    move-object v3, v4

    .line 262174
    move-object v4, v6

    .line 262175
    move-object v6, v7

    .line 262176
    move v7, v8

    .line 262177
    invoke-static/range {v0 .. v7}, Lis4/r3;->k(Lis4/r3;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v2, p0, Ljl4/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    iget-object v0, p0, Ljl4/r;->b:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 262147
    .line 262148
    sget-object v1, Lis4/r3;->a:Lis4/r3;

    .line 262149
    .line 262150
    const/4 v3, 0x1

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v4, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v5, ""

    .line 262157
    .line 262158
    if-nez v4, :cond_11

    .line 262159
    .line 262160
    move-object v4, v5

    .line 262161
    :cond_11
    iget-object v6, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const-string v5, "video_player_menu"

    .line 262167
    .line 262168
    const/4 v7, 0x0

    .line 262169
    const/16 v8, 0x60

    .line 262170
    .line 262171
    move-object v0, v1

    .line 262172
    move v1, v3

    .line 262173
    move-object v3, v4

    .line 262174
    move-object v4, v6

    .line 262175
    move-object v6, v7

    .line 262176
    move v7, v8

    .line 262177
    invoke-static/range {v0 .. v7}, Lis4/r3;->k(Lis4/r3;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


