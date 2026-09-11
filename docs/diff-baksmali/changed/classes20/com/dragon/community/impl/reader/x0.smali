## classes20/com/dragon/community/impl/reader/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/x0;->a:Lnt5/k;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/reader/x0;->b:Lcom/dragon/community/impl/reader/z0;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/impl/reader/x0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262150
    iget-object v3, p0, Lcom/dragon/community/impl/reader/x0;->d:Ljava/lang/String;

    .line 262152
    invoke-interface {v0}, Lnt5/k;->a()Lrb6/m;

    .line 262155
    move-result-object v4

    .line 262156
    if-nez v4, :cond_1c

    .line 262158
    iget-object v0, v1, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    const/4 v2, 0x4

    .line 262164
    const-string v3, "current pageData is null, \u4e0d\u5237\u65b0\u793e\u533a\u6570\u636e"

    .line 262166
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    goto :goto_3e

    .line 262172
    :cond_1c
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262174
    check-cast v2, Lnt5/q;

    .line 262176
    const/4 v5, 0x0

    .line 262177
    const-string v6, ""

    .line 262179
    if-eqz v2, :cond_30

    .line 262181
    iget-object v7, v1, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 262183
    if-nez v7, :cond_2d

    .line 262185
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    move-object v7, v5

    .line 262189
    :cond_2d
    invoke-interface {v7, v2}, Lnt5/p;->g(Lnt5/q;)V

    .line 262192
    :cond_30
    iget-object v2, v1, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 262194
    if-nez v2, :cond_38

    .line 262196
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    move-object v5, v2

    .line 262201
    :goto_39
    invoke-virtual {v1, v5, v0, v4, v3}, Lcom/dragon/community/impl/reader/z0;->r(Lnt5/p;Lnt5/k;Lnt5/i;Ljava/lang/String;)V

    .line 262204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/x0;->a:Lnt5/k;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/reader/x0;->b:Lcom/dragon/community/impl/reader/z0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/impl/reader/x0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/community/impl/reader/x0;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lnt5/k;->a()Lrb6/m;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v4

    .line 262156
    if-nez v4, :cond_1c

    .line 262157
    .line 262158
    iget-object v0, v1, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const/4 v2, 0x4

    .line 262164
    const-string v3, "current pageData is null, \u4e0d\u5237\u65b0\u793e\u533a\u6570\u636e"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262170
    .line 262171
    goto :goto_3e

    .line 262172
    :cond_1c
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262173
    .line 262174
    check-cast v2, Lnt5/q;

    .line 262175
    .line 262176
    const/4 v5, 0x0

    .line 262177
    const-string v6, ""

    .line 262178
    .line 262179
    if-eqz v2, :cond_30

    .line 262180
    .line 262181
    iget-object v7, v1, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 262182
    .line 262183
    if-nez v7, :cond_2d

    .line 262184
    .line 262185
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    move-object v7, v5

    .line 262189
    :cond_2d
    invoke-interface {v7, v2}, Lnt5/p;->g(Lnt5/q;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v2, v1, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 262193
    .line 262194
    if-nez v2, :cond_38

    .line 262195
    .line 262196
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    move-object v5, v2

    .line 262201
    :goto_39
    invoke-virtual {v1, v5, v0, v4, v3}, Lcom/dragon/community/impl/reader/z0;->r(Lnt5/p;Lnt5/k;Lnt5/i;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    :goto_3e
    return-object v0
.end method


