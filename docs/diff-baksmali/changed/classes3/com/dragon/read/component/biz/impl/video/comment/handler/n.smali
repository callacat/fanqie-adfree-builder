## classes3/com/dragon/read/component/biz/impl/video/comment/handler/n.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcp3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcp3/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 17039371
    const-string v0, "VideoCommentAdDataProvider"

    .line 17039373
    const-string v1, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 17039375
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->d:Z

    .line 17039383
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->e:Z

    .line 17039385
    const/4 p1, -0x1

    .line 17039386
    iput p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->f:I

    .line 17039388
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039390
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->i:Ljava/util/Map;

    .line 17039395
    new-instance p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;

    .line 17039397
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/n;)V

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->j:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;

    .line 17039402
    new-instance p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;

    .line 17039404
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/n;)V

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->k:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;

    .line 17039409
    new-instance p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$b;

    .line 17039411
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$b;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/n;)V

    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->l:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$b;

    .line 17039416
    new-instance p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$a;

    .line 17039418
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$a;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/n;)V

    .line 17039421
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->m:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$a;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp3/b;)V
    .registers 4

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    .line 17039371
    const-string v0, "VideoCommentAdDataProvider"

    .line 17039372
    .line 17039373
    const-string v1, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 17039374
    .line 17039375
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->d:Z

    .line 17039382
    .line 17039383
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->e:Z

    .line 17039384
    .line 17039385
    const/4 p1, -0x1

    .line 17039386
    iput p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->f:I

    .line 17039387
    .line 17039388
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->i:Ljava/util/Map;

    .line 17039394
    .line 17039395
    new-instance p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;

    .line 17039396
    .line 17039397
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/n;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->j:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;

    .line 17039401
    .line 17039402
    new-instance p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;

    .line 17039403
    .line 17039404
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/n;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->k:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;

    .line 17039408
    .line 17039409
    new-instance p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$b;

    .line 17039410
    .line 17039411
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$b;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/n;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->l:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$b;

    .line 17039415
    .line 17039416
    new-instance p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$a;

    .line 17039417
    .line 17039418
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$a;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/n;)V

    .line 17039419
    .line 17039420
    .line 17039421
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->m:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$a;

    .line 17039422
    .line 17039423
    return-void
.end method


.method public static g(ILbb2/b;)I
[MOD-CHANGED]
.method public static g(ILbb2/b;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p1}, Lbb2/b;->a()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-interface {p1}, Lbb2/b;->getDataList()Ljava/util/List;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751051
    move-result p1

    .line 33751052
    if-ge p0, v0, :cond_10

    .line 33751054
    const/4 p0, 0x0

    .line 33751055
    return p0

    .line 33751056
    :cond_10
    add-int v1, v0, p1

    .line 33751058
    if-lt p0, v1, :cond_17

    .line 33751060
    add-int/lit8 p1, p1, -0x1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    sub-int/2addr p0, v0

    .line 33751064
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(ILbb2/b;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p1}, Lbb2/b;->a()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-interface {p1}, Lbb2/b;->getDataList()Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-ge p0, v0, :cond_10

    .line 33751053
    .line 33751054
    const/4 p0, 0x0

    .line 33751055
    return p0

    .line 33751056
    :cond_10
    add-int v1, v0, p1

    .line 33751057
    .line 33751058
    if-lt p0, v1, :cond_17

    .line 33751059
    .line 33751060
    add-int/lit8 p1, p1, -0x1

    .line 33751061
    .line 33751062
    return p1

    .line 33751063
    :cond_17
    sub-int/2addr p0, v0

    .line 33751064
    return p0
.end method


