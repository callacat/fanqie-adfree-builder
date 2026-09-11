## classes4/com/dragon/read/cyber/handler/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/i;->a:Ljava/lang/String;

    .line 33882114
    check-cast p1, Lcom/dragon/read/cyber/handler/z$a;

    .line 33882116
    check-cast p2, Ljava/lang/String;

    .line 33882118
    const-string v1, "growth"

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    const-string v3, "OperationHonorImageCacheHelper"

    .line 33882123
    if-eqz p1, :cond_2b

    .line 33882125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v4, "preload success, url="

    .line 33882129
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v0, ", file="

    .line 33882137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    iget-object p1, p1, Lcom/dragon/read/cyber/handler/z$a;->a:Ljava/lang/String;

    .line 33882142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object p1

    .line 33882149
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882151
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    goto :goto_46

    .line 33882155
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v4, "preload failed, url="

    .line 33882159
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    const-string v0, ", error="

    .line 33882167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882179
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882184
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/i;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    check-cast p1, Lcom/dragon/read/cyber/handler/z$a;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/String;

    .line 33882117
    .line 33882118
    const-string v1, "growth"

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    const-string v3, "OperationHonorImageCacheHelper"

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_2b

    .line 33882124
    .line 33882125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v4, "preload success, url="

    .line 33882128
    .line 33882129
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v0, ", file="

    .line 33882136
    .line 33882137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p1, Lcom/dragon/read/cyber/handler/z$a;->a:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882150
    .line 33882151
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_46

    .line 33882155
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v4, "preload failed, url="

    .line 33882158
    .line 33882159
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v0, ", error="

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882183
    .line 33882184
    return-object p1
.end method


