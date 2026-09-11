## classes/p2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp2/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp2/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final copy()Landroidx/glance/i;
[MOD-CHANGED]
.method public final copy()Landroidx/glance/i;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lp2/d;

    .line 327682
    invoke-direct {v0}, Lp2/d;-><init>()V

    .line 327685
    iget-object v1, p0, Lp2/e;->d:Landroidx/glance/t;

    .line 327687
    iput-object v1, v0, Lp2/e;->d:Landroidx/glance/t;

    .line 327689
    iget v1, p0, Lp2/e;->e:I

    .line 327691
    iput v1, v0, Lp2/e;->e:I

    .line 327693
    iget-object v1, p0, Lp2/e;->f:Lp2/g;

    .line 327695
    iput-object v1, v0, Lp2/e;->f:Lp2/g;

    .line 327697
    iget-object v1, p0, Lp2/e;->g:Landroid/os/Bundle;

    .line 327699
    iput-object v1, v0, Lp2/e;->g:Landroid/os/Bundle;

    .line 327701
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 327703
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 327705
    new-instance v3, Ljava/util/ArrayList;

    .line 327707
    const/16 v4, 0xa

    .line 327709
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327712
    move-result v4

    .line 327713
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327716
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    move-result-object v2

    .line 327720
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v4

    .line 327724
    if-eqz v4, :cond_3c

    .line 327726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v4

    .line 327730
    check-cast v4, Landroidx/glance/i;

    .line 327732
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 327735
    move-result-object v4

    .line 327736
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327739
    goto :goto_28

    .line 327740
    :cond_3c
    check-cast v1, Ljava/util/ArrayList;

    .line 327742
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Landroidx/glance/i;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lp2/d;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lp2/d;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lp2/e;->d:Landroidx/glance/t;

    .line 327686
    .line 327687
    iput-object v1, v0, Lp2/e;->d:Landroidx/glance/t;

    .line 327688
    .line 327689
    iget v1, p0, Lp2/e;->e:I

    .line 327690
    .line 327691
    iput v1, v0, Lp2/e;->e:I

    .line 327692
    .line 327693
    iget-object v1, p0, Lp2/e;->f:Lp2/g;

    .line 327694
    .line 327695
    iput-object v1, v0, Lp2/e;->f:Lp2/g;

    .line 327696
    .line 327697
    iget-object v1, p0, Lp2/e;->g:Landroid/os/Bundle;

    .line 327698
    .line 327699
    iput-object v1, v0, Lp2/e;->g:Landroid/os/Bundle;

    .line 327700
    .line 327701
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 327702
    .line 327703
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 327704
    .line 327705
    new-instance v3, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    const/16 v4, 0xa

    .line 327708
    .line 327709
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327714
    .line 327715
    .line 327716
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    if-eqz v4, :cond_3c

    .line 327725
    .line 327726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    check-cast v4, Landroidx/glance/i;

    .line 327731
    .line 327732
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    goto :goto_28

    .line 327740
    :cond_3c
    check-cast v1, Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327743
    .line 327744
    .line 327745
    return-object v0
.end method


