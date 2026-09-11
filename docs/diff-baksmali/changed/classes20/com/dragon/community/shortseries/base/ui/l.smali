## classes20/com/dragon/community/shortseries/base/ui/l.smali
# added=0 removed=0 changed=2

.method public static final a(Lus2/b$c;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a(Lus2/b$c;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2/b$c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x7

    .line 33882117
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882119
    const-string v2, "content_id"

    .line 33882121
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882124
    move-result-object p1

    .line 33882125
    aput-object p1, v1, v0

    .line 33882127
    iget-object p1, p0, Lus2/b$c;->d:Ljava/lang/String;

    .line 33882129
    const-string v2, "series_id"

    .line 33882131
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    aput-object p1, v1, v2

    .line 33882138
    const-string p1, "material_name"

    .line 33882140
    iget-object v3, p0, Lus2/b$c;->b:Ljava/lang/String;

    .line 33882142
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882145
    move-result-object p1

    .line 33882146
    const/4 v3, 0x2

    .line 33882147
    aput-object p1, v1, v3

    .line 33882149
    const-string p1, "rank"

    .line 33882151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v3, 0x3

    .line 33882160
    aput-object p1, v1, v3

    .line 33882162
    iget-boolean p1, p0, Lus2/b$c;->c:Z

    .line 33882164
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v3, "is_offline"

    .line 33882170
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882173
    move-result-object p1

    .line 33882174
    const/4 v3, 0x4

    .line 33882175
    aput-object p1, v1, v3

    .line 33882177
    iget-boolean p1, p0, Lus2/b$c;->f:Z

    .line 33882179
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v3, "is_subscribe_series"

    .line 33882185
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882188
    move-result-object p1

    .line 33882189
    const/4 v3, 0x5

    .line 33882190
    aput-object p1, v1, v3

    .line 33882192
    iget-object p0, p0, Lus2/b$c;->e:Ljava/lang/String;

    .line 33882194
    if-eqz p0, :cond_5a

    .line 33882196
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882199
    move-result p0

    .line 33882200
    if-nez p0, :cond_5b

    .line 33882202
    :cond_5a
    const/4 v0, 0x1

    .line 33882203
    :cond_5b
    xor-int/lit8 p0, v0, 0x1

    .line 33882205
    invoke-static {p0}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 33882208
    move-result-object p0

    .line 33882209
    const-string p1, "has_trailer"

    .line 33882211
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882214
    move-result-object p0

    .line 33882215
    const/4 p1, 0x6

    .line 33882216
    aput-object p0, v1, p1

    .line 33882218
    invoke-static {v1}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882221
    move-result-object p0

    .line 33882222
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lus2/b$c;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2/b$c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x7

    .line 33882117
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882118
    .line 33882119
    const-string v2, "content_id"

    .line 33882120
    .line 33882121
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    aput-object p1, v1, v0

    .line 33882126
    .line 33882127
    iget-object p1, p0, Lus2/b$c;->d:Ljava/lang/String;

    .line 33882128
    .line 33882129
    const-string v2, "series_id"

    .line 33882130
    .line 33882131
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    aput-object p1, v1, v2

    .line 33882137
    .line 33882138
    const-string p1, "material_name"

    .line 33882139
    .line 33882140
    iget-object v3, p0, Lus2/b$c;->b:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    const/4 v3, 0x2

    .line 33882147
    aput-object p1, v1, v3

    .line 33882148
    .line 33882149
    const-string p1, "rank"

    .line 33882150
    .line 33882151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v3, 0x3

    .line 33882160
    aput-object p1, v1, v3

    .line 33882161
    .line 33882162
    iget-boolean p1, p0, Lus2/b$c;->c:Z

    .line 33882163
    .line 33882164
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v3, "is_offline"

    .line 33882169
    .line 33882170
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const/4 v3, 0x4

    .line 33882175
    aput-object p1, v1, v3

    .line 33882176
    .line 33882177
    iget-boolean p1, p0, Lus2/b$c;->f:Z

    .line 33882178
    .line 33882179
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v3, "is_subscribe_series"

    .line 33882184
    .line 33882185
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    const/4 v3, 0x5

    .line 33882190
    aput-object p1, v1, v3

    .line 33882191
    .line 33882192
    iget-object p0, p0, Lus2/b$c;->e:Ljava/lang/String;

    .line 33882193
    .line 33882194
    if-eqz p0, :cond_5a

    .line 33882195
    .line 33882196
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p0

    .line 33882200
    if-nez p0, :cond_5b

    .line 33882201
    .line 33882202
    :cond_5a
    const/4 v0, 0x1

    .line 33882203
    :cond_5b
    xor-int/lit8 p0, v0, 0x1

    .line 33882204
    .line 33882205
    invoke-static {p0}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    const-string p1, "has_trailer"

    .line 33882210
    .line 33882211
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    const/4 p1, 0x6

    .line 33882216
    aput-object p0, v1, p1

    .line 33882217
    .line 33882218
    invoke-static {v1}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    return-object p0
.end method


.method public static final b(Lus2/j;Ljava/lang/String;I)Ljava/util/Map;
[MOD-CHANGED]
.method public static final b(Lus2/j;Ljava/lang/String;I)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2/j;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/16 v1, 0x8

    .line 50659334
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659336
    const-string v2, "content_id"

    .line 50659338
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659341
    move-result-object p1

    .line 50659342
    aput-object p1, v1, v0

    .line 50659344
    iget-object p1, p0, Lus2/j;->a:Ljava/lang/String;

    .line 50659346
    const-string v0, "series_id"

    .line 50659348
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 v0, 0x1

    .line 50659353
    aput-object p1, v1, v0

    .line 50659355
    const-string p1, "material_name"

    .line 50659357
    iget-object v0, p0, Lus2/j;->c:Ljava/lang/String;

    .line 50659359
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659362
    move-result-object p1

    .line 50659363
    const/4 v0, 0x2

    .line 50659364
    aput-object p1, v1, v0

    .line 50659366
    const-string p1, "rank"

    .line 50659368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659375
    move-result-object p1

    .line 50659376
    const/4 p2, 0x3

    .line 50659377
    aput-object p1, v1, p2

    .line 50659379
    iget-boolean p1, p0, Lus2/j;->e:Z

    .line 50659381
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 50659384
    move-result-object p1

    .line 50659385
    const-string p2, "is_offline"

    .line 50659387
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659390
    move-result-object p1

    .line 50659391
    const/4 p2, 0x4

    .line 50659392
    aput-object p1, v1, p2

    .line 50659394
    iget-boolean p1, p0, Lus2/j;->f:Z

    .line 50659396
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    const-string p2, "is_subscribe_series"

    .line 50659402
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659405
    move-result-object p1

    .line 50659406
    const/4 p2, 0x5

    .line 50659407
    aput-object p1, v1, p2

    .line 50659409
    iget-boolean p1, p0, Lus2/j;->g:Z

    .line 50659411
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 50659414
    move-result-object p1

    .line 50659415
    const-string p2, "has_trailer"

    .line 50659417
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659420
    move-result-object p1

    .line 50659421
    const/4 p2, 0x6

    .line 50659422
    aput-object p1, v1, p2

    .line 50659424
    iget-boolean p0, p0, Lus2/j;->h:Z

    .line 50659426
    invoke-static {p0}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 50659429
    move-result-object p0

    .line 50659430
    const-string p1, "is_subscribed"

    .line 50659432
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659435
    move-result-object p0

    .line 50659436
    const/4 p1, 0x7

    .line 50659437
    aput-object p0, v1, p1

    .line 50659439
    invoke-static {v1}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659442
    move-result-object p0

    .line 50659443
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lus2/j;Ljava/lang/String;I)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2/j;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/16 v1, 0x8

    .line 50659333
    .line 50659334
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659335
    .line 50659336
    const-string v2, "content_id"

    .line 50659337
    .line 50659338
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    aput-object p1, v1, v0

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lus2/j;->a:Ljava/lang/String;

    .line 50659345
    .line 50659346
    const-string v0, "series_id"

    .line 50659347
    .line 50659348
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 v0, 0x1

    .line 50659353
    aput-object p1, v1, v0

    .line 50659354
    .line 50659355
    const-string p1, "material_name"

    .line 50659356
    .line 50659357
    iget-object v0, p0, Lus2/j;->c:Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    const/4 v0, 0x2

    .line 50659364
    aput-object p1, v1, v0

    .line 50659365
    .line 50659366
    const-string p1, "rank"

    .line 50659367
    .line 50659368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    const/4 p2, 0x3

    .line 50659377
    aput-object p1, v1, p2

    .line 50659378
    .line 50659379
    iget-boolean p1, p0, Lus2/j;->e:Z

    .line 50659380
    .line 50659381
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    const-string p2, "is_offline"

    .line 50659386
    .line 50659387
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    const/4 p2, 0x4

    .line 50659392
    aput-object p1, v1, p2

    .line 50659393
    .line 50659394
    iget-boolean p1, p0, Lus2/j;->f:Z

    .line 50659395
    .line 50659396
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    const-string p2, "is_subscribe_series"

    .line 50659401
    .line 50659402
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    const/4 p2, 0x5

    .line 50659407
    aput-object p1, v1, p2

    .line 50659408
    .line 50659409
    iget-boolean p1, p0, Lus2/j;->g:Z

    .line 50659410
    .line 50659411
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    const-string p2, "has_trailer"

    .line 50659416
    .line 50659417
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    const/4 p2, 0x6

    .line 50659422
    aput-object p1, v1, p2

    .line 50659423
    .line 50659424
    iget-boolean p0, p0, Lus2/j;->h:Z

    .line 50659425
    .line 50659426
    invoke-static {p0}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p0

    .line 50659430
    const-string p1, "is_subscribed"

    .line 50659431
    .line 50659432
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p0

    .line 50659436
    const/4 p1, 0x7

    .line 50659437
    aput-object p0, v1, p1

    .line 50659438
    .line 50659439
    invoke-static {v1}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p0

    .line 50659443
    return-object p0
.end method


