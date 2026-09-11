## classes20/ej2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lye7/a;-><init>()V

    .line 17039367
    iput-object p1, p0, Lej2/a;->g:Ljava/util/Map;

    .line 17039369
    const/16 p1, 0xfa1

    .line 17039371
    iput p1, p0, Lej2/a;->i:I

    .line 17039373
    new-instance p1, Ljava/util/ArrayList;

    .line 17039375
    const/4 v1, 0x3

    .line 17039376
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039379
    :goto_13
    if-ge v0, v1, :cond_20

    .line 17039381
    new-instance v2, Ldj2/b;

    .line 17039383
    invoke-direct {v2}, Ldj2/b;-><init>()V

    .line 17039386
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    goto :goto_13

    .line 17039392
    :cond_20
    iput-object p1, p0, Lej2/a;->j:Ljava/util/List;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lye7/a;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lej2/a;->g:Ljava/util/Map;

    .line 17039368
    .line 17039369
    const/16 p1, 0xfa1

    .line 17039370
    .line 17039371
    iput p1, p0, Lej2/a;->i:I

    .line 17039372
    .line 17039373
    new-instance p1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    const/4 v1, 0x3

    .line 17039376
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    if-ge v0, v1, :cond_20

    .line 17039380
    .line 17039381
    new-instance v2, Ldj2/b;

    .line 17039382
    .line 17039383
    invoke-direct {v2}, Ldj2/b;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    .line 17039391
    goto :goto_13

    .line 17039392
    :cond_20
    iput-object p1, p0, Lej2/a;->j:Ljava/util/List;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lej2/a;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lej2/a;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/Float;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lej2/a;->j:Ljava/util/List;

    .line 33882118
    check-cast v1, Ljava/util/ArrayList;

    .line 33882120
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_70

    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v3

    .line 33882135
    add-int/lit8 v4, v2, 0x1

    .line 33882137
    if-gez v2, :cond_1e

    .line 33882139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882142
    :cond_1e
    check-cast v3, Ldj2/b;

    .line 33882144
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 33882146
    iget-object v5, p0, Lej2/a;->g:Ljava/util/Map;

    .line 33882148
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882151
    move-result-object v6

    .line 33882152
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object v5

    .line 33882156
    check-cast v5, Ljava/lang/String;

    .line 33882158
    if-nez v5, :cond_32

    .line 33882160
    const-string v5, ""

    .line 33882162
    :cond_32
    iput-object v5, v3, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 33882164
    iget-object v5, v2, Lef7/a;->i:Ljava/lang/Float;

    .line 33882166
    if-nez v5, :cond_39

    .line 33882168
    move-object v5, p2

    .line 33882169
    :cond_39
    if-eqz v5, :cond_4a

    .line 33882171
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 33882174
    move-result v5

    .line 33882175
    const/4 v6, 0x2

    .line 33882176
    invoke-static {v6}, Lur2/p;->m(I)F

    .line 33882179
    move-result v6

    .line 33882180
    sub-float/2addr v5, v6

    .line 33882181
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882184
    move-result-object v5

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v5, 0x0

    .line 33882187
    :goto_4b
    iput-object v5, v3, Lef7/a;->i:Ljava/lang/Float;

    .line 33882189
    iget-object v5, v2, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 33882191
    iput-object v5, v3, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 33882193
    iget-object v2, v2, Lef7/a;->n:Ljava/lang/Boolean;

    .line 33882195
    iput-object v2, v3, Lef7/a;->n:Ljava/lang/Boolean;

    .line 33882197
    const/4 v2, -0x1

    .line 33882198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882201
    move-result-object v2

    .line 33882202
    iput-object v2, v3, Lef7/a;->j:Ljava/lang/Integer;

    .line 33882204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882207
    move-result-object v2

    .line 33882208
    iput-object v2, v3, Lef7/a;->m:Ljava/lang/Integer;

    .line 33882210
    const/4 v2, 0x0

    .line 33882211
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882214
    move-result-object v2

    .line 33882215
    iput-object v2, v3, Lef7/a;->l:Ljava/lang/Float;

    .line 33882217
    const v2, 0x4dffffff    # 5.3687088E8f

    .line 33882220
    iput v2, v3, Ldj2/b;->o:I

    .line 33882222
    move v2, v4

    .line 33882223
    goto :goto_d

    .line 33882224
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/Float;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lej2/a;->j:Ljava/util/List;

    .line 33882117
    .line 33882118
    check-cast v1, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_70

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    add-int/lit8 v4, v2, 0x1

    .line 33882136
    .line 33882137
    if-gez v2, :cond_1e

    .line 33882138
    .line 33882139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    check-cast v3, Ldj2/b;

    .line 33882143
    .line 33882144
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 33882145
    .line 33882146
    iget-object v5, p0, Lej2/a;->g:Ljava/util/Map;

    .line 33882147
    .line 33882148
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v6

    .line 33882152
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v5

    .line 33882156
    check-cast v5, Ljava/lang/String;

    .line 33882157
    .line 33882158
    if-nez v5, :cond_32

    .line 33882159
    .line 33882160
    const-string v5, ""

    .line 33882161
    .line 33882162
    :cond_32
    iput-object v5, v3, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 33882163
    .line 33882164
    iget-object v5, v2, Lef7/a;->i:Ljava/lang/Float;

    .line 33882165
    .line 33882166
    if-nez v5, :cond_39

    .line 33882167
    .line 33882168
    move-object v5, p2

    .line 33882169
    :cond_39
    if-eqz v5, :cond_4a

    .line 33882170
    .line 33882171
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v5

    .line 33882175
    const/4 v6, 0x2

    .line 33882176
    invoke-static {v6}, Lur2/p;->m(I)F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v6

    .line 33882180
    sub-float/2addr v5, v6

    .line 33882181
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v5

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v5, 0x0

    .line 33882187
    :goto_4b
    iput-object v5, v3, Lef7/a;->i:Ljava/lang/Float;

    .line 33882188
    .line 33882189
    iget-object v5, v2, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 33882190
    .line 33882191
    iput-object v5, v3, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 33882192
    .line 33882193
    iget-object v2, v2, Lef7/a;->n:Ljava/lang/Boolean;

    .line 33882194
    .line 33882195
    iput-object v2, v3, Lef7/a;->n:Ljava/lang/Boolean;

    .line 33882196
    .line 33882197
    const/4 v2, -0x1

    .line 33882198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2

    .line 33882202
    iput-object v2, v3, Lef7/a;->j:Ljava/lang/Integer;

    .line 33882203
    .line 33882204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v2

    .line 33882208
    iput-object v2, v3, Lef7/a;->m:Ljava/lang/Integer;

    .line 33882209
    .line 33882210
    const/4 v2, 0x0

    .line 33882211
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v2

    .line 33882215
    iput-object v2, v3, Lef7/a;->l:Ljava/lang/Float;

    .line 33882216
    .line 33882217
    const v2, 0x4dffffff    # 5.3687088E8f

    .line 33882218
    .line 33882219
    .line 33882220
    iput v2, v3, Ldj2/b;->o:I

    .line 33882221
    .line 33882222
    move v2, v4

    .line 33882223
    goto :goto_d

    .line 33882224
    :cond_70
    return-void
.end method


