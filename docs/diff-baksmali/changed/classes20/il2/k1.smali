## classes20/il2/k1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lil2/k1;->a:Lil2/u0;

    .line 327682
    iget-object v1, p0, Lil2/k1;->b:Lol2/d;

    .line 327684
    iget-object v0, v0, Lil2/u0;->K:Lil2/g;

    .line 327686
    iget-object v1, v1, Lvr2/a;->d:Ljava/lang/Object;

    .line 327688
    check-cast v1, Lxl2/c;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    if-nez v1, :cond_10

    .line 327695
    goto :goto_5a

    .line 327696
    :cond_10
    iget-object v1, v1, Lxl2/c;->a:Ljava/lang/String;

    .line 327698
    iget-object v2, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327700
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 327702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327705
    check-cast v2, Ljava/util/ArrayList;

    .line 327707
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    const/4 v4, 0x0

    .line 327713
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v5

    .line 327717
    if-eqz v5, :cond_42

    .line 327719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v5

    .line 327723
    instance-of v6, v5, Lxl2/c;

    .line 327725
    if-eqz v6, :cond_3b

    .line 327727
    check-cast v5, Lxl2/c;

    .line 327729
    iget-object v5, v5, Lxl2/c;->a:Ljava/lang/String;

    .line 327731
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    move-result v5

    .line 327735
    if-eqz v5, :cond_3b

    .line 327737
    const/4 v5, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v5, 0x0

    .line 327740
    :goto_3c
    if-eqz v5, :cond_3f

    .line 327742
    goto :goto_43

    .line 327743
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 327745
    goto :goto_21

    .line 327746
    :cond_42
    const/4 v4, -0x1

    .line 327747
    :goto_43
    if-ltz v4, :cond_5a

    .line 327749
    iget-object v1, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327751
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 327753
    check-cast v1, Ljava/util/ArrayList;

    .line 327755
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327758
    iget-object v1, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327760
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 327763
    move-result v1

    .line 327764
    add-int/2addr v4, v1

    .line 327765
    iget-object v0, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327767
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lil2/k1;->a:Lil2/u0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lil2/k1;->b:Lol2/d;

    .line 327683
    .line 327684
    iget-object v0, v0, Lil2/u0;->K:Lil2/g;

    .line 327685
    .line 327686
    iget-object v1, v1, Lvr2/a;->d:Ljava/lang/Object;

    .line 327687
    .line 327688
    check-cast v1, Lxl2/c;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_5a

    .line 327696
    :cond_10
    iget-object v1, v1, Lxl2/c;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v2, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327699
    .line 327700
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 327701
    .line 327702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    check-cast v2, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    const/4 v4, 0x0

    .line 327713
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v5

    .line 327717
    if-eqz v5, :cond_42

    .line 327718
    .line 327719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    instance-of v6, v5, Lxl2/c;

    .line 327724
    .line 327725
    if-eqz v6, :cond_3b

    .line 327726
    .line 327727
    check-cast v5, Lxl2/c;

    .line 327728
    .line 327729
    iget-object v5, v5, Lxl2/c;->a:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    if-eqz v5, :cond_3b

    .line 327736
    .line 327737
    const/4 v5, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v5, 0x0

    .line 327740
    :goto_3c
    if-eqz v5, :cond_3f

    .line 327741
    .line 327742
    goto :goto_43

    .line 327743
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 327744
    .line 327745
    goto :goto_21

    .line 327746
    :cond_42
    const/4 v4, -0x1

    .line 327747
    :goto_43
    if-ltz v4, :cond_5a

    .line 327748
    .line 327749
    iget-object v1, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327750
    .line 327751
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 327752
    .line 327753
    check-cast v1, Ljava/util/ArrayList;

    .line 327754
    .line 327755
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    add-int/2addr v4, v1

    .line 327765
    iget-object v0, v0, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327766
    .line 327767
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method


