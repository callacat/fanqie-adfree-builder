## classes20/com/dragon/community/impl/comment/playlet/list/page/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->a:Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->b:Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->a:Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->b:Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 11
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
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104902
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->a:Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const-string v2, ""

    .line 17104909
    if-nez v0, :cond_13

    .line 17104911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    move-object v0, v1

    .line 17104915
    :cond_13
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    move-object v0, v2

    .line 17104920
    :cond_18
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->a:Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 17104922
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104924
    if-nez v3, :cond_22

    .line 17104926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    move-object v3, v1

    .line 17104930
    :cond_22
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 17104932
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->a:Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 17104934
    iget-object v4, v4, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104936
    if-nez v4, :cond_2e

    .line 17104938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    move-object v4, v1

    .line 17104942
    :cond_2e
    iget-object v4, v4, Lcom/dragon/community/impl/comment/playlet/list/page/w;->e:Ljava/lang/String;

    .line 17104944
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->a:Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 17104946
    iget-object v5, v5, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104948
    if-nez v5, :cond_3a

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object v5, v1

    .line 17104954
    :cond_3a
    iget-object v5, v5, Lcom/dragon/community/impl/comment/playlet/list/page/w;->f:Ljava/lang/String;

    .line 17104956
    iget-object v6, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->a:Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 17104958
    iget-object v6, v6, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104960
    if-nez v6, :cond_46

    .line 17104962
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v1, v6

    .line 17104967
    :goto_47
    iget-wide v6, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->c:J

    .line 17104969
    iget-object v8, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->b:Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;

    .line 17104971
    move-object v1, p1

    .line 17104972
    move-object v2, v0

    .line 17104973
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;)V

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 11
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
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->a:Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    if-nez v0, :cond_13

    .line 17104910
    .line 17104911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    move-object v0, v1

    .line 17104915
    :cond_13
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    if-nez v0, :cond_18

    .line 17104918
    .line 17104919
    move-object v0, v2

    .line 17104920
    :cond_18
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->a:Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 17104921
    .line 17104922
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104923
    .line 17104924
    if-nez v3, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object v3, v1

    .line 17104930
    :cond_22
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->a:Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 17104933
    .line 17104934
    iget-object v4, v4, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104935
    .line 17104936
    if-nez v4, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object v4, v1

    .line 17104942
    :cond_2e
    iget-object v4, v4, Lcom/dragon/community/impl/comment/playlet/list/page/w;->e:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->a:Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 17104945
    .line 17104946
    iget-object v5, v5, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104947
    .line 17104948
    if-nez v5, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object v5, v1

    .line 17104954
    :cond_3a
    iget-object v5, v5, Lcom/dragon/community/impl/comment/playlet/list/page/w;->f:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v6, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->a:Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 17104957
    .line 17104958
    iget-object v6, v6, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104959
    .line 17104960
    if-nez v6, :cond_46

    .line 17104961
    .line 17104962
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v1, v6

    .line 17104967
    :goto_47
    iget-wide v6, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->c:J

    .line 17104968
    .line 17104969
    iget-object v8, p0, Lcom/dragon/community/impl/comment/playlet/list/page/b;->b:Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;

    .line 17104970
    .line 17104971
    move-object v1, p1

    .line 17104972
    move-object v2, v0

    .line 17104973
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object p1
.end method


