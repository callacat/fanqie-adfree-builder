## classes21/com/dragon/read/kmp/basenovel/ui/widget/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/j;->a:Lcom/bytedance/kmp/reading/model/kl;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/j;->b:Lkotlin/jvm/functions/Function2;

    .line 262148
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 262150
    if-eqz v2, :cond_3a

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v1, :cond_14

    .line 262155
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 262157
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lkotlin/Pair;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v3

    .line 262165
    :goto_15
    if-eqz v0, :cond_21

    .line 262167
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/String;

    .line 262173
    if-nez v1, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v2, v1

    .line 262177
    :cond_21
    :goto_21
    if-eqz v0, :cond_2b

    .line 262179
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Ldo5/k;

    .line 262185
    if-nez v0, :cond_34

    .line 262187
    :cond_2b
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262195
    move-result-object v0

    .line 262196
    :cond_34
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 262198
    const/4 v4, 0x2

    .line 262199
    invoke-static {v1, v2, v3, v0, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262202
    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/j;->a:Lcom/bytedance/kmp/reading/model/kl;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/j;->b:Lkotlin/jvm/functions/Function2;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 262149
    .line 262150
    if-eqz v2, :cond_3a

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v1, :cond_14

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 262156
    .line 262157
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lkotlin/Pair;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v3

    .line 262165
    :goto_15
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/String;

    .line 262172
    .line 262173
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v2, v1

    .line 262177
    :cond_21
    :goto_21
    if-eqz v0, :cond_2b

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Ldo5/k;

    .line 262184
    .line 262185
    if-nez v0, :cond_34

    .line 262186
    .line 262187
    :cond_2b
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    :cond_34
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 262197
    .line 262198
    const/4 v4, 0x2

    .line 262199
    invoke-static {v1, v2, v3, v0, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


