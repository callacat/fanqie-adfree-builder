## classes3/com/dragon/read/component/comic/impl/comic/provider/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x1;->a:Lhe4/a;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x1;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x1;->c:Lio/reactivex/subjects/AsyncSubject;

    .line 17104902
    iget-boolean v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x1;->d:Z

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x1;->e:Lau5/h;

    .line 17104906
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104908
    if-eqz v0, :cond_2c

    .line 17104910
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17104912
    if-eqz p1, :cond_24

    .line 17104914
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104916
    if-eqz v6, :cond_24

    .line 17104918
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104921
    move-result v6

    .line 17104922
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v6

    .line 17104926
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v6

    .line 17104930
    if-nez v6, :cond_26

    .line 17104932
    :cond_24
    const-string v6, "-1"

    .line 17104934
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v0, v6}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->c(Lhe4/a;Ljava/lang/String;)V

    .line 17104940
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v5, "receive preloadComicDetail("

    .line 17104944
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const/16 v5, 0x29

    .line 17104952
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104962
    const-string v6, "deliver"

    .line 17104964
    const-string v7, "NewComicInitPreloader"

    .line 17104966
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    invoke-virtual {v2, p1}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 17104972
    invoke-virtual {v2}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

    .line 17104975
    if-eqz v3, :cond_69

    .line 17104977
    if-eqz p1, :cond_5e

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104981
    if-eqz p1, :cond_5e

    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 p1, 0x0

    .line 17104991
    :goto_5f
    if-eqz p1, :cond_69

    .line 17104993
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static {v4, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->d(Lau5/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x1;->a:Lhe4/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x1;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x1;->c:Lio/reactivex/subjects/AsyncSubject;

    .line 17104901
    .line 17104902
    iget-boolean v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x1;->d:Z

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x1;->e:Lau5/h;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_2c

    .line 17104909
    .line 17104910
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_24

    .line 17104913
    .line 17104914
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104915
    .line 17104916
    if-eqz v6, :cond_24

    .line 17104917
    .line 17104918
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v6

    .line 17104922
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v6

    .line 17104926
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v6

    .line 17104930
    if-nez v6, :cond_26

    .line 17104931
    .line 17104932
    :cond_24
    const-string v6, "-1"

    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v0, v6}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->c(Lhe4/a;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v5, "receive preloadComicDetail("

    .line 17104943
    .line 17104944
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const/16 v5, 0x29

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    const-string v6, "deliver"

    .line 17104963
    .line 17104964
    const-string v7, "NewComicInitPreloader"

    .line 17104965
    .line 17104966
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2, p1}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

    .line 17104973
    .line 17104974
    .line 17104975
    if-eqz v3, :cond_69

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_5e

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5e

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 p1, 0x0

    .line 17104991
    :goto_5f
    if-eqz p1, :cond_69

    .line 17104992
    .line 17104993
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v4, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->d(Lau5/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


