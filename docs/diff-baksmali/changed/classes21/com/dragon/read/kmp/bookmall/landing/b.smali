## classes21/com/dragon/read/kmp/bookmall/landing/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/landing/b;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/landing/b;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    if-eqz v0, :cond_a

    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    goto :goto_20

    .line 262154
    :cond_a
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262156
    const-string v2, "click_landing_item"

    .line 262158
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262160
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x4

    .line 262170
    const-string/jumbo v5, "settings"

    .line 262173
    invoke-static {v0, v5, v2, v3, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262176
    :goto_20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/landing/b;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/landing/b;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    if-eqz v0, :cond_a

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    goto :goto_20

    .line 262154
    :cond_a
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262155
    .line 262156
    const-string v2, "click_landing_item"

    .line 262157
    .line 262158
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262159
    .line 262160
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x4

    .line 262170
    const-string/jumbo v5, "settings"

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v5, v2, v3, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


