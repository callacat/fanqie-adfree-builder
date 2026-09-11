## classes4/bp4/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94ab7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbp4/d;

    .line 262152
    invoke-direct {v0}, Lbp4/d;-><init>()V

    .line 262155
    sput-object v0, Lbp4/d;->a:Lbp4/d;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lbp4/d;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lbp4/d;->c:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262176
    sput-object v0, Lbp4/d;->d:Ljava/util/Set;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94ab7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbp4/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbp4/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbp4/d;->a:Lbp4/d;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lbp4/d;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lbp4/d;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lbp4/d;->d:Ljava/util/Set;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lbp4/d$a;

    .line 50659333
    invoke-direct {v0, p1, p2}, Lbp4/d$a;-><init>(Ljava/lang/String;Z)V

    .line 50659336
    sget-object p1, Lbp4/d;->b:Ljava/util/Map;

    .line 50659338
    move-object p2, p1

    .line 50659339
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50659341
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659344
    move-result-object p2

    .line 50659345
    check-cast p2, Ljava/util/Set;

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    const/4 v2, 0x1

    .line 50659349
    if-eqz p2, :cond_1b

    .line 50659351
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659354
    goto :goto_26

    .line 50659355
    :cond_1b
    new-array p2, v2, [Lbp4/d$a;

    .line 50659357
    aput-object v0, p2, v1

    .line 50659359
    invoke-static {p2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50659362
    move-result-object p2

    .line 50659363
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    :goto_26
    sget-object p1, Lbp4/d;->c:Ljava/util/Map;

    .line 50659368
    move-object p2, p1

    .line 50659369
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50659371
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    move-result-object p2

    .line 50659375
    check-cast p2, Ljava/util/Set;

    .line 50659377
    if-eqz p2, :cond_37

    .line 50659379
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659382
    goto :goto_42

    .line 50659383
    :cond_37
    new-array p2, v2, [Lbp4/d$a;

    .line 50659385
    aput-object v0, p2, v1

    .line 50659387
    invoke-static {p2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lbp4/d$a;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p1, p2}, Lbp4/d$a;-><init>(Ljava/lang/String;Z)V

    .line 50659334
    .line 50659335
    .line 50659336
    sget-object p1, Lbp4/d;->b:Ljava/util/Map;

    .line 50659337
    .line 50659338
    move-object p2, p1

    .line 50659339
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50659340
    .line 50659341
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    check-cast p2, Ljava/util/Set;

    .line 50659346
    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    const/4 v2, 0x1

    .line 50659349
    if-eqz p2, :cond_1b

    .line 50659350
    .line 50659351
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    goto :goto_26

    .line 50659355
    :cond_1b
    new-array p2, v2, [Lbp4/d$a;

    .line 50659356
    .line 50659357
    aput-object v0, p2, v1

    .line 50659358
    .line 50659359
    invoke-static {p2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    :goto_26
    sget-object p1, Lbp4/d;->c:Ljava/util/Map;

    .line 50659367
    .line 50659368
    move-object p2, p1

    .line 50659369
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50659370
    .line 50659371
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    check-cast p2, Ljava/util/Set;

    .line 50659376
    .line 50659377
    if-eqz p2, :cond_37

    .line 50659378
    .line 50659379
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_42

    .line 50659383
    :cond_37
    new-array p2, v2, [Lbp4/d$a;

    .line 50659384
    .line 50659385
    aput-object v0, p2, v1

    .line 50659386
    .line 50659387
    invoke-static {p2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    :goto_42
    return-void
.end method


.method public static b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lbp4/d;->b:Ljava/util/Map;

    .line 17039366
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Ljava/util/Set;

    .line 17039374
    if-eqz p0, :cond_34

    .line 17039376
    check-cast p0, Ljava/lang/Iterable;

    .line 17039378
    new-instance v0, Ljava/util/ArrayList;

    .line 17039380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p0

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_30

    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    move-object v2, v1

    .line 17039398
    check-cast v2, Lbp4/d$a;

    .line 17039400
    iget-boolean v2, v2, Lbp4/d$a;->b:Z

    .line 17039402
    if-eqz v2, :cond_1b

    .line 17039404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    goto :goto_1b

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039411
    move-result v0

    .line 17039412
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lbp4/d;->b:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Ljava/util/Set;

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_34

    .line 17039375
    .line 17039376
    check-cast p0, Ljava/lang/Iterable;

    .line 17039377
    .line 17039378
    new-instance v0, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_30

    .line 17039392
    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    move-object v2, v1

    .line 17039398
    check-cast v2, Lbp4/d$a;

    .line 17039399
    .line 17039400
    iget-boolean v2, v2, Lbp4/d$a;->b:Z

    .line 17039401
    .line 17039402
    if-eqz v2, :cond_1b

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_1b

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    :cond_34
    return v0
.end method


