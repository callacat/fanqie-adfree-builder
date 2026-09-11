## classes18/com/bytedance/sync/v4/presistence/a.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/a;->a:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/a;->b:Ljava/lang/String;

    .line 262148
    sget v2, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;->c:I

    .line 262150
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-interface {v2, v1}, Lkj1/m;->i(Ljava/lang/String;)V

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v2, v1}, Lkj1/m;->g(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0, v1}, Lkj1/a;->i(Ljava/lang/String;)V

    .line 262174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/a;->a:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/a;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget v2, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;->c:I

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-interface {v2, v1}, Lkj1/m;->i(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v2, v1}, Lkj1/m;->g(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0, v1}, Lkj1/a;->i(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    return-object v0
.end method


