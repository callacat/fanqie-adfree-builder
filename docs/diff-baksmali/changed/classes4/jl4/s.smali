## classes4/jl4/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Ljl4/s;->a:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 262146
    iget-object v9, p0, Ljl4/s;->b:Lcom/dragon/read/report/PageRecorder;

    .line 262148
    iget-object v10, p0, Ljl4/s;->c:Landroid/content/Context;

    .line 262150
    sget-object v1, Lxy4/a;->a:Lxy4/a;

    .line 262152
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 262154
    const-string v3, ""

    .line 262156
    if-nez v2, :cond_f

    .line 262158
    move-object v2, v3

    .line 262159
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const/16 v1, 0x1c

    .line 262164
    invoke-static {v1, v2}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 262167
    move-result-object v11

    .line 262168
    sget-object v1, Lis4/r3;->a:Lis4/r3;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    iget-object v4, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 262176
    if-nez v4, :cond_23

    .line 262178
    move-object v4, v3

    .line 262179
    :cond_23
    iget-object v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 262181
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    const-string v6, "video_player_menu"

    .line 262186
    const/4 v7, 0x0

    .line 262187
    const/16 v8, 0x60

    .line 262189
    move-object v3, v9

    .line 262190
    invoke-static/range {v1 .. v8}, Lis4/r3;->k(Lis4/r3;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 262193
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262195
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-interface {v0, v10, v11, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Ljl4/s;->a:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 262145
    .line 262146
    iget-object v9, p0, Ljl4/s;->b:Lcom/dragon/read/report/PageRecorder;

    .line 262147
    .line 262148
    iget-object v10, p0, Ljl4/s;->c:Landroid/content/Context;

    .line 262149
    .line 262150
    sget-object v1, Lxy4/a;->a:Lxy4/a;

    .line 262151
    .line 262152
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v3, ""

    .line 262155
    .line 262156
    if-nez v2, :cond_f

    .line 262157
    .line 262158
    move-object v2, v3

    .line 262159
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const/16 v1, 0x1c

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v11

    .line 262168
    sget-object v1, Lis4/r3;->a:Lis4/r3;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v4, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 262175
    .line 262176
    if-nez v4, :cond_23

    .line 262177
    .line 262178
    move-object v4, v3

    .line 262179
    :cond_23
    iget-object v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v6, "video_player_menu"

    .line 262185
    .line 262186
    const/4 v7, 0x0

    .line 262187
    const/16 v8, 0x60

    .line 262188
    .line 262189
    move-object v3, v9

    .line 262190
    invoke-static/range {v1 .. v8}, Lis4/r3;->k(Lis4/r3;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262194
    .line 262195
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-interface {v0, v10, v11, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262200
    .line 262201
    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


