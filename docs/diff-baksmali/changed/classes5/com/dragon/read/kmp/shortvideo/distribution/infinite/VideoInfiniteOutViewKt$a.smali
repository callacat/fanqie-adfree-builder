## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$a;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 262150
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$a;->c:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$a;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2a

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;

    .line 262182
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V

    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$a;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$a;->c:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$a;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2a

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;

    .line 262181
    .line 262182
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


