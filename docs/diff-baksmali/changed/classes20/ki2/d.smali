## classes20/ki2/d.smali
# added=0 removed=0 changed=1

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17104902
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_4a

    .line 17104908
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17104910
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 17104921
    invoke-interface {v0}, Lna2/h;->H()Z

    .line 17104924
    move-result v0

    .line 17104925
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 17104931
    invoke-interface {v1}, Lna2/h;->g()Z

    .line 17104934
    move-result v1

    .line 17104935
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104943
    move-result-object v2

    .line 17104944
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104946
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Lib6/t;->e()Lfe2/b;

    .line 17104953
    move-result-object v2

    .line 17104954
    iget-boolean v2, v2, Lfe2/b;->f:Z

    .line 17104956
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104959
    move-result-object v3

    .line 17104960
    iget-object v3, v3, Lna2/a;->c:Lna2/f;

    .line 17104962
    invoke-interface {v3}, Lna2/f;->hideUnratedAverageScoreOnKmpStarCard()Z

    .line 17104965
    move-result v3

    .line 17104966
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;-><init>(ZZZZ)V

    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    const-string v0, ""

    .line 17104976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_4a

    .line 17104907
    .line 17104908
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17104909
    .line 17104910
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Lna2/h;->H()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Lna2/h;->g()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Lib6/t;->e()Lfe2/b;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    iget-boolean v2, v2, Lfe2/b;->f:Z

    .line 17104955
    .line 17104956
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    iget-object v3, v3, Lna2/a;->c:Lna2/f;

    .line 17104961
    .line 17104962
    invoke-interface {v3}, Lna2/f;->hideUnratedAverageScoreOnKmpStarCard()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;-><init>(ZZZZ)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    const-string v0, ""

    .line 17104975
    .line 17104976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object p1
.end method


