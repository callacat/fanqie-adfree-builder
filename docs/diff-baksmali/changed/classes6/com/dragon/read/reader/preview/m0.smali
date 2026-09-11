## classes6/com/dragon/read/reader/preview/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/preview/m0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/preview/m0;->b:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/reader/preview/m0;->c:Z

    .line 327686
    iget-boolean v3, p0, Lcom/dragon/read/reader/preview/m0;->d:Z

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/reader/preview/m0;->e:Ljava/lang/String;

    .line 327690
    iget-object v5, v1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 327692
    invoke-virtual {v5, v2}, Lcom/dragon/read/reader/preview/h1;->a(Z)Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 327695
    move-result-object v5

    .line 327696
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327698
    iput-boolean v3, v5, Lcom/dragon/read/reader/preview/LoadingPageData;->c:Z

    .line 327700
    iget-object v5, v5, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 327702
    invoke-virtual {v5}, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->M0()V

    .line 327705
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327707
    check-cast v5, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 327709
    if-eqz v5, :cond_22

    .line 327711
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 327714
    :cond_22
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327716
    check-cast v0, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 327718
    if-eqz v0, :cond_2d

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->M0()V

    .line 327725
    :cond_2d
    if-eqz v3, :cond_40

    .line 327727
    if-eqz v2, :cond_33

    .line 327729
    const/4 v0, 0x0

    .line 327730
    goto :goto_4a

    .line 327731
    :cond_33
    iget-object v0, v1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 327735
    check-cast v0, Ljava/util/ArrayList;

    .line 327737
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327740
    move-result v0

    .line 327741
    add-int/lit8 v0, v0, -0x1

    .line 327743
    goto :goto_4a

    .line 327744
    :cond_40
    iget-object v0, v1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 327748
    iget-object v2, v1, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327750
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 327753
    move-result v0

    .line 327754
    :goto_4a
    invoke-virtual {v1}, Lcom/dragon/read/reader/preview/PreviewModeController;->c()V

    .line 327757
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->e(I)V

    .line 327760
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/preview/m0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/preview/m0;->b:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/reader/preview/m0;->c:Z

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lcom/dragon/read/reader/preview/m0;->d:Z

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/reader/preview/m0;->e:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v5, v1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 327691
    .line 327692
    invoke-virtual {v5, v2}, Lcom/dragon/read/reader/preview/h1;->a(Z)Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v5

    .line 327696
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327697
    .line 327698
    iput-boolean v3, v5, Lcom/dragon/read/reader/preview/LoadingPageData;->c:Z

    .line 327699
    .line 327700
    iget-object v5, v5, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 327701
    .line 327702
    invoke-virtual {v5}, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->M0()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327706
    .line 327707
    check-cast v5, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 327708
    .line 327709
    if-eqz v5, :cond_22

    .line 327710
    .line 327711
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327715
    .line 327716
    check-cast v0, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2d

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->M0()V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    if-eqz v3, :cond_40

    .line 327726
    .line 327727
    if-eqz v2, :cond_33

    .line 327728
    .line 327729
    const/4 v0, 0x0

    .line 327730
    goto :goto_4a

    .line 327731
    :cond_33
    iget-object v0, v1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 327734
    .line 327735
    check-cast v0, Ljava/util/ArrayList;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    add-int/lit8 v0, v0, -0x1

    .line 327742
    .line 327743
    goto :goto_4a

    .line 327744
    :cond_40
    iget-object v0, v1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 327747
    .line 327748
    iget-object v2, v1, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327749
    .line 327750
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    :goto_4a
    invoke-virtual {v1}, Lcom/dragon/read/reader/preview/PreviewModeController;->c()V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->e(I)V

    .line 327758
    .line 327759
    .line 327760
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    .line 327762
    return-object v0
.end method


