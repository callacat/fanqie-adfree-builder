## classes5/com/dragon/read/kmp/fqdc/card/provider/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/card/provider/s;->a:Ljava/util/Map;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    const-string v2, "cart_link"

    .line 262151
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    move-result-object v2

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v2, v1

    .line 262157
    :goto_d
    instance-of v3, v2, Ljava/lang/String;

    .line 262159
    if-eqz v3, :cond_14

    .line 262161
    check-cast v2, Ljava/lang/String;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v2, v1

    .line 262165
    :goto_15
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_29

    .line 262171
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    const/4 v4, 0x6

    .line 262177
    invoke-static {v3, v2, v1, v1, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262180
    const-string v1, "cart"

    .line 262182
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/v;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262185
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/card/provider/s;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    const-string v2, "cart_link"

    .line 262150
    .line 262151
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v2, v1

    .line 262157
    :goto_d
    instance-of v3, v2, Ljava/lang/String;

    .line 262158
    .line 262159
    if-eqz v3, :cond_14

    .line 262160
    .line 262161
    check-cast v2, Ljava/lang/String;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v2, v1

    .line 262165
    :goto_15
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_29

    .line 262170
    .line 262171
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 262172
    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v4, 0x6

    .line 262177
    invoke-static {v3, v2, v1, v1, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "cart"

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/v;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method


