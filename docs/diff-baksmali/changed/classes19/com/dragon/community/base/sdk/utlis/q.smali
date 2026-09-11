## classes19/com/dragon/community/base/sdk/utlis/q.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v0, Lnb2/d;->i:Lnb2/d$a;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p0}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object p0, v0, Lnb2/d;->d:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catch_1c
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17039390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v3, "get host error "

    .line 17039394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v2, "UrlUtils"

    .line 17039406
    invoke-static {v0, v2, p0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v0, Lnb2/d;->i:Lnb2/d$a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object p0, v0, Lnb2/d;->d:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1c

    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :catch_1c
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17039389
    .line 17039390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v3, "get host error "

    .line 17039393
    .line 17039394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v2, "UrlUtils"

    .line 17039405
    .line 17039406
    invoke-static {v0, v2, p0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_45

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882131
    move-result v2

    .line 33882132
    if-nez v2, :cond_17

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    :goto_18
    if-eqz v0, :cond_1b

    .line 33882138
    goto :goto_45

    .line 33882139
    :cond_1b
    :try_start_1b
    sget-object v0, Lnb2/d;->i:Lnb2/d$a;

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {p0}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882151
    iget-object v0, v0, Lnb2/d;->g:Ljava/util/Map;

    .line 33882153
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2f} :catch_30

    .line 33882159
    return-object p1

    .line 33882160
    :catch_30
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 33882162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v1, "get param error "

    .line 33882166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    const-string v0, "UrlUtils"

    .line 33882178
    invoke-static {p1, v0, p0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    :cond_45
    :goto_45
    const/4 p0, 0x0

    .line 33882182
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_45

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-nez v2, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    :goto_18
    if-eqz v0, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_45

    .line 33882139
    :cond_1b
    :try_start_1b
    sget-object v0, Lnb2/d;->i:Lnb2/d$a;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p0}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v0, v0, Lnb2/d;->g:Ljava/util/Map;

    .line 33882152
    .line 33882153
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2f} :catch_30

    .line 33882158
    .line 33882159
    return-object p1

    .line 33882160
    :catch_30
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 33882161
    .line 33882162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v1, "get param error "

    .line 33882165
    .line 33882166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    const-string v0, "UrlUtils"

    .line 33882177
    .line 33882178
    invoke-static {p1, v0, p0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    const/4 p0, 0x0

    .line 33882182
    return-object p0
.end method


