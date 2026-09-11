## classes/androidx/compose/ui/platform/c3.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/t;",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/semantics/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33816581
    iput-object v0, p0, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 33816583
    new-instance v0, Landroidx/collection/c0;

    .line 33816585
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816592
    move-result v1

    .line 33816593
    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 33816596
    iput-object v0, p0, Landroidx/compose/ui/platform/c3;->b:Landroidx/collection/c0;

    .line 33816598
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33816605
    move-result v0

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    :goto_1f
    if-ge v1, v0, :cond_39

    .line 33816609
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816612
    move-result-object v2

    .line 33816613
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 33816615
    iget v3, v2, Landroidx/compose/ui/semantics/t;->g:I

    .line 33816617
    invoke-virtual {p2, v3}, Landroidx/collection/m;->a(I)Z

    .line 33816620
    move-result v3

    .line 33816621
    if-eqz v3, :cond_36

    .line 33816623
    iget-object v3, p0, Landroidx/compose/ui/platform/c3;->b:Landroidx/collection/c0;

    .line 33816625
    iget v2, v2, Landroidx/compose/ui/semantics/t;->g:I

    .line 33816627
    invoke-virtual {v3, v2}, Landroidx/collection/c0;->b(I)Z

    .line 33816630
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 33816632
    goto :goto_1f

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/t;",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/semantics/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33816580
    .line 33816581
    iput-object v0, p0, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 33816582
    .line 33816583
    new-instance v0, Landroidx/collection/c0;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object v0, p0, Landroidx/compose/ui/platform/c3;->b:Landroidx/collection/c0;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    :goto_1f
    if-ge v1, v0, :cond_39

    .line 33816608
    .line 33816609
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 33816614
    .line 33816615
    iget v3, v2, Landroidx/compose/ui/semantics/t;->g:I

    .line 33816616
    .line 33816617
    invoke-virtual {p2, v3}, Landroidx/collection/m;->a(I)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v3

    .line 33816621
    if-eqz v3, :cond_36

    .line 33816622
    .line 33816623
    iget-object v3, p0, Landroidx/compose/ui/platform/c3;->b:Landroidx/collection/c0;

    .line 33816624
    .line 33816625
    iget v2, v2, Landroidx/compose/ui/semantics/t;->g:I

    .line 33816626
    .line 33816627
    invoke-virtual {v3, v2}, Landroidx/collection/c0;->b(I)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 33816631
    .line 33816632
    goto :goto_1f

    .line 33816633
    :cond_39
    return-void
.end method


