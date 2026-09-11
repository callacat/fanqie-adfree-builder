## classes2/com/dragon/read/kmp/community/forum/square/search/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/l;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/l;->b:Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/search/l;->c:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17104902
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/search/m;

    .line 17104910
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/forum/square/search/m;-><init>()V

    .line 17104913
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104916
    move-result v4

    .line 17104917
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/search/r;

    .line 17104919
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/kmp/community/forum/square/search/r;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/forum/square/search/m;)V

    .line 17104922
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/search/s;

    .line 17104924
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/forum/square/search/s;-><init>(Ljava/util/List;)V

    .line 17104927
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/search/t;

    .line 17104929
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/kmp/community/forum/square/search/t;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 17104932
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 17104934
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104936
    const v8, 0x799532c4

    .line 17104939
    const/4 v9, 0x1

    .line 17104940
    invoke-direct {v7, v8, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104943
    invoke-interface {p1, v4, v5, v3, v7}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104946
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->d:Z

    .line 17104948
    const/4 v4, 0x2

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    if-eqz v3, :cond_45

    .line 17104952
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/search/h;->a:Lcom/dragon/read/kmp/community/forum/square/search/h;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/search/h;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104959
    const-string v1, "search_loading_more"

    .line 17104961
    invoke-static {p1, v1, v5, v0, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104964
    goto :goto_74

    .line 17104965
    :cond_45
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->e:Z

    .line 17104967
    if-eqz v3, :cond_5c

    .line 17104969
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/search/q;

    .line 17104971
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/forum/square/search/q;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 17104974
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104976
    const v2, -0x4da444fb    # -1.2790001E-8f

    .line 17104979
    invoke-direct {v1, v2, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104982
    const-string v0, "search_load_more_error"

    .line 17104984
    invoke-static {p1, v0, v5, v1, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104987
    goto :goto_74

    .line 17104988
    :cond_5c
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->c:Z

    .line 17104990
    if-nez v1, :cond_74

    .line 17104992
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104995
    move-result v0

    .line 17104996
    const/16 v1, 0x14

    .line 17104998
    if-le v0, v1, :cond_74

    .line 17105000
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/search/h;->a:Lcom/dragon/read/kmp/community/forum/square/search/h;

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/search/h;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17105007
    const-string v1, "search_load_more_done"

    .line 17105009
    invoke-static {p1, v1, v5, v0, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17105012
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/l;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/l;->b:Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/search/l;->c:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/search/m;

    .line 17104909
    .line 17104910
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/forum/square/search/m;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/search/r;

    .line 17104918
    .line 17104919
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/kmp/community/forum/square/search/r;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/forum/square/search/m;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/search/s;

    .line 17104923
    .line 17104924
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/forum/square/search/s;-><init>(Ljava/util/List;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/search/t;

    .line 17104928
    .line 17104929
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/kmp/community/forum/square/search/t;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104935
    .line 17104936
    const v8, 0x799532c4

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v9, 0x1

    .line 17104940
    invoke-direct {v7, v8, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p1, v4, v5, v3, v7}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->d:Z

    .line 17104947
    .line 17104948
    const/4 v4, 0x2

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    if-eqz v3, :cond_45

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/search/h;->a:Lcom/dragon/read/kmp/community/forum/square/search/h;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/search/h;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104958
    .line 17104959
    const-string v1, "search_loading_more"

    .line 17104960
    .line 17104961
    invoke-static {p1, v1, v5, v0, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_74

    .line 17104965
    :cond_45
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->e:Z

    .line 17104966
    .line 17104967
    if-eqz v3, :cond_5c

    .line 17104968
    .line 17104969
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/search/q;

    .line 17104970
    .line 17104971
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/forum/square/search/q;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104975
    .line 17104976
    const v2, -0x4da444fb    # -1.2790001E-8f

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-direct {v1, v2, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v0, "search_load_more_error"

    .line 17104983
    .line 17104984
    invoke-static {p1, v0, v5, v1, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_74

    .line 17104988
    :cond_5c
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->c:Z

    .line 17104989
    .line 17104990
    if-nez v1, :cond_74

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    const/16 v1, 0x14

    .line 17104997
    .line 17104998
    if-le v0, v1, :cond_74

    .line 17104999
    .line 17105000
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/search/h;->a:Lcom/dragon/read/kmp/community/forum/square/search/h;

    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/search/h;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17105006
    .line 17105007
    const-string v1, "search_load_more_done"

    .line 17105008
    .line 17105009
    invoke-static {p1, v1, v5, v0, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object p1
.end method


