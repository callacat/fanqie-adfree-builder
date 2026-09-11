## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuDebugPanelProvider$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 262148
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 262150
    new-instance v9, Ljq2/i;

    .line 262152
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 262154
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 262156
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 262158
    invoke-interface {v2}, Lcom/dragon/community/api/danmaku/a$b;->a()J

    .line 262161
    move-result-wide v5

    .line 262162
    iget-wide v7, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->p:J

    .line 262164
    const-wide/16 v10, 0x3e8

    .line 262166
    mul-long v7, v7, v10

    .line 262168
    move-object v2, v9

    .line 262169
    invoke-direct/range {v2 .. v8}, Ljq2/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    const-string v2, "Debug \u2192 request(forceNetwork=true)"

    .line 262181
    const/4 v3, 0x1

    .line 262182
    invoke-virtual {v1, v9, v3, v0, v2}, Ljq2/k;->c(Ljq2/i;ZZLjava/lang/String;)Z

    .line 262185
    move-result v0

    .line 262186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 262149
    .line 262150
    new-instance v9, Ljq2/i;

    .line 262151
    .line 262152
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 262157
    .line 262158
    invoke-interface {v2}, Lcom/dragon/community/api/danmaku/a$b;->a()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v5

    .line 262162
    iget-wide v7, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->p:J

    .line 262163
    .line 262164
    const-wide/16 v10, 0x3e8

    .line 262165
    .line 262166
    mul-long v7, v7, v10

    .line 262167
    .line 262168
    move-object v2, v9

    .line 262169
    invoke-direct/range {v2 .. v8}, Ljq2/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    .line 262178
    .line 262179
    const-string v2, "Debug \u2192 request(forceNetwork=true)"

    .line 262180
    .line 262181
    const/4 v3, 0x1

    .line 262182
    invoke-virtual {v1, v9, v3, v0, v2}, Ljq2/k;->c(Ljq2/i;ZZLjava/lang/String;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


