## classes20/com/dragon/community/impl/list/content/y1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/y1;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->w1()V

    .line 327685
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    goto :goto_55

    .line 327690
    :cond_a
    sget-object v1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 327692
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, ""

    .line 327698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    invoke-interface {v1, v2}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_55

    .line 327707
    invoke-interface {v1}, Lga2/m;->f()Lnt5/t;

    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_55

    .line 327713
    sget-object v2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 327715
    iget v3, v2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 327717
    invoke-interface {v1, v3}, Lnt5/t;->e(I)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_2c

    .line 327723
    goto :goto_55

    .line 327724
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lvr2/k;->getDataListSize()I

    .line 327731
    move-result v1

    .line 327732
    if-gtz v1, :cond_37

    .line 327734
    goto :goto_55

    .line 327735
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 327742
    move-result v1

    .line 327743
    new-instance v3, Lbe2/b;

    .line 327745
    invoke-direct {v3}, Lbe2/b;-><init>()V

    .line 327748
    const/4 v4, 0x1

    .line 327749
    iput-boolean v4, v3, Lbe2/b;->a:Z

    .line 327751
    const/4 v4, 0x0

    .line 327752
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    iput-object v2, v3, Lbe2/b;->b:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 327757
    invoke-virtual {v0, v3, v1}, Lcom/dragon/community/impl/list/content/g2;->j1(Lbe2/b;I)Z

    .line 327760
    move-result v1

    .line 327761
    if-eqz v1, :cond_55

    .line 327763
    iput-boolean v4, v0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/y1;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->w1()V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 327686
    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    goto :goto_55

    .line 327690
    :cond_a
    sget-object v1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, ""

    .line 327697
    .line 327698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-interface {v1, v2}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_55

    .line 327706
    .line 327707
    invoke-interface {v1}, Lga2/m;->f()Lnt5/t;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_55

    .line 327712
    .line 327713
    sget-object v2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 327714
    .line 327715
    iget v3, v2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 327716
    .line 327717
    invoke-interface {v1, v3}, Lnt5/t;->e(I)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_2c

    .line 327722
    .line 327723
    goto :goto_55

    .line 327724
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lvr2/k;->getDataListSize()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-gtz v1, :cond_37

    .line 327733
    .line 327734
    goto :goto_55

    .line 327735
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    new-instance v3, Lbe2/b;

    .line 327744
    .line 327745
    invoke-direct {v3}, Lbe2/b;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    const/4 v4, 0x1

    .line 327749
    iput-boolean v4, v3, Lbe2/b;->a:Z

    .line 327750
    .line 327751
    const/4 v4, 0x0

    .line 327752
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327753
    .line 327754
    .line 327755
    iput-object v2, v3, Lbe2/b;->b:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 327756
    .line 327757
    invoke-virtual {v0, v3, v1}, Lcom/dragon/community/impl/list/content/g2;->j1(Lbe2/b;I)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    if-eqz v1, :cond_55

    .line 327762
    .line 327763
    iput-boolean v4, v0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void
.end method


