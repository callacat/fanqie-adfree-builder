## classes21/f27/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lf27/o;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 327682
    sget v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327691
    move-result-object v1

    .line 327692
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v2, :cond_14

    .line 327697
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v1, v3

    .line 327701
    :goto_15
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->ih(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_54

    .line 327707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327709
    const-string v4, "[Initial Load] trigger loadMoreTemplate. lastVisibleItemPosition: "

    .line 327711
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    if-eqz v1, :cond_2d

    .line 327716
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327719
    move-result v4

    .line 327720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v4

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v4, v3

    .line 327726
    :goto_2e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327729
    const-string v4, ", itemCount: "

    .line 327731
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    if-eqz v1, :cond_40

    .line 327736
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 327739
    move-result v1

    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v3

    .line 327744
    :cond_40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    const/4 v2, 0x0

    .line 327752
    new-array v2, v2, [Ljava/lang/Object;

    .line 327754
    const-string v3, "deliver"

    .line 327756
    const-string v4, "PostTemplateFragment"

    .line 327758
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->fh()V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lf27/o;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v2, :cond_14

    .line 327696
    .line 327697
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v1, v3

    .line 327701
    :goto_15
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->ih(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_54

    .line 327706
    .line 327707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v4, "[Initial Load] trigger loadMoreTemplate. lastVisibleItemPosition: "

    .line 327710
    .line 327711
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    if-eqz v1, :cond_2d

    .line 327715
    .line 327716
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v4, v3

    .line 327726
    :goto_2e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v4, ", itemCount: "

    .line 327730
    .line 327731
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    if-eqz v1, :cond_40

    .line 327735
    .line 327736
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    :cond_40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const/4 v2, 0x0

    .line 327752
    new-array v2, v2, [Ljava/lang/Object;

    .line 327753
    .line 327754
    const-string v3, "deliver"

    .line 327755
    .line 327756
    const-string v4, "PostTemplateFragment"

    .line 327757
    .line 327758
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->fh()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


