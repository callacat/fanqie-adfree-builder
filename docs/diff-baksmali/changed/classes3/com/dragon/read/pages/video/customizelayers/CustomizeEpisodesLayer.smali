## classes3/com/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$1;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->d:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$1;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->d:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->d:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->d:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/pages/video/customizelayers/d;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/pages/video/customizelayers/d;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_39

    .line 17039362
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0x66

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eq v0, v1, :cond_32

    .line 17039371
    const/16 v1, 0x73

    .line 17039373
    if-eq v0, v1, :cond_32

    .line 17039375
    const/16 v1, 0x12c

    .line 17039377
    if-eq v0, v1, :cond_23

    .line 17039379
    const/16 v1, 0x1f40

    .line 17039381
    if-eq v0, v1, :cond_1a

    .line 17039383
    const/16 v1, 0x2328

    .line 17039385
    goto :goto_39

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 17039388
    if-eqz v0, :cond_39

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-virtual {v0, v1}, Lox5/d;->c(Z)V

    .line 17039394
    goto :goto_39

    .line 17039395
    :cond_23
    move-object v0, p1

    .line 17039396
    check-cast v0, Lxt7/k;

    .line 17039398
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17039400
    if-nez v0, :cond_39

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 17039404
    if-eqz v0, :cond_39

    .line 17039406
    invoke-virtual {v0, v2}, Lox5/d;->c(Z)V

    .line 17039409
    goto :goto_39

    .line 17039410
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 17039412
    if-eqz v0, :cond_39

    .line 17039414
    invoke-virtual {v0, v2}, Lox5/d;->c(Z)V

    .line 17039417
    :cond_39
    :goto_39
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039420
    move-result p1

    .line 17039421
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_39

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0x66

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eq v0, v1, :cond_32

    .line 17039370
    .line 17039371
    const/16 v1, 0x73

    .line 17039372
    .line 17039373
    if-eq v0, v1, :cond_32

    .line 17039374
    .line 17039375
    const/16 v1, 0x12c

    .line 17039376
    .line 17039377
    if-eq v0, v1, :cond_23

    .line 17039378
    .line 17039379
    const/16 v1, 0x1f40

    .line 17039380
    .line 17039381
    if-eq v0, v1, :cond_1a

    .line 17039382
    .line 17039383
    const/16 v1, 0x2328

    .line 17039384
    .line 17039385
    goto :goto_39

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_39

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-virtual {v0, v1}, Lox5/d;->c(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_39

    .line 17039395
    :cond_23
    move-object v0, p1

    .line 17039396
    check-cast v0, Lxt7/k;

    .line 17039397
    .line 17039398
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17039399
    .line 17039400
    if-nez v0, :cond_39

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_39

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2}, Lox5/d;->c(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_39

    .line 17039410
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 17039411
    .line 17039412
    if-eqz v0, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {v0, v2}, Lox5/d;->c(Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1

    .line 17039421
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_3c

    .line 33816579
    if-nez p2, :cond_6

    .line 33816581
    goto :goto_3c

    .line 33816582
    :cond_6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816584
    const/4 v1, -0x1

    .line 33816585
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 33816590
    if-nez v1, :cond_30

    .line 33816592
    new-instance v1, Lox5/c;

    .line 33816594
    invoke-direct {v1, p1}, Lox5/c;-><init>(Landroid/content/Context;)V

    .line 33816597
    iput-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 33816599
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 33816601
    invoke-virtual {p1, v0}, Lox5/c;->setData(Ljava/util/List;)V

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 33816606
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$a;

    .line 33816608
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$a;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;)V

    .line 33816611
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816614
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 33816616
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$b;

    .line 33816618
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$b;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;)V

    .line 33816621
    invoke-virtual {p1, v0}, Lox5/c;->setOnGridItemClickListener(Lox5/c$a;)V

    .line 33816624
    :cond_30
    new-instance p1, Landroid/util/Pair;

    .line 33816626
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 33816628
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816631
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816634
    move-result-object p1

    .line 33816635
    return-object p1

    .line 33816636
    :cond_3c
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_3c

    .line 33816578
    .line 33816579
    if-nez p2, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_3c

    .line 33816582
    :cond_6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816583
    .line 33816584
    const/4 v1, -0x1

    .line 33816585
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 33816589
    .line 33816590
    if-nez v1, :cond_30

    .line 33816591
    .line 33816592
    new-instance v1, Lox5/c;

    .line 33816593
    .line 33816594
    invoke-direct {v1, p1}, Lox5/c;-><init>(Landroid/content/Context;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Lox5/c;->setData(Ljava/util/List;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 33816605
    .line 33816606
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$a;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$a;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 33816615
    .line 33816616
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$b;

    .line 33816617
    .line 33816618
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$b;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0}, Lox5/c;->setOnGridItemClickListener(Lox5/c$a;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    new-instance p1, Landroid/util/Pair;

    .line 33816625
    .line 33816626
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;->c:Lox5/c;

    .line 33816627
    .line 33816628
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    return-object p1

    .line 33816636
    :cond_3c
    :goto_3c
    return-object v0
.end method


