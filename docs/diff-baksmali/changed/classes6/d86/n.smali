## classes6/d86/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Ld86/n;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Ld86/n;->b:Ljava/util/Map;

    .line 327684
    iget-object v2, p0, Ld86/n;->c:Ld86/r0;

    .line 327686
    iget-object v3, p0, Ld86/n;->d:Ljava/lang/Object;

    .line 327688
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327691
    move-result v4

    .line 327692
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327695
    move-result v5

    .line 327696
    const/4 v6, 0x0

    .line 327697
    :goto_11
    if-ge v6, v4, :cond_3b

    .line 327699
    if-nez v5, :cond_16

    .line 327701
    goto :goto_3b

    .line 327702
    :cond_16
    invoke-interface {v2, v6, v0}, Ld86/r0;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 327705
    move-result-object v7

    .line 327706
    if-eqz v7, :cond_38

    .line 327708
    invoke-interface {v2, v7}, Ld86/r0;->d(Ljava/lang/Object;)Z

    .line 327711
    move-result v8

    .line 327712
    if-eqz v8, :cond_23

    .line 327714
    goto :goto_38

    .line 327715
    :cond_23
    invoke-interface {v2, v7}, Ld86/r0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327718
    move-result-object v8

    .line 327719
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327722
    move-result v9

    .line 327723
    if-eqz v9, :cond_38

    .line 327725
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v8

    .line 327729
    check-cast v8, Lcom/dragon/read/progress/ChapterProgress;

    .line 327731
    invoke-interface {v2, v7, v8}, Ld86/r0;->a(Ljava/lang/Object;Lcom/dragon/read/progress/ChapterProgress;)V

    .line 327734
    add-int/lit8 v5, v5, -0x1

    .line 327736
    :cond_38
    :goto_38
    add-int/lit8 v6, v6, 0x1

    .line 327738
    goto :goto_11

    .line 327739
    :cond_3b
    :goto_3b
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327741
    if-eqz v0, :cond_45

    .line 327743
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327745
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327748
    goto :goto_4e

    .line 327749
    :cond_45
    instance-of v0, v3, Landroid/widget/BaseAdapter;

    .line 327751
    if-eqz v0, :cond_4e

    .line 327753
    check-cast v3, Landroid/widget/BaseAdapter;

    .line 327755
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Ld86/n;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Ld86/n;->b:Ljava/util/Map;

    .line 327683
    .line 327684
    iget-object v2, p0, Ld86/n;->c:Ld86/r0;

    .line 327685
    .line 327686
    iget-object v3, p0, Ld86/n;->d:Ljava/lang/Object;

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v4

    .line 327692
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327693
    .line 327694
    .line 327695
    move-result v5

    .line 327696
    const/4 v6, 0x0

    .line 327697
    :goto_11
    if-ge v6, v4, :cond_3b

    .line 327698
    .line 327699
    if-nez v5, :cond_16

    .line 327700
    .line 327701
    goto :goto_3b

    .line 327702
    :cond_16
    invoke-interface {v2, v6, v0}, Ld86/r0;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v7

    .line 327706
    if-eqz v7, :cond_38

    .line 327707
    .line 327708
    invoke-interface {v2, v7}, Ld86/r0;->d(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v8

    .line 327712
    if-eqz v8, :cond_23

    .line 327713
    .line 327714
    goto :goto_38

    .line 327715
    :cond_23
    invoke-interface {v2, v7}, Ld86/r0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v8

    .line 327719
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v9

    .line 327723
    if-eqz v9, :cond_38

    .line 327724
    .line 327725
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v8

    .line 327729
    check-cast v8, Lcom/dragon/read/progress/ChapterProgress;

    .line 327730
    .line 327731
    invoke-interface {v2, v7, v8}, Ld86/r0;->a(Ljava/lang/Object;Lcom/dragon/read/progress/ChapterProgress;)V

    .line 327732
    .line 327733
    .line 327734
    add-int/lit8 v5, v5, -0x1

    .line 327735
    .line 327736
    :cond_38
    :goto_38
    add-int/lit8 v6, v6, 0x1

    .line 327737
    .line 327738
    goto :goto_11

    .line 327739
    :cond_3b
    :goto_3b
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327740
    .line 327741
    if-eqz v0, :cond_45

    .line 327742
    .line 327743
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327744
    .line 327745
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4e

    .line 327749
    :cond_45
    instance-of v0, v3, Landroid/widget/BaseAdapter;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4e

    .line 327752
    .line 327753
    check-cast v3, Landroid/widget/BaseAdapter;

    .line 327754
    .line 327755
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method


