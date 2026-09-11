## classes/f3/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    sget v1, Lj3/a;->a:I

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const-string v1, "nav-entry-state:id"

    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    if-eqz v2, :cond_3b

    .line 17039383
    iput-object v2, p0, Lf3/g;->a:Ljava/lang/String;

    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    const-string v1, "nav-entry-state:destination-id"

    .line 17039390
    invoke-static {p1, v1}, Lj3/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 17039393
    move-result v1

    .line 17039394
    iput v1, p0, Lf3/g;->b:I

    .line 17039396
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    const-string v1, "nav-entry-state:args"

    .line 17039401
    invoke-static {p1, v1}, Lj3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039404
    move-result-object v1

    .line 17039405
    iput-object v1, p0, Lf3/g;->c:Landroid/os/Bundle;

    .line 17039407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    const-string v0, "nav-entry-state:saved-state"

    .line 17039412
    invoke-static {p1, v0}, Lj3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039415
    move-result-object p1

    .line 17039416
    iput-object p1, p0, Lf3/g;->d:Landroid/os/Bundle;

    .line 17039418
    return-void

    .line 17039419
    :cond_3b
    invoke-static {v1}, Lj3/b;->a(Ljava/lang/String;)V

    .line 17039422
    const/4 p1, 0x0

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget v1, Lj3/a;->a:I

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "nav-entry-state:id"

    .line 17039373
    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    if-eqz v2, :cond_3b

    .line 17039382
    .line 17039383
    iput-object v2, p0, Lf3/g;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "nav-entry-state:destination-id"

    .line 17039389
    .line 17039390
    invoke-static {p1, v1}, Lj3/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    iput v1, p0, Lf3/g;->b:I

    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v1, "nav-entry-state:args"

    .line 17039400
    .line 17039401
    invoke-static {p1, v1}, Lj3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    iput-object v1, p0, Lf3/g;->c:Landroid/os/Bundle;

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v0, "nav-entry-state:saved-state"

    .line 17039411
    .line 17039412
    invoke-static {p1, v0}, Lj3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    iput-object p1, p0, Lf3/g;->d:Landroid/os/Bundle;

    .line 17039417
    .line 17039418
    return-void

    .line 17039419
    :cond_3b
    invoke-static {v1}, Lj3/b;->a(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    const/4 p1, 0x0

    .line 17039423
    throw p1
.end method


.method public constructor <init>(Ld3/v;I)V
[MOD-CHANGED]
.method public constructor <init>(Ld3/v;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iget-object v1, p1, Ld3/v;->f:Ljava/lang/String;

    .line 33882121
    iput-object v1, p0, Lf3/g;->a:Ljava/lang/String;

    .line 33882123
    iput p2, p0, Lf3/g;->b:I

    .line 33882125
    invoke-virtual {p1}, Ld3/v;->a()Landroid/os/Bundle;

    .line 33882128
    move-result-object p2

    .line 33882129
    iput-object p2, p0, Lf3/g;->c:Landroid/os/Bundle;

    .line 33882131
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_20

    .line 33882141
    new-array p2, v0, [Lkotlin/Pair;

    .line 33882143
    goto :goto_57

    .line 33882144
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 33882146
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882149
    move-result v2

    .line 33882150
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882153
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object p2

    .line 33882161
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_4f

    .line 33882167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v2

    .line 33882171
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882176
    move-result-object v3

    .line 33882177
    check-cast v3, Ljava/lang/String;

    .line 33882179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882190
    goto :goto_31

    .line 33882191
    :cond_4f
    new-array p2, v0, [Lkotlin/Pair;

    .line 33882193
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882196
    move-result-object p2

    .line 33882197
    check-cast p2, [Lkotlin/Pair;

    .line 33882199
    :goto_57
    array-length v1, p2

    .line 33882200
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882203
    move-result-object p2

    .line 33882204
    check-cast p2, [Lkotlin/Pair;

    .line 33882206
    invoke-static {p2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33882209
    move-result-object p2

    .line 33882210
    sget v1, Lj3/f;->a:I

    .line 33882212
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882215
    iput-object p2, p0, Lf3/g;->d:Landroid/os/Bundle;

    .line 33882217
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882220
    iget-object p1, p1, Ld3/v;->h:Lf3/f;

    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882225
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882228
    iget-object p1, p1, Lf3/f;->h:Lj3/e;

    .line 33882230
    invoke-virtual {p1, p2}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld3/v;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p1, Ld3/v;->f:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iput-object v1, p0, Lf3/g;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iput p2, p0, Lf3/g;->b:I

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ld3/v;->a()Landroid/os/Bundle;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    iput-object p2, p0, Lf3/g;->c:Landroid/os/Bundle;

    .line 33882130
    .line 33882131
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_20

    .line 33882140
    .line 33882141
    new-array p2, v0, [Lkotlin/Pair;

    .line 33882142
    .line 33882143
    goto :goto_57

    .line 33882144
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_4f

    .line 33882166
    .line 33882167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882172
    .line 33882173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    check-cast v3, Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_31

    .line 33882191
    :cond_4f
    new-array p2, v0, [Lkotlin/Pair;

    .line 33882192
    .line 33882193
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    check-cast p2, [Lkotlin/Pair;

    .line 33882198
    .line 33882199
    :goto_57
    array-length v1, p2

    .line 33882200
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    check-cast p2, [Lkotlin/Pair;

    .line 33882205
    .line 33882206
    invoke-static {p2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    sget v1, Lj3/f;->a:I

    .line 33882211
    .line 33882212
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882213
    .line 33882214
    .line 33882215
    iput-object p2, p0, Lf3/g;->d:Landroid/os/Bundle;

    .line 33882216
    .line 33882217
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882218
    .line 33882219
    .line 33882220
    iget-object p1, p1, Ld3/v;->h:Lf3/f;

    .line 33882221
    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882226
    .line 33882227
    .line 33882228
    iget-object p1, p1, Lf3/f;->h:Lj3/e;

    .line 33882229
    .line 33882230
    invoke-virtual {p1, p2}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


