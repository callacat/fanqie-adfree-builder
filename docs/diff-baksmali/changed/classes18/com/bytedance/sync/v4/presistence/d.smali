## classes18/com/bytedance/sync/v4/presistence/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/d;->a:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/d;->b:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/d;->c:Ljava/util/List;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/d;->d:Ljava/util/List;

    .line 262152
    sget v4, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;->c:I

    .line 262154
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 262160
    move-result-object v4

    .line 262161
    invoke-interface {v4, v1}, Lkj1/a;->d(Ljava/util/List;)V

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1, v2}, Lkj1/a;->h(Ljava/util/List;)V

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0, v3}, Lkj1/a;->a(Ljava/util/List;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/d;->a:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/d;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/d;->c:Ljava/util/List;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/d;->d:Ljava/util/List;

    .line 262151
    .line 262152
    sget v4, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;->c:I

    .line 262153
    .line 262154
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v4

    .line 262161
    invoke-interface {v4, v1}, Lkj1/a;->d(Ljava/util/List;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1, v2}, Lkj1/a;->h(Ljava/util/List;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0, v3}, Lkj1/a;->a(Ljava/util/List;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


