## classes3/r74/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/c0;->a:Lr74/u0;

    .line 17104898
    check-cast p1, Lwm3/a;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    iput-boolean v1, v0, Lr74/u0;->i:Z

    .line 17104903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104906
    move-result-wide v2

    .line 17104907
    iput-wide v2, v0, Lr74/u0;->o:J

    .line 17104909
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    iget-object v1, v0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_5c

    .line 17104927
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    goto :goto_5c

    .line 17104934
    :cond_26
    iget-object v2, v0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104936
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104947
    move-result v1

    .line 17104948
    iget-object v2, v0, Lr74/u0;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104950
    instance-of v3, v2, Lx14/a;

    .line 17104952
    if-eqz v3, :cond_3d

    .line 17104954
    check-cast v2, Lx14/a;

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    if-eqz v2, :cond_4a

    .line 17104960
    iget-object v3, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17104962
    if-eqz v3, :cond_47

    .line 17104964
    iget v3, v3, Lcom/dragon/read/rpc/model/Reader1ColData;->insertOffset:I

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v3, 0x5

    .line 17104968
    :goto_48
    iput v3, v2, Lx14/a;->d:I

    .line 17104970
    :cond_4a
    iget-object v2, v0, Lr74/u0;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104972
    invoke-interface {v2, p1}, Lcom/dragon/read/ICardInsertManager;->b(Lwm3/a;)Z

    .line 17104975
    move-result v2

    .line 17104976
    if-eqz v2, :cond_5a

    .line 17104978
    iget-object v0, v0, Lr74/u0;->r:Ljava/util/List;

    .line 17104980
    check-cast v0, Ljava/util/ArrayList;

    .line 17104982
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    iput v1, v0, Lr74/u0;->s:I

    .line 17104988
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/c0;->a:Lr74/u0;

    .line 17104897
    .line 17104898
    check-cast p1, Lwm3/a;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    iput-boolean v1, v0, Lr74/u0;->i:Z

    .line 17104902
    .line 17104903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v2

    .line 17104907
    iput-wide v2, v0, Lr74/u0;->o:J

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, v0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_5c

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_5c

    .line 17104934
    :cond_26
    iget-object v2, v0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    iget-object v2, v0, Lr74/u0;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104949
    .line 17104950
    instance-of v3, v2, Lx14/a;

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_3d

    .line 17104953
    .line 17104954
    check-cast v2, Lx14/a;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    if-eqz v2, :cond_4a

    .line 17104959
    .line 17104960
    iget-object v3, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17104961
    .line 17104962
    if-eqz v3, :cond_47

    .line 17104963
    .line 17104964
    iget v3, v3, Lcom/dragon/read/rpc/model/Reader1ColData;->insertOffset:I

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v3, 0x5

    .line 17104968
    :goto_48
    iput v3, v2, Lx14/a;->d:I

    .line 17104969
    .line 17104970
    :cond_4a
    iget-object v2, v0, Lr74/u0;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104971
    .line 17104972
    invoke-interface {v2, p1}, Lcom/dragon/read/ICardInsertManager;->b(Lwm3/a;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    if-eqz v2, :cond_5a

    .line 17104977
    .line 17104978
    iget-object v0, v0, Lr74/u0;->r:Ljava/util/List;

    .line 17104979
    .line 17104980
    check-cast v0, Ljava/util/ArrayList;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    iput v1, v0, Lr74/u0;->s:I

    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


