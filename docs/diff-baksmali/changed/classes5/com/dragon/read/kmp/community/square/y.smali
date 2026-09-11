## classes5/com/dragon/read/kmp/community/square/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/y;->a:Lkotlin/jvm/functions/Function2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/y;->b:Ljava/lang/String;

    .line 262148
    iget v2, p0, Lcom/dragon/read/kmp/community/square/y;->c:I

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/square/y;->d:Ljava/lang/String;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/square/y;->e:Lkotlin/jvm/functions/Function0;

    .line 262154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "is_from_topic_square"

    .line 262170
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Ldo5/k;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {v2, v3, v1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/y;->a:Lkotlin/jvm/functions/Function2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/y;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/dragon/read/kmp/community/square/y;->c:I

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/square/y;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/square/y;->e:Lkotlin/jvm/functions/Function0;

    .line 262153
    .line 262154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "is_from_topic_square"

    .line 262169
    .line 262170
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Ldo5/k;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v2, v3, v1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


