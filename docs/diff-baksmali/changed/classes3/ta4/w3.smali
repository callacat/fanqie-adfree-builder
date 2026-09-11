## classes3/ta4/w3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lta4/w3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "request rankList error: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v4, "cash"

    .line 17104929
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104934
    iget-object p1, p1, Lta4/o4;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 17104939
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104941
    iget-object p1, p1, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104943
    const/4 v1, 0x4

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104947
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104949
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104952
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104954
    iget-object p1, p1, Lc34/c0;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104956
    const/16 v1, 0x8

    .line 17104958
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104961
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104963
    iget-object p1, p1, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104965
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104968
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104970
    iget-object p1, p1, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lta4/w3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "request rankList error: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v4, "cash"

    .line 17104928
    .line 17104929
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lta4/o4;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104942
    .line 17104943
    const/4 v1, 0x4

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lc34/c0;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104955
    .line 17104956
    const/16 v1, 0x8

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104971
    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


