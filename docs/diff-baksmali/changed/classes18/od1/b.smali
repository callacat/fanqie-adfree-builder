## classes18/od1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88800

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lod1/b;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88800

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lod1/b;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lod1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lod1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/a;",
            "Lsd1/b;",
            "I)",
            "Ljava/util/List<",
            "Lqd1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lqd1/a;

    .line 50659330
    invoke-direct {v0}, Lqd1/a;-><init>()V

    .line 50659333
    iget-object v1, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659339
    move-result-object v1

    .line 50659340
    check-cast v1, Lsd1/b;

    .line 50659342
    invoke-static {p1, v1, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50659345
    move-result-object v1

    .line 50659346
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50659348
    const/4 v2, 0x1

    .line 50659349
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Lsd1/b;

    .line 50659355
    invoke-static {p1, p2, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659362
    move-result-object p2

    .line 50659363
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659366
    move-result p3

    .line 50659367
    if-eqz p3, :cond_35

    .line 50659369
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659372
    move-result-object p3

    .line 50659373
    check-cast p3, Lqd1/c;

    .line 50659375
    iget-object v1, v0, Lqd1/a;->c:Lqd1/a$a;

    .line 50659377
    invoke-virtual {p3, v1}, Lqd1/c;->a(Lqd1/c;)V

    .line 50659380
    goto :goto_23

    .line 50659381
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659384
    move-result-object p1

    .line 50659385
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    move-result p2

    .line 50659389
    if-eqz p2, :cond_4b

    .line 50659391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    move-result-object p2

    .line 50659395
    check-cast p2, Lqd1/c;

    .line 50659397
    iget-object p3, v0, Lqd1/a;->d:Lqd1/a$a;

    .line 50659399
    invoke-virtual {p2, p3}, Lqd1/c;->a(Lqd1/c;)V

    .line 50659402
    goto :goto_39

    .line 50659403
    :cond_4b
    new-instance p1, Ljava/util/ArrayList;

    .line 50659405
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659408
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/a;",
            "Lsd1/b;",
            "I)",
            "Ljava/util/List<",
            "Lqd1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lqd1/a;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lqd1/a;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v1, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50659334
    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    check-cast v1, Lsd1/b;

    .line 50659341
    .line 50659342
    invoke-static {p1, v1, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50659347
    .line 50659348
    const/4 v2, 0x1

    .line 50659349
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Lsd1/b;

    .line 50659354
    .line 50659355
    invoke-static {p1, p2, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p3

    .line 50659367
    if-eqz p3, :cond_35

    .line 50659368
    .line 50659369
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p3

    .line 50659373
    check-cast p3, Lqd1/c;

    .line 50659374
    .line 50659375
    iget-object v1, v0, Lqd1/a;->c:Lqd1/a$a;

    .line 50659376
    .line 50659377
    invoke-virtual {p3, v1}, Lqd1/c;->a(Lqd1/c;)V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_23

    .line 50659381
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2

    .line 50659389
    if-eqz p2, :cond_4b

    .line 50659390
    .line 50659391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    check-cast p2, Lqd1/c;

    .line 50659396
    .line 50659397
    iget-object p3, v0, Lqd1/a;->d:Lqd1/a$a;

    .line 50659398
    .line 50659399
    invoke-virtual {p2, p3}, Lqd1/c;->a(Lqd1/c;)V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_39

    .line 50659403
    :cond_4b
    new-instance p1, Ljava/util/ArrayList;

    .line 50659404
    .line 50659405
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    return-object p1
.end method


