## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/t0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "change api error: "

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
    const-string v4, "deliver"

    .line 17104929
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 17104934
    iget-object p1, p1, Lhq3/u;->i:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17104936
    const/4 v1, 0x4

    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 17104942
    iget-object p1, p1, Lhq3/u;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104944
    const/16 v1, 0x8

    .line 17104946
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104949
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 17104951
    iget-object p1, p1, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104953
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104956
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 17104958
    iget-object p1, p1, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "change api error: "

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
    const-string v4, "deliver"

    .line 17104928
    .line 17104929
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lhq3/u;->i:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17104935
    .line 17104936
    const/4 v1, 0x4

    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lhq3/u;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104943
    .line 17104944
    const/16 v1, 0x8

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


