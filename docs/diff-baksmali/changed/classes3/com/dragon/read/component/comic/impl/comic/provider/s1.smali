## classes3/com/dragon/read/component/comic/impl/comic/provider/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/s1;->a:I

    .line 33882114
    check-cast p1, Lcom/facebook/datasource/DataSource;

    .line 33882116
    check-cast p2, Ljava/lang/Throwable;

    .line 33882118
    const-string p1, "deliver"

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const-string v2, "NewComicInitPreloader"

    .line 33882123
    if-nez p2, :cond_26

    .line 33882125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v3, "receive preloadImages(index="

    .line 33882129
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882135
    const/16 v0, 0x29

    .line 33882137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p2

    .line 33882144
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882146
    invoke-static {p1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    goto :goto_45

    .line 33882150
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v4, "preloadImages(index="

    .line 33882154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    const-string v0, ") "

    .line 33882162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882178
    invoke-static {p1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882183
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/s1;->a:I

    .line 33882113
    .line 33882114
    check-cast p1, Lcom/facebook/datasource/DataSource;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/Throwable;

    .line 33882117
    .line 33882118
    const-string p1, "deliver"

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const-string v2, "NewComicInitPreloader"

    .line 33882122
    .line 33882123
    if-nez p2, :cond_26

    .line 33882124
    .line 33882125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v3, "receive preloadImages(index="

    .line 33882128
    .line 33882129
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const/16 v0, 0x29

    .line 33882136
    .line 33882137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-static {p1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_45

    .line 33882150
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v4, "preloadImages(index="

    .line 33882153
    .line 33882154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v0, ") "

    .line 33882161
    .line 33882162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    invoke-static {p1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    .line 33882183
    return-object p1
.end method


