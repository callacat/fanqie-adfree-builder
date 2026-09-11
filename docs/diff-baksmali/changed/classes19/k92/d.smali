## classes19/k92/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk92/d;->a:Lk92/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk92/d;->a:Lk92/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)Landroidx/recyclerview/widget/LinearLayoutManager;
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lk92/d;->a:Lk92/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v0, Lk92/a$a;->a:[I

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result p1

    .line 17104914
    aget p1, v0, p1

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    const-string v2, ""

    .line 17104919
    if-eq p1, v0, :cond_5d

    .line 17104921
    const/4 v0, 0x2

    .line 17104922
    if-eq p1, v0, :cond_45

    .line 17104924
    const/4 v0, 0x3

    .line 17104925
    if-eq p1, v0, :cond_29

    .line 17104927
    const/4 v0, 0x4

    .line 17104928
    if-ne p1, v0, :cond_23

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104933
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104936
    throw p1

    .line 17104937
    :cond_29
    :goto_29
    new-instance p1, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;

    .line 17104939
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    invoke-virtual {v1}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-virtual {v1}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104955
    move-result-object v6

    .line 17104956
    move-object v0, p1

    .line 17104957
    move-object v1, v3

    .line 17104958
    move v3, v4

    .line 17104959
    move-object v4, v5

    .line 17104960
    move-object v5, v6

    .line 17104961
    invoke-direct/range {v0 .. v5}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V

    .line 17104964
    goto :goto_78

    .line 17104965
    :cond_45
    new-instance p1, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;

    .line 17104967
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104970
    move-result-object v8

    .line 17104971
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    const/4 v9, 0x0

    .line 17104975
    const/4 v10, 0x1

    .line 17104976
    invoke-virtual {v1}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17104979
    move-result-object v11

    .line 17104980
    invoke-virtual {v1}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104983
    move-result-object v12

    .line 17104984
    move-object v7, p1

    .line 17104985
    invoke-direct/range {v7 .. v12}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V

    .line 17104988
    goto :goto_78

    .line 17104989
    :cond_5d
    new-instance p1, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;

    .line 17104991
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104994
    move-result-object v3

    .line 17104995
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    const/4 v2, 0x0

    .line 17104999
    const/4 v4, 0x0

    .line 17105000
    invoke-virtual {v1}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17105003
    move-result-object v5

    .line 17105004
    invoke-virtual {v1}, Lk92/a;->getComicClient()Lb92/a;

    .line 17105007
    move-result-object v6

    .line 17105008
    move-object v0, p1

    .line 17105009
    move-object v1, v3

    .line 17105010
    move v3, v4

    .line 17105011
    move-object v4, v5

    .line 17105012
    move-object v5, v6

    .line 17105013
    invoke-direct/range {v0 .. v5}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V

    .line 17105016
    :goto_78
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lk92/d;->a:Lk92/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lk92/a$a;->a:[I

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    aget p1, v0, p1

    .line 17104915
    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    if-eq p1, v0, :cond_5d

    .line 17104920
    .line 17104921
    const/4 v0, 0x2

    .line 17104922
    if-eq p1, v0, :cond_45

    .line 17104923
    .line 17104924
    const/4 v0, 0x3

    .line 17104925
    if-eq p1, v0, :cond_29

    .line 17104926
    .line 17104927
    const/4 v0, 0x4

    .line 17104928
    if-ne p1, v0, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104932
    .line 17104933
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    throw p1

    .line 17104937
    :cond_29
    :goto_29
    new-instance p1, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    invoke-virtual {v1}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-virtual {v1}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    move-object v0, p1

    .line 17104957
    move-object v1, v3

    .line 17104958
    move v3, v4

    .line 17104959
    move-object v4, v5

    .line 17104960
    move-object v5, v6

    .line 17104961
    invoke-direct/range {v0 .. v5}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_78

    .line 17104965
    :cond_45
    new-instance p1, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v8

    .line 17104971
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const/4 v9, 0x0

    .line 17104975
    const/4 v10, 0x1

    .line 17104976
    invoke-virtual {v1}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v11

    .line 17104980
    invoke-virtual {v1}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v12

    .line 17104984
    move-object v7, p1

    .line 17104985
    invoke-direct/range {v7 .. v12}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_78

    .line 17104989
    :cond_5d
    new-instance p1, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;

    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v3

    .line 17104995
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const/4 v2, 0x0

    .line 17104999
    const/4 v4, 0x0

    .line 17105000
    invoke-virtual {v1}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v5

    .line 17105004
    invoke-virtual {v1}, Lk92/a;->getComicClient()Lb92/a;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v6

    .line 17105008
    move-object v0, p1

    .line 17105009
    move-object v1, v3

    .line 17105010
    move v3, v4

    .line 17105011
    move-object v4, v5

    .line 17105012
    move-object v5, v6

    .line 17105013
    invoke-direct/range {v0 .. v5}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    return-object p1
.end method


