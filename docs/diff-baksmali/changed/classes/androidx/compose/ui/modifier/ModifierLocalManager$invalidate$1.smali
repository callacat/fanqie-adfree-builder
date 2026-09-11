## classes/androidx/compose/ui/modifier/ModifierLocalManager$invalidate$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 327685
    new-instance v2, Ljava/util/HashSet;

    .line 327687
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 327690
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/d;

    .line 327692
    iget-object v4, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327694
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 327696
    const/4 v5, 0x0

    .line 327697
    :goto_11
    if-ge v5, v3, :cond_2d

    .line 327699
    aget-object v6, v4, v5

    .line 327701
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 327703
    iget-object v7, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/d;

    .line 327705
    iget-object v7, v7, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327707
    aget-object v7, v7, v5

    .line 327709
    check-cast v7, Landroidx/compose/ui/modifier/c;

    .line 327711
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327713
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 327715
    iget-boolean v8, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327717
    if-eqz v8, :cond_2a

    .line 327719
    invoke-static {v6, v7, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/modifier/c;Ljava/util/Set;)V

    .line 327722
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 327724
    goto :goto_11

    .line 327725
    :cond_2d
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/d;

    .line 327727
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/d;->i()V

    .line 327730
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/d;

    .line 327732
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/d;->i()V

    .line 327735
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/d;

    .line 327737
    iget-object v4, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327739
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 327741
    :goto_3d
    if-ge v1, v3, :cond_55

    .line 327743
    aget-object v5, v4, v1

    .line 327745
    check-cast v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 327747
    iget-object v6, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/d;

    .line 327749
    iget-object v6, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327751
    aget-object v6, v6, v1

    .line 327753
    check-cast v6, Landroidx/compose/ui/modifier/c;

    .line 327755
    iget-boolean v7, v5, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327757
    if-eqz v7, :cond_52

    .line 327759
    invoke-static {v5, v6, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/modifier/c;Ljava/util/Set;)V

    .line 327762
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 327764
    goto :goto_3d

    .line 327765
    :cond_55
    iget-object v1, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/d;

    .line 327767
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 327770
    iget-object v0, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/d;

    .line 327772
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 327775
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327778
    move-result-object v0

    .line 327779
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327782
    move-result v1

    .line 327783
    if-eqz v1, :cond_73

    .line 327785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327788
    move-result-object v1

    .line 327789
    check-cast v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 327791
    invoke-virtual {v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->c2()V

    .line 327794
    goto :goto_63

    .line 327795
    :cond_73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 327684
    .line 327685
    new-instance v2, Ljava/util/HashSet;

    .line 327686
    .line 327687
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/d;

    .line 327691
    .line 327692
    iget-object v4, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327693
    .line 327694
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 327695
    .line 327696
    const/4 v5, 0x0

    .line 327697
    :goto_11
    if-ge v5, v3, :cond_2d

    .line 327698
    .line 327699
    aget-object v6, v4, v5

    .line 327700
    .line 327701
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 327702
    .line 327703
    iget-object v7, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/d;

    .line 327704
    .line 327705
    iget-object v7, v7, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327706
    .line 327707
    aget-object v7, v7, v5

    .line 327708
    .line 327709
    check-cast v7, Landroidx/compose/ui/modifier/c;

    .line 327710
    .line 327711
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327712
    .line 327713
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 327714
    .line 327715
    iget-boolean v8, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327716
    .line 327717
    if-eqz v8, :cond_2a

    .line 327718
    .line 327719
    invoke-static {v6, v7, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/modifier/c;Ljava/util/Set;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 327723
    .line 327724
    goto :goto_11

    .line 327725
    :cond_2d
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/d;

    .line 327726
    .line 327727
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/d;->i()V

    .line 327728
    .line 327729
    .line 327730
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/d;

    .line 327731
    .line 327732
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/d;->i()V

    .line 327733
    .line 327734
    .line 327735
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/d;

    .line 327736
    .line 327737
    iget-object v4, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327738
    .line 327739
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 327740
    .line 327741
    :goto_3d
    if-ge v1, v3, :cond_55

    .line 327742
    .line 327743
    aget-object v5, v4, v1

    .line 327744
    .line 327745
    check-cast v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 327746
    .line 327747
    iget-object v6, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/d;

    .line 327748
    .line 327749
    iget-object v6, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327750
    .line 327751
    aget-object v6, v6, v1

    .line 327752
    .line 327753
    check-cast v6, Landroidx/compose/ui/modifier/c;

    .line 327754
    .line 327755
    iget-boolean v7, v5, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327756
    .line 327757
    if-eqz v7, :cond_52

    .line 327758
    .line 327759
    invoke-static {v5, v6, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/modifier/c;Ljava/util/Set;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 327763
    .line 327764
    goto :goto_3d

    .line 327765
    :cond_55
    iget-object v1, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/d;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/d;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    if-eqz v1, :cond_73

    .line 327784
    .line 327785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    check-cast v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 327790
    .line 327791
    invoke-virtual {v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->c2()V

    .line 327792
    .line 327793
    .line 327794
    goto :goto_63

    .line 327795
    :cond_73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327796
    .line 327797
    return-object v0
.end method


