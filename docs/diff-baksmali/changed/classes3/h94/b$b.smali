## classes3/h94/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Luw3/a;Lm94/a;Ljava/util/List;Lh94/b$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Luw3/a;Lm94/a;Ljava/util/List;Lh94/b$c;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p2, p0, Lh94/b$b;->G:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 100794370
    iput-object p3, p0, Lh94/b$b;->H:Luw3/a;

    .line 100794372
    iput-object p4, p0, Lh94/b$b;->I:Lm94/a;

    .line 100794374
    invoke-direct {p0, p1, p5, p2, p6}, Lsu3/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lju3/g$b;)V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Luw3/a;Lm94/a;Ljava/util/List;Lh94/b$c;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p2, p0, Lh94/b$b;->G:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 100794369
    .line 100794370
    iput-object p3, p0, Lh94/b$b;->H:Luw3/a;

    .line 100794371
    .line 100794372
    iput-object p4, p0, Lh94/b$b;->I:Lm94/a;

    .line 100794373
    .line 100794374
    invoke-direct {p0, p1, p5, p2, p6}, Lsu3/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lju3/g$b;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    if-nez p2, :cond_9

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-nez v0, :cond_24

    .line 33816588
    const/4 v0, 0x2

    .line 33816589
    if-ne v0, p2, :cond_10

    .line 33816591
    goto :goto_24

    .line 33816592
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v1, "unsupported type = "

    .line 33816598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    :goto_24
    iget-object v6, p0, Lju3/g;->t:Lju3/a;

    .line 33816614
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816617
    iget-object v8, p0, Lju3/g;->o:Lcom/dragon/read/base/impression/c;

    .line 33816619
    iget-object v9, p0, Lsu3/c;->C:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 33816621
    new-instance v10, Lh94/b$b$a;

    .line 33816623
    iget-object v1, p0, Lh94/b$b;->G:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33816625
    iget-object v4, p0, Lh94/b$b;->H:Luw3/a;

    .line 33816627
    iget-object v5, p0, Lh94/b$b;->I:Lm94/a;

    .line 33816629
    move-object v0, v10

    .line 33816630
    move v2, p2

    .line 33816631
    move-object v3, p0

    .line 33816632
    move-object v7, p1

    .line 33816633
    invoke-direct/range {v0 .. v9}, Lh94/b$b$a;-><init>(Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;ILh94/b$b;Luw3/a;Lm94/a;Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 33816636
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p2, :cond_9

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-nez v0, :cond_24

    .line 33816587
    .line 33816588
    const/4 v0, 0x2

    .line 33816589
    if-ne v0, p2, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_24

    .line 33816592
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816593
    .line 33816594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    const-string v1, "unsupported type = "

    .line 33816597
    .line 33816598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    :goto_24
    iget-object v6, p0, Lju3/g;->t:Lju3/a;

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object v8, p0, Lju3/g;->o:Lcom/dragon/read/base/impression/c;

    .line 33816618
    .line 33816619
    iget-object v9, p0, Lsu3/c;->C:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 33816620
    .line 33816621
    new-instance v10, Lh94/b$b$a;

    .line 33816622
    .line 33816623
    iget-object v1, p0, Lh94/b$b;->G:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33816624
    .line 33816625
    iget-object v4, p0, Lh94/b$b;->H:Luw3/a;

    .line 33816626
    .line 33816627
    iget-object v5, p0, Lh94/b$b;->I:Lm94/a;

    .line 33816628
    .line 33816629
    move-object v0, v10

    .line 33816630
    move v2, p2

    .line 33816631
    move-object v3, p0

    .line 33816632
    move-object v7, p1

    .line 33816633
    invoke-direct/range {v0 .. v9}, Lh94/b$b$a;-><init>(Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;ILh94/b$b;Luw3/a;Lm94/a;Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-object v10
.end method


