## classes6/com/dragon/read/reader/moduleconfig/interceptor/f.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/f;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/f;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/f;->c:Ljava/lang/String;

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->t1()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_27

    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262166
    move-result-object v0

    .line 262167
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262169
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262175
    if-eqz v0, :cond_27

    .line 262177
    sget v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$a;->a:I

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->W0(Ljava/lang/String;Z)V

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/f;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/f;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/f;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->t1()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_27

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262174
    .line 262175
    if-eqz v0, :cond_27

    .line 262176
    .line 262177
    sget v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$a;->a:I

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->W0(Ljava/lang/String;Z)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


