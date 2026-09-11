## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->d:Lcom/bytedance/kmp/reading/model/cn;

    .line 262157
    if-nez v3, :cond_10

    .line 262159
    goto :goto_3c

    .line 262160
    :cond_10
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->e:Landroidx/compose/runtime/MutableState;

    .line 262162
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v4

    .line 262166
    check-cast v4, Ljava/lang/Boolean;

    .line 262168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v4

    .line 262172
    if-eqz v4, :cond_29

    .line 262174
    const-string v4, "reserve_cancel"

    .line 262176
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->e(Ljava/lang/String;Z)V

    .line 262179
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Ljava/lang/String;)V

    .line 262182
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 262184
    goto :goto_33

    .line 262185
    :cond_29
    const-string v4, "reserve"

    .line 262187
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->e(Ljava/lang/String;Z)V

    .line 262190
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Ljava/lang/String;)V

    .line 262193
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 262195
    :goto_33
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->c:Lp24/e;

    .line 262197
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 262199
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/cn;->b:Ljava/lang/Integer;

    .line 262201
    invoke-virtual {v0, v2, v3, v1}, Lp24/e;->a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 262204
    :goto_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->d:Lcom/bytedance/kmp/reading/model/cn;

    .line 262156
    .line 262157
    if-nez v3, :cond_10

    .line 262158
    .line 262159
    goto :goto_3c

    .line 262160
    :cond_10
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->e:Landroidx/compose/runtime/MutableState;

    .line 262161
    .line 262162
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    check-cast v4, Ljava/lang/Boolean;

    .line 262167
    .line 262168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v4

    .line 262172
    if-eqz v4, :cond_29

    .line 262173
    .line 262174
    const-string v4, "reserve_cancel"

    .line 262175
    .line 262176
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->e(Ljava/lang/String;Z)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 262183
    .line 262184
    goto :goto_33

    .line 262185
    :cond_29
    const-string v4, "reserve"

    .line 262186
    .line 262187
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->e(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 262194
    .line 262195
    :goto_33
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->c:Lp24/e;

    .line 262196
    .line 262197
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 262198
    .line 262199
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/cn;->b:Ljava/lang/Integer;

    .line 262200
    .line 262201
    invoke-virtual {v0, v2, v3, v1}, Lp24/e;->a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    return-object v0
.end method


