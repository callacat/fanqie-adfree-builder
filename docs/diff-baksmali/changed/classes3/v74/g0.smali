## classes3/v74/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/g0;->a:Lv74/k0;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Lkotlin/Pair;

    .line 262149
    iget-object v2, v0, Lv74/k0;->D:Ljava/lang/String;

    .line 262151
    const-string v3, "novelread_enter_from"

    .line 262153
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    iget-object v0, v0, Lv74/s;->k:Lv74/t;

    .line 262162
    iget-object v0, v0, Lv74/t;->e:Ljava/lang/String;

    .line 262164
    const-string v2, "enter_from"

    .line 262166
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v0, v1, v2

    .line 262173
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/g0;->a:Lv74/k0;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Lkotlin/Pair;

    .line 262148
    .line 262149
    iget-object v2, v0, Lv74/k0;->D:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v3, "novelread_enter_from"

    .line 262152
    .line 262153
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    iget-object v0, v0, Lv74/s;->k:Lv74/t;

    .line 262161
    .line 262162
    iget-object v0, v0, Lv74/t;->e:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v2, "enter_from"

    .line 262165
    .line 262166
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v0, v1, v2

    .line 262172
    .line 262173
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


