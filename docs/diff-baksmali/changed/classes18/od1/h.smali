## classes18/od1/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88808

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lod1/h;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88808

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lod1/h;

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
    iget-object v0, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659334
    move-result-object v0

    .line 50659335
    check-cast v0, Lsd1/b;

    .line 50659337
    invoke-static {p1, v0, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50659340
    move-result-object v0

    .line 50659341
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659347
    move-result-object p2

    .line 50659348
    check-cast p2, Lsd1/b;

    .line 50659350
    invoke-static {p1, p2, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659357
    move-result-object p3

    .line 50659358
    check-cast p3, Lqd1/g;

    .line 50659360
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659363
    move-result-object p2

    .line 50659364
    check-cast p2, Lqd1/d;

    .line 50659366
    iget-object v0, p2, Lqd1/d;->c:Ljava/lang/Object;

    .line 50659368
    new-instance v1, Lqd1/j;

    .line 50659370
    invoke-direct {v1}, Lqd1/j;-><init>()V

    .line 50659373
    iget-object p1, p1, Lpd1/a;->d:Ljava/util/ArrayList;

    .line 50659375
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659378
    invoke-virtual {p3, v0, p2}, Lqd1/g;->g(Ljava/lang/Object;Lqd1/c;)V

    .line 50659381
    invoke-virtual {p2, v1}, Lqd1/c;->a(Lqd1/c;)V

    .line 50659384
    new-instance p1, Ljava/util/ArrayList;

    .line 50659386
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659389
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659392
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
    iget-object v0, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    check-cast v0, Lsd1/b;

    .line 50659336
    .line 50659337
    invoke-static {p1, v0, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50659342
    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    check-cast p2, Lsd1/b;

    .line 50659349
    .line 50659350
    invoke-static {p1, p2, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p3

    .line 50659358
    check-cast p3, Lqd1/g;

    .line 50659359
    .line 50659360
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    check-cast p2, Lqd1/d;

    .line 50659365
    .line 50659366
    iget-object v0, p2, Lqd1/d;->c:Ljava/lang/Object;

    .line 50659367
    .line 50659368
    new-instance v1, Lqd1/j;

    .line 50659369
    .line 50659370
    invoke-direct {v1}, Lqd1/j;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p1, p1, Lpd1/a;->d:Ljava/util/ArrayList;

    .line 50659374
    .line 50659375
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p3, v0, p2}, Lqd1/g;->g(Ljava/lang/Object;Lqd1/c;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p2, v1}, Lqd1/c;->a(Lqd1/c;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p1, Ljava/util/ArrayList;

    .line 50659385
    .line 50659386
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    return-object p1
.end method


