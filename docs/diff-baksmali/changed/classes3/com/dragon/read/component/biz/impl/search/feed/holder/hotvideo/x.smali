## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/x;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->a:Z

    .line 262157
    if-eqz v2, :cond_10

    .line 262159
    goto :goto_1e

    .line 262160
    :cond_10
    const/4 v2, 0x1

    .line 262161
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->a:Z

    .line 262163
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 262165
    iget v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 262174
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/x;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;

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
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->a:Z

    .line 262156
    .line 262157
    if-eqz v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_1e

    .line 262160
    :cond_10
    const/4 v2, 0x1

    .line 262161
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->a:Z

    .line 262162
    .line 262163
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 262164
    .line 262165
    iget v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


