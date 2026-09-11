## classes2/ja5/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lja5/u;->a:Lja5/v;

    .line 262146
    iget-object v1, p0, Lja5/u;->b:Lya5/h;

    .line 262148
    iget-object v2, p0, Lja5/u;->c:Lja5/m;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1, v2}, Lja5/v;->o1(Lya5/h;Lja5/m;)Lb85/c;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, v2, Lja5/m;->e:Ljava/lang/String;

    .line 262159
    if-eqz v1, :cond_1c

    .line 262161
    const-string v2, "clicked_cover_status"

    .line 262163
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262170
    move-result-object v1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v0, v1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 262176
    invoke-virtual {v0}, Lb85/c;->e()V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lja5/u;->a:Lja5/v;

    .line 262145
    .line 262146
    iget-object v1, p0, Lja5/u;->b:Lya5/h;

    .line 262147
    .line 262148
    iget-object v2, p0, Lja5/u;->c:Lja5/m;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lja5/v;->o1(Lya5/h;Lja5/m;)Lb85/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, v2, Lja5/m;->e:Ljava/lang/String;

    .line 262158
    .line 262159
    if-eqz v1, :cond_1c

    .line 262160
    .line 262161
    const-string v2, "clicked_cover_status"

    .line 262162
    .line 262163
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v0, v1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Lb85/c;->e()V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


