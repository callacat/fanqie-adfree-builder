## classes20/com/dragon/community/kmp_playlet_comment/list/content/s0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196612
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    move-object v2, v1

    .line 196617
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 196619
    const/4 v3, 0x0

    .line 196620
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/4 v6, 0x0

    .line 196624
    const/16 v7, 0x1b

    .line 196626
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_4

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196611
    .line 196612
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    move-object v2, v1

    .line 196617
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 196621
    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/4 v6, 0x0

    .line 196624
    const/16 v7, 0x1b

    .line 196625
    .line 196626
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_4

    .line 196635
    .line 196636
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    iput-boolean v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->z:Z

    .line 16973829
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973831
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    move-object v1, v0

    .line 16973836
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 16973838
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    const/16 v6, 0x1d

    .line 16973845
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973852
    move-result v0

    .line 16973853
    if-eqz v0, :cond_7

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    iput-boolean v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->z:Z

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973830
    .line 16973831
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    move-object v1, v0

    .line 16973836
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 16973837
    .line 16973838
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    const/16 v6, 0x1d

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result v0

    .line 16973853
    if-eqz v0, :cond_7

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 9

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973828
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    move-object v1, v0

    .line 16973833
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    const/16 v6, 0x13

    .line 16973842
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result v0

    .line 16973850
    if-eqz v0, :cond_4

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 9

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973827
    .line 16973828
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    move-object v1, v0

    .line 16973833
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973837
    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    const/16 v6, 0x13

    .line 16973841
    .line 16973842
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    if-eqz v0, :cond_4

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwo2/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104902
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104904
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    move-object v2, v1

    .line 17104909
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17104911
    iget-object v3, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104913
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_1a

    .line 17104919
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104924
    :goto_1c
    iget-object v4, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17104926
    iget-boolean v5, v4, Lin2/e;->b:Z

    .line 17104928
    if-eqz v5, :cond_25

    .line 17104930
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104935
    :goto_27
    const/4 v6, 0x0

    .line 17104936
    const/16 v7, 0x11

    .line 17104938
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_8

    .line 17104948
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104952
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/lang/Boolean;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_7a

    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104968
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17104974
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104976
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104979
    move-result p1

    .line 17104980
    xor-int/lit8 p1, p1, 0x1

    .line 17104982
    if-eqz p1, :cond_7a

    .line 17104984
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104986
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104988
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_7a

    .line 17104996
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104998
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105000
    :cond_68
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17105003
    move-result-object v0

    .line 17105004
    move-object v1, v0

    .line 17105005
    check-cast v1, Ljava/lang/Boolean;

    .line 17105007
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105010
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105012
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105015
    move-result v0

    .line 17105016
    if-eqz v0, :cond_68

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwo2/k;",
            ">;)V"
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
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104903
    .line 17104904
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    move-object v2, v1

    .line 17104909
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17104910
    .line 17104911
    iget-object v3, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_1a

    .line 17104918
    .line 17104919
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104923
    .line 17104924
    :goto_1c
    iget-object v4, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17104925
    .line 17104926
    iget-boolean v5, v4, Lin2/e;->b:Z

    .line 17104927
    .line 17104928
    if-eqz v5, :cond_25

    .line 17104929
    .line 17104930
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104934
    .line 17104935
    :goto_27
    const/4 v6, 0x0

    .line 17104936
    const/16 v7, 0x11

    .line 17104937
    .line 17104938
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_8

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_7a

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    xor-int/lit8 p1, p1, 0x1

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_7a

    .line 17104983
    .line 17104984
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104987
    .line 17104988
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_7a

    .line 17104995
    .line 17104996
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104997
    .line 17104998
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104999
    .line 17105000
    :cond_68
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    move-object v1, v0

    .line 17105005
    check-cast v1, Ljava/lang/Boolean;

    .line 17105006
    .line 17105007
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105008
    .line 17105009
    .line 17105010
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105011
    .line 17105012
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    move-result v0

    .line 17105016
    if-eqz v0, :cond_68

    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


.method public final getDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 131082
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196612
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    move-object v2, v1

    .line 196617
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 196619
    const/4 v3, 0x0

    .line 196620
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/4 v6, 0x0

    .line 196624
    const/16 v7, 0x1b

    .line 196626
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_4

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196611
    .line 196612
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    move-object v2, v1

    .line 196617
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 196621
    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/4 v6, 0x0

    .line 196624
    const/16 v7, 0x1b

    .line 196625
    .line 196626
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_4

    .line 196635
    .line 196636
    return-void
.end method


.method public final i(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final i(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwo2/k;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33751046
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751048
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33751054
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751056
    if-eqz p2, :cond_15

    .line 33751058
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33751061
    :cond_15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwo2/k;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33751053
    .line 33751054
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751055
    .line 33751056
    if-eqz p2, :cond_15

    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final l(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwo2/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17039366
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039368
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    move-object v2, v1

    .line 17039373
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    iget-object v4, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17039378
    iget-boolean v5, v4, Lin2/e;->b:Z

    .line 17039380
    if-eqz v5, :cond_19

    .line 17039382
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039387
    :goto_1b
    const/4 v6, 0x0

    .line 17039388
    const/16 v7, 0x13

    .line 17039390
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_8

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwo2/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039367
    .line 17039368
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    move-object v2, v1

    .line 17039373
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    iget-object v4, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17039377
    .line 17039378
    iget-boolean v5, v4, Lin2/e;->b:Z

    .line 17039379
    .line 17039380
    if-eqz v5, :cond_19

    .line 17039381
    .line 17039382
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039386
    .line 17039387
    :goto_1b
    const/4 v6, 0x0

    .line 17039388
    const/16 v7, 0x13

    .line 17039389
    .line 17039390
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_8

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196612
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    move-object v2, v1

    .line 196617
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 196619
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/4 v6, 0x0

    .line 196624
    const/16 v7, 0x1d

    .line 196626
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_4

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196611
    .line 196612
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    move-object v2, v1

    .line 196617
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 196618
    .line 196619
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/4 v6, 0x0

    .line 196624
    const/16 v7, 0x1d

    .line 196625
    .line 196626
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_4

    .line 196635
    .line 196636
    return-void
.end method


