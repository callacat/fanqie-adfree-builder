## classes9/com/fmr/android/comic/reader/recyclerview/ComicRecyclerView$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$f;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$f;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Lrc7/a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p1, Lrc7/a;->l:Lyb7/a;

    .line 17104904
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 17104906
    if-eqz p1, :cond_5f

    .line 17104908
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$f;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104910
    iget-object v2, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->r:Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17104912
    const-string v3, ""

    .line 17104914
    if-nez v2, :cond_17

    .line 17104916
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    :cond_17
    iget-object v2, v2, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17104921
    check-cast v2, Ljava/util/ArrayList;

    .line 17104923
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v4

    .line 17104927
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v5

    .line 17104931
    if-eqz v5, :cond_42

    .line 17104933
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v5

    .line 17104937
    move-object v6, v5

    .line 17104938
    check-cast v6, Lub7/c;

    .line 17104940
    iget-object v7, v6, Lub7/c;->a:Ljava/lang/String;

    .line 17104942
    invoke-interface {p1}, Lyb7/a;->i()Ljava/lang/String;

    .line 17104945
    move-result-object v8

    .line 17104946
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v7

    .line 17104950
    if-eqz v7, :cond_3e

    .line 17104952
    instance-of v6, v6, Lub7/a;

    .line 17104954
    if-eqz v6, :cond_3e

    .line 17104956
    const/4 v6, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v6, 0x0

    .line 17104959
    :goto_3f
    if-eqz v6, :cond_1f

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v5, 0x0

    .line 17104963
    :goto_43
    check-cast v5, Lub7/c;

    .line 17104965
    if-eqz v5, :cond_5f

    .line 17104967
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104970
    move-result v0

    .line 17104971
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104974
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17104981
    iget-object p1, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->r:Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17104983
    if-nez p1, :cond_5c

    .line 17104985
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Lrc7/a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p1, Lrc7/a;->l:Lyb7/a;

    .line 17104903
    .line 17104904
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_5f

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$f;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104909
    .line 17104910
    iget-object v2, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->r:Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17104911
    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    if-nez v2, :cond_17

    .line 17104915
    .line 17104916
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v2, v2, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17104920
    .line 17104921
    check-cast v2, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    if-eqz v5, :cond_42

    .line 17104932
    .line 17104933
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    move-object v6, v5

    .line 17104938
    check-cast v6, Lub7/c;

    .line 17104939
    .line 17104940
    iget-object v7, v6, Lub7/c;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lyb7/a;->i()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v8

    .line 17104946
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v7

    .line 17104950
    if-eqz v7, :cond_3e

    .line 17104951
    .line 17104952
    instance-of v6, v6, Lub7/a;

    .line 17104953
    .line 17104954
    if-eqz v6, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v6, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v6, 0x0

    .line 17104959
    :goto_3f
    if-eqz v6, :cond_1f

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v5, 0x0

    .line 17104963
    :goto_43
    check-cast v5, Lub7/c;

    .line 17104964
    .line 17104965
    if-eqz v5, :cond_5f

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->r:Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17104982
    .line 17104983
    if-nez p1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973832
    iget-object p1, p1, Lrc7/a;->l:Lyb7/a;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lrc7/a;->l:Lyb7/a;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973839
    .line 16973840
    return p1
.end method


