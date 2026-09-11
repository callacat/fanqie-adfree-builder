## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/v0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 327682
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->W:I

    .line 327684
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 327686
    if-eqz v1, :cond_47

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 327691
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327693
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327696
    const-string v2, "clientRefreshIgnoreRequest"

    .line 327698
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327700
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327708
    const-string v4, "tryShowPullDownLoadingWithoutRefresh tabType = "

    .line 327710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327716
    move-result v4

    .line 327717
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v3

    .line 327724
    const/4 v4, 0x0

    .line 327725
    new-array v5, v4, [Ljava/lang/Object;

    .line 327727
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    const-string v6, "deliver"

    .line 327733
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327738
    if-nez v2, :cond_42

    .line 327740
    const-string v2, ""

    .line 327742
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    const/4 v2, 0x0

    .line 327746
    :cond_42
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 327749
    iput-boolean v4, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 327751
    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->W:I

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_47

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 327689
    .line 327690
    .line 327691
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    const-string v2, "clientRefreshIgnoreRequest"

    .line 327697
    .line 327698
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327699
    .line 327700
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v4, "tryShowPullDownLoadingWithoutRefresh tabType = "

    .line 327709
    .line 327710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const/4 v4, 0x0

    .line 327725
    new-array v5, v4, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    const-string v6, "deliver"

    .line 327732
    .line 327733
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327737
    .line 327738
    if-nez v2, :cond_42

    .line 327739
    .line 327740
    const-string v2, ""

    .line 327741
    .line 327742
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    const/4 v2, 0x0

    .line 327746
    :cond_42
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 327747
    .line 327748
    .line 327749
    iput-boolean v4, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 327750
    .line 327751
    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    return-object v0
.end method


