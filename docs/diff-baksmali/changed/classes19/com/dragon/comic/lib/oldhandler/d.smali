## classes19/com/dragon/comic/lib/oldhandler/d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 262146
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 262148
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 262154
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 262156
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, ""

    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    check-cast v1, Ljava/lang/Iterable;

    .line 262167
    iget-object v2, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 262169
    iget-object v2, v2, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 262171
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 262174
    move-result v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    add-int/2addr v1, v2

    .line 262177
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 262179
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 262181
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 262184
    move-result v0

    .line 262185
    if-ne v1, v0, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x0

    .line 262189
    :goto_2d
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, ""

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    check-cast v1, Ljava/lang/Iterable;

    .line 262166
    .line 262167
    iget-object v2, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 262168
    .line 262169
    iget-object v2, v2, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    add-int/2addr v1, v2

    .line 262177
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-ne v1, v0, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x0

    .line 262189
    :goto_2d
    return v2
.end method


.method public final d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 11

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 33882116
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 33882118
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33882121
    move-result-object v0

    .line 33882122
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 33882124
    iget-object v0, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 33882126
    iget-object v1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_3a

    .line 33882134
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 33882136
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 33882138
    new-instance v7, Lv92/e;

    .line 33882140
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 33882142
    iget-object v1, v2, Lb92/a;->e:Lz92/b;

    .line 33882144
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33882147
    move-result-object v1

    .line 33882148
    iget-object v3, v1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 33882150
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 33882152
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 33882154
    iget-object v4, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 33882156
    invoke-virtual {v1, v4}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 33882159
    move-result-object v4

    .line 33882160
    iget v5, p1, Lcom/dragon/comic/lib/model/a;->b:I

    .line 33882162
    move-object v1, v7

    .line 33882163
    move-object v6, p2

    .line 33882164
    invoke-direct/range {v1 .. v6}, Lv92/e;-><init>(Lb92/a;Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;ILv92/n;)V

    .line 33882167
    invoke-interface {v0, v7}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 33882170
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v1, "[ComicDataLoad] ComicProgressTag AbscomicConfigHandler() setProgress progressData = "

    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object v0

    .line 33882184
    const/4 v1, 0x0

    .line 33882185
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882187
    invoke-static {v0, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 33882192
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 33882194
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {v0, p1}, Lcom/dragon/comic/lib/model/Comic;->m(Lcom/dragon/comic/lib/model/a;)V

    .line 33882201
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 33882203
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 33882205
    invoke-virtual {v0, p1, p2}, Ln92/b;->O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 11

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 33882123
    .line 33882124
    iget-object v0, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_3a

    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 33882135
    .line 33882136
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 33882137
    .line 33882138
    new-instance v7, Lv92/e;

    .line 33882139
    .line 33882140
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 33882141
    .line 33882142
    iget-object v1, v2, Lb92/a;->e:Lz92/b;

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    iget-object v3, v1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 33882151
    .line 33882152
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 33882153
    .line 33882154
    iget-object v4, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {v1, v4}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    iget v5, p1, Lcom/dragon/comic/lib/model/a;->b:I

    .line 33882161
    .line 33882162
    move-object v1, v7

    .line 33882163
    move-object v6, p2

    .line 33882164
    invoke-direct/range {v1 .. v6}, Lv92/e;-><init>(Lb92/a;Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;ILv92/n;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {v0, v7}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v1, "[ComicDataLoad] ComicProgressTag AbscomicConfigHandler() setProgress progressData = "

    .line 33882173
    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    const/4 v1, 0x0

    .line 33882185
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    invoke-static {v0, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 33882191
    .line 33882192
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {v0, p1}, Lcom/dragon/comic/lib/model/Comic;->m(Lcom/dragon/comic/lib/model/a;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 33882202
    .line 33882203
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 33882204
    .line 33882205
    invoke-virtual {v0, p1, p2}, Ln92/b;->O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public final e(Lv92/u;)Z
[MOD-CHANGED]
.method public final e(Lv92/u;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 17039366
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17039368
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039374
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, ""

    .line 17039382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast v1, Ljava/lang/Iterable;

    .line 17039387
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lv92/u;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, ""

    .line 17039381
    .line 17039382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast v1, Ljava/lang/Iterable;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method


.method public final i(Lv92/u;)Z
[MOD-CHANGED]
.method public final i(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p1, p1, Lv92/u;->index:I

    .line 16908294
    if-nez p1, :cond_9

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget p1, p1, Lv92/u;->index:I

    .line 16908293
    .line 16908294
    if-nez p1, :cond_9

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method


.method public final j(Lv92/u;)Z
[MOD-CHANGED]
.method public final j(Lv92/u;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 17039366
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17039368
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17039374
    iget-object v2, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lv92/f;

    .line 17039382
    if-eqz v1, :cond_29

    .line 17039384
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 17039386
    if-eqz v1, :cond_29

    .line 17039388
    check-cast v1, Ljava/util/ArrayList;

    .line 17039390
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039393
    move-result v1

    .line 17039394
    iget p1, p1, Lv92/u;->index:I

    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    add-int/2addr p1, v2

    .line 17039398
    if-ne v1, p1, :cond_29

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final j(Lv92/u;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17039373
    .line 17039374
    iget-object v2, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lv92/f;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_29

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_29

    .line 17039387
    .line 17039388
    check-cast v1, Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    iget p1, p1, Lv92/u;->index:I

    .line 17039395
    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    add-int/2addr p1, v2

    .line 17039398
    if-ne v1, p1, :cond_29

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 262146
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 262148
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 262154
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 262156
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, ""

    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    check-cast v1, Ljava/lang/Iterable;

    .line 262167
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 262169
    iget-object v0, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 262171
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, ""

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    check-cast v1, Ljava/lang/Iterable;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 262146
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 262148
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    const/4 v1, 0x0

    .line 262165
    if-eqz v0, :cond_32

    .line 262167
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 262169
    iget-object v2, v2, Lb92/a;->c:Ln92/b;

    .line 262171
    invoke-virtual {v2}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262178
    move-result-object v2

    .line 262179
    if-eqz v2, :cond_32

    .line 262181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262184
    move-result v0

    .line 262185
    const/4 v3, 0x1

    .line 262186
    add-int/2addr v0, v3

    .line 262187
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 262190
    move-result v2

    .line 262191
    if-ne v0, v2, :cond_32

    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    const/4 v1, 0x0

    .line 262165
    if-eqz v0, :cond_32

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 262168
    .line 262169
    iget-object v2, v2, Lb92/a;->c:Ln92/b;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    if-eqz v2, :cond_32

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    const/4 v3, 0x1

    .line 262186
    add-int/2addr v0, v3

    .line 262187
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    if-ne v0, v2, :cond_32

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method


.method public final o(Lv92/u;)Z
[MOD-CHANGED]
.method public final o(Lv92/u;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 17039366
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17039368
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039374
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, ""

    .line 17039382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast v2, Ljava/lang/Iterable;

    .line 17039387
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17039389
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17039392
    move-result p1

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    add-int/2addr p1, v2

    .line 17039395
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039397
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17039399
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17039402
    move-result v1

    .line 17039403
    if-ne p1, v1, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final o(Lv92/u;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039373
    .line 17039374
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, ""

    .line 17039381
    .line 17039382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast v2, Ljava/lang/Iterable;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    add-int/2addr p1, v2

    .line 17039395
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039396
    .line 17039397
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-ne p1, v1, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 196610
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 196612
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    const/4 v1, 0x0

    .line 196629
    if-eqz v0, :cond_1e

    .line 196631
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 196634
    move-result v0

    .line 196635
    if-nez v0, :cond_1e

    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/d;->a:Lb92/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    const/4 v1, 0x0

    .line 196629
    if-eqz v0, :cond_1e

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    if-nez v0, :cond_1e

    .line 196636
    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method


