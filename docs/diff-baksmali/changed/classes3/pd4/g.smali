## classes3/pd4/g.smali
# added=0 removed=0 changed=1

.method public final a(Lx92/g;)Lx92/e;
[MOD-CHANGED]
.method public final a(Lx92/g;)Lx92/e;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lx92/g;->a:Lx92/f;

    .line 17104902
    iget-object v2, v1, Lx92/f;->a:Lb92/a;

    .line 17104904
    const-string v3, ""

    .line 17104906
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    iget-object v4, v1, Lx92/f;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104911
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104914
    move-result-object v4

    .line 17104915
    iget-object v5, v1, Lx92/f;->a:Lb92/a;

    .line 17104917
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    iget-object v5, v5, Lb92/a;->e:Lz92/b;

    .line 17104922
    invoke-virtual {v5}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-virtual {v5}, Lw92/a;->l()Ljava/util/Map;

    .line 17104929
    move-result-object v5

    .line 17104930
    const-string v6, "comic_original_book"

    .line 17104932
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v5

    .line 17104936
    const/4 v6, 0x1

    .line 17104937
    if-eqz v5, :cond_2d

    .line 17104939
    const/4 v5, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v5, 0x0

    .line 17104942
    :goto_2e
    if-eqz v5, :cond_62

    .line 17104944
    iget-object v5, v1, Lx92/f;->a:Lb92/a;

    .line 17104946
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    iget-object v5, v5, Lb92/a;->b:Lv92/k;

    .line 17104951
    invoke-virtual {v5}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104954
    move-result-object v5

    .line 17104955
    sget-object v7, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104957
    if-ne v5, v7, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v6, 0x0

    .line 17104961
    :goto_41
    if-eqz v6, :cond_62

    .line 17104963
    invoke-virtual {v2}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object v5

    .line 17104967
    instance-of v5, v5, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 17104969
    if-eqz v5, :cond_62

    .line 17104971
    invoke-virtual {v2}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 17104980
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->g:Lpd4/e;

    .line 17104982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104988
    sget-object v0, Lpd4/e;->b:Ljava/util/HashSet;

    .line 17104990
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104993
    move-result v0

    .line 17104994
    :cond_62
    if-eqz v0, :cond_75

    .line 17104996
    iget-object v0, v1, Lx92/f;->c:Ljava/util/List;

    .line 17104998
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    new-instance v2, Lpd4/f;

    .line 17105003
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17105006
    move-result v3

    .line 17105007
    invoke-direct {v2, v3, v4}, Lpd4/f;-><init>(ILjava/lang/String;)V

    .line 17105010
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105013
    :cond_75
    invoke-virtual {p1, v1}, Lx92/g;->a(Lx92/f;)Lx92/e;

    .line 17105016
    move-result-object p1

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lx92/g;)Lx92/e;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lx92/g;->a:Lx92/f;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lx92/f;->a:Lb92/a;

    .line 17104903
    .line 17104904
    const-string v3, ""

    .line 17104905
    .line 17104906
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v4, v1, Lx92/f;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104910
    .line 17104911
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    iget-object v5, v1, Lx92/f;->a:Lb92/a;

    .line 17104916
    .line 17104917
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v5, v5, Lb92/a;->e:Lz92/b;

    .line 17104921
    .line 17104922
    invoke-virtual {v5}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-virtual {v5}, Lw92/a;->l()Ljava/util/Map;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    const-string v6, "comic_original_book"

    .line 17104931
    .line 17104932
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    const/4 v6, 0x1

    .line 17104937
    if-eqz v5, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v5, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v5, 0x0

    .line 17104942
    :goto_2e
    if-eqz v5, :cond_62

    .line 17104943
    .line 17104944
    iget-object v5, v1, Lx92/f;->a:Lb92/a;

    .line 17104945
    .line 17104946
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v5, v5, Lb92/a;->b:Lv92/k;

    .line 17104950
    .line 17104951
    invoke-virtual {v5}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    sget-object v7, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104956
    .line 17104957
    if-ne v5, v7, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v6, 0x0

    .line 17104961
    :goto_41
    if-eqz v6, :cond_62

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    instance-of v5, v5, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 17104968
    .line 17104969
    if-eqz v5, :cond_62

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 17104979
    .line 17104980
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->g:Lpd4/e;

    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v0, Lpd4/e;->b:Ljava/util/HashSet;

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    :cond_62
    if-eqz v0, :cond_75

    .line 17104995
    .line 17104996
    iget-object v0, v1, Lx92/f;->c:Ljava/util/List;

    .line 17104997
    .line 17104998
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance v2, Lpd4/f;

    .line 17105002
    .line 17105003
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v3

    .line 17105007
    invoke-direct {v2, v3, v4}, Lpd4/f;-><init>(ILjava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    invoke-virtual {p1, v1}, Lx92/g;->a(Lx92/f;)Lx92/e;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    return-object p1
.end method


