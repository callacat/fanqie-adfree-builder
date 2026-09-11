## classes4/cr4/d1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/d1;->a:Lcr4/e1;

    .line 262146
    iget-object v1, p0, Lcr4/d1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 262148
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "removeCurrentLiveAfterDislike: roomId="

    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262159
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 262161
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const/4 v3, 0x0

    .line 262169
    new-array v3, v3, [Ljava/lang/Object;

    .line 262171
    const-string v4, "deliver"

    .line 262173
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    iget-object v1, v0, Lcr4/e1;->o:Lcr4/t;

    .line 262178
    invoke-virtual {v1}, Lcr4/t;->release()V

    .line 262181
    iget-object v0, v0, Lcr4/e1;->e:Lyf4/b;

    .line 262183
    if-eqz v0, :cond_32

    .line 262185
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-interface {v0}, Lqh4/d;->p1()V

    .line 262194
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/d1;->a:Lcr4/e1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcr4/d1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "removeCurrentLiveAfterDislike: roomId="

    .line 262153
    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262158
    .line 262159
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 262160
    .line 262161
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v3, 0x0

    .line 262169
    new-array v3, v3, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v4, "deliver"

    .line 262172
    .line 262173
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, v0, Lcr4/e1;->o:Lcr4/t;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcr4/t;->release()V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, v0, Lcr4/e1;->e:Lyf4/b;

    .line 262182
    .line 262183
    if-eqz v0, :cond_32

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-interface {v0}, Lqh4/d;->p1()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


