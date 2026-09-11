## classes8/he6/q.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;Lhe6/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;Lhe6/s;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Lhe6/q;->c:Ljava/util/List;

    .line 33816586
    new-instance v1, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object v1, p0, Lhe6/q;->d:Ljava/util/List;

    .line 33816593
    iput-object p1, p0, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 33816595
    iput-object p2, p0, Lhe6/q;->b:Lhe6/s;

    .line 33816597
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->addedQuotes:Ljava/util/List;

    .line 33816599
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_21

    .line 33816605
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33816608
    goto :goto_3c

    .line 33816609
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816612
    move-result-object p1

    .line 33816613
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816616
    move-result p2

    .line 33816617
    if-eqz p2, :cond_3c

    .line 33816619
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816622
    move-result-object p2

    .line 33816623
    check-cast p2, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33816625
    new-instance v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816627
    invoke-direct {v0, p2}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;-><init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 33816630
    iget-object p2, p0, Lhe6/q;->c:Ljava/util/List;

    .line 33816632
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816635
    goto :goto_25

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;Lhe6/s;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lhe6/q;->c:Ljava/util/List;

    .line 33816585
    .line 33816586
    new-instance v1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v1, p0, Lhe6/q;->d:Ljava/util/List;

    .line 33816592
    .line 33816593
    iput-object p1, p0, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 33816594
    .line 33816595
    iput-object p2, p0, Lhe6/q;->b:Lhe6/s;

    .line 33816596
    .line 33816597
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->addedQuotes:Ljava/util/List;

    .line 33816598
    .line 33816599
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_21

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_3c

    .line 33816609
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    if-eqz p2, :cond_3c

    .line 33816618
    .line 33816619
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    check-cast p2, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33816624
    .line 33816625
    new-instance v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816626
    .line 33816627
    invoke-direct {v0, p2}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;-><init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 33816628
    .line 33816629
    .line 33816630
    iget-object p2, p0, Lhe6/q;->c:Ljava/util/List;

    .line 33816631
    .line 33816632
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816633
    .line 33816634
    .line 33816635
    goto :goto_25

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Lhe6/q;->c:Ljava/util/List;

    .line 17039364
    check-cast v2, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_21

    .line 17039372
    iget-object v2, p0, Lhe6/q;->c:Ljava/util/List;

    .line 17039374
    check-cast v2, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17039382
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_1e

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_2

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Lhe6/q;->c:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast v2, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_21

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lhe6/q;->c:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v2, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_2

    .line 17039393
    :cond_21
    return v0
.end method


.method public final b(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Lhe6/q;->d:Ljava/util/List;

    .line 17039364
    check-cast v2, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_21

    .line 17039372
    iget-object v2, p0, Lhe6/q;->d:Ljava/util/List;

    .line 17039374
    check-cast v2, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17039382
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_1e

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_2

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Lhe6/q;->d:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast v2, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_21

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lhe6/q;->d:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v2, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_2

    .line 17039393
    :cond_21
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 131076
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 131078
    if-ne v1, v2, :cond_e

    .line 131080
    iget v0, v0, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-le v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 131077
    .line 131078
    if-ne v1, v2, :cond_e

    .line 131079
    .line 131080
    iget v0, v0, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-le v0, v1, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method


.method public final d()Lcom/dragon/read/rpc/model/SourcePageType;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    sget-object v2, Lhe6/q$a;->a:[I

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196621
    move-result v0

    .line 196622
    aget v0, v2, v0

    .line 196624
    const/4 v2, 0x1

    .line 196625
    if-eq v0, v2, :cond_1a

    .line 196627
    const/4 v2, 0x2

    .line 196628
    if-eq v0, v2, :cond_17

    .line 196630
    return-object v1

    .line 196631
    :cond_17
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ForumSquare:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicListPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    sget-object v2, Lhe6/q$a;->a:[I

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    aget v0, v2, v0

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    if-eq v0, v2, :cond_1a

    .line 196626
    .line 196627
    const/4 v2, 0x2

    .line 196628
    if-eq v0, v2, :cond_17

    .line 196629
    .line 196630
    return-object v1

    .line 196631
    :cond_17
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ForumSquare:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196632
    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicListPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhe6/q;->c:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Lhe6/q;->d:Ljava/util/List;

    .line 196618
    check-cast v1, Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhe6/q;->c:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Lhe6/q;->d:Ljava/util/List;

    .line 196617
    .line 196618
    check-cast v1, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_4

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    goto :goto_5

    .line 17039364
    :cond_4
    const/4 p1, 0x3

    .line 17039365
    :goto_5
    iget-object v0, p0, Lhe6/q;->b:Lhe6/s;

    .line 17039367
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17039375
    move-result v2

    .line 17039376
    if-ge v1, v2, :cond_2a

    .line 17039378
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039380
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17039383
    move-result-object v2

    .line 17039384
    instance-of v2, v2, Lhe6/t;

    .line 17039386
    if-eqz v2, :cond_27

    .line 17039388
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039390
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lhe6/t;

    .line 17039396
    invoke-interface {v2, p1}, Lhe6/t;->gb(I)V

    .line 17039399
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    goto :goto_5

    .line 17039364
    :cond_4
    const/4 p1, 0x3

    .line 17039365
    :goto_5
    iget-object v0, p0, Lhe6/q;->b:Lhe6/s;

    .line 17039366
    .line 17039367
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-ge v1, v2, :cond_2a

    .line 17039377
    .line 17039378
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    instance-of v2, v2, Lhe6/t;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_27

    .line 17039387
    .line 17039388
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lhe6/t;

    .line 17039395
    .line 17039396
    invoke-interface {v2, p1}, Lhe6/t;->gb(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return-void
.end method


