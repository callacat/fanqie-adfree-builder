## classes8/am6/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lam6/f;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->kg()Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_65

    .line 17104910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v1

    .line 17104914
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/editor/f0;->d:Ljava/lang/Integer;

    .line 17104916
    new-instance v1, Lcom/dragon/read/social/fusion/c;

    .line 17104918
    invoke-direct {v1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104928
    move-result-object v2

    .line 17104929
    iget-object v3, v1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104931
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104934
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b:Ls05/g$a;

    .line 17104936
    invoke-interface {v2}, Ls05/g$a;->c()Lcom/dragon/read/base/Args;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/editor/f0;->e()Lcom/dragon/read/base/Args;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 17104950
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2}, Lcom/dragon/read/social/pagehelper/editor/f0;->o(Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/social/fusion/c;->e()V

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->getContext()Landroid/content/Context;

    .line 17104967
    move-result-object v1

    .line 17104968
    const-string v2, "community"

    .line 17104970
    invoke-static {v1, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104973
    move-result-object v1

    .line 17104974
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/y;

    .line 17104976
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/pagehelper/editor/y;-><init>(Lcom/dragon/read/social/pagehelper/editor/f0;I)V

    .line 17104979
    new-instance p1, Lcom/dragon/read/social/pagehelper/editor/z;

    .line 17104981
    invoke-direct {p1, v2}, Lcom/dragon/read/social/pagehelper/editor/z;-><init>(Lcom/dragon/read/social/pagehelper/editor/y;)V

    .line 17104984
    new-instance v0, Lcom/dragon/read/social/pagehelper/editor/a0;

    .line 17104986
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/editor/a0;-><init>()V

    .line 17104989
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/b0;

    .line 17104991
    invoke-direct {v2, v0}, Lcom/dragon/read/social/pagehelper/editor/b0;-><init>(Lcom/dragon/read/social/pagehelper/editor/a0;)V

    .line 17104994
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104997
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lam6/f;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->kg()Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_65

    .line 17104909
    .line 17104910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/editor/f0;->d:Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    new-instance v1, Lcom/dragon/read/social/fusion/c;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    iget-object v3, v1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b:Ls05/g$a;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ls05/g$a;->c()Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/editor/f0;->e()Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2}, Lcom/dragon/read/social/pagehelper/editor/f0;->o(Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/social/fusion/c;->e()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->getContext()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    const-string v2, "community"

    .line 17104969
    .line 17104970
    invoke-static {v1, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/y;

    .line 17104975
    .line 17104976
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/pagehelper/editor/y;-><init>(Lcom/dragon/read/social/pagehelper/editor/f0;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance p1, Lcom/dragon/read/social/pagehelper/editor/z;

    .line 17104980
    .line 17104981
    invoke-direct {p1, v2}, Lcom/dragon/read/social/pagehelper/editor/z;-><init>(Lcom/dragon/read/social/pagehelper/editor/y;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v0, Lcom/dragon/read/social/pagehelper/editor/a0;

    .line 17104985
    .line 17104986
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/editor/a0;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/b0;

    .line 17104990
    .line 17104991
    invoke-direct {v2, v0}, Lcom/dragon/read/social/pagehelper/editor/b0;-><init>(Lcom/dragon/read/social/pagehelper/editor/a0;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1
.end method


