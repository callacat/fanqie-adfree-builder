## classes18/com/bytedance/salamander/anniex/SLHybridSettingsFetcher$performFetch$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ld10/b;

    .line 33882114
    check-cast p2, Ld10/d;

    .line 33882116
    if-eqz p1, :cond_23

    .line 33882118
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$performFetch$1;->$callback:Lcom/bytedance/salamander/anniex/z5;

    .line 33882120
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/z5;->b:Lkotlin/jvm/functions/Function1;

    .line 33882122
    new-instance v0, Ljava/lang/Throwable;

    .line 33882124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, "Network error: "

    .line 33882128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    iget-object p1, p1, Ld10/b;->a:Ljava/lang/String;

    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    goto :goto_5c

    .line 33882147
    :cond_23
    if-eqz p2, :cond_3c

    .line 33882149
    iget p1, p2, Ld10/d;->a:I

    .line 33882151
    const/16 v0, 0xc8

    .line 33882153
    if-ne p1, v0, :cond_3c

    .line 33882155
    iget-object p1, p2, Ld10/d;->c:Ljava/lang/Object;

    .line 33882157
    if-eqz p1, :cond_3c

    .line 33882159
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$performFetch$1;->$callback:Lcom/bytedance/salamander/anniex/z5;

    .line 33882161
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/z5;->a:Lkotlin/jvm/functions/Function1;

    .line 33882163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882166
    check-cast p1, Lorg/json/JSONObject;

    .line 33882168
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    goto :goto_5c

    .line 33882172
    :cond_3c
    if-eqz p2, :cond_41

    .line 33882174
    iget p1, p2, Ld10/d;->a:I

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p1, -0x1

    .line 33882178
    :goto_42
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$performFetch$1;->$callback:Lcom/bytedance/salamander/anniex/z5;

    .line 33882180
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/z5;->b:Lkotlin/jvm/functions/Function1;

    .line 33882182
    new-instance v0, Ljava/lang/Throwable;

    .line 33882184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882186
    const-string v2, "Settings fetch error, code: "

    .line 33882188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882201
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ld10/b;

    .line 33882113
    .line 33882114
    check-cast p2, Ld10/d;

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_23

    .line 33882117
    .line 33882118
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$performFetch$1;->$callback:Lcom/bytedance/salamander/anniex/z5;

    .line 33882119
    .line 33882120
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/z5;->b:Lkotlin/jvm/functions/Function1;

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/lang/Throwable;

    .line 33882123
    .line 33882124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    const-string v2, "Network error: "

    .line 33882127
    .line 33882128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p1, p1, Ld10/b;->a:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_5c

    .line 33882147
    :cond_23
    if-eqz p2, :cond_3c

    .line 33882148
    .line 33882149
    iget p1, p2, Ld10/d;->a:I

    .line 33882150
    .line 33882151
    const/16 v0, 0xc8

    .line 33882152
    .line 33882153
    if-ne p1, v0, :cond_3c

    .line 33882154
    .line 33882155
    iget-object p1, p2, Ld10/d;->c:Ljava/lang/Object;

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_3c

    .line 33882158
    .line 33882159
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$performFetch$1;->$callback:Lcom/bytedance/salamander/anniex/z5;

    .line 33882160
    .line 33882161
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/z5;->a:Lkotlin/jvm/functions/Function1;

    .line 33882162
    .line 33882163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p1, Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_5c

    .line 33882172
    :cond_3c
    if-eqz p2, :cond_41

    .line 33882173
    .line 33882174
    iget p1, p2, Ld10/d;->a:I

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p1, -0x1

    .line 33882178
    :goto_42
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$performFetch$1;->$callback:Lcom/bytedance/salamander/anniex/z5;

    .line 33882179
    .line 33882180
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/z5;->b:Lkotlin/jvm/functions/Function1;

    .line 33882181
    .line 33882182
    new-instance v0, Ljava/lang/Throwable;

    .line 33882183
    .line 33882184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    const-string v2, "Settings fetch error, code: "

    .line 33882187
    .line 33882188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    .line 33882206
    return-object p1
.end method


