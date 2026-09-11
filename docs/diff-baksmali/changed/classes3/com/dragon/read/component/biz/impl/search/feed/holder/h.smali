## classes3/com/dragon/read/component/biz/impl/search/feed/holder/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h;->a:Ll84/a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 262148
    if-eqz v0, :cond_27

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262156
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 262158
    if-nez v3, :cond_11

    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->b:Landroidx/compose/runtime/MutableState;

    .line 262163
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Ljava/lang/Boolean;

    .line 262169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    move-result v3

    .line 262173
    if-nez v3, :cond_24

    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-virtual {v0, v1, v2}, Ll84/a;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Z)V

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    invoke-virtual {v0, v1, v2}, Ll84/a;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Z)V

    .line 262183
    :cond_27
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h;->a:Ll84/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 262147
    .line 262148
    if-eqz v0, :cond_27

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262155
    .line 262156
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 262157
    .line 262158
    if-nez v3, :cond_11

    .line 262159
    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->b:Landroidx/compose/runtime/MutableState;

    .line 262162
    .line 262163
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Ljava/lang/Boolean;

    .line 262168
    .line 262169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-nez v3, :cond_24

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-virtual {v0, v1, v2}, Ll84/a;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Z)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    invoke-virtual {v0, v1, v2}, Ll84/a;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Z)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


