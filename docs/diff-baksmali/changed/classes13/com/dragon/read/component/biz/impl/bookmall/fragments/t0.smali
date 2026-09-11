## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t0;->b:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t0;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "[tryUsePreloadData] fail to get preload data, tabType = "

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104916
    move-result v5

    .line 17104917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v5, ", error = "

    .line 17104922
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v6, "deliver"

    .line 17104945
    invoke-static {v6, v3, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Pg()V

    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104953
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104955
    invoke-virtual {p1, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104958
    invoke-static {v0, v4, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t0;->b:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t0;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "[tryUsePreloadData] fail to get preload data, tabType = "

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v5

    .line 17104917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v5, ", error = "

    .line 17104921
    .line 17104922
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v6, "deliver"

    .line 17104944
    .line 17104945
    invoke-static {v6, v3, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Pg()V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104952
    .line 17104953
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0, v4, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


