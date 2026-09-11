## classes6/com/dragon/read/reader/preview/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/reader/preview/k0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50724866
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724868
    check-cast p2, Ljava/lang/Integer;

    .line 50724870
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724873
    check-cast p3, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 50724875
    const/4 p1, 0x0

    .line 50724876
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    iget-object p2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 50724881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724887
    iget-object v1, p2, Lcom/dragon/read/reader/preview/h1;->f:Lkotlin/Lazy;

    .line 50724889
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724892
    move-result-object v1

    .line 50724893
    check-cast v1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 50724895
    const/4 v2, 0x1

    .line 50724896
    if-ne p3, v1, :cond_26

    .line 50724898
    invoke-virtual {p2, p3, v2}, Lcom/dragon/read/reader/preview/h1;->i(Lcom/dragon/read/reader/preview/LoadingPageData;Z)I

    .line 50724901
    goto :goto_29

    .line 50724902
    :cond_26
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/reader/preview/h1;->i(Lcom/dragon/read/reader/preview/LoadingPageData;Z)I

    .line 50724905
    :goto_29
    iget-object p2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724907
    iget-object p3, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->j:Lcom/dragon/read/reader/preview/n;

    .line 50724909
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724912
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->c()V

    .line 50724915
    iget-object p2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 50724917
    iget-object p2, p2, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 50724919
    check-cast p2, Ljava/util/ArrayList;

    .line 50724921
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724924
    move-result-object p2

    .line 50724925
    :cond_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724928
    move-result p3

    .line 50724929
    const/4 v1, 0x0

    .line 50724930
    if-eqz p3, :cond_76

    .line 50724932
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724935
    move-result-object p3

    .line 50724936
    move-object v3, p3

    .line 50724937
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724939
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724942
    move-result-object v4

    .line 50724943
    iget-object v5, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724945
    if-eqz v5, :cond_57

    .line 50724947
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724950
    move-result-object v1

    .line 50724951
    :cond_57
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724954
    move-result v1

    .line 50724955
    if-eqz v1, :cond_72

    .line 50724957
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724959
    if-eqz v1, :cond_6d

    .line 50724961
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50724964
    move-result v3

    .line 50724965
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50724968
    move-result v1

    .line 50724969
    if-ne v3, v1, :cond_6d

    .line 50724971
    const/4 v1, 0x1

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v1, 0x0

    .line 50724974
    :goto_6e
    if-eqz v1, :cond_72

    .line 50724976
    const/4 v1, 0x1

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v1, 0x0

    .line 50724979
    :goto_73
    if-eqz v1, :cond_3d

    .line 50724981
    move-object v1, p3

    .line 50724982
    :cond_76
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724984
    if-eqz v1, :cond_7d

    .line 50724986
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/preview/PreviewModeController;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50724989
    :cond_7d
    iget-object p1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->j:Lcom/dragon/read/reader/preview/n;

    .line 50724991
    iget-object p1, p1, Lcom/dragon/read/reader/preview/n;->g:Ljava/util/List;

    .line 50724993
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 50724996
    move-result p1

    .line 50724997
    const/4 p2, -0x1

    .line 50724998
    if-eq p1, p2, :cond_8b

    .line 50725000
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/preview/PreviewModeController;->e(I)V

    .line 50725003
    :cond_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/reader/preview/k0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50724865
    .line 50724866
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724867
    .line 50724868
    check-cast p2, Ljava/lang/Integer;

    .line 50724869
    .line 50724870
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    check-cast p3, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 50724874
    .line 50724875
    const/4 p1, 0x0

    .line 50724876
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    iget-object p2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 50724880
    .line 50724881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object v1, p2, Lcom/dragon/read/reader/preview/h1;->f:Lkotlin/Lazy;

    .line 50724888
    .line 50724889
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    check-cast v1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 50724894
    .line 50724895
    const/4 v2, 0x1

    .line 50724896
    if-ne p3, v1, :cond_26

    .line 50724897
    .line 50724898
    invoke-virtual {p2, p3, v2}, Lcom/dragon/read/reader/preview/h1;->i(Lcom/dragon/read/reader/preview/LoadingPageData;Z)I

    .line 50724899
    .line 50724900
    .line 50724901
    goto :goto_29

    .line 50724902
    :cond_26
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/reader/preview/h1;->i(Lcom/dragon/read/reader/preview/LoadingPageData;Z)I

    .line 50724903
    .line 50724904
    .line 50724905
    :goto_29
    iget-object p2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724906
    .line 50724907
    iget-object p3, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->j:Lcom/dragon/read/reader/preview/n;

    .line 50724908
    .line 50724909
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->c()V

    .line 50724913
    .line 50724914
    .line 50724915
    iget-object p2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 50724916
    .line 50724917
    iget-object p2, p2, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 50724918
    .line 50724919
    check-cast p2, Ljava/util/ArrayList;

    .line 50724920
    .line 50724921
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p2

    .line 50724925
    :cond_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p3

    .line 50724929
    const/4 v1, 0x0

    .line 50724930
    if-eqz p3, :cond_76

    .line 50724931
    .line 50724932
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p3

    .line 50724936
    move-object v3, p3

    .line 50724937
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724938
    .line 50724939
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v4

    .line 50724943
    iget-object v5, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724944
    .line 50724945
    if-eqz v5, :cond_57

    .line 50724946
    .line 50724947
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    :cond_57
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v1

    .line 50724955
    if-eqz v1, :cond_72

    .line 50724956
    .line 50724957
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724958
    .line 50724959
    if-eqz v1, :cond_6d

    .line 50724960
    .line 50724961
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v3

    .line 50724965
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    if-ne v3, v1, :cond_6d

    .line 50724970
    .line 50724971
    const/4 v1, 0x1

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v1, 0x0

    .line 50724974
    :goto_6e
    if-eqz v1, :cond_72

    .line 50724975
    .line 50724976
    const/4 v1, 0x1

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v1, 0x0

    .line 50724979
    :goto_73
    if-eqz v1, :cond_3d

    .line 50724980
    .line 50724981
    move-object v1, p3

    .line 50724982
    :cond_76
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724983
    .line 50724984
    if-eqz v1, :cond_7d

    .line 50724985
    .line 50724986
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/preview/PreviewModeController;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    iget-object p1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->j:Lcom/dragon/read/reader/preview/n;

    .line 50724990
    .line 50724991
    iget-object p1, p1, Lcom/dragon/read/reader/preview/n;->g:Ljava/util/List;

    .line 50724992
    .line 50724993
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p1

    .line 50724997
    const/4 p2, -0x1

    .line 50724998
    if-eq p1, p2, :cond_8b

    .line 50724999
    .line 50725000
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/preview/PreviewModeController;->e(I)V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725004
    .line 50725005
    return-object p1
.end method


