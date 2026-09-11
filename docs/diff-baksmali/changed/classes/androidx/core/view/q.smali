## classes/androidx/core/view/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p2, p0, Landroidx/core/view/q;->a:Lkotlin/jvm/functions/Function1;

    .line 33685509
    new-instance p2, Ljava/util/ArrayList;

    .line 33685511
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33685514
    iput-object p2, p0, Landroidx/core/view/q;->b:Ljava/util/List;

    .line 33685516
    iput-object p1, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Landroidx/core/view/q;->a:Lkotlin/jvm/functions/Function1;

    .line 33685508
    .line 33685509
    new-instance p2, Ljava/util/ArrayList;

    .line 33685510
    .line 33685511
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p2, p0, Landroidx/core/view/q;->b:Ljava/util/List;

    .line 33685515
    .line 33685516
    iput-object p1, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 327682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Landroidx/core/view/q;->a:Lkotlin/jvm/functions/Function1;

    .line 327688
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Ljava/util/Iterator;

    .line 327694
    if-eqz v1, :cond_22

    .line 327696
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_22

    .line 327702
    iget-object v2, p0, Landroidx/core/view/q;->b:Ljava/util/List;

    .line 327704
    iget-object v3, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 327706
    check-cast v2, Ljava/util/ArrayList;

    .line 327708
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    iput-object v1, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 327713
    goto :goto_46

    .line 327714
    :cond_22
    :goto_22
    iget-object v1, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_46

    .line 327722
    iget-object v1, p0, Landroidx/core/view/q;->b:Ljava/util/List;

    .line 327724
    check-cast v1, Ljava/util/ArrayList;

    .line 327726
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327729
    move-result v1

    .line 327730
    xor-int/lit8 v1, v1, 0x1

    .line 327732
    if-eqz v1, :cond_46

    .line 327734
    iget-object v1, p0, Landroidx/core/view/q;->b:Ljava/util/List;

    .line 327736
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/util/Iterator;

    .line 327742
    iput-object v1, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 327744
    iget-object v1, p0, Landroidx/core/view/q;->b:Ljava/util/List;

    .line 327746
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 327749
    goto :goto_22

    .line 327750
    :cond_46
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Landroidx/core/view/q;->a:Lkotlin/jvm/functions/Function1;

    .line 327687
    .line 327688
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Ljava/util/Iterator;

    .line 327693
    .line 327694
    if-eqz v1, :cond_22

    .line 327695
    .line 327696
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_22

    .line 327701
    .line 327702
    iget-object v2, p0, Landroidx/core/view/q;->b:Ljava/util/List;

    .line 327703
    .line 327704
    iget-object v3, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 327705
    .line 327706
    check-cast v2, Ljava/util/ArrayList;

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    iput-object v1, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 327712
    .line 327713
    goto :goto_46

    .line 327714
    :cond_22
    :goto_22
    iget-object v1, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_46

    .line 327721
    .line 327722
    iget-object v1, p0, Landroidx/core/view/q;->b:Ljava/util/List;

    .line 327723
    .line 327724
    check-cast v1, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    xor-int/lit8 v1, v1, 0x1

    .line 327731
    .line 327732
    if-eqz v1, :cond_46

    .line 327733
    .line 327734
    iget-object v1, p0, Landroidx/core/view/q;->b:Ljava/util/List;

    .line 327735
    .line 327736
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/util/Iterator;

    .line 327741
    .line 327742
    iput-object v1, p0, Landroidx/core/view/q;->c:Ljava/util/Iterator;

    .line 327743
    .line 327744
    iget-object v1, p0, Landroidx/core/view/q;->b:Ljava/util/List;

    .line 327745
    .line 327746
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    goto :goto_22

    .line 327750
    :cond_46
    :goto_46
    return-object v0
.end method


