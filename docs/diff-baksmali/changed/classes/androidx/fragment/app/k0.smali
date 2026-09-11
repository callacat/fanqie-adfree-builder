## classes/androidx/fragment/app/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/k0;->b:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/k0;->b:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    :goto_7
    if-ge v1, v0, :cond_45

    .line 327689
    iget-object v2, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 327691
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Landroid/view/View;

    .line 327697
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 327700
    move-result-object v3

    .line 327701
    if-eqz v3, :cond_42

    .line 327703
    iget-object v4, p0, Landroidx/fragment/app/k0;->b:Ljava/util/Map;

    .line 327705
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327708
    move-result-object v4

    .line 327709
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v4

    .line 327713
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v5

    .line 327717
    if-eqz v5, :cond_3e

    .line 327719
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v5

    .line 327723
    check-cast v5, Ljava/util/Map$Entry;

    .line 327725
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327728
    move-result-object v6

    .line 327729
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327732
    move-result v6

    .line 327733
    if-eqz v6, :cond_21

    .line 327735
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/lang/String;

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 327746
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 327748
    goto :goto_7

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    :goto_7
    if-ge v1, v0, :cond_45

    .line 327688
    .line 327689
    iget-object v2, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Landroid/view/View;

    .line 327696
    .line 327697
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    if-eqz v3, :cond_42

    .line 327702
    .line 327703
    iget-object v4, p0, Landroidx/fragment/app/k0;->b:Ljava/util/Map;

    .line 327704
    .line 327705
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v5

    .line 327717
    if-eqz v5, :cond_3e

    .line 327718
    .line 327719
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    check-cast v5, Ljava/util/Map$Entry;

    .line 327724
    .line 327725
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v6

    .line 327729
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v6

    .line 327733
    if-eqz v6, :cond_21

    .line 327734
    .line 327735
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/lang/String;

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 327747
    .line 327748
    goto :goto_7

    .line 327749
    :cond_45
    return-void
.end method


