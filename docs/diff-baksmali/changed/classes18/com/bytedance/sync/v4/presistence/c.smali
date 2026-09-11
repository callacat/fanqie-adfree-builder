## classes18/com/bytedance/sync/v4/presistence/c.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/c;->a:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/c;->b:Llj1/b;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/c;->c:Ljava/util/List;

    .line 262150
    sget v3, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;->c:I

    .line 262152
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-interface {v3, v1}, Lkj1/m;->c(Llj1/b;)J

    .line 262162
    move-result-wide v3

    .line 262163
    const-wide/16 v5, 0x0

    .line 262165
    cmp-long v1, v3, v5

    .line 262167
    if-lez v1, :cond_21

    .line 262169
    invoke-virtual {v0, v2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->C(Ljava/util/List;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/c;->a:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/c;->b:Llj1/b;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/c;->c:Ljava/util/List;

    .line 262149
    .line 262150
    sget v3, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;->c:I

    .line 262151
    .line 262152
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-interface {v3, v1}, Lkj1/m;->c(Llj1/b;)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v3

    .line 262163
    const-wide/16 v5, 0x0

    .line 262164
    .line 262165
    cmp-long v1, v3, v5

    .line 262166
    .line 262167
    if-lez v1, :cond_21

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->C(Ljava/util/List;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