.method public static i(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I
[MOD-CHANGED]
.method public static i(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I
    .registers 7

    .prologue
    .line 50659328
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, -0x1

    .line 50659333
    if-ltz p1, :cond_52

    .line 50659335
    if-lt p1, v0, :cond_a

    .line 50659337
    goto :goto_52

    .line 50659338
    :cond_a
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Ljava/lang/Boolean;

    .line 50659348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_1b

    .line 50659354
    goto :goto_31

    .line 50659355
    :cond_1b
    add-int/lit8 p1, p1, -0x1

    .line 50659357
    if-ge v1, p1, :cond_30

    .line 50659359
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    move-result-object v0

    .line 50659367
    check-cast v0, Ljava/lang/Boolean;

    .line 50659369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_1b

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 p1, -0x1

    .line 50659377
    :goto_31
    if-ne p1, v1, :cond_34

    .line 50659379
    return v1

    .line 50659380
    :cond_34
    const/4 v0, 0x0

    .line 50659381
    if-ltz p1, :cond_50

    .line 50659383
    const/4 v2, 0x0

    .line 50659384
    :goto_38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659387
    move-result-object v3

    .line 50659388
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    move-result-object v3

    .line 50659392
    check-cast v3, Ljava/lang/Boolean;

    .line 50659394
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659397
    move-result v3

    .line 50659398
    if-eqz v3, :cond_4a

    .line 50659400
    add-int/lit8 v2, v2, 0x1

    .line 50659402
    :cond_4a
    if-eq v0, p1, :cond_4f

    .line 50659404
    add-int/lit8 v0, v0, 0x1

    .line 50659406
    goto :goto_38

    .line 50659407
    :cond_4f
    move v0, v2

    .line 50659408
    :cond_50
    add-int/2addr v0, v1

    .line 50659409
    return v0

    .line 50659410
    :cond_52
    :goto_52
    return v1
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I
    .registers 7

    .prologue
    .line 50659328
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, -0x1

    .line 50659333
    if-ltz p1, :cond_52

    .line 50659334
    .line 50659335
    if-lt p1, v0, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_52

    .line 50659338
    :cond_a
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Ljava/lang/Boolean;

    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_31

    .line 50659355
    :cond_1b
    add-int/lit8 p1, p1, -0x1

    .line 50659356
    .line 50659357
    if-ge v1, p1, :cond_30

    .line 50659358
    .line 50659359
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    check-cast v0, Ljava/lang/Boolean;

    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_1b

    .line 50659374
    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 p1, -0x1

    .line 50659377
    :goto_31
    if-ne p1, v1, :cond_34

    .line 50659378
    .line 50659379
    return v1

    .line 50659380
    :cond_34
    const/4 v0, 0x0

    .line 50659381
    if-ltz p1, :cond_50

    .line 50659382
    .line 50659383
    const/4 v2, 0x0

    .line 50659384
    :goto_38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v3

    .line 50659388
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v3

    .line 50659392
    check-cast v3, Ljava/lang/Boolean;

    .line 50659393
    .line 50659394
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v3

    .line 50659398
    if-eqz v3, :cond_4a

    .line 50659399
    .line 50659400
    add-int/lit8 v2, v2, 0x1

    .line 50659401
    .line 50659402
    :cond_4a
    if-eq v0, p1, :cond_4f

    .line 50659403
    .line 50659404
    add-int/lit8 v0, v0, 0x1

    .line 50659405
    .line 50659406
    goto :goto_38

    .line 50659407
    :cond_4f
    move v0, v2

    .line 50659408
    :cond_50
    add-int/2addr v0, v1

    .line 50659409
    return v0

    .line 50659410
    :cond_52
    :goto_52
    return v1
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->d:Z

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h()V

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 131080
    invoke-interface {v1, v0}, Lcp3/b;->a(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->d:Z

    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Lcp3/b;->a(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final S()Lcom/dragon/read/component/biz/impl/video/comment/handler/q;
[MOD-CHANGED]
.method public final S()Lcom/dragon/read/component/biz/impl/video/comment/handler/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/q;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/q;-><init>(Lcp3/d;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Lcom/dragon/read/component/biz/impl/video/comment/handler/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/q;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/q;-><init>(Lcp3/d;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final T()Ljava/lang/Class;
[MOD-CHANGED]
.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ldp3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Ldp3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ldp3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Ldp3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final U()V
[MOD-CHANGED]
.method public final U()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->d:Z

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h()V

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 131080
    invoke-interface {v1, v0}, Lcp3/b;->a(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final U()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->d:Z

    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Lcp3/b;->a(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final V()V
[MOD-CHANGED]
.method public final V()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->j:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;

    .line 262150
    invoke-interface {v0, v1}, Lbb2/b;->f(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;)V

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->k:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;

    .line 262159
    invoke-interface {v0, v1}, Lbb2/b;->k(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;)V

    .line 262162
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->l:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$b;

    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 262173
    invoke-interface {v0}, Lcp3/b;->onDestroy()V

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->i:Ljava/util/Map;

    .line 262178
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262180
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final V()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->j:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lbb2/b;->f(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->k:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lbb2/b;->k(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->l:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$b;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcp3/b;->onDestroy()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->i:Ljava/util/Map;

    .line 262177
    .line 262178
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final W(ILjava/lang/Object;)Ldb2/m;
[MOD-CHANGED]
.method public final W(ILjava/lang/Object;)Ldb2/m;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v0, p2, Ldp3/a;

    .line 33816582
    if-eqz v0, :cond_20

    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->i:Ljava/util/Map;

    .line 33816586
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816588
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    if-nez v1, :cond_1d

    .line 33816594
    new-instance v1, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 33816596
    move-object v2, p2

    .line 33816597
    check-cast v2, Ldp3/a;

    .line 33816599
    invoke-direct {v1, p0, v2, p1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;-><init>(Lcp3/d;Ldp3/a;I)V

    .line 33816602
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    :cond_1d
    check-cast v1, Ldb2/m;

    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W(ILjava/lang/Object;)Ldb2/m;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p2, Ldp3/a;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_20

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->i:Ljava/util/Map;

    .line 33816585
    .line 33816586
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    if-nez v1, :cond_1d

    .line 33816593
    .line 33816594
    new-instance v1, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 33816595
    .line 33816596
    move-object v2, p2

    .line 33816597
    check-cast v2, Ldp3/a;

    .line 33816598
    .line 33816599
    invoke-direct {v1, p0, v2, p1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;-><init>(Lcp3/d;Ldp3/a;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    check-cast v1, Ldb2/m;

    .line 33816606
    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    return-object p1
.end method


.method public final X(Lbb2/b;)V
[MOD-CHANGED]
.method public final X(Lbb2/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lbb2/b;->c()Lbb2/a;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Lbb2/a;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104911
    move-result-object v0

    .line 17104912
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104920
    move-result-object v1

    .line 17104921
    instance-of v2, v0, Landroid/content/Context;

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->g:Lqh4/h;

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->j:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;

    .line 17104935
    invoke-interface {p1, v0}, Lbb2/b;->h(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;)V

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->m:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$a;

    .line 17104940
    invoke-interface {p1, v0}, Lbb2/b;->b(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$a;)V

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->k:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;

    .line 17104945
    invoke-interface {p1, v0}, Lbb2/b;->g(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;)V

    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 17104950
    const/4 p1, 0x1

    .line 17104951
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->e:Z

    .line 17104953
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->d:Z

    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->l:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$b;

    .line 17104961
    invoke-interface {p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 17104966
    invoke-interface {p1, p0}, Lcp3/b;->d(Lcp3/d;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lbb2/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lbb2/b;->c()Lbb2/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Lbb2/a;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    instance-of v2, v0, Landroid/content/Context;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->g:Lqh4/h;

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->j:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;

    .line 17104934
    .line 17104935
    invoke-interface {p1, v0}, Lbb2/b;->h(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->m:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$a;

    .line 17104939
    .line 17104940
    invoke-interface {p1, v0}, Lbb2/b;->b(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$a;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->k:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;

    .line 17104944
    .line 17104945
    invoke-interface {p1, v0}, Lbb2/b;->g(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 17104949
    .line 17104950
    const/4 p1, 0x1

    .line 17104951
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->e:Z

    .line 17104952
    .line 17104953
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->d:Z

    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->l:Lcom/dragon/read/component/biz/impl/video/comment/handler/n$b;

    .line 17104960
    .line 17104961
    invoke-interface {p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 17104965
    .line 17104966
    invoke-interface {p1, p0}, Lcp3/b;->d(Lcp3/d;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final Y(ILjava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
[MOD-CHANGED]
.method public final Y(ILjava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ldb2/a;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iput p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->f:I

    .line 50462725
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 50462727
    invoke-interface {p1, p2, p3}, Lcp3/b;->c(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Y(ILjava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ldb2/a;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->f:I

    .line 50462724
    .line 50462725
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 50462726
    .line 50462727
    invoke-interface {p1, p2, p3}, Lcp3/b;->c(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->g:Lqh4/h;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lth4/q;->a()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->g:Lqh4/h;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lth4/q;->a()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final b(ILdp3/a;)Z
[MOD-CHANGED]
.method public final b(ILdp3/a;)Z
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 33685510
    if-nez v1, :cond_9

    .line 33685512
    return v0

    .line 33685513
    :cond_9
    invoke-interface {v1, p1, p2}, Lbb2/b;->d(ILdb2/a;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(ILdp3/a;)Z
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 33685509
    .line 33685510
    if-nez v1, :cond_9

    .line 33685511
    .line 33685512
    return v0

    .line 33685513
    :cond_9
    invoke-interface {v1, p1, p2}, Lbb2/b;->d(ILdb2/a;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->g:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262153
    move-result-object v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-eqz v2, :cond_12

    .line 262157
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262160
    move-result-object v2

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v2, v3

    .line 262163
    :goto_13
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262165
    if-eqz v4, :cond_1a

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262170
    :cond_1a
    if-eqz v3, :cond_21

    .line 262172
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 262175
    move-result v2

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 262180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 262186
    move-result v0

    .line 262187
    if-nez v2, :cond_2f

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    :cond_2f
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->g:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-eqz v2, :cond_12

    .line 262156
    .line 262157
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v2, v3

    .line 262163
    :goto_13
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262164
    .line 262165
    if-eqz v4, :cond_1a

    .line 262166
    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262169
    .line 262170
    :cond_1a
    if-eqz v3, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-nez v2, :cond_2f

    .line 262188
    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    :cond_2f
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-interface {v0}, Lbb2/b;->findLastVisibleItemPosition()I

    .line 196617
    move-result v2

    .line 196618
    if-ne v2, v1, :cond_d

    .line 196620
    return v1

    .line 196621
    :cond_d
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->g(ILbb2/b;)I

    .line 196624
    move-result v1

    .line 196625
    invoke-interface {v0}, Lbb2/b;->getDataList()Ljava/util/List;

    .line 196628
    move-result-object v2

    .line 196629
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/l;

    .line 196631
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/l;-><init>(Lbb2/b;)V

    .line 196634
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->i(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-interface {v0}, Lbb2/b;->findLastVisibleItemPosition()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-ne v2, v1, :cond_d

    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->g(ILbb2/b;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-interface {v0}, Lbb2/b;->getDataList()Ljava/util/List;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/l;

    .line 196630
    .line 196631
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/l;-><init>(Lbb2/b;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->i(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


.method public final e(Ldp3/a;)Z
[MOD-CHANGED]
.method public final e(Ldp3/a;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 16908294
    if-nez v1, :cond_9

    .line 16908296
    return v0

    .line 16908297
    :cond_9
    invoke-interface {v1, p1}, Lbb2/b;->e(Ldb2/a;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ldp3/a;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 16908293
    .line 16908294
    if-nez v1, :cond_9

    .line 16908295
    .line 16908296
    return v0

    .line 16908297
    :cond_9
    invoke-interface {v1, p1}, Lbb2/b;->e(Ldb2/a;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-interface {v0}, Lbb2/b;->findFirstVisibleItemPosition()I

    .line 327688
    move-result v1

    .line 327689
    invoke-interface {v0}, Lbb2/b;->findLastVisibleItemPosition()I

    .line 327692
    move-result v2

    .line 327693
    const/4 v3, -0x1

    .line 327694
    if-eq v1, v3, :cond_61

    .line 327696
    if-ne v2, v3, :cond_13

    .line 327698
    goto :goto_61

    .line 327699
    :cond_13
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->e:Z

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x1

    .line 327703
    if-eqz v3, :cond_1f

    .line 327705
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->d:Z

    .line 327707
    if-eqz v3, :cond_1f

    .line 327709
    const/4 v3, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-gt v1, v2, :cond_61

    .line 327714
    :goto_22
    invoke-interface {v0, v1}, Lbb2/b;->j(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327717
    move-result-object v6

    .line 327718
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;

    .line 327720
    if-eqz v7, :cond_5c

    .line 327722
    check-cast v6, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;

    .line 327724
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327726
    const-string v8, ""

    .line 327728
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    new-instance v8, Landroid/graphics/Rect;

    .line 327733
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 327736
    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327739
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 327742
    move-result v8

    .line 327743
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 327746
    move-result v7

    .line 327747
    div-int/lit8 v7, v7, 0x4

    .line 327749
    if-le v8, v7, :cond_49

    .line 327751
    const/4 v7, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v7, 0x0

    .line 327754
    :goto_4a
    if-eqz v7, :cond_50

    .line 327756
    if-eqz v3, :cond_50

    .line 327758
    const/4 v7, 0x1

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v7, 0x0

    .line 327761
    :goto_51
    iget-boolean v8, v6, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->k:Z

    .line 327763
    if-eq v8, v7, :cond_5c

    .line 327765
    iput-boolean v7, v6, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->k:Z

    .line 327767
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->i:Lcp3/c;

    .line 327769
    invoke-interface {v6, v7}, Lcp3/c;->c(Z)V

    .line 327772
    :cond_5c
    if-eq v1, v2, :cond_61

    .line 327774
    add-int/lit8 v1, v1, 0x1

    .line 327776
    goto :goto_22

    .line 327777
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-interface {v0}, Lbb2/b;->findFirstVisibleItemPosition()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    invoke-interface {v0}, Lbb2/b;->findLastVisibleItemPosition()I

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    const/4 v3, -0x1

    .line 327694
    if-eq v1, v3, :cond_61

    .line 327695
    .line 327696
    if-ne v2, v3, :cond_13

    .line 327697
    .line 327698
    goto :goto_61

    .line 327699
    :cond_13
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->e:Z

    .line 327700
    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x1

    .line 327703
    if-eqz v3, :cond_1f

    .line 327704
    .line 327705
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->d:Z

    .line 327706
    .line 327707
    if-eqz v3, :cond_1f

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-gt v1, v2, :cond_61

    .line 327713
    .line 327714
    :goto_22
    invoke-interface {v0, v1}, Lbb2/b;->j(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v6

    .line 327718
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;

    .line 327719
    .line 327720
    if-eqz v7, :cond_5c

    .line 327721
    .line 327722
    check-cast v6, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;

    .line 327723
    .line 327724
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327725
    .line 327726
    const-string v8, ""

    .line 327727
    .line 327728
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v8, Landroid/graphics/Rect;

    .line 327732
    .line 327733
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 327740
    .line 327741
    .line 327742
    move-result v8

    .line 327743
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 327744
    .line 327745
    .line 327746
    move-result v7

    .line 327747
    div-int/lit8 v7, v7, 0x4

    .line 327748
    .line 327749
    if-le v8, v7, :cond_49

    .line 327750
    .line 327751
    const/4 v7, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v7, 0x0

    .line 327754
    :goto_4a
    if-eqz v7, :cond_50

    .line 327755
    .line 327756
    if-eqz v3, :cond_50

    .line 327757
    .line 327758
    const/4 v7, 0x1

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v7, 0x0

    .line 327761
    :goto_51
    iget-boolean v8, v6, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->k:Z

    .line 327762
    .line 327763
    if-eq v8, v7, :cond_5c

    .line 327764
    .line 327765
    iput-boolean v7, v6, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->k:Z

    .line 327766
    .line 327767
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->i:Lcp3/c;

    .line 327768
    .line 327769
    invoke-interface {v6, v7}, Lcp3/c;->c(Z)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    if-eq v1, v2, :cond_61

    .line 327773
    .line 327774
    add-int/lit8 v1, v1, 0x1

    .line 327775
    .line 327776
    goto :goto_22

    .line 327777
    :cond_61
    :goto_61
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "[onListScrollIdle] isFirstScreen = "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 17170456
    if-nez v0, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    invoke-interface {v0}, Lbb2/b;->getDataList()Ljava/util/List;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170466
    move-result v3

    .line 17170467
    invoke-interface {v0}, Lbb2/b;->findFirstVisibleItemPosition()I

    .line 17170470
    move-result v4

    .line 17170471
    invoke-interface {v0}, Lbb2/b;->findLastVisibleItemPosition()I

    .line 17170474
    move-result v5

    .line 17170475
    const/4 v6, -0x1

    .line 17170476
    if-eq v4, v6, :cond_cb

    .line 17170478
    if-ne v5, v6, :cond_32

    .line 17170480
    goto/16 :goto_cb

    .line 17170482
    :cond_32
    if-nez v3, :cond_3e

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170486
    const-string v0, "[onListScrollIdle] dataList is empty."

    .line 17170488
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170490
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    invoke-static {v4, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->g(ILbb2/b;)I

    .line 17170497
    move-result v6

    .line 17170498
    invoke-static {v5, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->g(ILbb2/b;)I

    .line 17170501
    move-result v7

    .line 17170502
    if-ltz v6, :cond_a5

    .line 17170504
    if-ltz v7, :cond_a5

    .line 17170506
    if-ge v6, v3, :cond_a5

    .line 17170508
    if-lt v7, v3, :cond_4f

    .line 17170510
    goto :goto_a5

    .line 17170511
    :cond_4f
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/j;

    .line 17170513
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/j;-><init>(Lbb2/b;)V

    .line 17170516
    invoke-static {v1, v6, v3}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->i(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    .line 17170519
    move-result v3

    .line 17170520
    new-instance v8, Lcom/dragon/read/component/biz/impl/video/comment/handler/k;

    .line 17170522
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/k;-><init>(Lbb2/b;)V

    .line 17170525
    invoke-static {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->i(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    .line 17170528
    move-result v0

    .line 17170529
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170531
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v10, "[onListScrollIdle] (firstVisible, lastVisible) = ("

    .line 17170535
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v4, ", "

    .line 17170543
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v5, "),(adjustFirst, adjustLast) = ("

    .line 17170551
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v5, "),(firstIndex, lastIndex) = ("

    .line 17170565
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    const/16 v4, 0x29

    .line 17170579
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v4

    .line 17170586
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170588
    invoke-virtual {v8, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 17170593
    invoke-interface {v2, v1, v3, v0, p1}, Lcp3/b;->b(Ljava/util/List;IIZ)V

    .line 17170596
    return-void

    .line 17170597
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170601
    const-string v1, "[onListScrollIdle] firstVisiblePosition = "

    .line 17170603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170609
    const-string v1, ",lastVisiblePosition = "

    .line 17170611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170617
    const-string v1, ", dataSize = "

    .line 17170619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    move-result-object v0

    .line 17170629
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170631
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170634
    return-void

    .line 17170635
    :cond_cb
    :goto_cb
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170637
    const-string v0, "[onListScrollIdle] no RecyclerView child found."

    .line 17170639
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170641
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170644
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "[onListScrollIdle] isFirstScreen = "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h:Lbb2/b;

    .line 17170455
    .line 17170456
    if-nez v0, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    invoke-interface {v0}, Lbb2/b;->getDataList()Ljava/util/List;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    invoke-interface {v0}, Lbb2/b;->findFirstVisibleItemPosition()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    invoke-interface {v0}, Lbb2/b;->findLastVisibleItemPosition()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    const/4 v6, -0x1

    .line 17170476
    if-eq v4, v6, :cond_cb

    .line 17170477
    .line 17170478
    if-ne v5, v6, :cond_32

    .line 17170479
    .line 17170480
    goto/16 :goto_cb

    .line 17170481
    .line 17170482
    :cond_32
    if-nez v3, :cond_3e

    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170485
    .line 17170486
    const-string v0, "[onListScrollIdle] dataList is empty."

    .line 17170487
    .line 17170488
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    invoke-static {v4, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->g(ILbb2/b;)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    invoke-static {v5, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->g(ILbb2/b;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    if-ltz v6, :cond_a5

    .line 17170503
    .line 17170504
    if-ltz v7, :cond_a5

    .line 17170505
    .line 17170506
    if-ge v6, v3, :cond_a5

    .line 17170507
    .line 17170508
    if-lt v7, v3, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_a5

    .line 17170511
    :cond_4f
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/j;

    .line 17170512
    .line 17170513
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/j;-><init>(Lbb2/b;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v1, v6, v3}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->i(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    new-instance v8, Lcom/dragon/read/component/biz/impl/video/comment/handler/k;

    .line 17170521
    .line 17170522
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/k;-><init>(Lbb2/b;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->i(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170530
    .line 17170531
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v10, "[onListScrollIdle] (firstVisible, lastVisible) = ("

    .line 17170534
    .line 17170535
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v4, ", "

    .line 17170542
    .line 17170543
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v5, "),(adjustFirst, adjustLast) = ("

    .line 17170550
    .line 17170551
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v5, "),(firstIndex, lastIndex) = ("

    .line 17170564
    .line 17170565
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    const/16 v4, 0x29

    .line 17170578
    .line 17170579
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170587
    .line 17170588
    invoke-virtual {v8, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->a:Lcp3/b;

    .line 17170592
    .line 17170593
    invoke-interface {v2, v1, v3, v0, p1}, Lcp3/b;->b(Ljava/util/List;IIZ)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void

    .line 17170597
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170598
    .line 17170599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    const-string v1, "[onListScrollIdle] firstVisiblePosition = "

    .line 17170602
    .line 17170603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v1, ",lastVisiblePosition = "

    .line 17170610
    .line 17170611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v1, ", dataSize = "

    .line 17170618
    .line 17170619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170630
    .line 17170631
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-void

    .line 17170635
    :cond_cb
    :goto_cb
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170636
    .line 17170637
    const-string v0, "[onListScrollIdle] no RecyclerView child found."

    .line 17170638
    .line 17170639
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170640
    .line 17170641
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    .line 17170643
    .line 17170644
    return-void
.end method


