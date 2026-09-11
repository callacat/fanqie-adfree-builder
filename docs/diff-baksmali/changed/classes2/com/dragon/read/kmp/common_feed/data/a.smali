## classes2/com/dragon/read/kmp/common_feed/data/a.smali
# added=0 removed=0 changed=7

.method public static a(Lta5/x;Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public static a(Lta5/x;Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_11

    .line 33882120
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w2;->x0:Ljava/lang/Boolean;

    .line 33882122
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result v0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    const/4 v2, 0x1

    .line 33882131
    if-eqz v0, :cond_17

    .line 33882133
    iput-boolean v2, p0, Lta5/x;->j:Z

    .line 33882135
    :cond_17
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 33882137
    sget-object v3, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineLargeSize:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 33882139
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 33882141
    if-nez v0, :cond_20

    .line 33882143
    goto :goto_27

    .line 33882144
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882147
    move-result v0

    .line 33882148
    if-ne v0, v3, :cond_27

    .line 33882150
    const/4 v1, 0x1

    .line 33882151
    :cond_27
    :goto_27
    iput-boolean v1, p0, Lta5/x;->k:Z

    .line 33882153
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->Q2:Ljava/util/List;

    .line 33882155
    if-eqz p1, :cond_55

    .line 33882157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object p1

    .line 33882161
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_55

    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Lqv0/e7;

    .line 33882173
    iget-object v1, p0, Lta5/x;->i:Ljava/util/List;

    .line 33882175
    new-instance v8, Lta5/w;

    .line 33882177
    iget-object v3, v0, Lqv0/e7;->a:Ljava/lang/String;

    .line 33882179
    iget-object v4, v0, Lqv0/e7;->b:Ljava/lang/String;

    .line 33882181
    iget-object v5, v0, Lqv0/e7;->c:Ljava/lang/String;

    .line 33882183
    iget-object v6, v0, Lqv0/e7;->d:Ljava/lang/String;

    .line 33882185
    iget-object v7, v0, Lqv0/e7;->f:Ljava/lang/Integer;

    .line 33882187
    move-object v2, v8

    .line 33882188
    invoke-direct/range {v2 .. v7}, Lta5/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882191
    check-cast v1, Ljava/util/ArrayList;

    .line 33882193
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882196
    goto :goto_31

    .line 33882197
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lta5/x;Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_11

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w2;->x0:Ljava/lang/Boolean;

    .line 33882121
    .line 33882122
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882123
    .line 33882124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    const/4 v2, 0x1

    .line 33882131
    if-eqz v0, :cond_17

    .line 33882132
    .line 33882133
    iput-boolean v2, p0, Lta5/x;->j:Z

    .line 33882134
    .line 33882135
    :cond_17
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    sget-object v3, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineLargeSize:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 33882138
    .line 33882139
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 33882140
    .line 33882141
    if-nez v0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_27

    .line 33882144
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-ne v0, v3, :cond_27

    .line 33882149
    .line 33882150
    const/4 v1, 0x1

    .line 33882151
    :cond_27
    :goto_27
    iput-boolean v1, p0, Lta5/x;->k:Z

    .line 33882152
    .line 33882153
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->Q2:Ljava/util/List;

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_55

    .line 33882156
    .line 33882157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_55

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Lqv0/e7;

    .line 33882172
    .line 33882173
    iget-object v1, p0, Lta5/x;->i:Ljava/util/List;

    .line 33882174
    .line 33882175
    new-instance v8, Lta5/w;

    .line 33882176
    .line 33882177
    iget-object v3, v0, Lqv0/e7;->a:Ljava/lang/String;

    .line 33882178
    .line 33882179
    iget-object v4, v0, Lqv0/e7;->b:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iget-object v5, v0, Lqv0/e7;->c:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iget-object v6, v0, Lqv0/e7;->d:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iget-object v7, v0, Lqv0/e7;->f:Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    move-object v2, v8

    .line 33882188
    invoke-direct/range {v2 .. v7}, Lta5/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882189
    .line 33882190
    .line 33882191
    check-cast v1, Ljava/util/ArrayList;

    .line 33882192
    .line 33882193
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_31

    .line 33882197
    :cond_55
    return-void
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039362
    new-instance p0, Ljava/util/ArrayList;

    .line 17039364
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    invoke-static {p0}, Lcom/dragon/read/kmp/common_feed/data/a;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039380
    new-instance v1, Ljava/util/ArrayList;

    .line 17039382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    .line 17039387
    if-eqz p0, :cond_34

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039392
    move-result v2

    .line 17039393
    if-lez v2, :cond_25

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :goto_26
    if-eqz v2, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    if-eqz p0, :cond_34

    .line 17039404
    new-instance v2, Lta5/c;

    .line 17039406
    invoke-direct {v2, p0}, Lta5/c;-><init>(Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    :cond_34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039361
    .line 17039362
    new-instance p0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p0}, Lcom/dragon/read/kmp/common_feed/data/a;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v1, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_34

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-lez v2, :cond_25

    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :goto_26
    if-eqz v2, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    if-eqz p0, :cond_34

    .line 17039403
    .line 17039404
    new-instance v2, Lta5/c;

    .line 17039405
    .line 17039406
    invoke-direct {v2, p0}, Lta5/c;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v0
.end method


.method public static c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039362
    new-instance p0, Ljava/util/ArrayList;

    .line 17039364
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17039375
    if-eqz p0, :cond_39

    .line 17039377
    invoke-static {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j;->a(Lcom/bytedance/kmp/reading/model/v2;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 17039383
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Collection;

    .line 17039389
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17039392
    move-result v2

    .line 17039393
    xor-int/lit8 v2, v2, 0x1

    .line 17039395
    if-eqz v2, :cond_39

    .line 17039397
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/v2;->g:Ljava/lang/Boolean;

    .line 17039399
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039401
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result p0

    .line 17039405
    xor-int/lit8 p0, p0, 0x1

    .line 17039407
    iput-boolean p0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 17039409
    new-instance p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 17039411
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 17039414
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    :cond_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039361
    .line 17039362
    new-instance p0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17039374
    .line 17039375
    if-eqz p0, :cond_39

    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j;->a(Lcom/bytedance/kmp/reading/model/v2;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 17039382
    .line 17039383
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Collection;

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    xor-int/lit8 v2, v2, 0x1

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_39

    .line 17039396
    .line 17039397
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/v2;->g:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    xor-int/lit8 p0, p0, 0x1

    .line 17039406
    .line 17039407
    iput-boolean p0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 17039408
    .line 17039409
    new-instance p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 17039410
    .line 17039411
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-object v0
.end method


.method public static d(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    .line 17104898
    sget-object v1, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 17104900
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_1a

    .line 17104905
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104908
    move-result v0

    .line 17104909
    if-ne v0, v1, :cond_1a

    .line 17104911
    sget-object v0, Lta5/d;->q:Lta5/d$a;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {p0}, Lta5/d$a;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lta5/d;

    .line 17104919
    move-result-object p0

    .line 17104920
    goto/16 :goto_79

    .line 17104922
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17104924
    sget-object v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17104926
    iget v2, v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17104928
    if-nez v0, :cond_23

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    move-result v0

    .line 17104935
    if-eq v0, v2, :cond_3b

    .line 17104937
    :goto_29
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17104939
    sget-object v2, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeries:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17104941
    iget v2, v2, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17104943
    if-nez v0, :cond_32

    .line 17104945
    goto :goto_39

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    move-result v0

    .line 17104950
    if-ne v0, v2, :cond_39

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 17104954
    goto :goto_79

    .line 17104955
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17104957
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17104959
    if-nez v0, :cond_42

    .line 17104961
    goto :goto_73

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    move-result v0

    .line 17104966
    if-ne v0, v1, :cond_73

    .line 17104968
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17104970
    if-eqz v0, :cond_5d

    .line 17104972
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w2;->h0:Ljava/lang/Integer;

    .line 17104974
    sget-object v1, Lcom/bytedance/kmp/reading/model/UnlimitedContentStyle;->DynamicComicThree:Lcom/bytedance/kmp/reading/model/UnlimitedContentStyle;

    .line 17104976
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UnlimitedContentStyle;->value:I

    .line 17104978
    if-nez v0, :cond_55

    .line 17104980
    goto :goto_5d

    .line 17104981
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104984
    move-result v0

    .line 17104985
    if-ne v0, v1, :cond_5d

    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    .line 17104990
    :goto_5e
    if-eqz v0, :cond_73

    .line 17104992
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17104994
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104997
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17104999
    if-eqz p0, :cond_6e

    .line 17105001
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17105004
    move-result-wide v1

    .line 17105005
    goto :goto_70

    .line 17105006
    :cond_6e
    const-wide/16 v1, 0x0

    .line 17105008
    :goto_70
    iput-wide v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;->n:J

    .line 17105010
    goto :goto_78

    .line 17105011
    :cond_73
    :goto_73
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 17105013
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17105016
    :goto_78
    move-object p0, v0

    .line 17105017
    :goto_79
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 17104899
    .line 17104900
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_1a

    .line 17104905
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-ne v0, v1, :cond_1a

    .line 17104910
    .line 17104911
    sget-object v0, Lta5/d;->q:Lta5/d$a;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p0}, Lta5/d$a;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lta5/d;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    goto/16 :goto_79

    .line 17104921
    .line 17104922
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17104925
    .line 17104926
    iget v2, v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17104927
    .line 17104928
    if-nez v0, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eq v0, v2, :cond_3b

    .line 17104936
    .line 17104937
    :goto_29
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeries:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17104940
    .line 17104941
    iget v2, v2, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17104942
    .line 17104943
    if-nez v0, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_39

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-ne v0, v2, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 17104954
    goto :goto_79

    .line 17104955
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17104958
    .line 17104959
    if-nez v0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_73

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-ne v0, v1, :cond_73

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_5d

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w2;->h0:Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/bytedance/kmp/reading/model/UnlimitedContentStyle;->DynamicComicThree:Lcom/bytedance/kmp/reading/model/UnlimitedContentStyle;

    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UnlimitedContentStyle;->value:I

    .line 17104977
    .line 17104978
    if-nez v0, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_5d

    .line 17104981
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    if-ne v0, v1, :cond_5d

    .line 17104986
    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    .line 17104990
    :goto_5e
    if-eqz v0, :cond_73

    .line 17104991
    .line 17104992
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17104993
    .line 17104994
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17104998
    .line 17104999
    if-eqz p0, :cond_6e

    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-wide v1

    .line 17105005
    goto :goto_70

    .line 17105006
    :cond_6e
    const-wide/16 v1, 0x0

    .line 17105007
    .line 17105008
    :goto_70
    iput-wide v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;->n:J

    .line 17105009
    .line 17105010
    goto :goto_78

    .line 17105011
    :cond_73
    :goto_73
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 17105012
    .line 17105013
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    move-object p0, v0

    .line 17105017
    :goto_79
    return-object p0
.end method


.method public static e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;
    .registers 19

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v2, p1

    .line 50921476
    if-nez v1, :cond_c

    .line 50921478
    new-instance v0, Ljava/util/ArrayList;

    .line 50921480
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50921483
    return-object v0

    .line 50921484
    :cond_c
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 50921486
    new-instance v3, Ljava/util/ArrayList;

    .line 50921488
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50921491
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50921493
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->RankListWithCategory:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921495
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921497
    const/4 v6, 0x1

    .line 50921498
    const/4 v7, 0x0

    .line 50921499
    if-nez v4, :cond_1e

    .line 50921501
    goto :goto_44

    .line 50921502
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921505
    move-result v8

    .line 50921506
    if-ne v8, v5, :cond_44

    .line 50921508
    new-instance v0, Ljava/util/ArrayList;

    .line 50921510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50921513
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 50921515
    if-eqz v2, :cond_33

    .line 50921517
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50921520
    move-result v2

    .line 50921521
    if-eqz v2, :cond_34

    .line 50921523
    :cond_33
    const/4 v7, 0x1

    .line 50921524
    :cond_34
    if-eqz v7, :cond_37

    .line 50921526
    goto :goto_3f

    .line 50921527
    :cond_37
    new-instance v2, Lua5/c;

    .line 50921529
    invoke-direct {v2, v1}, Lua5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50921532
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921535
    :goto_3f
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50921538
    goto/16 :goto_6bc

    .line 50921540
    :cond_44
    :goto_44
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921542
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921544
    const/4 v8, 0x0

    .line 50921545
    if-nez v4, :cond_4c

    .line 50921547
    goto :goto_91

    .line 50921548
    :cond_4c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921551
    move-result v9

    .line 50921552
    if-ne v9, v5, :cond_91

    .line 50921554
    new-instance v1, Ljava/util/ArrayList;

    .line 50921556
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50921559
    if-eqz v0, :cond_60

    .line 50921561
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921564
    move-result-object v0

    .line 50921565
    move-object v8, v0

    .line 50921566
    check-cast v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50921568
    :cond_60
    invoke-static {v8}, Lcom/dragon/read/kmp/common_feed/data/a;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 50921571
    move-result-object v0

    .line 50921572
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50921575
    if-eqz v8, :cond_8c

    .line 50921577
    iget-object v0, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 50921579
    if-eqz v0, :cond_8c

    .line 50921581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921584
    move-result-object v0

    .line 50921585
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921588
    move-result v2

    .line 50921589
    if-eqz v2, :cond_8c

    .line 50921591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921594
    move-result-object v2

    .line 50921595
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50921597
    sget-object v4, Lta5/d;->q:Lta5/d$a;

    .line 50921599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921602
    invoke-static {v2}, Lta5/d$a;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lta5/d;

    .line 50921605
    move-result-object v2

    .line 50921606
    if-eqz v2, :cond_71

    .line 50921608
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921611
    goto :goto_71

    .line 50921612
    :cond_8c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50921615
    goto/16 :goto_6bc

    .line 50921617
    :cond_91
    :goto_91
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->MultiTabMixedUnlimited:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921619
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921621
    if-nez v4, :cond_98

    .line 50921623
    goto :goto_d6

    .line 50921624
    :cond_98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921627
    move-result v9

    .line 50921628
    if-ne v9, v5, :cond_d6

    .line 50921630
    new-instance v1, Ljava/util/ArrayList;

    .line 50921632
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50921635
    if-eqz v0, :cond_ac

    .line 50921637
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921640
    move-result-object v0

    .line 50921641
    move-object v8, v0

    .line 50921642
    check-cast v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50921644
    :cond_ac
    if-eqz v8, :cond_d1

    .line 50921646
    iget-object v0, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 50921648
    if-eqz v0, :cond_d1

    .line 50921650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921653
    move-result-object v0

    .line 50921654
    :cond_b6
    :goto_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921657
    move-result v2

    .line 50921658
    if-eqz v2, :cond_d1

    .line 50921660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921663
    move-result-object v2

    .line 50921664
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50921666
    sget-object v4, Lta5/d;->q:Lta5/d$a;

    .line 50921668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921671
    invoke-static {v2}, Lta5/d$a;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lta5/d;

    .line 50921674
    move-result-object v2

    .line 50921675
    if-eqz v2, :cond_b6

    .line 50921677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921680
    goto :goto_b6

    .line 50921681
    :cond_d1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50921684
    goto/16 :goto_6bc

    .line 50921686
    :cond_d6
    :goto_d6
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921688
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921690
    if-nez v4, :cond_dd

    .line 50921692
    goto :goto_13c

    .line 50921693
    :cond_dd
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921696
    move-result v9

    .line 50921697
    if-ne v9, v5, :cond_13c

    .line 50921699
    new-instance v2, Ljava/util/ArrayList;

    .line 50921701
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50921704
    if-eqz v0, :cond_137

    .line 50921706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921709
    move-result-object v0

    .line 50921710
    :cond_ee
    :goto_ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921713
    move-result v4

    .line 50921714
    if-eqz v4, :cond_137

    .line 50921716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921719
    move-result-object v4

    .line 50921720
    check-cast v4, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50921722
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50921724
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->MixedDataInUnlimited:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921726
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921728
    if-nez v5, :cond_103

    .line 50921730
    goto :goto_113

    .line 50921731
    :cond_103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50921734
    move-result v5

    .line 50921735
    if-ne v5, v9, :cond_113

    .line 50921737
    sget-object v5, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50921739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921742
    invoke-static {v4}, Lcom/dragon/read/kmp/common_feed/data/a;->d(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50921745
    move-result-object v4

    .line 50921746
    goto :goto_114

    .line 50921747
    :cond_113
    :goto_113
    move-object v4, v8

    .line 50921748
    :goto_114
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 50921750
    if-eqz v5, :cond_125

    .line 50921752
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w2;->S:Ljava/lang/Integer;

    .line 50921754
    if-nez v5, :cond_11d

    .line 50921756
    goto :goto_125

    .line 50921757
    :cond_11d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50921760
    move-result v5

    .line 50921761
    if-ne v5, v6, :cond_125

    .line 50921763
    const/4 v5, 0x1

    .line 50921764
    goto :goto_126

    .line 50921765
    :cond_125
    :goto_125
    const/4 v5, 0x0

    .line 50921766
    :goto_126
    if-eqz v5, :cond_131

    .line 50921768
    instance-of v5, v4, Lta5/b;

    .line 50921770
    if-eqz v5, :cond_131

    .line 50921772
    move-object v5, v4

    .line 50921773
    check-cast v5, Lta5/b;

    .line 50921775
    iput-boolean v6, v5, Lta5/b;->k:Z

    .line 50921777
    :cond_131
    if-eqz v4, :cond_ee

    .line 50921779
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921782
    goto :goto_ee

    .line 50921783
    :cond_137
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50921786
    goto/16 :goto_6bc

    .line 50921788
    :cond_13c
    :goto_13c
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921790
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921792
    if-nez v4, :cond_144

    .line 50921794
    goto/16 :goto_55e

    .line 50921796
    :cond_144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921799
    move-result v9

    .line 50921800
    if-ne v9, v5, :cond_55e

    .line 50921802
    new-instance v4, Ljava/util/ArrayList;

    .line 50921804
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50921807
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/common_feed/data/a;->b(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 50921810
    move-result-object v5

    .line 50921811
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50921814
    if-eqz v0, :cond_161

    .line 50921816
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50921819
    move-result v5

    .line 50921820
    if-eqz v5, :cond_15f

    .line 50921822
    goto :goto_161

    .line 50921823
    :cond_15f
    const/4 v5, 0x0

    .line 50921824
    goto :goto_162

    .line 50921825
    :cond_161
    :goto_161
    const/4 v5, 0x1

    .line 50921826
    :goto_162
    const/4 v9, -0x1

    .line 50921827
    if-eqz v5, :cond_16b

    .line 50921829
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50921832
    move-result-object v5

    .line 50921833
    goto/16 :goto_2a4

    .line 50921835
    :cond_16b
    new-instance v5, Ljava/util/ArrayList;

    .line 50921837
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50921840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921843
    move-result-object v10

    .line 50921844
    const/4 v11, 0x0

    .line 50921845
    :goto_175
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50921848
    move-result v12

    .line 50921849
    if-eqz v12, :cond_232

    .line 50921851
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921854
    move-result-object v12

    .line 50921855
    add-int/lit8 v13, v11, 0x1

    .line 50921857
    if-gez v11, :cond_186

    .line 50921859
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50921862
    :cond_186
    check-cast v12, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50921864
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921867
    move-result-object v11

    .line 50921868
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50921871
    sget-object v14, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50921873
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921876
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50921878
    sget-object v15, Lcom/bytedance/kmp/reading/model/ShowType;->MixedDataInUnlimited:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921880
    iget v15, v15, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921882
    if-nez v14, :cond_19d

    .line 50921884
    goto :goto_1a3

    .line 50921885
    :cond_19d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921888
    move-result v14

    .line 50921889
    if-eq v14, v15, :cond_1b5

    .line 50921891
    :goto_1a3
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50921893
    sget-object v15, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleColData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921895
    iget v15, v15, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921897
    if-nez v14, :cond_1ac

    .line 50921899
    goto :goto_1b3

    .line 50921900
    :cond_1ac
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921903
    move-result v14

    .line 50921904
    if-ne v14, v15, :cond_1b3

    .line 50921906
    goto :goto_1b5

    .line 50921907
    :cond_1b3
    :goto_1b3
    const/4 v14, 0x0

    .line 50921908
    goto :goto_1b6

    .line 50921909
    :cond_1b5
    :goto_1b5
    const/4 v14, 0x1

    .line 50921910
    :goto_1b6
    if-eqz v14, :cond_225

    .line 50921912
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    .line 50921914
    sget-object v15, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 50921916
    iget v15, v15, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 50921918
    if-nez v14, :cond_1c1

    .line 50921920
    goto :goto_1c7

    .line 50921921
    :cond_1c1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921924
    move-result v14

    .line 50921925
    if-eq v14, v15, :cond_225

    .line 50921927
    :goto_1c7
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50921929
    sget-object v15, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50921931
    iget v15, v15, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50921933
    if-nez v14, :cond_1d0

    .line 50921935
    goto :goto_1d6

    .line 50921936
    :cond_1d0
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921939
    move-result v14

    .line 50921940
    if-eq v14, v15, :cond_1e6

    .line 50921942
    :goto_1d6
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50921944
    sget-object v15, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeries:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50921946
    iget v15, v15, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50921948
    if-nez v14, :cond_1df

    .line 50921950
    goto :goto_225

    .line 50921951
    :cond_1df
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921954
    move-result v14

    .line 50921955
    if-eq v14, v15, :cond_1e6

    .line 50921957
    goto :goto_225

    .line 50921958
    :cond_1e6
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50921960
    if-eqz v12, :cond_225

    .line 50921962
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50921965
    move-result-object v12

    .line 50921966
    check-cast v12, Lcom/bytedance/kmp/reading/model/er;

    .line 50921968
    if-eqz v12, :cond_225

    .line 50921970
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/er;->n1:Ljava/util/List;

    .line 50921972
    if-eqz v12, :cond_225

    .line 50921974
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 50921977
    move-result v14

    .line 50921978
    if-eqz v14, :cond_1fd

    .line 50921980
    goto :goto_220

    .line 50921981
    :cond_1fd
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921984
    move-result-object v12

    .line 50921985
    :cond_201
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50921988
    move-result v14

    .line 50921989
    if-eqz v14, :cond_220

    .line 50921991
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921994
    move-result-object v14

    .line 50921995
    check-cast v14, Lcom/bytedance/kmp/reading/model/yg;

    .line 50921997
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 50921999
    if-nez v14, :cond_213

    .line 50922001
    const-string v14, ""

    .line 50922003
    :cond_213
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50922006
    move-result v14

    .line 50922007
    if-lez v14, :cond_21b

    .line 50922009
    const/4 v14, 0x1

    .line 50922010
    goto :goto_21c

    .line 50922011
    :cond_21b
    const/4 v14, 0x0

    .line 50922012
    :goto_21c
    if-eqz v14, :cond_201

    .line 50922014
    const/4 v12, 0x1

    .line 50922015
    goto :goto_221

    .line 50922016
    :cond_220
    :goto_220
    const/4 v12, 0x0

    .line 50922017
    :goto_221
    if-ne v12, v6, :cond_225

    .line 50922019
    const/4 v12, 0x1

    .line 50922020
    goto :goto_226

    .line 50922021
    :cond_225
    :goto_225
    const/4 v12, 0x0

    .line 50922022
    :goto_226
    if-eqz v12, :cond_229

    .line 50922024
    goto :goto_22a

    .line 50922025
    :cond_229
    move-object v11, v8

    .line 50922026
    :goto_22a
    if-eqz v11, :cond_22f

    .line 50922028
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922031
    :cond_22f
    move v11, v13

    .line 50922032
    goto/16 :goto_175

    .line 50922034
    :cond_232
    sget-object v10, Lca5/k;->Companion:Lca5/k$b;

    .line 50922036
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922039
    sget-object v10, Lca5/k;->c:Lkotlin/Lazy;

    .line 50922041
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922044
    move-result-object v10

    .line 50922045
    check-cast v10, Lca5/k;

    .line 50922047
    iget v10, v10, Lca5/k;->a:I

    .line 50922049
    if-gtz v10, :cond_248

    .line 50922051
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50922054
    move-result-object v5

    .line 50922055
    goto :goto_2a4

    .line 50922056
    :cond_248
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50922059
    move-result v11

    .line 50922060
    if-lt v10, v11, :cond_253

    .line 50922062
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922065
    move-result-object v5

    .line 50922066
    goto :goto_2a4

    .line 50922067
    :cond_253
    if-ne v10, v6, :cond_25e

    .line 50922069
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50922072
    move-result-object v5

    .line 50922073
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 50922076
    move-result-object v5

    .line 50922077
    goto :goto_2a4

    .line 50922078
    :cond_25e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50922081
    move-result v11

    .line 50922082
    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50922085
    move-result-object v12

    .line 50922086
    new-instance v13, Ljava/util/ArrayList;

    .line 50922088
    const/16 v14, 0xa

    .line 50922090
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922093
    move-result v14

    .line 50922094
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922097
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922100
    move-result-object v12

    .line 50922101
    :goto_275
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50922104
    move-result v14

    .line 50922105
    if-eqz v14, :cond_2a0

    .line 50922107
    move-object v14, v12

    .line 50922108
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 50922110
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 50922113
    move-result v14

    .line 50922114
    int-to-float v14, v14

    .line 50922115
    int-to-float v15, v11

    .line 50922116
    mul-float v14, v14, v15

    .line 50922118
    add-int/lit8 v15, v10, -0x1

    .line 50922120
    int-to-float v15, v15

    .line 50922121
    div-float/2addr v14, v15

    .line 50922122
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50922125
    move-result v14

    .line 50922126
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922129
    move-result-object v14

    .line 50922130
    check-cast v14, Ljava/lang/Number;

    .line 50922132
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 50922135
    move-result v14

    .line 50922136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922139
    move-result-object v14

    .line 50922140
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922143
    goto :goto_275

    .line 50922144
    :cond_2a0
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922147
    move-result-object v5

    .line 50922148
    :goto_2a4
    if-eqz v0, :cond_559

    .line 50922150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922153
    move-result-object v10

    .line 50922154
    const/4 v11, 0x0

    .line 50922155
    :goto_2ab
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50922158
    move-result v0

    .line 50922159
    if-eqz v0, :cond_559

    .line 50922161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922164
    move-result-object v0

    .line 50922165
    add-int/lit8 v12, v11, 0x1

    .line 50922167
    if-gez v11, :cond_2bc

    .line 50922169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922172
    :cond_2bc
    move-object v13, v0

    .line 50922173
    check-cast v13, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50922175
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50922177
    sget-object v14, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleColNpsV2:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922179
    iget v15, v14, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922181
    if-nez v0, :cond_2c8

    .line 50922183
    goto :goto_30f

    .line 50922184
    :cond_2c8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922187
    move-result v9

    .line 50922188
    if-ne v9, v15, :cond_30f

    .line 50922190
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922195
    sget-object v0, Lca5/y;->Companion:Lca5/y$b;

    .line 50922197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922200
    invoke-static/range {p1 .. p1}, Lca5/y$b;->a(Ljava/lang/Integer;)Z

    .line 50922203
    move-result v0

    .line 50922204
    if-nez v0, :cond_2e0

    .line 50922206
    goto/16 :goto_507

    .line 50922208
    :cond_2e0
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->k2:Lqv0/th;

    .line 50922210
    if-nez v0, :cond_2e6

    .line 50922212
    goto/16 :goto_507

    .line 50922214
    :cond_2e6
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50922216
    iget v14, v14, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922218
    if-nez v9, :cond_2ee

    .line 50922220
    goto/16 :goto_507

    .line 50922222
    :cond_2ee
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922225
    move-result v9

    .line 50922226
    if-eq v9, v14, :cond_2f6

    .line 50922228
    goto/16 :goto_507

    .line 50922230
    :cond_2f6
    iget-object v0, v0, Lqv0/th;->a:Ljava/lang/String;

    .line 50922232
    if-eqz v0, :cond_303

    .line 50922234
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922237
    move-result v0

    .line 50922238
    if-eqz v0, :cond_301

    .line 50922240
    goto :goto_303

    .line 50922241
    :cond_301
    const/4 v0, 0x0

    .line 50922242
    goto :goto_304

    .line 50922243
    :cond_303
    :goto_303
    const/4 v0, 0x1

    .line 50922244
    :goto_304
    if-eqz v0, :cond_308

    .line 50922246
    goto/16 :goto_507

    .line 50922248
    :cond_308
    new-instance v0, Lta5/q;

    .line 50922250
    invoke-direct {v0, v13}, Lta5/q;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50922253
    goto/16 :goto_521

    .line 50922255
    :cond_30f
    :goto_30f
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleColNpsData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922257
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922259
    if-nez v0, :cond_316

    .line 50922261
    goto :goto_327

    .line 50922262
    :cond_316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922265
    move-result v14

    .line 50922266
    if-ne v14, v9, :cond_327

    .line 50922268
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/c;->a:Lcom/dragon/read/kmp/common_feed/data/c;

    .line 50922270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922273
    invoke-static {v13, v11, v2}, Lcom/dragon/read/kmp/common_feed/data/c;->a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/Integer;)Lta5/r;

    .line 50922276
    move-result-object v0

    .line 50922277
    goto/16 :goto_521

    .line 50922279
    :cond_327
    :goto_327
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->MixedDataInUnlimited:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922281
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922283
    if-nez v0, :cond_32e

    .line 50922285
    goto :goto_345

    .line 50922286
    :cond_32e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922289
    move-result v14

    .line 50922290
    if-ne v14, v9, :cond_345

    .line 50922292
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922297
    invoke-static {v13, v2}, Lcom/dragon/read/kmp/common_feed/data/a;->f(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Leb5/a;

    .line 50922300
    move-result-object v0

    .line 50922301
    if-nez v0, :cond_521

    .line 50922303
    invoke-static {v13}, Lcom/dragon/read/kmp/common_feed/data/a;->d(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50922306
    move-result-object v0

    .line 50922307
    goto/16 :goto_521

    .line 50922309
    :cond_345
    :goto_345
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleColData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922311
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922313
    if-nez v0, :cond_34c

    .line 50922315
    goto :goto_363

    .line 50922316
    :cond_34c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922319
    move-result v14

    .line 50922320
    if-ne v14, v9, :cond_363

    .line 50922322
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922327
    invoke-static {v13, v2}, Lcom/dragon/read/kmp/common_feed/data/a;->f(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Leb5/a;

    .line 50922330
    move-result-object v0

    .line 50922331
    if-nez v0, :cond_521

    .line 50922333
    invoke-static {v13}, Lcom/dragon/read/kmp/common_feed/data/a;->d(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50922336
    move-result-object v0

    .line 50922337
    goto/16 :goto_521

    .line 50922339
    :cond_363
    :goto_363
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoDoubleColRankListCardV2:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922341
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922343
    if-nez v0, :cond_36a

    .line 50922345
    goto :goto_38e

    .line 50922346
    :cond_36a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922349
    move-result v14

    .line 50922350
    if-ne v14, v9, :cond_38e

    .line 50922352
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922357
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50922359
    if-eqz v0, :cond_382

    .line 50922361
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50922364
    move-result v0

    .line 50922365
    if-eqz v0, :cond_380

    .line 50922367
    goto :goto_382

    .line 50922368
    :cond_380
    const/4 v0, 0x0

    .line 50922369
    goto :goto_383

    .line 50922370
    :cond_382
    :goto_382
    const/4 v0, 0x1

    .line 50922371
    :goto_383
    if-eqz v0, :cond_387

    .line 50922373
    goto/16 :goto_507

    .line 50922375
    :cond_387
    new-instance v0, Lta5/p;

    .line 50922377
    invoke-direct {v0, v13}, Lta5/p;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50922380
    goto/16 :goto_521

    .line 50922382
    :cond_38e
    :goto_38e
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineItems:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922384
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922386
    if-nez v0, :cond_395

    .line 50922388
    goto :goto_39b

    .line 50922389
    :cond_395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922392
    move-result v14

    .line 50922393
    if-eq v14, v9, :cond_509

    .line 50922395
    :goto_39b
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineLargeSize:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922397
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922399
    if-nez v0, :cond_3a2

    .line 50922401
    goto :goto_3aa

    .line 50922402
    :cond_3a2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922405
    move-result v14

    .line 50922406
    if-ne v14, v9, :cond_3aa

    .line 50922408
    goto/16 :goto_509

    .line 50922410
    :cond_3aa
    :goto_3aa
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineItemsScrollHorizon:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922412
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922414
    if-nez v0, :cond_3b1

    .line 50922416
    goto :goto_3d0

    .line 50922417
    :cond_3b1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922420
    move-result v14

    .line 50922421
    if-ne v14, v9, :cond_3d0

    .line 50922423
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922428
    new-instance v0, Lta5/y;

    .line 50922430
    invoke-direct {v0, v7}, Lta5/y;-><init>(I)V

    .line 50922433
    invoke-static {v0, v13}, Lcom/dragon/read/kmp/common_feed/data/a;->a(Lta5/x;Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50922436
    iget-object v9, v0, Lta5/x;->i:Ljava/util/List;

    .line 50922438
    check-cast v9, Ljava/util/ArrayList;

    .line 50922440
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50922443
    move-result v9

    .line 50922444
    if-eqz v9, :cond_521

    .line 50922446
    goto/16 :goto_507

    .line 50922448
    :cond_3d0
    :goto_3d0
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleColSubscribe:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922450
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922452
    if-nez v0, :cond_3d7

    .line 50922454
    goto :goto_3fe

    .line 50922455
    :cond_3d7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922458
    move-result v14

    .line 50922459
    if-ne v14, v9, :cond_3fe

    .line 50922461
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922466
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->k3:Lcom/bytedance/kmp/reading/model/an;

    .line 50922468
    if-nez v0, :cond_3e8

    .line 50922470
    goto/16 :goto_507

    .line 50922472
    :cond_3e8
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/an;->b:Ljava/util/List;

    .line 50922474
    if-nez v0, :cond_3ee

    .line 50922476
    goto/16 :goto_507

    .line 50922478
    :cond_3ee
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50922481
    move-result v0

    .line 50922482
    const/4 v9, 0x3

    .line 50922483
    if-ge v0, v9, :cond_3f7

    .line 50922485
    goto/16 :goto_507

    .line 50922487
    :cond_3f7
    new-instance v0, Lta5/v;

    .line 50922489
    invoke-direct {v0, v13}, Lta5/v;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50922492
    goto/16 :goto_521

    .line 50922494
    :cond_3fe
    :goto_3fe
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoDoubleColPost:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922496
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922498
    if-nez v0, :cond_405

    .line 50922500
    goto :goto_44f

    .line 50922501
    :cond_405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922504
    move-result v14

    .line 50922505
    if-ne v14, v9, :cond_44f

    .line 50922507
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922512
    if-eqz v2, :cond_417

    .line 50922514
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 50922517
    move-result v0

    .line 50922518
    goto :goto_418

    .line 50922519
    :cond_417
    const/4 v0, -0x1

    .line 50922520
    :goto_418
    sget-object v9, Lca5/n0;->Companion:Lca5/n0$b;

    .line 50922522
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922525
    invoke-static {v0}, Lca5/n0$b;->a(I)Z

    .line 50922528
    move-result v0

    .line 50922529
    if-nez v0, :cond_425

    .line 50922531
    goto/16 :goto_507

    .line 50922533
    :cond_425
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50922535
    sget-object v9, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeriesPost:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50922537
    iget v9, v9, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50922539
    if-nez v0, :cond_42f

    .line 50922541
    goto/16 :goto_507

    .line 50922543
    :cond_42f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922546
    move-result v0

    .line 50922547
    if-eq v0, v9, :cond_437

    .line 50922549
    goto/16 :goto_507

    .line 50922551
    :cond_437
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 50922553
    if-eqz v0, :cond_442

    .line 50922555
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50922558
    move-result-object v0

    .line 50922559
    check-cast v0, Lcom/bytedance/kmp/reading/model/qo;

    .line 50922561
    goto :goto_443

    .line 50922562
    :cond_442
    move-object v0, v8

    .line 50922563
    :goto_443
    if-nez v0, :cond_447

    .line 50922565
    goto/16 :goto_507

    .line 50922567
    :cond_447
    new-instance v9, Lta5/s;

    .line 50922569
    invoke-direct {v9, v13, v0}, Lta5/s;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/qo;)V

    .line 50922572
    move-object v0, v9

    .line 50922573
    goto/16 :goto_521

    .line 50922575
    :cond_44f
    :goto_44f
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoDoubleColPUGC:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922577
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922579
    if-nez v0, :cond_456

    .line 50922581
    goto :goto_482

    .line 50922582
    :cond_456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922585
    move-result v14

    .line 50922586
    if-ne v14, v9, :cond_482

    .line 50922588
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922593
    sget-object v0, Lca5/p0;->Companion:Lca5/p0$b;

    .line 50922595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922598
    invoke-static/range {p1 .. p1}, Lca5/p0$b;->a(Ljava/lang/Integer;)Z

    .line 50922601
    move-result v0

    .line 50922602
    if-nez v0, :cond_46e

    .line 50922604
    move-object v0, v8

    .line 50922605
    goto :goto_477

    .line 50922606
    :cond_46e
    sget-object v0, Lya5/j;->a:Lya5/j;

    .line 50922608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922611
    invoke-static {v13}, Lya5/j;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Lya5/m;

    .line 50922614
    move-result-object v0

    .line 50922615
    :goto_477
    if-nez v0, :cond_521

    .line 50922617
    invoke-static {v13, v2}, Lcom/dragon/read/kmp/common_feed/data/e;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;

    .line 50922620
    move-result-object v9

    .line 50922621
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50922624
    goto/16 :goto_521

    .line 50922626
    :cond_482
    :goto_482
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoDoubleColContinueWatchCard:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922628
    iget v14, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922630
    if-nez v0, :cond_489

    .line 50922632
    goto :goto_4e5

    .line 50922633
    :cond_489
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922636
    move-result v15

    .line 50922637
    if-ne v15, v14, :cond_4e5

    .line 50922639
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922644
    :try_start_494
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922646
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50922648
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922650
    if-nez v0, :cond_49d

    .line 50922652
    goto :goto_4c1

    .line 50922653
    :cond_49d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922656
    move-result v0

    .line 50922657
    if-eq v0, v9, :cond_4a4

    .line 50922659
    goto :goto_4c1

    .line 50922660
    :cond_4a4
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->n3:Lcom/bytedance/kmp/reading/model/c7;

    .line 50922662
    if-nez v0, :cond_4a9

    .line 50922664
    goto :goto_4c1

    .line 50922665
    :cond_4a9
    if-eqz v2, :cond_4c1

    .line 50922667
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 50922670
    move-result v9

    .line 50922671
    sget-object v14, Lca5/m;->Companion:Lca5/m$b;

    .line 50922673
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922676
    invoke-static {v9}, Lca5/m$b;->a(I)Z

    .line 50922679
    move-result v14

    .line 50922680
    if-nez v14, :cond_4bb

    .line 50922682
    goto :goto_4c1

    .line 50922683
    :cond_4bb
    new-instance v14, Lqa5/g;

    .line 50922685
    invoke-direct {v14, v13, v0, v9}, Lqa5/g;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/c7;I)V

    .line 50922688
    goto :goto_4c2

    .line 50922689
    :cond_4c1
    :goto_4c1
    move-object v14, v8

    .line 50922690
    :goto_4c2
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922693
    move-result-object v0
    :try_end_4c6
    .catchall {:try_start_494 .. :try_end_4c6} :catchall_4c7

    .line 50922694
    goto :goto_4d2

    .line 50922695
    :catchall_4c7
    move-exception v0

    .line 50922696
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922698
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922701
    move-result-object v0

    .line 50922702
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922705
    move-result-object v0

    .line 50922706
    :goto_4d2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50922709
    move-result v9

    .line 50922710
    if-eqz v9, :cond_4d9

    .line 50922712
    move-object v0, v8

    .line 50922713
    :cond_4d9
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50922715
    if-nez v0, :cond_521

    .line 50922717
    invoke-static {v13, v2}, Lcom/dragon/read/kmp/common_feed/data/e;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;

    .line 50922720
    move-result-object v9

    .line 50922721
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50922724
    goto :goto_521

    .line 50922725
    :cond_4e5
    :goto_4e5
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922727
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922729
    if-nez v0, :cond_4ec

    .line 50922731
    goto :goto_500

    .line 50922732
    :cond_4ec
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922735
    move-result v0

    .line 50922736
    if-ne v0, v9, :cond_500

    .line 50922738
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922740
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922743
    move-result-object v9

    .line 50922744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922747
    invoke-static {v13, v2, v9}, Lcom/dragon/read/kmp/common_feed/data/a;->g(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Ljava/lang/Integer;)Lib5/c;

    .line 50922750
    move-result-object v0

    .line 50922751
    goto :goto_521

    .line 50922752
    :cond_500
    :goto_500
    invoke-static {v13, v2}, Lcom/dragon/read/kmp/common_feed/data/e;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;

    .line 50922755
    move-result-object v0

    .line 50922756
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50922759
    :goto_507
    move-object v0, v8

    .line 50922760
    goto :goto_521

    .line 50922761
    :cond_509
    :goto_509
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922766
    new-instance v0, Lta5/x;

    .line 50922768
    invoke-direct {v0, v7}, Lta5/x;-><init>(I)V

    .line 50922771
    invoke-static {v0, v13}, Lcom/dragon/read/kmp/common_feed/data/a;->a(Lta5/x;Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50922774
    iget-object v9, v0, Lta5/x;->i:Ljava/util/List;

    .line 50922776
    check-cast v9, Ljava/util/ArrayList;

    .line 50922778
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50922781
    move-result v9

    .line 50922782
    if-eqz v9, :cond_521

    .line 50922784
    goto :goto_507

    .line 50922785
    :cond_521
    :goto_521
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 50922787
    if-eqz v9, :cond_532

    .line 50922789
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w2;->S:Ljava/lang/Integer;

    .line 50922791
    if-nez v9, :cond_52a

    .line 50922793
    goto :goto_532

    .line 50922794
    :cond_52a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922797
    move-result v9

    .line 50922798
    if-ne v9, v6, :cond_532

    .line 50922800
    const/4 v9, 0x1

    .line 50922801
    goto :goto_533

    .line 50922802
    :cond_532
    :goto_532
    const/4 v9, 0x0

    .line 50922803
    :goto_533
    if-eqz v9, :cond_53e

    .line 50922805
    instance-of v9, v0, Lta5/b;

    .line 50922807
    if-eqz v9, :cond_53e

    .line 50922809
    move-object v9, v0

    .line 50922810
    check-cast v9, Lta5/b;

    .line 50922812
    iput-boolean v6, v9, Lta5/b;->k:Z

    .line 50922814
    :cond_53e
    instance-of v9, v0, Leb5/a;

    .line 50922816
    if-eqz v9, :cond_550

    .line 50922818
    move-object v9, v0

    .line 50922819
    check-cast v9, Leb5/a;

    .line 50922821
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922824
    move-result-object v11

    .line 50922825
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50922828
    move-result v11

    .line 50922829
    xor-int/2addr v11, v6

    .line 50922830
    iput-boolean v11, v9, Leb5/a;->p:Z

    .line 50922832
    :cond_550
    if-eqz v0, :cond_555

    .line 50922834
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922837
    :cond_555
    move v11, v12

    .line 50922838
    const/4 v9, -0x1

    .line 50922839
    goto/16 :goto_2ab

    .line 50922841
    :cond_559
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50922844
    goto/16 :goto_6bc

    .line 50922846
    :cond_55e
    :goto_55e
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922848
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922850
    if-nez v4, :cond_565

    .line 50922852
    goto :goto_576

    .line 50922853
    :cond_565
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50922856
    move-result v9

    .line 50922857
    if-ne v9, v5, :cond_576

    .line 50922859
    invoke-static {v1, v2, v8}, Lcom/dragon/read/kmp/common_feed/data/a;->g(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Ljava/lang/Integer;)Lib5/c;

    .line 50922862
    move-result-object v0

    .line 50922863
    if-eqz v0, :cond_6bc

    .line 50922865
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922868
    goto/16 :goto_6bc

    .line 50922870
    :cond_576
    :goto_576
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922872
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922874
    if-nez v4, :cond_57e

    .line 50922876
    goto/16 :goto_6bc

    .line 50922878
    :cond_57e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50922881
    move-result v4

    .line 50922882
    if-ne v4, v2, :cond_6bc

    .line 50922884
    new-instance v2, Ljava/util/ArrayList;

    .line 50922886
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50922889
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/common_feed/data/a;->b(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 50922892
    move-result-object v4

    .line 50922893
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50922896
    if-eqz v0, :cond_6b9

    .line 50922898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922901
    move-result-object v0

    .line 50922902
    move-object v4, v8

    .line 50922903
    :cond_597
    :goto_597
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922906
    move-result v5

    .line 50922907
    if-eqz v5, :cond_6b9

    .line 50922909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922912
    move-result-object v5

    .line 50922913
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50922915
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50922917
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedThreeMixDoubleColData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922919
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922921
    if-nez v9, :cond_5ac

    .line 50922923
    goto :goto_5b2

    .line 50922924
    :cond_5ac
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922927
    move-result v9

    .line 50922928
    if-eq v9, v10, :cond_649

    .line 50922930
    :goto_5b2
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50922932
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922934
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922936
    if-nez v9, :cond_5bb

    .line 50922938
    goto :goto_5e8

    .line 50922939
    :cond_5bb
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922942
    move-result v9

    .line 50922943
    if-ne v9, v10, :cond_5e8

    .line 50922945
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50922947
    sget-object v10, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeries:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50922949
    iget v10, v10, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50922951
    if-nez v9, :cond_5ca

    .line 50922953
    goto :goto_5d0

    .line 50922954
    :cond_5ca
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922957
    move-result v9

    .line 50922958
    if-eq v9, v10, :cond_5df

    .line 50922960
    :goto_5d0
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50922962
    sget-object v10, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50922964
    iget v10, v10, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50922966
    if-nez v9, :cond_5d9

    .line 50922968
    goto :goto_5e8

    .line 50922969
    :cond_5d9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922972
    move-result v9

    .line 50922973
    if-ne v9, v10, :cond_5e8

    .line 50922975
    :cond_5df
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50922977
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50922980
    move-result v9

    .line 50922981
    if-eqz v9, :cond_5e8

    .line 50922983
    goto :goto_649

    .line 50922984
    :cond_5e8
    :goto_5e8
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50922986
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineItems:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922988
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922990
    if-nez v9, :cond_5f1

    .line 50922992
    goto :goto_5f7

    .line 50922993
    :cond_5f1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922996
    move-result v9

    .line 50922997
    if-eq v9, v10, :cond_630

    .line 50922999
    :goto_5f7
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50923001
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineLargeSize:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50923003
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50923005
    if-nez v9, :cond_600

    .line 50923007
    goto :goto_607

    .line 50923008
    :cond_600
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50923011
    move-result v9

    .line 50923012
    if-ne v9, v10, :cond_607

    .line 50923014
    goto :goto_630

    .line 50923015
    :cond_607
    :goto_607
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50923017
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineItemsScrollHorizon:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50923019
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50923021
    if-nez v9, :cond_611

    .line 50923023
    goto/16 :goto_6b1

    .line 50923025
    :cond_611
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50923028
    move-result v9

    .line 50923029
    if-ne v9, v10, :cond_6b1

    .line 50923031
    sget-object v9, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50923033
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923036
    new-instance v9, Lta5/y;

    .line 50923038
    invoke-direct {v9, v7}, Lta5/y;-><init>(I)V

    .line 50923041
    invoke-static {v9, v5}, Lcom/dragon/read/kmp/common_feed/data/a;->a(Lta5/x;Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50923044
    iget-object v5, v9, Lta5/x;->i:Ljava/util/List;

    .line 50923046
    check-cast v5, Ljava/util/ArrayList;

    .line 50923048
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50923051
    move-result v5

    .line 50923052
    if-eqz v5, :cond_6b2

    .line 50923054
    goto/16 :goto_6b1

    .line 50923056
    :cond_630
    :goto_630
    sget-object v9, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50923058
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923061
    new-instance v9, Lta5/x;

    .line 50923063
    invoke-direct {v9, v7}, Lta5/x;-><init>(I)V

    .line 50923066
    invoke-static {v9, v5}, Lcom/dragon/read/kmp/common_feed/data/a;->a(Lta5/x;Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50923069
    iget-object v5, v9, Lta5/x;->i:Ljava/util/List;

    .line 50923071
    check-cast v5, Ljava/util/ArrayList;

    .line 50923073
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50923076
    move-result v5

    .line 50923077
    if-eqz v5, :cond_6b2

    .line 50923079
    goto/16 :goto_6b1

    .line 50923081
    :cond_649
    :goto_649
    if-nez v4, :cond_650

    .line 50923083
    new-instance v4, Lta5/u;

    .line 50923085
    invoke-direct {v4}, Lta5/u;-><init>()V

    .line 50923088
    :cond_650
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 50923090
    invoke-direct {v9, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50923093
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 50923095
    if-eqz v5, :cond_65e

    .line 50923097
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50923100
    move-result-wide v10

    .line 50923101
    goto :goto_660

    .line 50923102
    :cond_65e
    const-wide/16 v10, 0x0

    .line 50923104
    :goto_660
    iput-wide v10, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;->n:J

    .line 50923106
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 50923108
    if-eqz v5, :cond_673

    .line 50923110
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w2;->S:Ljava/lang/Integer;

    .line 50923112
    if-nez v5, :cond_66b

    .line 50923114
    goto :goto_673

    .line 50923115
    :cond_66b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50923118
    move-result v5

    .line 50923119
    if-ne v5, v6, :cond_673

    .line 50923121
    const/4 v5, 0x1

    .line 50923122
    goto :goto_674

    .line 50923123
    :cond_673
    :goto_673
    const/4 v5, 0x0

    .line 50923124
    :goto_674
    if-eqz v5, :cond_678

    .line 50923126
    iput-boolean v6, v9, Lta5/b;->k:Z

    .line 50923128
    :cond_678
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923131
    iget-object v5, v4, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50923133
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50923136
    move-result v5

    .line 50923137
    iget-object v10, v4, Lta5/u;->i:Lkotlin/Lazy;

    .line 50923139
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923142
    move-result-object v10

    .line 50923143
    check-cast v10, Ljava/lang/Number;

    .line 50923145
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50923148
    move-result v10

    .line 50923149
    if-lt v5, v10, :cond_690

    .line 50923151
    goto :goto_695

    .line 50923152
    :cond_690
    iget-object v5, v4, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50923154
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 50923157
    :goto_695
    iget-object v5, v4, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50923159
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50923162
    move-result v5

    .line 50923163
    iget-object v9, v4, Lta5/u;->i:Lkotlin/Lazy;

    .line 50923165
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923168
    move-result-object v9

    .line 50923169
    check-cast v9, Ljava/lang/Number;

    .line 50923171
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50923174
    move-result v9

    .line 50923175
    if-lt v5, v9, :cond_6ab

    .line 50923177
    const/4 v5, 0x1

    .line 50923178
    goto :goto_6ac

    .line 50923179
    :cond_6ab
    const/4 v5, 0x0

    .line 50923180
    :goto_6ac
    if-eqz v5, :cond_6b1

    .line 50923182
    move-object v9, v4

    .line 50923183
    move-object v4, v8

    .line 50923184
    goto :goto_6b2

    .line 50923185
    :cond_6b1
    :goto_6b1
    move-object v9, v8

    .line 50923186
    :cond_6b2
    :goto_6b2
    if-eqz v9, :cond_597

    .line 50923188
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923191
    goto/16 :goto_597

    .line 50923193
    :cond_6b9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50923196
    :cond_6bc
    :goto_6bc
    if-eqz p2, :cond_6d1

    .line 50923198
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50923201
    move-result-object v0

    .line 50923202
    :goto_6c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923205
    move-result v1

    .line 50923206
    if-eqz v1, :cond_6d1

    .line 50923208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923211
    move-result-object v1

    .line 50923212
    check-cast v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50923214
    iput-boolean v6, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 50923216
    goto :goto_6c2

    .line 50923217
    :cond_6d1
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;
    .registers 19

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-object/from16 v2, p1

    .line 50921475
    .line 50921476
    if-nez v1, :cond_c

    .line 50921477
    .line 50921478
    new-instance v0, Ljava/util/ArrayList;

    .line 50921479
    .line 50921480
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50921481
    .line 50921482
    .line 50921483
    return-object v0

    .line 50921484
    :cond_c
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 50921485
    .line 50921486
    new-instance v3, Ljava/util/ArrayList;

    .line 50921487
    .line 50921488
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50921489
    .line 50921490
    .line 50921491
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50921492
    .line 50921493
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->RankListWithCategory:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921494
    .line 50921495
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921496
    .line 50921497
    const/4 v6, 0x1

    .line 50921498
    const/4 v7, 0x0

    .line 50921499
    if-nez v4, :cond_1e

    .line 50921500
    .line 50921501
    goto :goto_44

    .line 50921502
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921503
    .line 50921504
    .line 50921505
    move-result v8

    .line 50921506
    if-ne v8, v5, :cond_44

    .line 50921507
    .line 50921508
    new-instance v0, Ljava/util/ArrayList;

    .line 50921509
    .line 50921510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50921511
    .line 50921512
    .line 50921513
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 50921514
    .line 50921515
    if-eqz v2, :cond_33

    .line 50921516
    .line 50921517
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50921518
    .line 50921519
    .line 50921520
    move-result v2

    .line 50921521
    if-eqz v2, :cond_34

    .line 50921522
    .line 50921523
    :cond_33
    const/4 v7, 0x1

    .line 50921524
    :cond_34
    if-eqz v7, :cond_37

    .line 50921525
    .line 50921526
    goto :goto_3f

    .line 50921527
    :cond_37
    new-instance v2, Lua5/c;

    .line 50921528
    .line 50921529
    invoke-direct {v2, v1}, Lua5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50921530
    .line 50921531
    .line 50921532
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921533
    .line 50921534
    .line 50921535
    :goto_3f
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50921536
    .line 50921537
    .line 50921538
    goto/16 :goto_6bc

    .line 50921539
    .line 50921540
    :cond_44
    :goto_44
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921541
    .line 50921542
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921543
    .line 50921544
    const/4 v8, 0x0

    .line 50921545
    if-nez v4, :cond_4c

    .line 50921546
    .line 50921547
    goto :goto_91

    .line 50921548
    :cond_4c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921549
    .line 50921550
    .line 50921551
    move-result v9

    .line 50921552
    if-ne v9, v5, :cond_91

    .line 50921553
    .line 50921554
    new-instance v1, Ljava/util/ArrayList;

    .line 50921555
    .line 50921556
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50921557
    .line 50921558
    .line 50921559
    if-eqz v0, :cond_60

    .line 50921560
    .line 50921561
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921562
    .line 50921563
    .line 50921564
    move-result-object v0

    .line 50921565
    move-object v8, v0

    .line 50921566
    check-cast v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50921567
    .line 50921568
    :cond_60
    invoke-static {v8}, Lcom/dragon/read/kmp/common_feed/data/a;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 50921569
    .line 50921570
    .line 50921571
    move-result-object v0

    .line 50921572
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50921573
    .line 50921574
    .line 50921575
    if-eqz v8, :cond_8c

    .line 50921576
    .line 50921577
    iget-object v0, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 50921578
    .line 50921579
    if-eqz v0, :cond_8c

    .line 50921580
    .line 50921581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921582
    .line 50921583
    .line 50921584
    move-result-object v0

    .line 50921585
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921586
    .line 50921587
    .line 50921588
    move-result v2

    .line 50921589
    if-eqz v2, :cond_8c

    .line 50921590
    .line 50921591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object v2

    .line 50921595
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50921596
    .line 50921597
    sget-object v4, Lta5/d;->q:Lta5/d$a;

    .line 50921598
    .line 50921599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921600
    .line 50921601
    .line 50921602
    invoke-static {v2}, Lta5/d$a;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lta5/d;

    .line 50921603
    .line 50921604
    .line 50921605
    move-result-object v2

    .line 50921606
    if-eqz v2, :cond_71

    .line 50921607
    .line 50921608
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921609
    .line 50921610
    .line 50921611
    goto :goto_71

    .line 50921612
    :cond_8c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50921613
    .line 50921614
    .line 50921615
    goto/16 :goto_6bc

    .line 50921616
    .line 50921617
    :cond_91
    :goto_91
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->MultiTabMixedUnlimited:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921618
    .line 50921619
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921620
    .line 50921621
    if-nez v4, :cond_98

    .line 50921622
    .line 50921623
    goto :goto_d6

    .line 50921624
    :cond_98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921625
    .line 50921626
    .line 50921627
    move-result v9

    .line 50921628
    if-ne v9, v5, :cond_d6

    .line 50921629
    .line 50921630
    new-instance v1, Ljava/util/ArrayList;

    .line 50921631
    .line 50921632
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50921633
    .line 50921634
    .line 50921635
    if-eqz v0, :cond_ac

    .line 50921636
    .line 50921637
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v0

    .line 50921641
    move-object v8, v0

    .line 50921642
    check-cast v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50921643
    .line 50921644
    :cond_ac
    if-eqz v8, :cond_d1

    .line 50921645
    .line 50921646
    iget-object v0, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 50921647
    .line 50921648
    if-eqz v0, :cond_d1

    .line 50921649
    .line 50921650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921651
    .line 50921652
    .line 50921653
    move-result-object v0

    .line 50921654
    :cond_b6
    :goto_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921655
    .line 50921656
    .line 50921657
    move-result v2

    .line 50921658
    if-eqz v2, :cond_d1

    .line 50921659
    .line 50921660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921661
    .line 50921662
    .line 50921663
    move-result-object v2

    .line 50921664
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50921665
    .line 50921666
    sget-object v4, Lta5/d;->q:Lta5/d$a;

    .line 50921667
    .line 50921668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921669
    .line 50921670
    .line 50921671
    invoke-static {v2}, Lta5/d$a;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lta5/d;

    .line 50921672
    .line 50921673
    .line 50921674
    move-result-object v2

    .line 50921675
    if-eqz v2, :cond_b6

    .line 50921676
    .line 50921677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921678
    .line 50921679
    .line 50921680
    goto :goto_b6

    .line 50921681
    :cond_d1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50921682
    .line 50921683
    .line 50921684
    goto/16 :goto_6bc

    .line 50921685
    .line 50921686
    :cond_d6
    :goto_d6
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921687
    .line 50921688
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921689
    .line 50921690
    if-nez v4, :cond_dd

    .line 50921691
    .line 50921692
    goto :goto_13c

    .line 50921693
    :cond_dd
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921694
    .line 50921695
    .line 50921696
    move-result v9

    .line 50921697
    if-ne v9, v5, :cond_13c

    .line 50921698
    .line 50921699
    new-instance v2, Ljava/util/ArrayList;

    .line 50921700
    .line 50921701
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50921702
    .line 50921703
    .line 50921704
    if-eqz v0, :cond_137

    .line 50921705
    .line 50921706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921707
    .line 50921708
    .line 50921709
    move-result-object v0

    .line 50921710
    :cond_ee
    :goto_ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921711
    .line 50921712
    .line 50921713
    move-result v4

    .line 50921714
    if-eqz v4, :cond_137

    .line 50921715
    .line 50921716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921717
    .line 50921718
    .line 50921719
    move-result-object v4

    .line 50921720
    check-cast v4, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50921721
    .line 50921722
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50921723
    .line 50921724
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->MixedDataInUnlimited:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921725
    .line 50921726
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921727
    .line 50921728
    if-nez v5, :cond_103

    .line 50921729
    .line 50921730
    goto :goto_113

    .line 50921731
    :cond_103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50921732
    .line 50921733
    .line 50921734
    move-result v5

    .line 50921735
    if-ne v5, v9, :cond_113

    .line 50921736
    .line 50921737
    sget-object v5, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50921738
    .line 50921739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921740
    .line 50921741
    .line 50921742
    invoke-static {v4}, Lcom/dragon/read/kmp/common_feed/data/a;->d(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50921743
    .line 50921744
    .line 50921745
    move-result-object v4

    .line 50921746
    goto :goto_114

    .line 50921747
    :cond_113
    :goto_113
    move-object v4, v8

    .line 50921748
    :goto_114
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 50921749
    .line 50921750
    if-eqz v5, :cond_125

    .line 50921751
    .line 50921752
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w2;->S:Ljava/lang/Integer;

    .line 50921753
    .line 50921754
    if-nez v5, :cond_11d

    .line 50921755
    .line 50921756
    goto :goto_125

    .line 50921757
    :cond_11d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50921758
    .line 50921759
    .line 50921760
    move-result v5

    .line 50921761
    if-ne v5, v6, :cond_125

    .line 50921762
    .line 50921763
    const/4 v5, 0x1

    .line 50921764
    goto :goto_126

    .line 50921765
    :cond_125
    :goto_125
    const/4 v5, 0x0

    .line 50921766
    :goto_126
    if-eqz v5, :cond_131

    .line 50921767
    .line 50921768
    instance-of v5, v4, Lta5/b;

    .line 50921769
    .line 50921770
    if-eqz v5, :cond_131

    .line 50921771
    .line 50921772
    move-object v5, v4

    .line 50921773
    check-cast v5, Lta5/b;

    .line 50921774
    .line 50921775
    iput-boolean v6, v5, Lta5/b;->k:Z

    .line 50921776
    .line 50921777
    :cond_131
    if-eqz v4, :cond_ee

    .line 50921778
    .line 50921779
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921780
    .line 50921781
    .line 50921782
    goto :goto_ee

    .line 50921783
    :cond_137
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50921784
    .line 50921785
    .line 50921786
    goto/16 :goto_6bc

    .line 50921787
    .line 50921788
    :cond_13c
    :goto_13c
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921789
    .line 50921790
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921791
    .line 50921792
    if-nez v4, :cond_144

    .line 50921793
    .line 50921794
    goto/16 :goto_55e

    .line 50921795
    .line 50921796
    :cond_144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921797
    .line 50921798
    .line 50921799
    move-result v9

    .line 50921800
    if-ne v9, v5, :cond_55e

    .line 50921801
    .line 50921802
    new-instance v4, Ljava/util/ArrayList;

    .line 50921803
    .line 50921804
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50921805
    .line 50921806
    .line 50921807
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/common_feed/data/a;->b(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 50921808
    .line 50921809
    .line 50921810
    move-result-object v5

    .line 50921811
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50921812
    .line 50921813
    .line 50921814
    if-eqz v0, :cond_161

    .line 50921815
    .line 50921816
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50921817
    .line 50921818
    .line 50921819
    move-result v5

    .line 50921820
    if-eqz v5, :cond_15f

    .line 50921821
    .line 50921822
    goto :goto_161

    .line 50921823
    :cond_15f
    const/4 v5, 0x0

    .line 50921824
    goto :goto_162

    .line 50921825
    :cond_161
    :goto_161
    const/4 v5, 0x1

    .line 50921826
    :goto_162
    const/4 v9, -0x1

    .line 50921827
    if-eqz v5, :cond_16b

    .line 50921828
    .line 50921829
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50921830
    .line 50921831
    .line 50921832
    move-result-object v5

    .line 50921833
    goto/16 :goto_2a4

    .line 50921834
    .line 50921835
    :cond_16b
    new-instance v5, Ljava/util/ArrayList;

    .line 50921836
    .line 50921837
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50921838
    .line 50921839
    .line 50921840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921841
    .line 50921842
    .line 50921843
    move-result-object v10

    .line 50921844
    const/4 v11, 0x0

    .line 50921845
    :goto_175
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50921846
    .line 50921847
    .line 50921848
    move-result v12

    .line 50921849
    if-eqz v12, :cond_232

    .line 50921850
    .line 50921851
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921852
    .line 50921853
    .line 50921854
    move-result-object v12

    .line 50921855
    add-int/lit8 v13, v11, 0x1

    .line 50921856
    .line 50921857
    if-gez v11, :cond_186

    .line 50921858
    .line 50921859
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50921860
    .line 50921861
    .line 50921862
    :cond_186
    check-cast v12, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50921863
    .line 50921864
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921865
    .line 50921866
    .line 50921867
    move-result-object v11

    .line 50921868
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50921869
    .line 50921870
    .line 50921871
    sget-object v14, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50921872
    .line 50921873
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921874
    .line 50921875
    .line 50921876
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50921877
    .line 50921878
    sget-object v15, Lcom/bytedance/kmp/reading/model/ShowType;->MixedDataInUnlimited:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921879
    .line 50921880
    iget v15, v15, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921881
    .line 50921882
    if-nez v14, :cond_19d

    .line 50921883
    .line 50921884
    goto :goto_1a3

    .line 50921885
    :cond_19d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921886
    .line 50921887
    .line 50921888
    move-result v14

    .line 50921889
    if-eq v14, v15, :cond_1b5

    .line 50921890
    .line 50921891
    :goto_1a3
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50921892
    .line 50921893
    sget-object v15, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleColData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50921894
    .line 50921895
    iget v15, v15, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50921896
    .line 50921897
    if-nez v14, :cond_1ac

    .line 50921898
    .line 50921899
    goto :goto_1b3

    .line 50921900
    :cond_1ac
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921901
    .line 50921902
    .line 50921903
    move-result v14

    .line 50921904
    if-ne v14, v15, :cond_1b3

    .line 50921905
    .line 50921906
    goto :goto_1b5

    .line 50921907
    :cond_1b3
    :goto_1b3
    const/4 v14, 0x0

    .line 50921908
    goto :goto_1b6

    .line 50921909
    :cond_1b5
    :goto_1b5
    const/4 v14, 0x1

    .line 50921910
    :goto_1b6
    if-eqz v14, :cond_225

    .line 50921911
    .line 50921912
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    .line 50921913
    .line 50921914
    sget-object v15, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 50921915
    .line 50921916
    iget v15, v15, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 50921917
    .line 50921918
    if-nez v14, :cond_1c1

    .line 50921919
    .line 50921920
    goto :goto_1c7

    .line 50921921
    :cond_1c1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921922
    .line 50921923
    .line 50921924
    move-result v14

    .line 50921925
    if-eq v14, v15, :cond_225

    .line 50921926
    .line 50921927
    :goto_1c7
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50921928
    .line 50921929
    sget-object v15, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50921930
    .line 50921931
    iget v15, v15, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50921932
    .line 50921933
    if-nez v14, :cond_1d0

    .line 50921934
    .line 50921935
    goto :goto_1d6

    .line 50921936
    :cond_1d0
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921937
    .line 50921938
    .line 50921939
    move-result v14

    .line 50921940
    if-eq v14, v15, :cond_1e6

    .line 50921941
    .line 50921942
    :goto_1d6
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50921943
    .line 50921944
    sget-object v15, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeries:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50921945
    .line 50921946
    iget v15, v15, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50921947
    .line 50921948
    if-nez v14, :cond_1df

    .line 50921949
    .line 50921950
    goto :goto_225

    .line 50921951
    :cond_1df
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921952
    .line 50921953
    .line 50921954
    move-result v14

    .line 50921955
    if-eq v14, v15, :cond_1e6

    .line 50921956
    .line 50921957
    goto :goto_225

    .line 50921958
    :cond_1e6
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50921959
    .line 50921960
    if-eqz v12, :cond_225

    .line 50921961
    .line 50921962
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-object v12

    .line 50921966
    check-cast v12, Lcom/bytedance/kmp/reading/model/er;

    .line 50921967
    .line 50921968
    if-eqz v12, :cond_225

    .line 50921969
    .line 50921970
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/er;->n1:Ljava/util/List;

    .line 50921971
    .line 50921972
    if-eqz v12, :cond_225

    .line 50921973
    .line 50921974
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 50921975
    .line 50921976
    .line 50921977
    move-result v14

    .line 50921978
    if-eqz v14, :cond_1fd

    .line 50921979
    .line 50921980
    goto :goto_220

    .line 50921981
    :cond_1fd
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921982
    .line 50921983
    .line 50921984
    move-result-object v12

    .line 50921985
    :cond_201
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50921986
    .line 50921987
    .line 50921988
    move-result v14

    .line 50921989
    if-eqz v14, :cond_220

    .line 50921990
    .line 50921991
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v14

    .line 50921995
    check-cast v14, Lcom/bytedance/kmp/reading/model/yg;

    .line 50921996
    .line 50921997
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 50921998
    .line 50921999
    if-nez v14, :cond_213

    .line 50922000
    .line 50922001
    const-string v14, ""

    .line 50922002
    .line 50922003
    :cond_213
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50922004
    .line 50922005
    .line 50922006
    move-result v14

    .line 50922007
    if-lez v14, :cond_21b

    .line 50922008
    .line 50922009
    const/4 v14, 0x1

    .line 50922010
    goto :goto_21c

    .line 50922011
    :cond_21b
    const/4 v14, 0x0

    .line 50922012
    :goto_21c
    if-eqz v14, :cond_201

    .line 50922013
    .line 50922014
    const/4 v12, 0x1

    .line 50922015
    goto :goto_221

    .line 50922016
    :cond_220
    :goto_220
    const/4 v12, 0x0

    .line 50922017
    :goto_221
    if-ne v12, v6, :cond_225

    .line 50922018
    .line 50922019
    const/4 v12, 0x1

    .line 50922020
    goto :goto_226

    .line 50922021
    :cond_225
    :goto_225
    const/4 v12, 0x0

    .line 50922022
    :goto_226
    if-eqz v12, :cond_229

    .line 50922023
    .line 50922024
    goto :goto_22a

    .line 50922025
    :cond_229
    move-object v11, v8

    .line 50922026
    :goto_22a
    if-eqz v11, :cond_22f

    .line 50922027
    .line 50922028
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922029
    .line 50922030
    .line 50922031
    :cond_22f
    move v11, v13

    .line 50922032
    goto/16 :goto_175

    .line 50922033
    .line 50922034
    :cond_232
    sget-object v10, Lca5/k;->Companion:Lca5/k$b;

    .line 50922035
    .line 50922036
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922037
    .line 50922038
    .line 50922039
    sget-object v10, Lca5/k;->c:Lkotlin/Lazy;

    .line 50922040
    .line 50922041
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922042
    .line 50922043
    .line 50922044
    move-result-object v10

    .line 50922045
    check-cast v10, Lca5/k;

    .line 50922046
    .line 50922047
    iget v10, v10, Lca5/k;->a:I

    .line 50922048
    .line 50922049
    if-gtz v10, :cond_248

    .line 50922050
    .line 50922051
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50922052
    .line 50922053
    .line 50922054
    move-result-object v5

    .line 50922055
    goto :goto_2a4

    .line 50922056
    :cond_248
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50922057
    .line 50922058
    .line 50922059
    move-result v11

    .line 50922060
    if-lt v10, v11, :cond_253

    .line 50922061
    .line 50922062
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922063
    .line 50922064
    .line 50922065
    move-result-object v5

    .line 50922066
    goto :goto_2a4

    .line 50922067
    :cond_253
    if-ne v10, v6, :cond_25e

    .line 50922068
    .line 50922069
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50922070
    .line 50922071
    .line 50922072
    move-result-object v5

    .line 50922073
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 50922074
    .line 50922075
    .line 50922076
    move-result-object v5

    .line 50922077
    goto :goto_2a4

    .line 50922078
    :cond_25e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50922079
    .line 50922080
    .line 50922081
    move-result v11

    .line 50922082
    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50922083
    .line 50922084
    .line 50922085
    move-result-object v12

    .line 50922086
    new-instance v13, Ljava/util/ArrayList;

    .line 50922087
    .line 50922088
    const/16 v14, 0xa

    .line 50922089
    .line 50922090
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922091
    .line 50922092
    .line 50922093
    move-result v14

    .line 50922094
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922095
    .line 50922096
    .line 50922097
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-object v12

    .line 50922101
    :goto_275
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50922102
    .line 50922103
    .line 50922104
    move-result v14

    .line 50922105
    if-eqz v14, :cond_2a0

    .line 50922106
    .line 50922107
    move-object v14, v12

    .line 50922108
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 50922109
    .line 50922110
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 50922111
    .line 50922112
    .line 50922113
    move-result v14

    .line 50922114
    int-to-float v14, v14

    .line 50922115
    int-to-float v15, v11

    .line 50922116
    mul-float v14, v14, v15

    .line 50922117
    .line 50922118
    add-int/lit8 v15, v10, -0x1

    .line 50922119
    .line 50922120
    int-to-float v15, v15

    .line 50922121
    div-float/2addr v14, v15

    .line 50922122
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50922123
    .line 50922124
    .line 50922125
    move-result v14

    .line 50922126
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922127
    .line 50922128
    .line 50922129
    move-result-object v14

    .line 50922130
    check-cast v14, Ljava/lang/Number;

    .line 50922131
    .line 50922132
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 50922133
    .line 50922134
    .line 50922135
    move-result v14

    .line 50922136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922137
    .line 50922138
    .line 50922139
    move-result-object v14

    .line 50922140
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922141
    .line 50922142
    .line 50922143
    goto :goto_275

    .line 50922144
    :cond_2a0
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922145
    .line 50922146
    .line 50922147
    move-result-object v5

    .line 50922148
    :goto_2a4
    if-eqz v0, :cond_559

    .line 50922149
    .line 50922150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922151
    .line 50922152
    .line 50922153
    move-result-object v10

    .line 50922154
    const/4 v11, 0x0

    .line 50922155
    :goto_2ab
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50922156
    .line 50922157
    .line 50922158
    move-result v0

    .line 50922159
    if-eqz v0, :cond_559

    .line 50922160
    .line 50922161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922162
    .line 50922163
    .line 50922164
    move-result-object v0

    .line 50922165
    add-int/lit8 v12, v11, 0x1

    .line 50922166
    .line 50922167
    if-gez v11, :cond_2bc

    .line 50922168
    .line 50922169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922170
    .line 50922171
    .line 50922172
    :cond_2bc
    move-object v13, v0

    .line 50922173
    check-cast v13, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50922174
    .line 50922175
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50922176
    .line 50922177
    sget-object v14, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleColNpsV2:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922178
    .line 50922179
    iget v15, v14, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922180
    .line 50922181
    if-nez v0, :cond_2c8

    .line 50922182
    .line 50922183
    goto :goto_30f

    .line 50922184
    :cond_2c8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922185
    .line 50922186
    .line 50922187
    move-result v9

    .line 50922188
    if-ne v9, v15, :cond_30f

    .line 50922189
    .line 50922190
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922191
    .line 50922192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922193
    .line 50922194
    .line 50922195
    sget-object v0, Lca5/y;->Companion:Lca5/y$b;

    .line 50922196
    .line 50922197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922198
    .line 50922199
    .line 50922200
    invoke-static/range {p1 .. p1}, Lca5/y$b;->a(Ljava/lang/Integer;)Z

    .line 50922201
    .line 50922202
    .line 50922203
    move-result v0

    .line 50922204
    if-nez v0, :cond_2e0

    .line 50922205
    .line 50922206
    goto/16 :goto_507

    .line 50922207
    .line 50922208
    :cond_2e0
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->k2:Lqv0/th;

    .line 50922209
    .line 50922210
    if-nez v0, :cond_2e6

    .line 50922211
    .line 50922212
    goto/16 :goto_507

    .line 50922213
    .line 50922214
    :cond_2e6
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50922215
    .line 50922216
    iget v14, v14, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922217
    .line 50922218
    if-nez v9, :cond_2ee

    .line 50922219
    .line 50922220
    goto/16 :goto_507

    .line 50922221
    .line 50922222
    :cond_2ee
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922223
    .line 50922224
    .line 50922225
    move-result v9

    .line 50922226
    if-eq v9, v14, :cond_2f6

    .line 50922227
    .line 50922228
    goto/16 :goto_507

    .line 50922229
    .line 50922230
    :cond_2f6
    iget-object v0, v0, Lqv0/th;->a:Ljava/lang/String;

    .line 50922231
    .line 50922232
    if-eqz v0, :cond_303

    .line 50922233
    .line 50922234
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922235
    .line 50922236
    .line 50922237
    move-result v0

    .line 50922238
    if-eqz v0, :cond_301

    .line 50922239
    .line 50922240
    goto :goto_303

    .line 50922241
    :cond_301
    const/4 v0, 0x0

    .line 50922242
    goto :goto_304

    .line 50922243
    :cond_303
    :goto_303
    const/4 v0, 0x1

    .line 50922244
    :goto_304
    if-eqz v0, :cond_308

    .line 50922245
    .line 50922246
    goto/16 :goto_507

    .line 50922247
    .line 50922248
    :cond_308
    new-instance v0, Lta5/q;

    .line 50922249
    .line 50922250
    invoke-direct {v0, v13}, Lta5/q;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50922251
    .line 50922252
    .line 50922253
    goto/16 :goto_521

    .line 50922254
    .line 50922255
    :cond_30f
    :goto_30f
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleColNpsData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922256
    .line 50922257
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922258
    .line 50922259
    if-nez v0, :cond_316

    .line 50922260
    .line 50922261
    goto :goto_327

    .line 50922262
    :cond_316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922263
    .line 50922264
    .line 50922265
    move-result v14

    .line 50922266
    if-ne v14, v9, :cond_327

    .line 50922267
    .line 50922268
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/c;->a:Lcom/dragon/read/kmp/common_feed/data/c;

    .line 50922269
    .line 50922270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922271
    .line 50922272
    .line 50922273
    invoke-static {v13, v11, v2}, Lcom/dragon/read/kmp/common_feed/data/c;->a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/Integer;)Lta5/r;

    .line 50922274
    .line 50922275
    .line 50922276
    move-result-object v0

    .line 50922277
    goto/16 :goto_521

    .line 50922278
    .line 50922279
    :cond_327
    :goto_327
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->MixedDataInUnlimited:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922280
    .line 50922281
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922282
    .line 50922283
    if-nez v0, :cond_32e

    .line 50922284
    .line 50922285
    goto :goto_345

    .line 50922286
    :cond_32e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922287
    .line 50922288
    .line 50922289
    move-result v14

    .line 50922290
    if-ne v14, v9, :cond_345

    .line 50922291
    .line 50922292
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922293
    .line 50922294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922295
    .line 50922296
    .line 50922297
    invoke-static {v13, v2}, Lcom/dragon/read/kmp/common_feed/data/a;->f(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Leb5/a;

    .line 50922298
    .line 50922299
    .line 50922300
    move-result-object v0

    .line 50922301
    if-nez v0, :cond_521

    .line 50922302
    .line 50922303
    invoke-static {v13}, Lcom/dragon/read/kmp/common_feed/data/a;->d(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50922304
    .line 50922305
    .line 50922306
    move-result-object v0

    .line 50922307
    goto/16 :goto_521

    .line 50922308
    .line 50922309
    :cond_345
    :goto_345
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleColData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922310
    .line 50922311
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922312
    .line 50922313
    if-nez v0, :cond_34c

    .line 50922314
    .line 50922315
    goto :goto_363

    .line 50922316
    :cond_34c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922317
    .line 50922318
    .line 50922319
    move-result v14

    .line 50922320
    if-ne v14, v9, :cond_363

    .line 50922321
    .line 50922322
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922323
    .line 50922324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922325
    .line 50922326
    .line 50922327
    invoke-static {v13, v2}, Lcom/dragon/read/kmp/common_feed/data/a;->f(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Leb5/a;

    .line 50922328
    .line 50922329
    .line 50922330
    move-result-object v0

    .line 50922331
    if-nez v0, :cond_521

    .line 50922332
    .line 50922333
    invoke-static {v13}, Lcom/dragon/read/kmp/common_feed/data/a;->d(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50922334
    .line 50922335
    .line 50922336
    move-result-object v0

    .line 50922337
    goto/16 :goto_521

    .line 50922338
    .line 50922339
    :cond_363
    :goto_363
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoDoubleColRankListCardV2:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922340
    .line 50922341
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922342
    .line 50922343
    if-nez v0, :cond_36a

    .line 50922344
    .line 50922345
    goto :goto_38e

    .line 50922346
    :cond_36a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922347
    .line 50922348
    .line 50922349
    move-result v14

    .line 50922350
    if-ne v14, v9, :cond_38e

    .line 50922351
    .line 50922352
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922353
    .line 50922354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922355
    .line 50922356
    .line 50922357
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50922358
    .line 50922359
    if-eqz v0, :cond_382

    .line 50922360
    .line 50922361
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50922362
    .line 50922363
    .line 50922364
    move-result v0

    .line 50922365
    if-eqz v0, :cond_380

    .line 50922366
    .line 50922367
    goto :goto_382

    .line 50922368
    :cond_380
    const/4 v0, 0x0

    .line 50922369
    goto :goto_383

    .line 50922370
    :cond_382
    :goto_382
    const/4 v0, 0x1

    .line 50922371
    :goto_383
    if-eqz v0, :cond_387

    .line 50922372
    .line 50922373
    goto/16 :goto_507

    .line 50922374
    .line 50922375
    :cond_387
    new-instance v0, Lta5/p;

    .line 50922376
    .line 50922377
    invoke-direct {v0, v13}, Lta5/p;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50922378
    .line 50922379
    .line 50922380
    goto/16 :goto_521

    .line 50922381
    .line 50922382
    :cond_38e
    :goto_38e
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineItems:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922383
    .line 50922384
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922385
    .line 50922386
    if-nez v0, :cond_395

    .line 50922387
    .line 50922388
    goto :goto_39b

    .line 50922389
    :cond_395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922390
    .line 50922391
    .line 50922392
    move-result v14

    .line 50922393
    if-eq v14, v9, :cond_509

    .line 50922394
    .line 50922395
    :goto_39b
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineLargeSize:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922396
    .line 50922397
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922398
    .line 50922399
    if-nez v0, :cond_3a2

    .line 50922400
    .line 50922401
    goto :goto_3aa

    .line 50922402
    :cond_3a2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922403
    .line 50922404
    .line 50922405
    move-result v14

    .line 50922406
    if-ne v14, v9, :cond_3aa

    .line 50922407
    .line 50922408
    goto/16 :goto_509

    .line 50922409
    .line 50922410
    :cond_3aa
    :goto_3aa
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineItemsScrollHorizon:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922411
    .line 50922412
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922413
    .line 50922414
    if-nez v0, :cond_3b1

    .line 50922415
    .line 50922416
    goto :goto_3d0

    .line 50922417
    :cond_3b1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922418
    .line 50922419
    .line 50922420
    move-result v14

    .line 50922421
    if-ne v14, v9, :cond_3d0

    .line 50922422
    .line 50922423
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922424
    .line 50922425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922426
    .line 50922427
    .line 50922428
    new-instance v0, Lta5/y;

    .line 50922429
    .line 50922430
    invoke-direct {v0, v7}, Lta5/y;-><init>(I)V

    .line 50922431
    .line 50922432
    .line 50922433
    invoke-static {v0, v13}, Lcom/dragon/read/kmp/common_feed/data/a;->a(Lta5/x;Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50922434
    .line 50922435
    .line 50922436
    iget-object v9, v0, Lta5/x;->i:Ljava/util/List;

    .line 50922437
    .line 50922438
    check-cast v9, Ljava/util/ArrayList;

    .line 50922439
    .line 50922440
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50922441
    .line 50922442
    .line 50922443
    move-result v9

    .line 50922444
    if-eqz v9, :cond_521

    .line 50922445
    .line 50922446
    goto/16 :goto_507

    .line 50922447
    .line 50922448
    :cond_3d0
    :goto_3d0
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleColSubscribe:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922449
    .line 50922450
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922451
    .line 50922452
    if-nez v0, :cond_3d7

    .line 50922453
    .line 50922454
    goto :goto_3fe

    .line 50922455
    :cond_3d7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922456
    .line 50922457
    .line 50922458
    move-result v14

    .line 50922459
    if-ne v14, v9, :cond_3fe

    .line 50922460
    .line 50922461
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922462
    .line 50922463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922464
    .line 50922465
    .line 50922466
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->k3:Lcom/bytedance/kmp/reading/model/an;

    .line 50922467
    .line 50922468
    if-nez v0, :cond_3e8

    .line 50922469
    .line 50922470
    goto/16 :goto_507

    .line 50922471
    .line 50922472
    :cond_3e8
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/an;->b:Ljava/util/List;

    .line 50922473
    .line 50922474
    if-nez v0, :cond_3ee

    .line 50922475
    .line 50922476
    goto/16 :goto_507

    .line 50922477
    .line 50922478
    :cond_3ee
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50922479
    .line 50922480
    .line 50922481
    move-result v0

    .line 50922482
    const/4 v9, 0x3

    .line 50922483
    if-ge v0, v9, :cond_3f7

    .line 50922484
    .line 50922485
    goto/16 :goto_507

    .line 50922486
    .line 50922487
    :cond_3f7
    new-instance v0, Lta5/v;

    .line 50922488
    .line 50922489
    invoke-direct {v0, v13}, Lta5/v;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50922490
    .line 50922491
    .line 50922492
    goto/16 :goto_521

    .line 50922493
    .line 50922494
    :cond_3fe
    :goto_3fe
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoDoubleColPost:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922495
    .line 50922496
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922497
    .line 50922498
    if-nez v0, :cond_405

    .line 50922499
    .line 50922500
    goto :goto_44f

    .line 50922501
    :cond_405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922502
    .line 50922503
    .line 50922504
    move-result v14

    .line 50922505
    if-ne v14, v9, :cond_44f

    .line 50922506
    .line 50922507
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922508
    .line 50922509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922510
    .line 50922511
    .line 50922512
    if-eqz v2, :cond_417

    .line 50922513
    .line 50922514
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 50922515
    .line 50922516
    .line 50922517
    move-result v0

    .line 50922518
    goto :goto_418

    .line 50922519
    :cond_417
    const/4 v0, -0x1

    .line 50922520
    :goto_418
    sget-object v9, Lca5/n0;->Companion:Lca5/n0$b;

    .line 50922521
    .line 50922522
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922523
    .line 50922524
    .line 50922525
    invoke-static {v0}, Lca5/n0$b;->a(I)Z

    .line 50922526
    .line 50922527
    .line 50922528
    move-result v0

    .line 50922529
    if-nez v0, :cond_425

    .line 50922530
    .line 50922531
    goto/16 :goto_507

    .line 50922532
    .line 50922533
    :cond_425
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50922534
    .line 50922535
    sget-object v9, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeriesPost:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50922536
    .line 50922537
    iget v9, v9, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50922538
    .line 50922539
    if-nez v0, :cond_42f

    .line 50922540
    .line 50922541
    goto/16 :goto_507

    .line 50922542
    .line 50922543
    :cond_42f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922544
    .line 50922545
    .line 50922546
    move-result v0

    .line 50922547
    if-eq v0, v9, :cond_437

    .line 50922548
    .line 50922549
    goto/16 :goto_507

    .line 50922550
    .line 50922551
    :cond_437
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 50922552
    .line 50922553
    if-eqz v0, :cond_442

    .line 50922554
    .line 50922555
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50922556
    .line 50922557
    .line 50922558
    move-result-object v0

    .line 50922559
    check-cast v0, Lcom/bytedance/kmp/reading/model/qo;

    .line 50922560
    .line 50922561
    goto :goto_443

    .line 50922562
    :cond_442
    move-object v0, v8

    .line 50922563
    :goto_443
    if-nez v0, :cond_447

    .line 50922564
    .line 50922565
    goto/16 :goto_507

    .line 50922566
    .line 50922567
    :cond_447
    new-instance v9, Lta5/s;

    .line 50922568
    .line 50922569
    invoke-direct {v9, v13, v0}, Lta5/s;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/qo;)V

    .line 50922570
    .line 50922571
    .line 50922572
    move-object v0, v9

    .line 50922573
    goto/16 :goto_521

    .line 50922574
    .line 50922575
    :cond_44f
    :goto_44f
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoDoubleColPUGC:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922576
    .line 50922577
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922578
    .line 50922579
    if-nez v0, :cond_456

    .line 50922580
    .line 50922581
    goto :goto_482

    .line 50922582
    :cond_456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922583
    .line 50922584
    .line 50922585
    move-result v14

    .line 50922586
    if-ne v14, v9, :cond_482

    .line 50922587
    .line 50922588
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922589
    .line 50922590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922591
    .line 50922592
    .line 50922593
    sget-object v0, Lca5/p0;->Companion:Lca5/p0$b;

    .line 50922594
    .line 50922595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922596
    .line 50922597
    .line 50922598
    invoke-static/range {p1 .. p1}, Lca5/p0$b;->a(Ljava/lang/Integer;)Z

    .line 50922599
    .line 50922600
    .line 50922601
    move-result v0

    .line 50922602
    if-nez v0, :cond_46e

    .line 50922603
    .line 50922604
    move-object v0, v8

    .line 50922605
    goto :goto_477

    .line 50922606
    :cond_46e
    sget-object v0, Lya5/j;->a:Lya5/j;

    .line 50922607
    .line 50922608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922609
    .line 50922610
    .line 50922611
    invoke-static {v13}, Lya5/j;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Lya5/m;

    .line 50922612
    .line 50922613
    .line 50922614
    move-result-object v0

    .line 50922615
    :goto_477
    if-nez v0, :cond_521

    .line 50922616
    .line 50922617
    invoke-static {v13, v2}, Lcom/dragon/read/kmp/common_feed/data/e;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;

    .line 50922618
    .line 50922619
    .line 50922620
    move-result-object v9

    .line 50922621
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50922622
    .line 50922623
    .line 50922624
    goto/16 :goto_521

    .line 50922625
    .line 50922626
    :cond_482
    :goto_482
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->VideoDoubleColContinueWatchCard:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922627
    .line 50922628
    iget v14, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922629
    .line 50922630
    if-nez v0, :cond_489

    .line 50922631
    .line 50922632
    goto :goto_4e5

    .line 50922633
    :cond_489
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922634
    .line 50922635
    .line 50922636
    move-result v15

    .line 50922637
    if-ne v15, v14, :cond_4e5

    .line 50922638
    .line 50922639
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922640
    .line 50922641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922642
    .line 50922643
    .line 50922644
    :try_start_494
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922645
    .line 50922646
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50922647
    .line 50922648
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922649
    .line 50922650
    if-nez v0, :cond_49d

    .line 50922651
    .line 50922652
    goto :goto_4c1

    .line 50922653
    :cond_49d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922654
    .line 50922655
    .line 50922656
    move-result v0

    .line 50922657
    if-eq v0, v9, :cond_4a4

    .line 50922658
    .line 50922659
    goto :goto_4c1

    .line 50922660
    :cond_4a4
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->n3:Lcom/bytedance/kmp/reading/model/c7;

    .line 50922661
    .line 50922662
    if-nez v0, :cond_4a9

    .line 50922663
    .line 50922664
    goto :goto_4c1

    .line 50922665
    :cond_4a9
    if-eqz v2, :cond_4c1

    .line 50922666
    .line 50922667
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 50922668
    .line 50922669
    .line 50922670
    move-result v9

    .line 50922671
    sget-object v14, Lca5/m;->Companion:Lca5/m$b;

    .line 50922672
    .line 50922673
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922674
    .line 50922675
    .line 50922676
    invoke-static {v9}, Lca5/m$b;->a(I)Z

    .line 50922677
    .line 50922678
    .line 50922679
    move-result v14

    .line 50922680
    if-nez v14, :cond_4bb

    .line 50922681
    .line 50922682
    goto :goto_4c1

    .line 50922683
    :cond_4bb
    new-instance v14, Lqa5/g;

    .line 50922684
    .line 50922685
    invoke-direct {v14, v13, v0, v9}, Lqa5/g;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/c7;I)V

    .line 50922686
    .line 50922687
    .line 50922688
    goto :goto_4c2

    .line 50922689
    :cond_4c1
    :goto_4c1
    move-object v14, v8

    .line 50922690
    :goto_4c2
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922691
    .line 50922692
    .line 50922693
    move-result-object v0
    :try_end_4c6
    .catchall {:try_start_494 .. :try_end_4c6} :catchall_4c7

    .line 50922694
    goto :goto_4d2

    .line 50922695
    :catchall_4c7
    move-exception v0

    .line 50922696
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922697
    .line 50922698
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922699
    .line 50922700
    .line 50922701
    move-result-object v0

    .line 50922702
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922703
    .line 50922704
    .line 50922705
    move-result-object v0

    .line 50922706
    :goto_4d2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50922707
    .line 50922708
    .line 50922709
    move-result v9

    .line 50922710
    if-eqz v9, :cond_4d9

    .line 50922711
    .line 50922712
    move-object v0, v8

    .line 50922713
    :cond_4d9
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50922714
    .line 50922715
    if-nez v0, :cond_521

    .line 50922716
    .line 50922717
    invoke-static {v13, v2}, Lcom/dragon/read/kmp/common_feed/data/e;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;

    .line 50922718
    .line 50922719
    .line 50922720
    move-result-object v9

    .line 50922721
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50922722
    .line 50922723
    .line 50922724
    goto :goto_521

    .line 50922725
    :cond_4e5
    :goto_4e5
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922726
    .line 50922727
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922728
    .line 50922729
    if-nez v0, :cond_4ec

    .line 50922730
    .line 50922731
    goto :goto_500

    .line 50922732
    :cond_4ec
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922733
    .line 50922734
    .line 50922735
    move-result v0

    .line 50922736
    if-ne v0, v9, :cond_500

    .line 50922737
    .line 50922738
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922739
    .line 50922740
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922741
    .line 50922742
    .line 50922743
    move-result-object v9

    .line 50922744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922745
    .line 50922746
    .line 50922747
    invoke-static {v13, v2, v9}, Lcom/dragon/read/kmp/common_feed/data/a;->g(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Ljava/lang/Integer;)Lib5/c;

    .line 50922748
    .line 50922749
    .line 50922750
    move-result-object v0

    .line 50922751
    goto :goto_521

    .line 50922752
    :cond_500
    :goto_500
    invoke-static {v13, v2}, Lcom/dragon/read/kmp/common_feed/data/e;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;

    .line 50922753
    .line 50922754
    .line 50922755
    move-result-object v0

    .line 50922756
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50922757
    .line 50922758
    .line 50922759
    :goto_507
    move-object v0, v8

    .line 50922760
    goto :goto_521

    .line 50922761
    :cond_509
    :goto_509
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50922762
    .line 50922763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922764
    .line 50922765
    .line 50922766
    new-instance v0, Lta5/x;

    .line 50922767
    .line 50922768
    invoke-direct {v0, v7}, Lta5/x;-><init>(I)V

    .line 50922769
    .line 50922770
    .line 50922771
    invoke-static {v0, v13}, Lcom/dragon/read/kmp/common_feed/data/a;->a(Lta5/x;Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50922772
    .line 50922773
    .line 50922774
    iget-object v9, v0, Lta5/x;->i:Ljava/util/List;

    .line 50922775
    .line 50922776
    check-cast v9, Ljava/util/ArrayList;

    .line 50922777
    .line 50922778
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50922779
    .line 50922780
    .line 50922781
    move-result v9

    .line 50922782
    if-eqz v9, :cond_521

    .line 50922783
    .line 50922784
    goto :goto_507

    .line 50922785
    :cond_521
    :goto_521
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 50922786
    .line 50922787
    if-eqz v9, :cond_532

    .line 50922788
    .line 50922789
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w2;->S:Ljava/lang/Integer;

    .line 50922790
    .line 50922791
    if-nez v9, :cond_52a

    .line 50922792
    .line 50922793
    goto :goto_532

    .line 50922794
    :cond_52a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922795
    .line 50922796
    .line 50922797
    move-result v9

    .line 50922798
    if-ne v9, v6, :cond_532

    .line 50922799
    .line 50922800
    const/4 v9, 0x1

    .line 50922801
    goto :goto_533

    .line 50922802
    :cond_532
    :goto_532
    const/4 v9, 0x0

    .line 50922803
    :goto_533
    if-eqz v9, :cond_53e

    .line 50922804
    .line 50922805
    instance-of v9, v0, Lta5/b;

    .line 50922806
    .line 50922807
    if-eqz v9, :cond_53e

    .line 50922808
    .line 50922809
    move-object v9, v0

    .line 50922810
    check-cast v9, Lta5/b;

    .line 50922811
    .line 50922812
    iput-boolean v6, v9, Lta5/b;->k:Z

    .line 50922813
    .line 50922814
    :cond_53e
    instance-of v9, v0, Leb5/a;

    .line 50922815
    .line 50922816
    if-eqz v9, :cond_550

    .line 50922817
    .line 50922818
    move-object v9, v0

    .line 50922819
    check-cast v9, Leb5/a;

    .line 50922820
    .line 50922821
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922822
    .line 50922823
    .line 50922824
    move-result-object v11

    .line 50922825
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50922826
    .line 50922827
    .line 50922828
    move-result v11

    .line 50922829
    xor-int/2addr v11, v6

    .line 50922830
    iput-boolean v11, v9, Leb5/a;->p:Z

    .line 50922831
    .line 50922832
    :cond_550
    if-eqz v0, :cond_555

    .line 50922833
    .line 50922834
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922835
    .line 50922836
    .line 50922837
    :cond_555
    move v11, v12

    .line 50922838
    const/4 v9, -0x1

    .line 50922839
    goto/16 :goto_2ab

    .line 50922840
    .line 50922841
    :cond_559
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50922842
    .line 50922843
    .line 50922844
    goto/16 :goto_6bc

    .line 50922845
    .line 50922846
    :cond_55e
    :goto_55e
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922847
    .line 50922848
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922849
    .line 50922850
    if-nez v4, :cond_565

    .line 50922851
    .line 50922852
    goto :goto_576

    .line 50922853
    :cond_565
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50922854
    .line 50922855
    .line 50922856
    move-result v9

    .line 50922857
    if-ne v9, v5, :cond_576

    .line 50922858
    .line 50922859
    invoke-static {v1, v2, v8}, Lcom/dragon/read/kmp/common_feed/data/a;->g(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Ljava/lang/Integer;)Lib5/c;

    .line 50922860
    .line 50922861
    .line 50922862
    move-result-object v0

    .line 50922863
    if-eqz v0, :cond_6bc

    .line 50922864
    .line 50922865
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922866
    .line 50922867
    .line 50922868
    goto/16 :goto_6bc

    .line 50922869
    .line 50922870
    :cond_576
    :goto_576
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922871
    .line 50922872
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922873
    .line 50922874
    if-nez v4, :cond_57e

    .line 50922875
    .line 50922876
    goto/16 :goto_6bc

    .line 50922877
    .line 50922878
    :cond_57e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50922879
    .line 50922880
    .line 50922881
    move-result v4

    .line 50922882
    if-ne v4, v2, :cond_6bc

    .line 50922883
    .line 50922884
    new-instance v2, Ljava/util/ArrayList;

    .line 50922885
    .line 50922886
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50922887
    .line 50922888
    .line 50922889
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/common_feed/data/a;->b(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 50922890
    .line 50922891
    .line 50922892
    move-result-object v4

    .line 50922893
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50922894
    .line 50922895
    .line 50922896
    if-eqz v0, :cond_6b9

    .line 50922897
    .line 50922898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922899
    .line 50922900
    .line 50922901
    move-result-object v0

    .line 50922902
    move-object v4, v8

    .line 50922903
    :cond_597
    :goto_597
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922904
    .line 50922905
    .line 50922906
    move-result v5

    .line 50922907
    if-eqz v5, :cond_6b9

    .line 50922908
    .line 50922909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922910
    .line 50922911
    .line 50922912
    move-result-object v5

    .line 50922913
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50922914
    .line 50922915
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50922916
    .line 50922917
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedThreeMixDoubleColData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922918
    .line 50922919
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922920
    .line 50922921
    if-nez v9, :cond_5ac

    .line 50922922
    .line 50922923
    goto :goto_5b2

    .line 50922924
    :cond_5ac
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922925
    .line 50922926
    .line 50922927
    move-result v9

    .line 50922928
    if-eq v9, v10, :cond_649

    .line 50922929
    .line 50922930
    :goto_5b2
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50922931
    .line 50922932
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922933
    .line 50922934
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922935
    .line 50922936
    if-nez v9, :cond_5bb

    .line 50922937
    .line 50922938
    goto :goto_5e8

    .line 50922939
    :cond_5bb
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922940
    .line 50922941
    .line 50922942
    move-result v9

    .line 50922943
    if-ne v9, v10, :cond_5e8

    .line 50922944
    .line 50922945
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50922946
    .line 50922947
    sget-object v10, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeries:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50922948
    .line 50922949
    iget v10, v10, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50922950
    .line 50922951
    if-nez v9, :cond_5ca

    .line 50922952
    .line 50922953
    goto :goto_5d0

    .line 50922954
    :cond_5ca
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922955
    .line 50922956
    .line 50922957
    move-result v9

    .line 50922958
    if-eq v9, v10, :cond_5df

    .line 50922959
    .line 50922960
    :goto_5d0
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50922961
    .line 50922962
    sget-object v10, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50922963
    .line 50922964
    iget v10, v10, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50922965
    .line 50922966
    if-nez v9, :cond_5d9

    .line 50922967
    .line 50922968
    goto :goto_5e8

    .line 50922969
    :cond_5d9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922970
    .line 50922971
    .line 50922972
    move-result v9

    .line 50922973
    if-ne v9, v10, :cond_5e8

    .line 50922974
    .line 50922975
    :cond_5df
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50922976
    .line 50922977
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50922978
    .line 50922979
    .line 50922980
    move-result v9

    .line 50922981
    if-eqz v9, :cond_5e8

    .line 50922982
    .line 50922983
    goto :goto_649

    .line 50922984
    :cond_5e8
    :goto_5e8
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50922985
    .line 50922986
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineItems:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50922987
    .line 50922988
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50922989
    .line 50922990
    if-nez v9, :cond_5f1

    .line 50922991
    .line 50922992
    goto :goto_5f7

    .line 50922993
    :cond_5f1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50922994
    .line 50922995
    .line 50922996
    move-result v9

    .line 50922997
    if-eq v9, v10, :cond_630

    .line 50922998
    .line 50922999
    :goto_5f7
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50923000
    .line 50923001
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineLargeSize:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50923002
    .line 50923003
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50923004
    .line 50923005
    if-nez v9, :cond_600

    .line 50923006
    .line 50923007
    goto :goto_607

    .line 50923008
    :cond_600
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50923009
    .line 50923010
    .line 50923011
    move-result v9

    .line 50923012
    if-ne v9, v10, :cond_607

    .line 50923013
    .line 50923014
    goto :goto_630

    .line 50923015
    :cond_607
    :goto_607
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50923016
    .line 50923017
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->GoldenLineItemsScrollHorizon:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50923018
    .line 50923019
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50923020
    .line 50923021
    if-nez v9, :cond_611

    .line 50923022
    .line 50923023
    goto/16 :goto_6b1

    .line 50923024
    .line 50923025
    :cond_611
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50923026
    .line 50923027
    .line 50923028
    move-result v9

    .line 50923029
    if-ne v9, v10, :cond_6b1

    .line 50923030
    .line 50923031
    sget-object v9, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50923032
    .line 50923033
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923034
    .line 50923035
    .line 50923036
    new-instance v9, Lta5/y;

    .line 50923037
    .line 50923038
    invoke-direct {v9, v7}, Lta5/y;-><init>(I)V

    .line 50923039
    .line 50923040
    .line 50923041
    invoke-static {v9, v5}, Lcom/dragon/read/kmp/common_feed/data/a;->a(Lta5/x;Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50923042
    .line 50923043
    .line 50923044
    iget-object v5, v9, Lta5/x;->i:Ljava/util/List;

    .line 50923045
    .line 50923046
    check-cast v5, Ljava/util/ArrayList;

    .line 50923047
    .line 50923048
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50923049
    .line 50923050
    .line 50923051
    move-result v5

    .line 50923052
    if-eqz v5, :cond_6b2

    .line 50923053
    .line 50923054
    goto/16 :goto_6b1

    .line 50923055
    .line 50923056
    :cond_630
    :goto_630
    sget-object v9, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 50923057
    .line 50923058
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923059
    .line 50923060
    .line 50923061
    new-instance v9, Lta5/x;

    .line 50923062
    .line 50923063
    invoke-direct {v9, v7}, Lta5/x;-><init>(I)V

    .line 50923064
    .line 50923065
    .line 50923066
    invoke-static {v9, v5}, Lcom/dragon/read/kmp/common_feed/data/a;->a(Lta5/x;Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50923067
    .line 50923068
    .line 50923069
    iget-object v5, v9, Lta5/x;->i:Ljava/util/List;

    .line 50923070
    .line 50923071
    check-cast v5, Ljava/util/ArrayList;

    .line 50923072
    .line 50923073
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50923074
    .line 50923075
    .line 50923076
    move-result v5

    .line 50923077
    if-eqz v5, :cond_6b2

    .line 50923078
    .line 50923079
    goto/16 :goto_6b1

    .line 50923080
    .line 50923081
    :cond_649
    :goto_649
    if-nez v4, :cond_650

    .line 50923082
    .line 50923083
    new-instance v4, Lta5/u;

    .line 50923084
    .line 50923085
    invoke-direct {v4}, Lta5/u;-><init>()V

    .line 50923086
    .line 50923087
    .line 50923088
    :cond_650
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 50923089
    .line 50923090
    invoke-direct {v9, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50923091
    .line 50923092
    .line 50923093
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 50923094
    .line 50923095
    if-eqz v5, :cond_65e

    .line 50923096
    .line 50923097
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50923098
    .line 50923099
    .line 50923100
    move-result-wide v10

    .line 50923101
    goto :goto_660

    .line 50923102
    :cond_65e
    const-wide/16 v10, 0x0

    .line 50923103
    .line 50923104
    :goto_660
    iput-wide v10, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;->n:J

    .line 50923105
    .line 50923106
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 50923107
    .line 50923108
    if-eqz v5, :cond_673

    .line 50923109
    .line 50923110
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w2;->S:Ljava/lang/Integer;

    .line 50923111
    .line 50923112
    if-nez v5, :cond_66b

    .line 50923113
    .line 50923114
    goto :goto_673

    .line 50923115
    :cond_66b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50923116
    .line 50923117
    .line 50923118
    move-result v5

    .line 50923119
    if-ne v5, v6, :cond_673

    .line 50923120
    .line 50923121
    const/4 v5, 0x1

    .line 50923122
    goto :goto_674

    .line 50923123
    :cond_673
    :goto_673
    const/4 v5, 0x0

    .line 50923124
    :goto_674
    if-eqz v5, :cond_678

    .line 50923125
    .line 50923126
    iput-boolean v6, v9, Lta5/b;->k:Z

    .line 50923127
    .line 50923128
    :cond_678
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923129
    .line 50923130
    .line 50923131
    iget-object v5, v4, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50923132
    .line 50923133
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50923134
    .line 50923135
    .line 50923136
    move-result v5

    .line 50923137
    iget-object v10, v4, Lta5/u;->i:Lkotlin/Lazy;

    .line 50923138
    .line 50923139
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923140
    .line 50923141
    .line 50923142
    move-result-object v10

    .line 50923143
    check-cast v10, Ljava/lang/Number;

    .line 50923144
    .line 50923145
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50923146
    .line 50923147
    .line 50923148
    move-result v10

    .line 50923149
    if-lt v5, v10, :cond_690

    .line 50923150
    .line 50923151
    goto :goto_695

    .line 50923152
    :cond_690
    iget-object v5, v4, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50923153
    .line 50923154
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 50923155
    .line 50923156
    .line 50923157
    :goto_695
    iget-object v5, v4, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50923158
    .line 50923159
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50923160
    .line 50923161
    .line 50923162
    move-result v5

    .line 50923163
    iget-object v9, v4, Lta5/u;->i:Lkotlin/Lazy;

    .line 50923164
    .line 50923165
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923166
    .line 50923167
    .line 50923168
    move-result-object v9

    .line 50923169
    check-cast v9, Ljava/lang/Number;

    .line 50923170
    .line 50923171
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50923172
    .line 50923173
    .line 50923174
    move-result v9

    .line 50923175
    if-lt v5, v9, :cond_6ab

    .line 50923176
    .line 50923177
    const/4 v5, 0x1

    .line 50923178
    goto :goto_6ac

    .line 50923179
    :cond_6ab
    const/4 v5, 0x0

    .line 50923180
    :goto_6ac
    if-eqz v5, :cond_6b1

    .line 50923181
    .line 50923182
    move-object v9, v4

    .line 50923183
    move-object v4, v8

    .line 50923184
    goto :goto_6b2

    .line 50923185
    :cond_6b1
    :goto_6b1
    move-object v9, v8

    .line 50923186
    :cond_6b2
    :goto_6b2
    if-eqz v9, :cond_597

    .line 50923187
    .line 50923188
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923189
    .line 50923190
    .line 50923191
    goto/16 :goto_597

    .line 50923192
    .line 50923193
    :cond_6b9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50923194
    .line 50923195
    .line 50923196
    :cond_6bc
    :goto_6bc
    if-eqz p2, :cond_6d1

    .line 50923197
    .line 50923198
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50923199
    .line 50923200
    .line 50923201
    move-result-object v0

    .line 50923202
    :goto_6c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923203
    .line 50923204
    .line 50923205
    move-result v1

    .line 50923206
    if-eqz v1, :cond_6d1

    .line 50923207
    .line 50923208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923209
    .line 50923210
    .line 50923211
    move-result-object v1

    .line 50923212
    check-cast v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50923213
    .line 50923214
    iput-boolean v6, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 50923215
    .line 50923216
    goto :goto_6c2

    .line 50923217
    :cond_6d1
    return-object v3
.end method


.method public static f(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Leb5/a;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Leb5/a;
    .registers 10

    .prologue
    .line 34013184
    if-eqz p1, :cond_7

    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013189
    move-result p1

    .line 34013190
    goto :goto_8

    .line 34013191
    :cond_7
    const/4 p1, -0x1

    .line 34013192
    :goto_8
    sget-object v0, Lca5/c;->Companion:Lca5/c$b;

    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 34013199
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 34013201
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 34013203
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013206
    move-result-object v2

    .line 34013207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013213
    move-result-object v1

    .line 34013214
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 34013216
    const/4 v2, 0x0

    .line 34013217
    if-eqz v1, :cond_2c

    .line 34013219
    const-string v3, "staggered_short_video_2col_holder_kmp_harmony"

    .line 34013221
    const-string v4, ""

    .line 34013223
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013226
    move-result-object v1

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    move-object v1, v2

    .line 34013229
    :goto_2d
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013231
    const/4 v3, 0x1

    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    if-eqz v1, :cond_3c

    .line 34013235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013238
    move-result v5

    .line 34013239
    if-nez v5, :cond_3a

    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    const/4 v5, 0x0

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 34013245
    :goto_3d
    if-eqz v5, :cond_40

    .line 34013247
    goto :goto_88

    .line 34013248
    :cond_40
    :try_start_40
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013250
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    invoke-virtual {v0}, Lca5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013258
    move-result-object v0

    .line 34013259
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013261
    invoke-virtual {v5, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013264
    move-result-object v0

    .line 34013265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    move-result-object v0
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 34013269
    goto :goto_61

    .line 34013270
    :catchall_56
    move-exception v0

    .line 34013271
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013273
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013280
    move-result-object v0

    .line 34013281
    :goto_61
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013284
    move-result-object v1

    .line 34013285
    if-eqz v1, :cond_82

    .line 34013287
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 34013289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013291
    const-string v7, "fromJson json error "

    .line 34013293
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013296
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013299
    move-result-object v1

    .line 34013300
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013306
    move-result-object v1

    .line 34013307
    sget v6, Lhv0/a$a;->a:I

    .line 34013309
    const-string v6, "JSONUtils"

    .line 34013311
    invoke-virtual {v5, v6, v1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013314
    :cond_82
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013317
    move-result v1

    .line 34013318
    if-eqz v1, :cond_89

    .line 34013320
    :goto_88
    move-object v0, v2

    .line 34013321
    :cond_89
    check-cast v0, Lca5/c;

    .line 34013323
    if-nez v0, :cond_92

    .line 34013325
    new-instance v0, Lca5/c;

    .line 34013327
    invoke-direct {v0, v4}, Lca5/c;-><init>(I)V

    .line 34013330
    :cond_92
    iget-boolean v0, v0, Lca5/c;->a:Z

    .line 34013332
    if-nez v0, :cond_a4

    .line 34013334
    sget-object v0, Lca5/z0;->Companion:Lca5/z0$b;

    .line 34013336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    invoke-static {p1}, Lca5/z0$b;->a(I)Z

    .line 34013342
    move-result v0

    .line 34013343
    if-eqz v0, :cond_a2

    .line 34013345
    goto :goto_a4

    .line 34013346
    :cond_a2
    const/4 v0, 0x0

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    :goto_a4
    const/4 v0, 0x1

    .line 34013349
    :goto_a5
    if-nez v0, :cond_a8

    .line 34013351
    return-object v2

    .line 34013352
    :cond_a8
    sget-object v0, Lca5/h2;->Companion:Lca5/h2$b;

    .line 34013354
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34013356
    if-eqz v1, :cond_dd

    .line 34013358
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013361
    move-result v5

    .line 34013362
    if-eqz v5, :cond_b5

    .line 34013364
    goto :goto_d8

    .line 34013365
    :cond_b5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013368
    move-result-object v1

    .line 34013369
    :cond_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013372
    move-result v5

    .line 34013373
    if-eqz v5, :cond_d8

    .line 34013375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013378
    move-result-object v5

    .line 34013379
    check-cast v5, Lcom/bytedance/kmp/reading/model/er;

    .line 34013381
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->n1:Ljava/util/List;

    .line 34013383
    if-eqz v5, :cond_d2

    .line 34013385
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013388
    move-result v5

    .line 34013389
    if-eqz v5, :cond_d0

    .line 34013391
    goto :goto_d2

    .line 34013392
    :cond_d0
    const/4 v5, 0x0

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    :goto_d2
    const/4 v5, 0x1

    .line 34013395
    :goto_d3
    xor-int/2addr v5, v3

    .line 34013396
    if-eqz v5, :cond_b9

    .line 34013398
    const/4 v1, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    :goto_d8
    const/4 v1, 0x0

    .line 34013401
    :goto_d9
    if-ne v1, v3, :cond_dd

    .line 34013403
    const/4 v1, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v1, 0x0

    .line 34013406
    :goto_de
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013409
    invoke-static {p1, v1}, Lca5/h2$b;->a(IZ)Z

    .line 34013412
    move-result p1

    .line 34013413
    if-eqz p1, :cond_e8

    .line 34013415
    return-object v2

    .line 34013416
    :cond_e8
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    .line 34013418
    sget-object v0, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 34013420
    iget v0, v0, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 34013422
    if-nez p1, :cond_f1

    .line 34013424
    goto :goto_f8

    .line 34013425
    :cond_f1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013428
    move-result p1

    .line 34013429
    if-ne p1, v0, :cond_f8

    .line 34013431
    goto :goto_12b

    .line 34013432
    :cond_f8
    :goto_f8
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 34013434
    sget-object v0, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 34013436
    iget v0, v0, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 34013438
    if-nez p1, :cond_101

    .line 34013440
    goto :goto_107

    .line 34013441
    :cond_101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013444
    move-result p1

    .line 34013445
    if-eq p1, v0, :cond_117

    .line 34013447
    :goto_107
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 34013449
    sget-object v0, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeries:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 34013451
    iget v0, v0, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 34013453
    if-nez p1, :cond_110

    .line 34013455
    goto :goto_12b

    .line 34013456
    :cond_110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013459
    move-result p1

    .line 34013460
    if-eq p1, v0, :cond_117

    .line 34013462
    goto :goto_12b

    .line 34013463
    :cond_117
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34013465
    if-eqz p1, :cond_123

    .line 34013467
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013470
    move-result p1

    .line 34013471
    if-eqz p1, :cond_122

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    const/4 v3, 0x0

    .line 34013475
    :cond_123
    :goto_123
    if-eqz v3, :cond_126

    .line 34013477
    goto :goto_12b

    .line 34013478
    :cond_126
    new-instance v2, Leb5/a;

    .line 34013480
    invoke-direct {v2, p0}, Leb5/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 34013483
    :goto_12b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Leb5/a;
    .registers 10

    .prologue
    .line 34013184
    if-eqz p1, :cond_7

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result p1

    .line 34013190
    goto :goto_8

    .line 34013191
    :cond_7
    const/4 p1, -0x1

    .line 34013192
    :goto_8
    sget-object v0, Lca5/c;->Companion:Lca5/c$b;

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 34013198
    .line 34013199
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 34013200
    .line 34013201
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 34013202
    .line 34013203
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v2

    .line 34013207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 34013215
    .line 34013216
    const/4 v2, 0x0

    .line 34013217
    if-eqz v1, :cond_2c

    .line 34013218
    .line 34013219
    const-string v3, "staggered_short_video_2col_holder_kmp_harmony"

    .line 34013220
    .line 34013221
    const-string v4, ""

    .line 34013222
    .line 34013223
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    move-object v1, v2

    .line 34013229
    :goto_2d
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013230
    .line 34013231
    const/4 v3, 0x1

    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    if-eqz v1, :cond_3c

    .line 34013234
    .line 34013235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v5

    .line 34013239
    if-nez v5, :cond_3a

    .line 34013240
    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    const/4 v5, 0x0

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 34013245
    :goto_3d
    if-eqz v5, :cond_40

    .line 34013246
    .line 34013247
    goto :goto_88

    .line 34013248
    :cond_40
    :try_start_40
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013249
    .line 34013250
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013251
    .line 34013252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v0}, Lca5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013260
    .line 34013261
    invoke-virtual {v5, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 34013269
    goto :goto_61

    .line 34013270
    :catchall_56
    move-exception v0

    .line 34013271
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013272
    .line 34013273
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v0

    .line 34013281
    :goto_61
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v1

    .line 34013285
    if-eqz v1, :cond_82

    .line 34013286
    .line 34013287
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 34013288
    .line 34013289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    const-string v7, "fromJson json error "

    .line 34013292
    .line 34013293
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v1

    .line 34013300
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v1

    .line 34013307
    sget v6, Lhv0/a$a;->a:I

    .line 34013308
    .line 34013309
    const-string v6, "JSONUtils"

    .line 34013310
    .line 34013311
    invoke-virtual {v5, v6, v1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013312
    .line 34013313
    .line 34013314
    :cond_82
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v1

    .line 34013318
    if-eqz v1, :cond_89

    .line 34013319
    .line 34013320
    :goto_88
    move-object v0, v2

    .line 34013321
    :cond_89
    check-cast v0, Lca5/c;

    .line 34013322
    .line 34013323
    if-nez v0, :cond_92

    .line 34013324
    .line 34013325
    new-instance v0, Lca5/c;

    .line 34013326
    .line 34013327
    invoke-direct {v0, v4}, Lca5/c;-><init>(I)V

    .line 34013328
    .line 34013329
    .line 34013330
    :cond_92
    iget-boolean v0, v0, Lca5/c;->a:Z

    .line 34013331
    .line 34013332
    if-nez v0, :cond_a4

    .line 34013333
    .line 34013334
    sget-object v0, Lca5/z0;->Companion:Lca5/z0$b;

    .line 34013335
    .line 34013336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-static {p1}, Lca5/z0$b;->a(I)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v0

    .line 34013343
    if-eqz v0, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_a4

    .line 34013346
    :cond_a2
    const/4 v0, 0x0

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    :goto_a4
    const/4 v0, 0x1

    .line 34013349
    :goto_a5
    if-nez v0, :cond_a8

    .line 34013350
    .line 34013351
    return-object v2

    .line 34013352
    :cond_a8
    sget-object v0, Lca5/h2;->Companion:Lca5/h2$b;

    .line 34013353
    .line 34013354
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34013355
    .line 34013356
    if-eqz v1, :cond_dd

    .line 34013357
    .line 34013358
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v5

    .line 34013362
    if-eqz v5, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_d8

    .line 34013365
    :cond_b5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v1

    .line 34013369
    :cond_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v5

    .line 34013373
    if-eqz v5, :cond_d8

    .line 34013374
    .line 34013375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v5

    .line 34013379
    check-cast v5, Lcom/bytedance/kmp/reading/model/er;

    .line 34013380
    .line 34013381
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->n1:Ljava/util/List;

    .line 34013382
    .line 34013383
    if-eqz v5, :cond_d2

    .line 34013384
    .line 34013385
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v5

    .line 34013389
    if-eqz v5, :cond_d0

    .line 34013390
    .line 34013391
    goto :goto_d2

    .line 34013392
    :cond_d0
    const/4 v5, 0x0

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    :goto_d2
    const/4 v5, 0x1

    .line 34013395
    :goto_d3
    xor-int/2addr v5, v3

    .line 34013396
    if-eqz v5, :cond_b9

    .line 34013397
    .line 34013398
    const/4 v1, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    :goto_d8
    const/4 v1, 0x0

    .line 34013401
    :goto_d9
    if-ne v1, v3, :cond_dd

    .line 34013402
    .line 34013403
    const/4 v1, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v1, 0x0

    .line 34013406
    :goto_de
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-static {p1, v1}, Lca5/h2$b;->a(IZ)Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result p1

    .line 34013413
    if-eqz p1, :cond_e8

    .line 34013414
    .line 34013415
    return-object v2

    .line 34013416
    :cond_e8
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    .line 34013417
    .line 34013418
    sget-object v0, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 34013419
    .line 34013420
    iget v0, v0, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 34013421
    .line 34013422
    if-nez p1, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_f8

    .line 34013425
    :cond_f1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p1

    .line 34013429
    if-ne p1, v0, :cond_f8

    .line 34013430
    .line 34013431
    goto :goto_12b

    .line 34013432
    :cond_f8
    :goto_f8
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 34013433
    .line 34013434
    sget-object v0, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 34013435
    .line 34013436
    iget v0, v0, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 34013437
    .line 34013438
    if-nez p1, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_107

    .line 34013441
    :cond_101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result p1

    .line 34013445
    if-eq p1, v0, :cond_117

    .line 34013446
    .line 34013447
    :goto_107
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 34013448
    .line 34013449
    sget-object v0, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeries:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 34013450
    .line 34013451
    iget v0, v0, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 34013452
    .line 34013453
    if-nez p1, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_12b

    .line 34013456
    :cond_110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result p1

    .line 34013460
    if-eq p1, v0, :cond_117

    .line 34013461
    .line 34013462
    goto :goto_12b

    .line 34013463
    :cond_117
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34013464
    .line 34013465
    if-eqz p1, :cond_123

    .line 34013466
    .line 34013467
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result p1

    .line 34013471
    if-eqz p1, :cond_122

    .line 34013472
    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    const/4 v3, 0x0

    .line 34013475
    :cond_123
    :goto_123
    if-eqz v3, :cond_126

    .line 34013476
    .line 34013477
    goto :goto_12b

    .line 34013478
    :cond_126
    new-instance v2, Leb5/a;

    .line 34013479
    .line 34013480
    invoke-direct {v2, p0}, Leb5/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 34013481
    .line 34013482
    .line 34013483
    :goto_12b
    return-object v2
.end method


.method public static g(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Ljava/lang/Integer;)Lib5/c;
[MOD-CHANGED]
.method public static g(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Ljava/lang/Integer;)Lib5/c;
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lca5/e0;->Companion:Lca5/e0$b;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {p1}, Lca5/e0$b;->a(Ljava/lang/Integer;)Z

    .line 50659336
    move-result p1

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-nez p1, :cond_d

    .line 50659340
    return-object v0

    .line 50659341
    :cond_d
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50659343
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50659345
    iget v2, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50659347
    if-nez p1, :cond_16

    .line 50659349
    goto :goto_50

    .line 50659350
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659353
    move-result p1

    .line 50659354
    if-eq p1, v2, :cond_1d

    .line 50659356
    goto :goto_50

    .line 50659357
    :cond_1d
    sget-object p1, Lib5/b;->a:Lib5/b;

    .line 50659359
    sget-object v2, Lca5/i;->Companion:Lca5/i$b;

    .line 50659361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 50659367
    move-result-object v2

    .line 50659368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659374
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50659376
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50659378
    if-nez p1, :cond_35

    .line 50659380
    goto :goto_50

    .line 50659381
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659384
    move-result p1

    .line 50659385
    if-eq p1, v1, :cond_3c

    .line 50659387
    goto :goto_50

    .line 50659388
    :cond_3c
    invoke-static {p0, p2, v2}, Lib5/b;->b(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Lca5/i;)Lib5/c;

    .line 50659391
    move-result-object p0

    .line 50659392
    iget-object p1, p0, Lib5/c;->j:Lib5/e;

    .line 50659394
    invoke-virtual {p1}, Lib5/e;->b()Ljava/util/List;

    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Ljava/util/ArrayList;

    .line 50659400
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659403
    move-result p1

    .line 50659404
    if-eqz p1, :cond_4f

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    move-object v0, p0

    .line 50659408
    :goto_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Ljava/lang/Integer;)Lib5/c;
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lca5/e0;->Companion:Lca5/e0$b;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p1}, Lca5/e0$b;->a(Ljava/lang/Integer;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-nez p1, :cond_d

    .line 50659339
    .line 50659340
    return-object v0

    .line 50659341
    :cond_d
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50659342
    .line 50659343
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50659344
    .line 50659345
    iget v2, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50659346
    .line 50659347
    if-nez p1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_50

    .line 50659350
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p1

    .line 50659354
    if-eq p1, v2, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_50

    .line 50659357
    :cond_1d
    sget-object p1, Lib5/b;->a:Lib5/b;

    .line 50659358
    .line 50659359
    sget-object v2, Lca5/i;->Companion:Lca5/i$b;

    .line 50659360
    .line 50659361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v2

    .line 50659368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50659377
    .line 50659378
    if-nez p1, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_50

    .line 50659381
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    if-eq p1, v1, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_50

    .line 50659388
    :cond_3c
    invoke-static {p0, p2, v2}, Lib5/b;->b(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Lca5/i;)Lib5/c;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    iget-object p1, p0, Lib5/c;->j:Lib5/e;

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Lib5/e;->b()Ljava/util/List;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Ljava/util/ArrayList;

    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p1

    .line 50659404
    if-eqz p1, :cond_4f

    .line 50659405
    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    move-object v0, p0

    .line 50659408
    :goto_50
    return-object v0
.end method


