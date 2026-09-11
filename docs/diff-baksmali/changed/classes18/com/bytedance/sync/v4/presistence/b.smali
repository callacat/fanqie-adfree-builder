## classes18/com/bytedance/sync/v4/presistence/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/b;->a:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/b;->b:Ljava/util/ArrayList;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/b;->c:Llj1/c;

    .line 262150
    sget v3, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertSyncLogAndCursor$1;->c:I

    .line 262152
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-interface {v3, v1}, Lkj1/m;->f(Ljava/util/ArrayList;)V

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Llj1/c;

    .line 262169
    const/4 v3, 0x0

    .line 262170
    aput-object v2, v1, v3

    .line 262172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Lkj1/a;->h(Ljava/util/List;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/b;->a:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/b;->b:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/b;->c:Llj1/c;

    .line 262149
    .line 262150
    sget v3, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertSyncLogAndCursor$1;->c:I

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
    invoke-interface {v3, v1}, Lkj1/m;->f(Ljava/util/ArrayList;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Llj1/c;

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    aput-object v2, v1, v3

    .line 262171
    .line 262172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Lkj1/a;->h(Ljava/util/List;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


