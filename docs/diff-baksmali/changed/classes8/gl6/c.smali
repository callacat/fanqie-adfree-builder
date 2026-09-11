## classes8/gl6/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lgl6/c;->g:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lgl6/c;->h:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lgl6/c;->i:Ljava/util/List;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lgl6/c;->g:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lgl6/c;->h:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lgl6/c;->i:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


.method public static b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_31

    .line 17039371
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    const/16 v2, 0x1e

    .line 17039377
    if-le v1, v2, :cond_18

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object p0

    .line 17039388
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_31

    .line 17039394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17039400
    new-instance v2, Lnl6/d;

    .line 17039402
    invoke-direct {v2, v1}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17039405
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    goto :goto_1c

    .line 17039409
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_31

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/16 v2, 0x1e

    .line 17039376
    .line 17039377
    if-le v1, v2, :cond_18

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_31

    .line 17039393
    .line 17039394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17039399
    .line 17039400
    new-instance v2, Lnl6/d;

    .line 17039401
    .line 17039402
    invoke-direct {v2, v1}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_1c

    .line 17039409
    :cond_31
    return-object v0
.end method


.method public final a()Lcom/dragon/read/rpc/model/GiftsRankInfo;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/rpc/model/GiftsRankInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgl6/c;->f:Lgl6/d;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lgl6/d;->i:Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/rpc/model/GiftsRankInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgl6/c;->f:Lgl6/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lgl6/d;->i:Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public final c(Lgl6/e;)V
[MOD-CHANGED]
.method public final c(Lgl6/e;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lgl6/c;->e:Lgl6/e;

    .line 16973826
    if-eqz p1, :cond_1c

    .line 16973828
    iget-object v0, p1, Lgl6/e;->b:Ljava/util/List;

    .line 16973830
    invoke-static {v0}, Lgl6/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lgl6/c;->g:Ljava/util/List;

    .line 16973836
    iget-object v0, p1, Lgl6/e;->d:Ljava/util/List;

    .line 16973838
    invoke-static {v0}, Lgl6/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 16973841
    move-result-object v0

    .line 16973842
    iput-object v0, p0, Lgl6/c;->h:Ljava/util/List;

    .line 16973844
    iget-object p1, p1, Lgl6/e;->e:Ljava/util/List;

    .line 16973846
    invoke-static {p1}, Lgl6/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lgl6/c;->i:Ljava/util/List;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lgl6/e;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lgl6/c;->e:Lgl6/e;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1c

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lgl6/e;->b:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lgl6/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lgl6/c;->g:Ljava/util/List;

    .line 16973835
    .line 16973836
    iget-object v0, p1, Lgl6/e;->d:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lgl6/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iput-object v0, p0, Lgl6/c;->h:Ljava/util/List;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lgl6/e;->e:Ljava/util/List;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lgl6/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lgl6/c;->i:Ljava/util/List;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


