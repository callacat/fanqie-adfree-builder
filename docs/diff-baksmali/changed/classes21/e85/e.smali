## classes21/e85/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;Lcom/dragon/read/biz/search/aisearch/impl/kmp/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;Lcom/dragon/read/biz/search/aisearch/impl/kmp/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Le85/e;->a:Le85/e$d;

    .line 33685512
    iput-object p2, p0, Le85/e;->b:Lkotlin/jvm/functions/Function1;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;Lcom/dragon/read/biz/search/aisearch/impl/kmp/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Le85/e;->a:Le85/e$d;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Le85/e;->b:Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/List;)Le85/e$b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/List;)Le85/e$b;
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashSet;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882117
    new-instance v1, Ljava/util/ArrayList;

    .line 33882119
    check-cast p2, Ljava/util/ArrayList;

    .line 33882121
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882124
    move-result v2

    .line 33882125
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882128
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p2

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    :cond_15
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_5e

    .line 33882139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v3

    .line 33882143
    iget-object v4, p0, Le85/e;->a:Le85/e$d;

    .line 33882145
    invoke-interface {v4, v3}, Le85/e$d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882152
    move-result v5

    .line 33882153
    if-eqz v5, :cond_2f

    .line 33882155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    goto :goto_15

    .line 33882159
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33882161
    const/4 v5, 0x3

    .line 33882162
    if-gt v2, v5, :cond_15

    .line 33882164
    iget-object v5, p0, Le85/e;->b:Lkotlin/jvm/functions/Function1;

    .line 33882166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v7, "[MessageListNormalizer]["

    .line 33882170
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v7, "][dropDuplicate] key="

    .line 33882178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    const/16 v4, 0x20

    .line 33882186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882189
    iget-object v4, p0, Le85/e;->a:Le85/e$d;

    .line 33882191
    invoke-interface {v4, v3}, Le85/e$d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882194
    move-result-object v3

    .line 33882195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object v3

    .line 33882202
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    goto :goto_15

    .line 33882206
    :cond_5e
    new-instance p1, Le85/e$b;

    .line 33882208
    invoke-direct {p1, v1, v2}, Le85/e$b;-><init>(Ljava/util/List;I)V

    .line 33882211
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/List;)Le85/e$b;
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashSet;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    check-cast p2, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    :cond_15
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_5e

    .line 33882138
    .line 33882139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    iget-object v4, p0, Le85/e;->a:Le85/e$d;

    .line 33882144
    .line 33882145
    invoke-interface {v4, v3}, Le85/e$d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v5

    .line 33882153
    if-eqz v5, :cond_2f

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_15

    .line 33882159
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33882160
    .line 33882161
    const/4 v5, 0x3

    .line 33882162
    if-gt v2, v5, :cond_15

    .line 33882163
    .line 33882164
    iget-object v5, p0, Le85/e;->b:Lkotlin/jvm/functions/Function1;

    .line 33882165
    .line 33882166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v7, "[MessageListNormalizer]["

    .line 33882169
    .line 33882170
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v7, "][dropDuplicate] key="

    .line 33882177
    .line 33882178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    const/16 v4, 0x20

    .line 33882185
    .line 33882186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v4, p0, Le85/e;->a:Le85/e$d;

    .line 33882190
    .line 33882191
    invoke-interface {v4, v3}, Le85/e$d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v3

    .line 33882195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v3

    .line 33882202
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_15

    .line 33882206
    :cond_5e
    new-instance p1, Le85/e$b;

    .line 33882207
    .line 33882208
    invoke-direct {p1, v1, v2}, Le85/e$b;-><init>(Ljava/util/List;I)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-object p1
.end method


.method public final b(Ljava/util/List;)Ljava/util/Set;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v2, p0, Le85/e;->a:Le85/e$d;

    .line 17039385
    invoke-interface {v2, v1}, Le85/e$d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17039392
    goto :goto_d

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v2, p0, Le85/e;->a:Le85/e$d;

    .line 17039384
    .line 17039385
    invoke-interface {v2, v1}, Le85/e$d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_d

    .line 17039393
    :cond_21
    return-object v0
.end method


