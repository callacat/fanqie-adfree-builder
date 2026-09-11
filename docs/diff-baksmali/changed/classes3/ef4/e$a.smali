## classes3/ef4/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lef4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lef4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lef4/e$a;->a:Lef4/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lef4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lef4/e$a;->a:Lef4/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/download/api/downloadmodel/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/download/api/downloadmodel/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lef4/e$a;->a:Lef4/e;

    .line 16842754
    iget-object v0, v0, Lef4/e;->h:Lkf4/b;

    .line 16842756
    invoke-interface {v0, p1}, Lkf4/b;->a(Lcom/dragon/read/component/download/api/downloadmodel/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/download/api/downloadmodel/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lef4/e$a;->a:Lef4/e;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lef4/e;->h:Lkf4/b;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lkf4/b;->a(Lcom/dragon/read/component/download/api/downloadmodel/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(IIZ)V
[MOD-CHANGED]
.method public final c(IIZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p1, p0, Lef4/e$a;->a:Lef4/e;

    .line 50659330
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50659332
    check-cast p1, Ljava/util/LinkedList;

    .line 50659334
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50659337
    move-result-object p1

    .line 50659338
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 50659340
    iget-object v0, p0, Lef4/e$a;->a:Lef4/e;

    .line 50659342
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50659344
    check-cast v0, Ljava/util/LinkedList;

    .line 50659346
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50659349
    move-result-object p2

    .line 50659350
    check-cast p2, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 50659352
    iget-boolean p2, p2, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 50659354
    const/4 v0, 0x1

    .line 50659355
    xor-int/2addr p2, v0

    .line 50659356
    iput-boolean p2, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 50659358
    iget-object p1, p0, Lef4/e$a;->a:Lef4/e;

    .line 50659360
    iget-object p2, p1, Lef4/e;->h:Lkf4/b;

    .line 50659362
    invoke-virtual {p1}, Lef4/e;->x2()I

    .line 50659365
    move-result p1

    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    invoke-interface {p2, p1, v1, p3}, Lkf4/b;->c(IIZ)V

    .line 50659370
    iget-object p1, p0, Lef4/e$a;->a:Lef4/e;

    .line 50659372
    iget-object p2, p1, Lef4/e;->h:Lkf4/b;

    .line 50659374
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50659376
    check-cast p1, Ljava/util/LinkedList;

    .line 50659378
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50659381
    move-result p1

    .line 50659382
    iget-object p3, p0, Lef4/e$a;->a:Lef4/e;

    .line 50659384
    invoke-virtual {p3}, Lef4/e;->x2()I

    .line 50659387
    move-result p3

    .line 50659388
    if-ne p1, p3, :cond_3f

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v0, 0x0

    .line 50659392
    :goto_40
    invoke-interface {p2, v0}, Lkf4/b;->b(Z)V

    .line 50659395
    iget-object p1, p0, Lef4/e$a;->a:Lef4/e;

    .line 50659397
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IIZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p1, p0, Lef4/e$a;->a:Lef4/e;

    .line 50659329
    .line 50659330
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50659331
    .line 50659332
    check-cast p1, Ljava/util/LinkedList;

    .line 50659333
    .line 50659334
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 50659339
    .line 50659340
    iget-object v0, p0, Lef4/e$a;->a:Lef4/e;

    .line 50659341
    .line 50659342
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50659343
    .line 50659344
    check-cast v0, Ljava/util/LinkedList;

    .line 50659345
    .line 50659346
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    check-cast p2, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 50659351
    .line 50659352
    iget-boolean p2, p2, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 50659353
    .line 50659354
    const/4 v0, 0x1

    .line 50659355
    xor-int/2addr p2, v0

    .line 50659356
    iput-boolean p2, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 50659357
    .line 50659358
    iget-object p1, p0, Lef4/e$a;->a:Lef4/e;

    .line 50659359
    .line 50659360
    iget-object p2, p1, Lef4/e;->h:Lkf4/b;

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Lef4/e;->x2()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p1

    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    invoke-interface {p2, p1, v1, p3}, Lkf4/b;->c(IIZ)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p1, p0, Lef4/e$a;->a:Lef4/e;

    .line 50659371
    .line 50659372
    iget-object p2, p1, Lef4/e;->h:Lkf4/b;

    .line 50659373
    .line 50659374
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50659375
    .line 50659376
    check-cast p1, Ljava/util/LinkedList;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    iget-object p3, p0, Lef4/e$a;->a:Lef4/e;

    .line 50659383
    .line 50659384
    invoke-virtual {p3}, Lef4/e;->x2()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p3

    .line 50659388
    if-ne p1, p3, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v0, 0x0

    .line 50659392
    :goto_40
    invoke-interface {p2, v0}, Lkf4/b;->b(Z)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p1, p0, Lef4/e$a;->a:Lef4/e;

    .line 50659396
    .line 50659397
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


