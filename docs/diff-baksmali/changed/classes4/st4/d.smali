## classes4/st4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c4;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lst4/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c4;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lst4/l;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lst4/d;->a:Lst4/s;

    .line 50462728
    iput-object p2, p0, Lst4/d;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50462730
    iput-object p3, p0, Lst4/d;->c:Lkotlin/jvm/functions/Function0;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c4;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lst4/l;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lst4/d;->a:Lst4/s;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lst4/d;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lst4/d;->c:Lkotlin/jvm/functions/Function0;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lst4/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lst4/d;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17104902
    sget-object v2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17104904
    if-ne v1, v2, :cond_1a

    .line 17104906
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104913
    move-result-object v1

    .line 17104914
    const v2, 0x7f05058a

    .line 17104917
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_29

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104929
    move-result-object v1

    .line 17104930
    const v2, 0x7f050589

    .line 17104933
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104939
    if-eqz v1, :cond_31

    .line 17104941
    move-object v1, p1

    .line 17104942
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-eqz v1, :cond_37

    .line 17104948
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17104951
    :cond_37
    new-instance v0, Lst4/y;

    .line 17104953
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    iget-object v1, p0, Lst4/d;->a:Lst4/s;

    .line 17104958
    iget-object v2, p0, Lst4/d;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17104960
    iget-object v3, p0, Lst4/d;->c:Lkotlin/jvm/functions/Function0;

    .line 17104962
    invoke-direct {v0, p1, v1, v2, v3}, Lst4/y;-><init>(Landroid/view/View;Lst4/s;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lkotlin/jvm/functions/Function0;)V

    .line 17104965
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lst4/c0;",
            ">;"
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
    iget-object v1, p0, Lst4/d;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17104903
    .line 17104904
    if-ne v1, v2, :cond_1a

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const v2, 0x7f05058a

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_29

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const v2, 0x7f050589

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_31

    .line 17104940
    .line 17104941
    move-object v1, p1

    .line 17104942
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-eqz v1, :cond_37

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    new-instance v0, Lst4/y;

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, p0, Lst4/d;->a:Lst4/s;

    .line 17104957
    .line 17104958
    iget-object v2, p0, Lst4/d;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17104959
    .line 17104960
    iget-object v3, p0, Lst4/d;->c:Lkotlin/jvm/functions/Function0;

    .line 17104961
    .line 17104962
    invoke-direct {v0, p1, v1, v2, v3}, Lst4/y;-><init>(Landroid/view/View;Lst4/s;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lkotlin/jvm/functions/Function0;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v0
.end method


