## classes9/com/github/promeg/pinyinhelper/Pinyin.smali
# added=0 removed=0 changed=9

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static add(Lcom/github/promeg/pinyinhelper/g;)V
[MOD-CHANGED]
.method public static add(Lcom/github/promeg/pinyinhelper/g;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_3b

    .line 17039362
    invoke-interface {p0}, Lcom/github/promeg/pinyinhelper/g;->b()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_3b

    .line 17039368
    invoke-interface {p0}, Lcom/github/promeg/pinyinhelper/g;->b()Ljava/util/Set;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_3b

    .line 17039379
    :cond_13
    new-instance v0, Lcom/github/promeg/pinyinhelper/Pinyin$a;

    .line 17039381
    sget-object v1, Lcom/github/promeg/pinyinhelper/Pinyin;->mPinyinDicts:Ljava/util/List;

    .line 17039383
    invoke-direct {v0, v1}, Lcom/github/promeg/pinyinhelper/Pinyin$a;-><init>(Ljava/util/List;)V

    .line 17039386
    iget-object v1, v0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->b:Ljava/util/List;

    .line 17039388
    if-nez v1, :cond_29

    .line 17039390
    new-instance v1, Ljava/util/ArrayList;

    .line 17039392
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039395
    iput-object v1, v0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->b:Ljava/util/List;

    .line 17039397
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    check-cast v1, Ljava/util/ArrayList;

    .line 17039403
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039406
    move-result v1

    .line 17039407
    if-nez v1, :cond_38

    .line 17039409
    iget-object v1, v0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->b:Ljava/util/List;

    .line 17039411
    check-cast v1, Ljava/util/ArrayList;

    .line 17039413
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    :cond_38
    :goto_38
    invoke-static {v0}, Lcom/github/promeg/pinyinhelper/Pinyin;->init(Lcom/github/promeg/pinyinhelper/Pinyin$a;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static add(Lcom/github/promeg/pinyinhelper/g;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_3b

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Lcom/github/promeg/pinyinhelper/g;->b()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_3b

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Lcom/github/promeg/pinyinhelper/g;->b()Ljava/util/Set;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_3b

    .line 17039379
    :cond_13
    new-instance v0, Lcom/github/promeg/pinyinhelper/Pinyin$a;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/github/promeg/pinyinhelper/Pinyin;->mPinyinDicts:Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Lcom/github/promeg/pinyinhelper/Pinyin$a;-><init>(Ljava/util/List;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, v0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->b:Ljava/util/List;

    .line 17039387
    .line 17039388
    if-nez v1, :cond_29

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v1, v0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->b:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    check-cast v1, Ljava/util/ArrayList;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    if-nez v1, :cond_38

    .line 17039408
    .line 17039409
    iget-object v1, v0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->b:Ljava/util/List;

    .line 17039410
    .line 17039411
    check-cast v1, Ljava/util/ArrayList;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    invoke-static {v0}, Lcom/github/promeg/pinyinhelper/Pinyin;->init(Lcom/github/promeg/pinyinhelper/Pinyin$a;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method private static decodeIndex([B[BI)S
[MOD-CHANGED]
.method private static decodeIndex([B[BI)S
    .registers 5

    .prologue
    .line 50528256
    div-int/lit8 v0, p2, 0x8

    .line 50528258
    rem-int/lit8 v1, p2, 0x8

    .line 50528260
    aget-byte p1, p1, p2

    .line 50528262
    and-int/lit16 p1, p1, 0xff

    .line 50528264
    int-to-short p1, p1

    .line 50528265
    aget-byte p0, p0, v0

    .line 50528267
    sget-object p2, Lcom/github/promeg/pinyinhelper/f;->a:[I

    .line 50528269
    aget p2, p2, v1

    .line 50528271
    and-int/2addr p0, p2

    .line 50528272
    if-eqz p0, :cond_15

    .line 50528274
    or-int/lit16 p0, p1, 0x100

    .line 50528276
    int-to-short p1, p0

    .line 50528277
    :cond_15
    return p1
.end method

[INNER-ORIGINAL]
.method private static decodeIndex([B[BI)S
    .registers 5

    .prologue
    .line 50528256
    div-int/lit8 v0, p2, 0x8

    .line 50528257
    .line 50528258
    rem-int/lit8 v1, p2, 0x8

    .line 50528259
    .line 50528260
    aget-byte p1, p1, p2

    .line 50528261
    .line 50528262
    and-int/lit16 p1, p1, 0xff

    .line 50528263
    .line 50528264
    int-to-short p1, p1

    .line 50528265
    aget-byte p0, p0, v0

    .line 50528266
    .line 50528267
    sget-object p2, Lcom/github/promeg/pinyinhelper/f;->a:[I

    .line 50528268
    .line 50528269
    aget p2, p2, v1

    .line 50528270
    .line 50528271
    and-int/2addr p0, p2

    .line 50528272
    if-eqz p0, :cond_15

    .line 50528273
    .line 50528274
    or-int/lit16 p0, p1, 0x100

    .line 50528275
    .line 50528276
    int-to-short p1, p0

    .line 50528277
    :cond_15
    return p1
.end method


.method private static getPinyinCode(C)I
[MOD-CHANGED]
.method private static getPinyinCode(C)I
    .registers 4

    .prologue
    .line 17039360
    add-int/lit16 p0, p0, -0x4e00

    .line 17039362
    const/16 v0, 0x1b58

    .line 17039364
    if-ltz p0, :cond_11

    .line 17039366
    if-ge p0, v0, :cond_11

    .line 17039368
    sget-object v0, Lcom/github/promeg/pinyinhelper/c;->a:[B

    .line 17039370
    sget-object v1, Lcom/github/promeg/pinyinhelper/c;->b:[B

    .line 17039372
    invoke-static {v0, v1, p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->decodeIndex([B[BI)S

    .line 17039375
    move-result p0

    .line 17039376
    return p0

    .line 17039377
    :cond_11
    const/16 v1, 0x36b0

    .line 17039379
    if-gt v0, p0, :cond_21

    .line 17039381
    if-ge p0, v1, :cond_21

    .line 17039383
    sget-object v1, Lcom/github/promeg/pinyinhelper/d;->a:[B

    .line 17039385
    sget-object v2, Lcom/github/promeg/pinyinhelper/d;->b:[B

    .line 17039387
    sub-int/2addr p0, v0

    .line 17039388
    invoke-static {v1, v2, p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->decodeIndex([B[BI)S

    .line 17039391
    move-result p0

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    sget-object v0, Lcom/github/promeg/pinyinhelper/e;->a:[B

    .line 17039395
    sget-object v2, Lcom/github/promeg/pinyinhelper/e;->b:[B

    .line 17039397
    sub-int/2addr p0, v1

    .line 17039398
    invoke-static {v0, v2, p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->decodeIndex([B[BI)S

    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method

[INNER-ORIGINAL]
.method private static getPinyinCode(C)I
    .registers 4

    .prologue
    .line 17039360
    add-int/lit16 p0, p0, -0x4e00

    .line 17039361
    .line 17039362
    const/16 v0, 0x1b58

    .line 17039363
    .line 17039364
    if-ltz p0, :cond_11

    .line 17039365
    .line 17039366
    if-ge p0, v0, :cond_11

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/github/promeg/pinyinhelper/c;->a:[B

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/github/promeg/pinyinhelper/c;->b:[B

    .line 17039371
    .line 17039372
    invoke-static {v0, v1, p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->decodeIndex([B[BI)S

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    return p0

    .line 17039377
    :cond_11
    const/16 v1, 0x36b0

    .line 17039378
    .line 17039379
    if-gt v0, p0, :cond_21

    .line 17039380
    .line 17039381
    if-ge p0, v1, :cond_21

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/github/promeg/pinyinhelper/d;->a:[B

    .line 17039384
    .line 17039385
    sget-object v2, Lcom/github/promeg/pinyinhelper/d;->b:[B

    .line 17039386
    .line 17039387
    sub-int/2addr p0, v0

    .line 17039388
    invoke-static {v1, v2, p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->decodeIndex([B[BI)S

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    sget-object v0, Lcom/github/promeg/pinyinhelper/e;->a:[B

    .line 17039394
    .line 17039395
    sget-object v2, Lcom/github/promeg/pinyinhelper/e;->b:[B

    .line 17039396
    .line 17039397
    sub-int/2addr p0, v1

    .line 17039398
    invoke-static {v0, v2, p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->decodeIndex([B[BI)S

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method


.method public static init(Lcom/github/promeg/pinyinhelper/Pinyin$a;)V
[MOD-CHANGED]
.method public static init(Lcom/github/promeg/pinyinhelper/Pinyin$a;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_a

    .line 17235971
    sput-object v0, Lcom/github/promeg/pinyinhelper/Pinyin;->mPinyinDicts:Ljava/util/List;

    .line 17235973
    sput-object v0, Lcom/github/promeg/pinyinhelper/Pinyin;->mTrieDict:Lx08/c;

    .line 17235975
    sput-object v0, Lcom/github/promeg/pinyinhelper/Pinyin;->mSelector:Lcom/github/promeg/pinyinhelper/h;

    .line 17235977
    return-void

    .line 17235978
    :cond_a
    iget-object v1, p0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->b:Ljava/util/List;

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-eqz v1, :cond_16

    .line 17235984
    iget-object v4, p0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->a:Lcom/github/promeg/pinyinhelper/b;

    .line 17235986
    if-eqz v4, :cond_16

    .line 17235988
    const/4 v4, 0x1

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    const/4 v4, 0x0

    .line 17235991
    :goto_17
    if-nez v4, :cond_1a

    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17235997
    move-result-object v1

    .line 17235998
    sput-object v1, Lcom/github/promeg/pinyinhelper/Pinyin;->mPinyinDicts:Ljava/util/List;

    .line 17236000
    iget-object v1, p0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->b:Ljava/util/List;

    .line 17236002
    sget v4, Lcom/github/promeg/pinyinhelper/i;->a:I

    .line 17236004
    new-instance v4, Ljava/util/TreeSet;

    .line 17236006
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 17236009
    sget v5, Lx08/c;->c:I

    .line 17236011
    new-instance v5, Lx08/c$a;

    .line 17236013
    invoke-direct {v5}, Lx08/c$a;-><init>()V

    .line 17236016
    if-eqz v1, :cond_153

    .line 17236018
    check-cast v1, Ljava/util/ArrayList;

    .line 17236020
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236023
    move-result-object v1

    .line 17236024
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    move-result v6

    .line 17236028
    if-eqz v6, :cond_54

    .line 17236030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    move-result-object v6

    .line 17236034
    check-cast v6, Lcom/github/promeg/pinyinhelper/g;

    .line 17236036
    if-eqz v6, :cond_38

    .line 17236038
    invoke-interface {v6}, Lcom/github/promeg/pinyinhelper/g;->b()Ljava/util/Set;

    .line 17236041
    move-result-object v7

    .line 17236042
    if-eqz v7, :cond_38

    .line 17236044
    invoke-interface {v6}, Lcom/github/promeg/pinyinhelper/g;->b()Ljava/util/Set;

    .line 17236047
    move-result-object v6

    .line 17236048
    invoke-virtual {v4, v6}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 17236051
    goto :goto_38

    .line 17236052
    :cond_54
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 17236055
    move-result v1

    .line 17236056
    if-lez v1, :cond_153

    .line 17236058
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17236061
    move-result-object v0

    .line 17236062
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    move-result v1

    .line 17236066
    if-eqz v1, :cond_be

    .line 17236068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    move-result-object v1

    .line 17236072
    check-cast v1, Ljava/lang/String;

    .line 17236074
    iget-object v4, v5, Lx08/c$a;->a:Lx08/c;

    .line 17236076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    if-eqz v1, :cond_5e

    .line 17236081
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236084
    move-result v6

    .line 17236085
    if-nez v6, :cond_78

    .line 17236087
    goto :goto_5e

    .line 17236088
    :cond_78
    iget-object v6, v4, Lx08/c;->b:Lx08/b;

    .line 17236090
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 17236093
    move-result-object v7

    .line 17236094
    array-length v8, v7

    .line 17236095
    const/4 v9, 0x0

    .line 17236096
    :goto_80
    if-ge v9, v8, :cond_a6

    .line 17236098
    aget-char v10, v7, v9

    .line 17236100
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236103
    move-result-object v10

    .line 17236104
    iget-object v11, v4, Lx08/c;->a:Lx08/d;

    .line 17236106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    invoke-virtual {v6, v10, v2}, Lx08/b;->a(Ljava/lang/Character;Z)Lx08/b;

    .line 17236112
    move-result-object v11

    .line 17236113
    if-nez v11, :cond_a2

    .line 17236115
    new-instance v11, Lx08/b;

    .line 17236117
    iget v12, v6, Lx08/b;->a:I

    .line 17236119
    add-int/2addr v12, v2

    .line 17236120
    invoke-direct {v11, v12}, Lx08/b;-><init>(I)V

    .line 17236123
    iget-object v6, v6, Lx08/b;->c:Ljava/util/Map;

    .line 17236125
    check-cast v6, Ljava/util/HashMap;

    .line 17236127
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    :cond_a2
    move-object v6, v11

    .line 17236131
    add-int/lit8 v9, v9, 0x1

    .line 17236133
    goto :goto_80

    .line 17236134
    :cond_a6
    iget-object v4, v4, Lx08/c;->a:Lx08/d;

    .line 17236136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    iget-object v4, v6, Lx08/b;->e:Ljava/util/Set;

    .line 17236141
    if-nez v4, :cond_b6

    .line 17236143
    new-instance v4, Ljava/util/TreeSet;

    .line 17236145
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 17236148
    iput-object v4, v6, Lx08/b;->e:Ljava/util/Set;

    .line 17236150
    :cond_b6
    iget-object v4, v6, Lx08/b;->e:Ljava/util/Set;

    .line 17236152
    check-cast v4, Ljava/util/TreeSet;

    .line 17236154
    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17236157
    goto :goto_5e

    .line 17236158
    :cond_be
    iget-object v0, v5, Lx08/c$a;->a:Lx08/c;

    .line 17236160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17236165
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 17236168
    iget-object v2, v0, Lx08/c;->b:Lx08/b;

    .line 17236170
    iget-object v2, v2, Lx08/b;->c:Ljava/util/Map;

    .line 17236172
    check-cast v2, Ljava/util/HashMap;

    .line 17236174
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236181
    move-result-object v2

    .line 17236182
    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    move-result v4

    .line 17236186
    if-eqz v4, :cond_ea

    .line 17236188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Lx08/b;

    .line 17236194
    iget-object v6, v0, Lx08/c;->b:Lx08/b;

    .line 17236196
    iput-object v6, v4, Lx08/b;->d:Lx08/b;

    .line 17236198
    invoke-virtual {v1, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 17236201
    goto :goto_d6

    .line 17236202
    :cond_ea
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 17236205
    move-result v0

    .line 17236206
    if-nez v0, :cond_151

    .line 17236208
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    .line 17236211
    move-result-object v0

    .line 17236212
    check-cast v0, Lx08/b;

    .line 17236214
    iget-object v2, v0, Lx08/b;->c:Ljava/util/Map;

    .line 17236216
    check-cast v2, Ljava/util/HashMap;

    .line 17236218
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236225
    move-result-object v2

    .line 17236226
    :cond_102
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236229
    move-result v4

    .line 17236230
    if-eqz v4, :cond_ea

    .line 17236232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236235
    move-result-object v4

    .line 17236236
    check-cast v4, Ljava/lang/Character;

    .line 17236238
    invoke-virtual {v0, v4, v3}, Lx08/b;->a(Ljava/lang/Character;Z)Lx08/b;

    .line 17236241
    move-result-object v6

    .line 17236242
    invoke-virtual {v1, v6}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 17236245
    iget-object v7, v0, Lx08/b;->d:Lx08/b;

    .line 17236247
    :goto_117
    invoke-virtual {v7, v4, v3}, Lx08/b;->a(Ljava/lang/Character;Z)Lx08/b;

    .line 17236250
    move-result-object v8

    .line 17236251
    if-nez v8, :cond_120

    .line 17236253
    iget-object v7, v7, Lx08/b;->d:Lx08/b;

    .line 17236255
    goto :goto_117

    .line 17236256
    :cond_120
    invoke-virtual {v7, v4, v3}, Lx08/b;->a(Ljava/lang/Character;Z)Lx08/b;

    .line 17236259
    move-result-object v4

    .line 17236260
    iput-object v4, v6, Lx08/b;->d:Lx08/b;

    .line 17236262
    iget-object v4, v4, Lx08/b;->e:Ljava/util/Set;

    .line 17236264
    if-nez v4, :cond_12e

    .line 17236266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236269
    move-result-object v4

    .line 17236270
    :cond_12e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236273
    move-result-object v4

    .line 17236274
    :goto_132
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236277
    move-result v7

    .line 17236278
    if-eqz v7, :cond_102

    .line 17236280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236283
    move-result-object v7

    .line 17236284
    check-cast v7, Ljava/lang/String;

    .line 17236286
    iget-object v8, v6, Lx08/b;->e:Ljava/util/Set;

    .line 17236288
    if-nez v8, :cond_149

    .line 17236290
    new-instance v8, Ljava/util/TreeSet;

    .line 17236292
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 17236295
    iput-object v8, v6, Lx08/b;->e:Ljava/util/Set;

    .line 17236297
    :cond_149
    iget-object v8, v6, Lx08/b;->e:Ljava/util/Set;

    .line 17236299
    check-cast v8, Ljava/util/TreeSet;

    .line 17236301
    invoke-virtual {v8, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17236304
    goto :goto_132

    .line 17236305
    :cond_151
    iget-object v0, v5, Lx08/c$a;->a:Lx08/c;

    .line 17236307
    :cond_153
    sput-object v0, Lcom/github/promeg/pinyinhelper/Pinyin;->mTrieDict:Lx08/c;

    .line 17236309
    iget-object p0, p0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->a:Lcom/github/promeg/pinyinhelper/b;

    .line 17236311
    sput-object p0, Lcom/github/promeg/pinyinhelper/Pinyin;->mSelector:Lcom/github/promeg/pinyinhelper/h;

    .line 17236313
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Lcom/github/promeg/pinyinhelper/Pinyin$a;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_a

    .line 17235970
    .line 17235971
    sput-object v0, Lcom/github/promeg/pinyinhelper/Pinyin;->mPinyinDicts:Ljava/util/List;

    .line 17235972
    .line 17235973
    sput-object v0, Lcom/github/promeg/pinyinhelper/Pinyin;->mTrieDict:Lx08/c;

    .line 17235974
    .line 17235975
    sput-object v0, Lcom/github/promeg/pinyinhelper/Pinyin;->mSelector:Lcom/github/promeg/pinyinhelper/h;

    .line 17235976
    .line 17235977
    return-void

    .line 17235978
    :cond_a
    iget-object v1, p0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->b:Ljava/util/List;

    .line 17235979
    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-eqz v1, :cond_16

    .line 17235983
    .line 17235984
    iget-object v4, p0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->a:Lcom/github/promeg/pinyinhelper/b;

    .line 17235985
    .line 17235986
    if-eqz v4, :cond_16

    .line 17235987
    .line 17235988
    const/4 v4, 0x1

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    const/4 v4, 0x0

    .line 17235991
    :goto_17
    if-nez v4, :cond_1a

    .line 17235992
    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    sput-object v1, Lcom/github/promeg/pinyinhelper/Pinyin;->mPinyinDicts:Ljava/util/List;

    .line 17235999
    .line 17236000
    iget-object v1, p0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->b:Ljava/util/List;

    .line 17236001
    .line 17236002
    sget v4, Lcom/github/promeg/pinyinhelper/i;->a:I

    .line 17236003
    .line 17236004
    new-instance v4, Ljava/util/TreeSet;

    .line 17236005
    .line 17236006
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    sget v5, Lx08/c;->c:I

    .line 17236010
    .line 17236011
    new-instance v5, Lx08/c$a;

    .line 17236012
    .line 17236013
    invoke-direct {v5}, Lx08/c$a;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    if-eqz v1, :cond_153

    .line 17236017
    .line 17236018
    check-cast v1, Ljava/util/ArrayList;

    .line 17236019
    .line 17236020
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v6

    .line 17236028
    if-eqz v6, :cond_54

    .line 17236029
    .line 17236030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    check-cast v6, Lcom/github/promeg/pinyinhelper/g;

    .line 17236035
    .line 17236036
    if-eqz v6, :cond_38

    .line 17236037
    .line 17236038
    invoke-interface {v6}, Lcom/github/promeg/pinyinhelper/g;->b()Ljava/util/Set;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v7

    .line 17236042
    if-eqz v7, :cond_38

    .line 17236043
    .line 17236044
    invoke-interface {v6}, Lcom/github/promeg/pinyinhelper/g;->b()Ljava/util/Set;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    invoke-virtual {v4, v6}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    goto :goto_38

    .line 17236052
    :cond_54
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v1

    .line 17236056
    if-lez v1, :cond_153

    .line 17236057
    .line 17236058
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v1

    .line 17236066
    if-eqz v1, :cond_be

    .line 17236067
    .line 17236068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    check-cast v1, Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget-object v4, v5, Lx08/c$a;->a:Lx08/c;

    .line 17236075
    .line 17236076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    if-eqz v1, :cond_5e

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v6

    .line 17236085
    if-nez v6, :cond_78

    .line 17236086
    .line 17236087
    goto :goto_5e

    .line 17236088
    :cond_78
    iget-object v6, v4, Lx08/c;->b:Lx08/b;

    .line 17236089
    .line 17236090
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v7

    .line 17236094
    array-length v8, v7

    .line 17236095
    const/4 v9, 0x0

    .line 17236096
    :goto_80
    if-ge v9, v8, :cond_a6

    .line 17236097
    .line 17236098
    aget-char v10, v7, v9

    .line 17236099
    .line 17236100
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v10

    .line 17236104
    iget-object v11, v4, Lx08/c;->a:Lx08/d;

    .line 17236105
    .line 17236106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v6, v10, v2}, Lx08/b;->a(Ljava/lang/Character;Z)Lx08/b;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v11

    .line 17236113
    if-nez v11, :cond_a2

    .line 17236114
    .line 17236115
    new-instance v11, Lx08/b;

    .line 17236116
    .line 17236117
    iget v12, v6, Lx08/b;->a:I

    .line 17236118
    .line 17236119
    add-int/2addr v12, v2

    .line 17236120
    invoke-direct {v11, v12}, Lx08/b;-><init>(I)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v6, v6, Lx08/b;->c:Ljava/util/Map;

    .line 17236124
    .line 17236125
    check-cast v6, Ljava/util/HashMap;

    .line 17236126
    .line 17236127
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    move-object v6, v11

    .line 17236131
    add-int/lit8 v9, v9, 0x1

    .line 17236132
    .line 17236133
    goto :goto_80

    .line 17236134
    :cond_a6
    iget-object v4, v4, Lx08/c;->a:Lx08/d;

    .line 17236135
    .line 17236136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v4, v6, Lx08/b;->e:Ljava/util/Set;

    .line 17236140
    .line 17236141
    if-nez v4, :cond_b6

    .line 17236142
    .line 17236143
    new-instance v4, Ljava/util/TreeSet;

    .line 17236144
    .line 17236145
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    iput-object v4, v6, Lx08/b;->e:Ljava/util/Set;

    .line 17236149
    .line 17236150
    :cond_b6
    iget-object v4, v6, Lx08/b;->e:Ljava/util/Set;

    .line 17236151
    .line 17236152
    check-cast v4, Ljava/util/TreeSet;

    .line 17236153
    .line 17236154
    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    goto :goto_5e

    .line 17236158
    :cond_be
    iget-object v0, v5, Lx08/c$a;->a:Lx08/c;

    .line 17236159
    .line 17236160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17236164
    .line 17236165
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v2, v0, Lx08/c;->b:Lx08/b;

    .line 17236169
    .line 17236170
    iget-object v2, v2, Lx08/b;->c:Ljava/util/Map;

    .line 17236171
    .line 17236172
    check-cast v2, Ljava/util/HashMap;

    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v4

    .line 17236186
    if-eqz v4, :cond_ea

    .line 17236187
    .line 17236188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Lx08/b;

    .line 17236193
    .line 17236194
    iget-object v6, v0, Lx08/c;->b:Lx08/b;

    .line 17236195
    .line 17236196
    iput-object v6, v4, Lx08/b;->d:Lx08/b;

    .line 17236197
    .line 17236198
    invoke-virtual {v1, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_d6

    .line 17236202
    :cond_ea
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    if-nez v0, :cond_151

    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    check-cast v0, Lx08/b;

    .line 17236213
    .line 17236214
    iget-object v2, v0, Lx08/b;->c:Ljava/util/Map;

    .line 17236215
    .line 17236216
    check-cast v2, Ljava/util/HashMap;

    .line 17236217
    .line 17236218
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    :cond_102
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v4

    .line 17236230
    if-eqz v4, :cond_ea

    .line 17236231
    .line 17236232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v4

    .line 17236236
    check-cast v4, Ljava/lang/Character;

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v4, v3}, Lx08/b;->a(Ljava/lang/Character;Z)Lx08/b;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v6

    .line 17236242
    invoke-virtual {v1, v6}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v7, v0, Lx08/b;->d:Lx08/b;

    .line 17236246
    .line 17236247
    :goto_117
    invoke-virtual {v7, v4, v3}, Lx08/b;->a(Ljava/lang/Character;Z)Lx08/b;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v8

    .line 17236251
    if-nez v8, :cond_120

    .line 17236252
    .line 17236253
    iget-object v7, v7, Lx08/b;->d:Lx08/b;

    .line 17236254
    .line 17236255
    goto :goto_117

    .line 17236256
    :cond_120
    invoke-virtual {v7, v4, v3}, Lx08/b;->a(Ljava/lang/Character;Z)Lx08/b;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v4

    .line 17236260
    iput-object v4, v6, Lx08/b;->d:Lx08/b;

    .line 17236261
    .line 17236262
    iget-object v4, v4, Lx08/b;->e:Ljava/util/Set;

    .line 17236263
    .line 17236264
    if-nez v4, :cond_12e

    .line 17236265
    .line 17236266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v4

    .line 17236270
    :cond_12e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v4

    .line 17236274
    :goto_132
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v7

    .line 17236278
    if-eqz v7, :cond_102

    .line 17236279
    .line 17236280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v7

    .line 17236284
    check-cast v7, Ljava/lang/String;

    .line 17236285
    .line 17236286
    iget-object v8, v6, Lx08/b;->e:Ljava/util/Set;

    .line 17236287
    .line 17236288
    if-nez v8, :cond_149

    .line 17236289
    .line 17236290
    new-instance v8, Ljava/util/TreeSet;

    .line 17236291
    .line 17236292
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 17236293
    .line 17236294
    .line 17236295
    iput-object v8, v6, Lx08/b;->e:Ljava/util/Set;

    .line 17236296
    .line 17236297
    :cond_149
    iget-object v8, v6, Lx08/b;->e:Ljava/util/Set;

    .line 17236298
    .line 17236299
    check-cast v8, Ljava/util/TreeSet;

    .line 17236300
    .line 17236301
    invoke-virtual {v8, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_132

    .line 17236305
    :cond_151
    iget-object v0, v5, Lx08/c$a;->a:Lx08/c;

    .line 17236306
    .line 17236307
    :cond_153
    sput-object v0, Lcom/github/promeg/pinyinhelper/Pinyin;->mTrieDict:Lx08/c;

    .line 17236308
    .line 17236309
    iget-object p0, p0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->a:Lcom/github/promeg/pinyinhelper/b;

    .line 17236310
    .line 17236311
    sput-object p0, Lcom/github/promeg/pinyinhelper/Pinyin;->mSelector:Lcom/github/promeg/pinyinhelper/h;

    .line 17236312
    .line 17236313
    return-void
.end method


.method public static isChinese(C)Z
[MOD-CHANGED]
.method public static isChinese(C)Z
    .registers 2

    .prologue
    .line 16973824
    const/16 v0, 0x4e00

    .line 16973826
    if-gt v0, p0, :cond_f

    .line 16973828
    const v0, 0x9fa5

    .line 16973831
    if-gt p0, v0, :cond_f

    .line 16973833
    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->getPinyinCode(C)I

    .line 16973836
    move-result v0

    .line 16973837
    if-gtz v0, :cond_13

    .line 16973839
    :cond_f
    const/16 v0, 0x3007

    .line 16973841
    if-ne v0, p0, :cond_15

    .line 16973843
    :cond_13
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static isChinese(C)Z
    .registers 2

    .prologue
    .line 16973824
    const/16 v0, 0x4e00

    .line 16973825
    .line 16973826
    if-gt v0, p0, :cond_f

    .line 16973827
    .line 16973828
    const v0, 0x9fa5

    .line 16973829
    .line 16973830
    .line 16973831
    if-gt p0, v0, :cond_f

    .line 16973832
    .line 16973833
    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->getPinyinCode(C)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-gtz v0, :cond_13

    .line 16973838
    .line 16973839
    :cond_f
    const/16 v0, 0x3007

    .line 16973840
    .line 16973841
    if-ne v0, p0, :cond_15

    .line 16973842
    .line 16973843
    :cond_13
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method


.method public static newConfig()Lcom/github/promeg/pinyinhelper/Pinyin$a;
[MOD-CHANGED]
.method public static newConfig()Lcom/github/promeg/pinyinhelper/Pinyin$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/github/promeg/pinyinhelper/Pinyin$a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/github/promeg/pinyinhelper/Pinyin$a;-><init>(Ljava/util/List;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newConfig()Lcom/github/promeg/pinyinhelper/Pinyin$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/github/promeg/pinyinhelper/Pinyin$a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/github/promeg/pinyinhelper/Pinyin$a;-><init>(Ljava/util/List;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static toPinyin(C)Ljava/lang/String;
[MOD-CHANGED]
.method public static toPinyin(C)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->isChinese(C)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    const/16 v0, 0x3007

    .line 16973832
    if-ne p0, v0, :cond_d

    .line 16973834
    const-string p0, "LING"

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    sget-object v0, Lcom/github/promeg/pinyinhelper/f;->b:[Ljava/lang/String;

    .line 16973839
    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->getPinyinCode(C)I

    .line 16973842
    move-result p0

    .line 16973843
    aget-object p0, v0, p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toPinyin(C)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->isChinese(C)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    const/16 v0, 0x3007

    .line 16973831
    .line 16973832
    if-ne p0, v0, :cond_d

    .line 16973833
    .line 16973834
    const-string p0, "LING"

    .line 16973835
    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    sget-object v0, Lcom/github/promeg/pinyinhelper/f;->b:[Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->getPinyinCode(C)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    aget-object p0, v0, p0

    .line 16973844
    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static toPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lcom/github/promeg/pinyinhelper/Pinyin;->mTrieDict:Lx08/c;

    .line 34013186
    sget-object v1, Lcom/github/promeg/pinyinhelper/Pinyin;->mPinyinDicts:Ljava/util/List;

    .line 34013188
    sget-object v2, Lcom/github/promeg/pinyinhelper/Pinyin;->mSelector:Lcom/github/promeg/pinyinhelper/h;

    .line 34013190
    sget-object v3, Lcom/github/promeg/pinyinhelper/a;->a:Lcom/github/promeg/pinyinhelper/a$a;

    .line 34013192
    if-eqz p0, :cond_19b

    .line 34013194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013197
    move-result v3

    .line 34013198
    if-nez v3, :cond_12

    .line 34013200
    goto/16 :goto_19b

    .line 34013202
    :cond_12
    const/4 v3, 0x0

    .line 34013203
    const/4 v4, 0x1

    .line 34013204
    if-eqz v0, :cond_174

    .line 34013206
    if-nez v2, :cond_1a

    .line 34013208
    goto/16 :goto_174

    .line 34013210
    :cond_1a
    new-instance v2, Ly08/a;

    .line 34013212
    invoke-direct {v2}, Ly08/a;-><init>()V

    .line 34013215
    iget-object v5, v0, Lx08/c;->b:Lx08/b;

    .line 34013217
    const/4 v6, 0x0

    .line 34013218
    :goto_22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013221
    move-result v7

    .line 34013222
    if-ge v6, v7, :cond_86

    .line 34013224
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34013227
    move-result v7

    .line 34013228
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34013231
    move-result-object v7

    .line 34013232
    iget-object v8, v0, Lx08/c;->a:Lx08/d;

    .line 34013234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    invoke-virtual {v5, v7, v3}, Lx08/b;->a(Ljava/lang/Character;Z)Lx08/b;

    .line 34013240
    move-result-object v8

    .line 34013241
    move-object v11, v8

    .line 34013242
    move-object v8, v5

    .line 34013243
    move-object v5, v11

    .line 34013244
    :goto_3c
    if-nez v5, :cond_45

    .line 34013246
    iget-object v8, v8, Lx08/b;->d:Lx08/b;

    .line 34013248
    invoke-virtual {v8, v7, v3}, Lx08/b;->a(Ljava/lang/Character;Z)Lx08/b;

    .line 34013251
    move-result-object v5

    .line 34013252
    goto :goto_3c

    .line 34013253
    :cond_45
    iget-object v7, v5, Lx08/b;->e:Ljava/util/Set;

    .line 34013255
    if-nez v7, :cond_4d

    .line 34013257
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34013260
    move-result-object v7

    .line 34013261
    :cond_4d
    if-eqz v7, :cond_7b

    .line 34013263
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013266
    move-result v8

    .line 34013267
    if-nez v8, :cond_7b

    .line 34013269
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34013272
    move-result-object v7

    .line 34013273
    const/4 v8, 0x0

    .line 34013274
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013277
    move-result v9

    .line 34013278
    if-eqz v9, :cond_7c

    .line 34013280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013283
    move-result-object v8

    .line 34013284
    check-cast v8, Ljava/lang/String;

    .line 34013286
    new-instance v9, Lx08/a;

    .line 34013288
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013291
    move-result v10

    .line 34013292
    sub-int v10, v6, v10

    .line 34013294
    add-int/2addr v10, v4

    .line 34013295
    invoke-direct {v9, v10, v6, v8}, Lx08/a;-><init>(IILjava/lang/String;)V

    .line 34013298
    iget-object v8, v2, Ly08/a;->a:Ljava/util/List;

    .line 34013300
    check-cast v8, Ljava/util/ArrayList;

    .line 34013302
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013305
    const/4 v8, 0x1

    .line 34013306
    goto :goto_5a

    .line 34013307
    :cond_7b
    const/4 v8, 0x0

    .line 34013308
    :cond_7c
    if-eqz v8, :cond_83

    .line 34013310
    iget-object v7, v0, Lx08/c;->a:Lx08/d;

    .line 34013312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    :cond_83
    add-int/lit8 v6, v6, 0x1

    .line 34013317
    goto :goto_22

    .line 34013318
    :cond_86
    iget-object v2, v2, Ly08/a;->a:Ljava/util/List;

    .line 34013320
    iget-object v5, v0, Lx08/c;->a:Lx08/d;

    .line 34013322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    iget-object v5, v0, Lx08/c;->a:Lx08/d;

    .line 34013327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    iget-object v0, v0, Lx08/c;->a:Lx08/d;

    .line 34013332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    if-nez v2, :cond_9b

    .line 34013337
    const/4 v0, 0x0

    .line 34013338
    goto :goto_cc

    .line 34013339
    :cond_9b
    new-instance v0, Ljava/util/ArrayList;

    .line 34013341
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013344
    sget-object v2, Lcom/github/promeg/pinyinhelper/b;->a:Lcom/github/promeg/pinyinhelper/a$a;

    .line 34013346
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013349
    new-instance v2, Ljava/util/TreeSet;

    .line 34013351
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 34013354
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013357
    move-result-object v5

    .line 34013358
    const/4 v6, -0x1

    .line 34013359
    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013362
    move-result v7

    .line 34013363
    if-eqz v7, :cond_c9

    .line 34013365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013368
    move-result-object v7

    .line 34013369
    check-cast v7, Lx08/a;

    .line 34013371
    iget v8, v7, Lw08/a;->a:I

    .line 34013373
    if-le v8, v6, :cond_c5

    .line 34013375
    iget v8, v7, Lw08/a;->b:I

    .line 34013377
    if-le v8, v6, :cond_c5

    .line 34013379
    move v6, v8

    .line 34013380
    goto :goto_af

    .line 34013381
    :cond_c5
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 34013384
    goto :goto_af

    .line 34013385
    :cond_c9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 34013388
    :goto_cc
    sget-object v2, Lcom/github/promeg/pinyinhelper/a;->a:Lcom/github/promeg/pinyinhelper/a$a;

    .line 34013390
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013393
    new-instance v2, Ljava/lang/StringBuffer;

    .line 34013395
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 34013398
    const/4 v5, 0x0

    .line 34013399
    const/4 v6, 0x0

    .line 34013400
    :cond_d8
    :goto_d8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013403
    move-result v7

    .line 34013404
    if-ge v5, v7, :cond_16f

    .line 34013406
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013409
    move-result v7

    .line 34013410
    if-ge v6, v7, :cond_157

    .line 34013412
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013415
    move-result-object v7

    .line 34013416
    check-cast v7, Lx08/a;

    .line 34013418
    iget v7, v7, Lw08/a;->a:I

    .line 34013420
    if-ne v5, v7, :cond_157

    .line 34013422
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013425
    move-result-object v7

    .line 34013426
    check-cast v7, Lx08/a;

    .line 34013428
    iget-object v7, v7, Lx08/a;->c:Ljava/lang/String;

    .line 34013430
    if-eqz v1, :cond_143

    .line 34013432
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013435
    move-result-object v8

    .line 34013436
    :cond_fc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013439
    move-result v9

    .line 34013440
    if-eqz v9, :cond_143

    .line 34013442
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013445
    move-result-object v9

    .line 34013446
    check-cast v9, Lcom/github/promeg/pinyinhelper/g;

    .line 34013448
    if-eqz v9, :cond_fc

    .line 34013450
    invoke-interface {v9}, Lcom/github/promeg/pinyinhelper/g;->b()Ljava/util/Set;

    .line 34013453
    move-result-object v10

    .line 34013454
    if-eqz v10, :cond_fc

    .line 34013456
    invoke-interface {v9}, Lcom/github/promeg/pinyinhelper/g;->b()Ljava/util/Set;

    .line 34013459
    move-result-object v10

    .line 34013460
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013463
    move-result v10

    .line 34013464
    if-eqz v10, :cond_fc

    .line 34013466
    invoke-interface {v9}, Lcom/github/promeg/pinyinhelper/g;->a()[Ljava/lang/String;

    .line 34013469
    move-result-object v7

    .line 34013470
    const/4 v8, 0x0

    .line 34013471
    :goto_11f
    array-length v9, v7

    .line 34013472
    if-ge v8, v9, :cond_135

    .line 34013474
    aget-object v9, v7, v8

    .line 34013476
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013479
    move-result-object v9

    .line 34013480
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013483
    array-length v9, v7

    .line 34013484
    sub-int/2addr v9, v4

    .line 34013485
    if-eq v8, v9, :cond_132

    .line 34013487
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013490
    :cond_132
    add-int/lit8 v8, v8, 0x1

    .line 34013492
    goto :goto_11f

    .line 34013493
    :cond_135
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013496
    move-result-object v7

    .line 34013497
    check-cast v7, Lx08/a;

    .line 34013499
    invoke-virtual {v7}, Lw08/a;->d()I

    .line 34013502
    move-result v7

    .line 34013503
    add-int/2addr v5, v7

    .line 34013504
    add-int/lit8 v6, v6, 0x1

    .line 34013506
    goto :goto_164

    .line 34013507
    :cond_143
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013511
    const-string v0, "No pinyin dict contains word: "

    .line 34013513
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013516
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013522
    move-result-object p1

    .line 34013523
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013526
    throw p0

    .line 34013527
    :cond_157
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013530
    move-result v7

    .line 34013531
    invoke-static {v7}, Lcom/github/promeg/pinyinhelper/Pinyin;->toPinyin(C)Ljava/lang/String;

    .line 34013534
    move-result-object v7

    .line 34013535
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013538
    add-int/lit8 v5, v5, 0x1

    .line 34013540
    :goto_164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013543
    move-result v7

    .line 34013544
    if-eq v5, v7, :cond_d8

    .line 34013546
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013549
    goto/16 :goto_d8

    .line 34013551
    :cond_16f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34013554
    move-result-object p0

    .line 34013555
    goto :goto_19b

    .line 34013556
    :cond_174
    :goto_174
    new-instance v0, Ljava/lang/StringBuffer;

    .line 34013558
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34013561
    :goto_179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013564
    move-result v1

    .line 34013565
    if-ge v3, v1, :cond_197

    .line 34013567
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34013570
    move-result v1

    .line 34013571
    invoke-static {v1}, Lcom/github/promeg/pinyinhelper/Pinyin;->toPinyin(C)Ljava/lang/String;

    .line 34013574
    move-result-object v1

    .line 34013575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013581
    move-result v1

    .line 34013582
    sub-int/2addr v1, v4

    .line 34013583
    if-eq v3, v1, :cond_194

    .line 34013585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013588
    :cond_194
    add-int/lit8 v3, v3, 0x1

    .line 34013590
    goto :goto_179

    .line 34013591
    :cond_197
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34013594
    move-result-object p0

    .line 34013595
    :cond_19b
    :goto_19b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lcom/github/promeg/pinyinhelper/Pinyin;->mTrieDict:Lx08/c;

    .line 34013185
    .line 34013186
    sget-object v1, Lcom/github/promeg/pinyinhelper/Pinyin;->mPinyinDicts:Ljava/util/List;

    .line 34013187
    .line 34013188
    sget-object v2, Lcom/github/promeg/pinyinhelper/Pinyin;->mSelector:Lcom/github/promeg/pinyinhelper/h;

    .line 34013189
    .line 34013190
    sget-object v3, Lcom/github/promeg/pinyinhelper/a;->a:Lcom/github/promeg/pinyinhelper/a$a;

    .line 34013191
    .line 34013192
    if-eqz p0, :cond_19b

    .line 34013193
    .line 34013194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v3

    .line 34013198
    if-nez v3, :cond_12

    .line 34013199
    .line 34013200
    goto/16 :goto_19b

    .line 34013201
    .line 34013202
    :cond_12
    const/4 v3, 0x0

    .line 34013203
    const/4 v4, 0x1

    .line 34013204
    if-eqz v0, :cond_174

    .line 34013205
    .line 34013206
    if-nez v2, :cond_1a

    .line 34013207
    .line 34013208
    goto/16 :goto_174

    .line 34013209
    .line 34013210
    :cond_1a
    new-instance v2, Ly08/a;

    .line 34013211
    .line 34013212
    invoke-direct {v2}, Ly08/a;-><init>()V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v5, v0, Lx08/c;->b:Lx08/b;

    .line 34013216
    .line 34013217
    const/4 v6, 0x0

    .line 34013218
    :goto_22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v7

    .line 34013222
    if-ge v6, v7, :cond_86

    .line 34013223
    .line 34013224
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v7

    .line 34013228
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v7

    .line 34013232
    iget-object v8, v0, Lx08/c;->a:Lx08/d;

    .line 34013233
    .line 34013234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v5, v7, v3}, Lx08/b;->a(Ljava/lang/Character;Z)Lx08/b;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v8

    .line 34013241
    move-object v11, v8

    .line 34013242
    move-object v8, v5

    .line 34013243
    move-object v5, v11

    .line 34013244
    :goto_3c
    if-nez v5, :cond_45

    .line 34013245
    .line 34013246
    iget-object v8, v8, Lx08/b;->d:Lx08/b;

    .line 34013247
    .line 34013248
    invoke-virtual {v8, v7, v3}, Lx08/b;->a(Ljava/lang/Character;Z)Lx08/b;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v5

    .line 34013252
    goto :goto_3c

    .line 34013253
    :cond_45
    iget-object v7, v5, Lx08/b;->e:Ljava/util/Set;

    .line 34013254
    .line 34013255
    if-nez v7, :cond_4d

    .line 34013256
    .line 34013257
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v7

    .line 34013261
    :cond_4d
    if-eqz v7, :cond_7b

    .line 34013262
    .line 34013263
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v8

    .line 34013267
    if-nez v8, :cond_7b

    .line 34013268
    .line 34013269
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v7

    .line 34013273
    const/4 v8, 0x0

    .line 34013274
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v9

    .line 34013278
    if-eqz v9, :cond_7c

    .line 34013279
    .line 34013280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v8

    .line 34013284
    check-cast v8, Ljava/lang/String;

    .line 34013285
    .line 34013286
    new-instance v9, Lx08/a;

    .line 34013287
    .line 34013288
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v10

    .line 34013292
    sub-int v10, v6, v10

    .line 34013293
    .line 34013294
    add-int/2addr v10, v4

    .line 34013295
    invoke-direct {v9, v10, v6, v8}, Lx08/a;-><init>(IILjava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object v8, v2, Ly08/a;->a:Ljava/util/List;

    .line 34013299
    .line 34013300
    check-cast v8, Ljava/util/ArrayList;

    .line 34013301
    .line 34013302
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    const/4 v8, 0x1

    .line 34013306
    goto :goto_5a

    .line 34013307
    :cond_7b
    const/4 v8, 0x0

    .line 34013308
    :cond_7c
    if-eqz v8, :cond_83

    .line 34013309
    .line 34013310
    iget-object v7, v0, Lx08/c;->a:Lx08/d;

    .line 34013311
    .line 34013312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    .line 34013314
    .line 34013315
    :cond_83
    add-int/lit8 v6, v6, 0x1

    .line 34013316
    .line 34013317
    goto :goto_22

    .line 34013318
    :cond_86
    iget-object v2, v2, Ly08/a;->a:Ljava/util/List;

    .line 34013319
    .line 34013320
    iget-object v5, v0, Lx08/c;->a:Lx08/d;

    .line 34013321
    .line 34013322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v5, v0, Lx08/c;->a:Lx08/d;

    .line 34013326
    .line 34013327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object v0, v0, Lx08/c;->a:Lx08/d;

    .line 34013331
    .line 34013332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    if-nez v2, :cond_9b

    .line 34013336
    .line 34013337
    const/4 v0, 0x0

    .line 34013338
    goto :goto_cc

    .line 34013339
    :cond_9b
    new-instance v0, Ljava/util/ArrayList;

    .line 34013340
    .line 34013341
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013342
    .line 34013343
    .line 34013344
    sget-object v2, Lcom/github/promeg/pinyinhelper/b;->a:Lcom/github/promeg/pinyinhelper/a$a;

    .line 34013345
    .line 34013346
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013347
    .line 34013348
    .line 34013349
    new-instance v2, Ljava/util/TreeSet;

    .line 34013350
    .line 34013351
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v5

    .line 34013358
    const/4 v6, -0x1

    .line 34013359
    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v7

    .line 34013363
    if-eqz v7, :cond_c9

    .line 34013364
    .line 34013365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v7

    .line 34013369
    check-cast v7, Lx08/a;

    .line 34013370
    .line 34013371
    iget v8, v7, Lw08/a;->a:I

    .line 34013372
    .line 34013373
    if-le v8, v6, :cond_c5

    .line 34013374
    .line 34013375
    iget v8, v7, Lw08/a;->b:I

    .line 34013376
    .line 34013377
    if-le v8, v6, :cond_c5

    .line 34013378
    .line 34013379
    move v6, v8

    .line 34013380
    goto :goto_af

    .line 34013381
    :cond_c5
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    goto :goto_af

    .line 34013385
    :cond_c9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    :goto_cc
    sget-object v2, Lcom/github/promeg/pinyinhelper/a;->a:Lcom/github/promeg/pinyinhelper/a$a;

    .line 34013389
    .line 34013390
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013391
    .line 34013392
    .line 34013393
    new-instance v2, Ljava/lang/StringBuffer;

    .line 34013394
    .line 34013395
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 34013396
    .line 34013397
    .line 34013398
    const/4 v5, 0x0

    .line 34013399
    const/4 v6, 0x0

    .line 34013400
    :cond_d8
    :goto_d8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v7

    .line 34013404
    if-ge v5, v7, :cond_16f

    .line 34013405
    .line 34013406
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v7

    .line 34013410
    if-ge v6, v7, :cond_157

    .line 34013411
    .line 34013412
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v7

    .line 34013416
    check-cast v7, Lx08/a;

    .line 34013417
    .line 34013418
    iget v7, v7, Lw08/a;->a:I

    .line 34013419
    .line 34013420
    if-ne v5, v7, :cond_157

    .line 34013421
    .line 34013422
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v7

    .line 34013426
    check-cast v7, Lx08/a;

    .line 34013427
    .line 34013428
    iget-object v7, v7, Lx08/a;->c:Ljava/lang/String;

    .line 34013429
    .line 34013430
    if-eqz v1, :cond_143

    .line 34013431
    .line 34013432
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v8

    .line 34013436
    :cond_fc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v9

    .line 34013440
    if-eqz v9, :cond_143

    .line 34013441
    .line 34013442
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v9

    .line 34013446
    check-cast v9, Lcom/github/promeg/pinyinhelper/g;

    .line 34013447
    .line 34013448
    if-eqz v9, :cond_fc

    .line 34013449
    .line 34013450
    invoke-interface {v9}, Lcom/github/promeg/pinyinhelper/g;->b()Ljava/util/Set;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v10

    .line 34013454
    if-eqz v10, :cond_fc

    .line 34013455
    .line 34013456
    invoke-interface {v9}, Lcom/github/promeg/pinyinhelper/g;->b()Ljava/util/Set;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v10

    .line 34013460
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v10

    .line 34013464
    if-eqz v10, :cond_fc

    .line 34013465
    .line 34013466
    invoke-interface {v9}, Lcom/github/promeg/pinyinhelper/g;->a()[Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v7

    .line 34013470
    const/4 v8, 0x0

    .line 34013471
    :goto_11f
    array-length v9, v7

    .line 34013472
    if-ge v8, v9, :cond_135

    .line 34013473
    .line 34013474
    aget-object v9, v7, v8

    .line 34013475
    .line 34013476
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v9

    .line 34013480
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013481
    .line 34013482
    .line 34013483
    array-length v9, v7

    .line 34013484
    sub-int/2addr v9, v4

    .line 34013485
    if-eq v8, v9, :cond_132

    .line 34013486
    .line 34013487
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    add-int/lit8 v8, v8, 0x1

    .line 34013491
    .line 34013492
    goto :goto_11f

    .line 34013493
    :cond_135
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v7

    .line 34013497
    check-cast v7, Lx08/a;

    .line 34013498
    .line 34013499
    invoke-virtual {v7}, Lw08/a;->d()I

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v7

    .line 34013503
    add-int/2addr v5, v7

    .line 34013504
    add-int/lit8 v6, v6, 0x1

    .line 34013505
    .line 34013506
    goto :goto_164

    .line 34013507
    :cond_143
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013508
    .line 34013509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    const-string v0, "No pinyin dict contains word: "

    .line 34013512
    .line 34013513
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object p1

    .line 34013523
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013524
    .line 34013525
    .line 34013526
    throw p0

    .line 34013527
    :cond_157
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v7

    .line 34013531
    invoke-static {v7}, Lcom/github/promeg/pinyinhelper/Pinyin;->toPinyin(C)Ljava/lang/String;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v7

    .line 34013535
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013536
    .line 34013537
    .line 34013538
    add-int/lit8 v5, v5, 0x1

    .line 34013539
    .line 34013540
    :goto_164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v7

    .line 34013544
    if-eq v5, v7, :cond_d8

    .line 34013545
    .line 34013546
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013547
    .line 34013548
    .line 34013549
    goto/16 :goto_d8

    .line 34013550
    .line 34013551
    :cond_16f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object p0

    .line 34013555
    goto :goto_19b

    .line 34013556
    :cond_174
    :goto_174
    new-instance v0, Ljava/lang/StringBuffer;

    .line 34013557
    .line 34013558
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34013559
    .line 34013560
    .line 34013561
    :goto_179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v1

    .line 34013565
    if-ge v3, v1, :cond_197

    .line 34013566
    .line 34013567
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34013568
    .line 34013569
    .line 34013570
    move-result v1

    .line 34013571
    invoke-static {v1}, Lcom/github/promeg/pinyinhelper/Pinyin;->toPinyin(C)Ljava/lang/String;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object v1

    .line 34013575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013579
    .line 34013580
    .line 34013581
    move-result v1

    .line 34013582
    sub-int/2addr v1, v4

    .line 34013583
    if-eq v3, v1, :cond_194

    .line 34013584
    .line 34013585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013586
    .line 34013587
    .line 34013588
    :cond_194
    add-int/lit8 v3, v3, 0x1

    .line 34013589
    .line 34013590
    goto :goto_179

    .line 34013591
    :cond_197
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object p0

    .line 34013595
    :cond_19b
    :goto_19b
    return-object p0
.end method


