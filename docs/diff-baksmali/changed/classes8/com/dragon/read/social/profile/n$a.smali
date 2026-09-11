## classes8/com/dragon/read/social/profile/n$a.smali
# added=0 removed=0 changed=3

.method public final a(I)Luj6/c3;
[MOD-CHANGED]
.method public final a(I)Luj6/c3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/profile/n$a;->b(ILjava/lang/Class;)Luj6/c3;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Luj6/c3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/profile/n$a;->b(ILjava/lang/Class;)Luj6/c3;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final b(ILjava/lang/Class;)Luj6/c3;
[MOD-CHANGED]
.method public final b(ILjava/lang/Class;)Luj6/c3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Luj6/c3<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/rpc/model/PersonTabType;->b(I)Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882115
    move-result-object p1

    .line 33882116
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Select:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882118
    if-ne p1, v0, :cond_f

    .line 33882120
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882122
    if-ne p2, v0, :cond_f

    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->a:Luj6/c3;

    .line 33882126
    return-object p1

    .line 33882127
    :cond_f
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->AuthorSpeak:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882129
    if-ne p1, v0, :cond_1a

    .line 33882131
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882133
    if-ne p2, v0, :cond_1a

    .line 33882135
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->b:Luj6/c3;

    .line 33882137
    return-object p1

    .line 33882138
    :cond_1a
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Savior:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882140
    if-ne p1, v0, :cond_25

    .line 33882142
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882144
    if-ne p2, v0, :cond_25

    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->c:Luj6/c3;

    .line 33882148
    return-object p1

    .line 33882149
    :cond_25
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Talk:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882151
    if-ne p1, v0, :cond_30

    .line 33882153
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882155
    if-ne p2, v0, :cond_30

    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->d:Luj6/c3;

    .line 33882159
    return-object p1

    .line 33882160
    :cond_30
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Video:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882162
    if-ne p1, v0, :cond_3b

    .line 33882164
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882166
    if-ne p2, v0, :cond_3b

    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->e:Luj6/c3;

    .line 33882170
    return-object p1

    .line 33882171
    :cond_3b
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Story:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882173
    if-ne p1, v0, :cond_46

    .line 33882175
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882177
    if-ne p2, v0, :cond_46

    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->f:Luj6/c3;

    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->BookShelf:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882184
    if-ne p1, v0, :cond_51

    .line 33882186
    const-class p1, Lao3/t;

    .line 33882188
    if-ne p2, p1, :cond_51

    .line 33882190
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 33882192
    return-object p1

    .line 33882193
    :cond_51
    const/4 p1, 0x0

    .line 33882194
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Class;)Luj6/c3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Luj6/c3<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/rpc/model/PersonTabType;->b(I)Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Select:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882117
    .line 33882118
    if-ne p1, v0, :cond_f

    .line 33882119
    .line 33882120
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882121
    .line 33882122
    if-ne p2, v0, :cond_f

    .line 33882123
    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->a:Luj6/c3;

    .line 33882125
    .line 33882126
    return-object p1

    .line 33882127
    :cond_f
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->AuthorSpeak:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882128
    .line 33882129
    if-ne p1, v0, :cond_1a

    .line 33882130
    .line 33882131
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882132
    .line 33882133
    if-ne p2, v0, :cond_1a

    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->b:Luj6/c3;

    .line 33882136
    .line 33882137
    return-object p1

    .line 33882138
    :cond_1a
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Savior:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882139
    .line 33882140
    if-ne p1, v0, :cond_25

    .line 33882141
    .line 33882142
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882143
    .line 33882144
    if-ne p2, v0, :cond_25

    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->c:Luj6/c3;

    .line 33882147
    .line 33882148
    return-object p1

    .line 33882149
    :cond_25
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Talk:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882150
    .line 33882151
    if-ne p1, v0, :cond_30

    .line 33882152
    .line 33882153
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882154
    .line 33882155
    if-ne p2, v0, :cond_30

    .line 33882156
    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->d:Luj6/c3;

    .line 33882158
    .line 33882159
    return-object p1

    .line 33882160
    :cond_30
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Video:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882161
    .line 33882162
    if-ne p1, v0, :cond_3b

    .line 33882163
    .line 33882164
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882165
    .line 33882166
    if-ne p2, v0, :cond_3b

    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->e:Luj6/c3;

    .line 33882169
    .line 33882170
    return-object p1

    .line 33882171
    :cond_3b
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Story:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882172
    .line 33882173
    if-ne p1, v0, :cond_46

    .line 33882174
    .line 33882175
    const-class v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33882176
    .line 33882177
    if-ne p2, v0, :cond_46

    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->f:Luj6/c3;

    .line 33882180
    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->BookShelf:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33882183
    .line 33882184
    if-ne p1, v0, :cond_51

    .line 33882185
    .line 33882186
    const-class p1, Lao3/t;

    .line 33882187
    .line 33882188
    if-ne p2, p1, :cond_51

    .line 33882189
    .line 33882190
    iget-object p1, p0, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 33882191
    .line 33882192
    return-object p1

    .line 33882193
    :cond_51
    const/4 p1, 0x0

    .line 33882194
    return-object p1
.end method


.method public final c(I)I
[MOD-CHANGED]
.method public final c(I)I
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-ne p1, v0, :cond_7

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-eqz v0, :cond_20

    .line 17039370
    const-class v0, Lao3/t;

    .line 17039372
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/profile/n$a;->b(ILjava/lang/Class;)Luj6/c3;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_35

    .line 17039382
    iget-object p1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17039384
    check-cast p1, Lao3/t;

    .line 17039386
    iget p1, p1, Lao3/t;->a:I

    .line 17039388
    if-lez p1, :cond_35

    .line 17039390
    :goto_1e
    move v1, p1

    .line 17039391
    goto :goto_35

    .line 17039392
    :cond_20
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_35

    .line 17039398
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_35

    .line 17039404
    iget-object p1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17039406
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17039408
    iget p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->total:I

    .line 17039410
    if-lez p1, :cond_35

    .line 17039412
    goto :goto_1e

    .line 17039413
    :cond_35
    :goto_35
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(I)I
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-ne p1, v0, :cond_7

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-eqz v0, :cond_20

    .line 17039369
    .line 17039370
    const-class v0, Lao3/t;

    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/profile/n$a;->b(ILjava/lang/Class;)Luj6/c3;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_35

    .line 17039381
    .line 17039382
    iget-object p1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    check-cast p1, Lao3/t;

    .line 17039385
    .line 17039386
    iget p1, p1, Lao3/t;->a:I

    .line 17039387
    .line 17039388
    if-lez p1, :cond_35

    .line 17039389
    .line 17039390
    :goto_1e
    move v1, p1

    .line 17039391
    goto :goto_35

    .line 17039392
    :cond_20
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_35

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_35

    .line 17039403
    .line 17039404
    iget-object p1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17039405
    .line 17039406
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17039407
    .line 17039408
    iget p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->total:I

    .line 17039409
    .line 17039410
    if-lez p1, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_1e

    .line 17039413
    :cond_35
    :goto_35
    return v1
.end method


