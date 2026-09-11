## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/i;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/i;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/i;->c:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const/4 v0, 0x0

    .line 262157
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    iget-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_27

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;

    .line 262178
    const/4 v3, 0x1

    .line 262179
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;->b(ZLcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 262182
    goto :goto_16

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/i;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/i;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/i;->c:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_27

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;

    .line 262177
    .line 262178
    const/4 v3, 0x1

    .line 262179
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;->b(ZLcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_16

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


