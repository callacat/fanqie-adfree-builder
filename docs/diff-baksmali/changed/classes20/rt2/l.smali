## classes20/rt2/l.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->w()V

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104909
    move-result v1

    .line 17104910
    iget-object v2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 17104912
    iget-object v2, v2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const-string v4, ""

    .line 17104917
    if-nez v2, :cond_1b

    .line 17104919
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    move-object v2, v3

    .line 17104923
    :cond_1b
    iget-object v2, v2, Lrt2/e;->e:Ljava/util/List;

    .line 17104925
    check-cast v2, Ljava/util/ArrayList;

    .line 17104927
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104930
    move-result v2

    .line 17104931
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17104934
    move-result v1

    .line 17104935
    iget-object v2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 17104937
    iget-object v2, v2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 17104939
    if-nez v2, :cond_31

    .line 17104941
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    move-object v2, v3

    .line 17104945
    :cond_31
    iget-object v2, v2, Lrt2/e;->e:Ljava/util/List;

    .line 17104947
    check-cast v2, Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17104952
    iget-object v2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 17104954
    iget-object v2, v2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 17104956
    if-nez v2, :cond_42

    .line 17104958
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    move-object v2, v3

    .line 17104962
    :cond_42
    check-cast p1, Ljava/util/ArrayList;

    .line 17104964
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104967
    move-result p1

    .line 17104968
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17104971
    iget-object p1, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 17104973
    iget-object p1, p1, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104975
    if-nez p1, :cond_55

    .line 17104977
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v3, p1

    .line 17104982
    :goto_56
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->w()V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    iget-object v2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 17104911
    .line 17104912
    iget-object v2, v2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const-string v4, ""

    .line 17104916
    .line 17104917
    if-nez v2, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object v2, v3

    .line 17104923
    :cond_1b
    iget-object v2, v2, Lrt2/e;->e:Ljava/util/List;

    .line 17104924
    .line 17104925
    check-cast v2, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    iget-object v2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 17104938
    .line 17104939
    if-nez v2, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object v2, v3

    .line 17104945
    :cond_31
    iget-object v2, v2, Lrt2/e;->e:Ljava/util/List;

    .line 17104946
    .line 17104947
    check-cast v2, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 17104953
    .line 17104954
    iget-object v2, v2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 17104955
    .line 17104956
    if-nez v2, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    move-object v2, v3

    .line 17104962
    :cond_42
    check-cast p1, Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104974
    .line 17104975
    if-nez p1, :cond_55

    .line 17104976
    .line 17104977
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v3, p1

    .line 17104982
    :goto_56
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/4 v1, 0x2

    .line 196621
    iput v1, v0, Lrt2/e;->k:I

    .line 196623
    invoke-virtual {v0}, Lrt2/e;->p2()V

    .line 196626
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 196628
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->k:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;

    .line 196630
    if-eqz v0, :cond_1f

    .line 196632
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$b;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-interface {v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$b;->b()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/4 v1, 0x2

    .line 196621
    iput v1, v0, Lrt2/e;->k:I

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lrt2/e;->p2()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->k:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1f

    .line 196631
    .line 196632
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$b;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-interface {v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$b;->b()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/4 v1, 0x2

    .line 196621
    iput v1, v0, Lrt2/e;->k:I

    .line 196623
    invoke-virtual {v0}, Lrt2/e;->p2()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/4 v1, 0x2

    .line 196621
    iput v1, v0, Lrt2/e;->k:I

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lrt2/e;->p2()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v1, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 196622
    new-instance v2, Lrt2/k;

    .line 196624
    invoke-direct {v2, v1}, Lrt2/k;-><init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V

    .line 196627
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v1, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 196621
    .line 196622
    new-instance v2, Lrt2/k;

    .line 196623
    .line 196624
    invoke-direct {v2, v1}, Lrt2/k;-><init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final e(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 33882114
    iput-boolean p2, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->j:Z

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const-string v3, ""

    .line 33882120
    if-eqz p2, :cond_17

    .line 33882122
    iget-object p2, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 33882124
    if-nez p2, :cond_12

    .line 33882126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882129
    move-object p2, v2

    .line 33882130
    :cond_12
    iput v1, p2, Lrt2/e;->k:I

    .line 33882132
    invoke-virtual {p2}, Lrt2/e;->p2()V

    .line 33882135
    :cond_17
    const/4 p2, 0x0

    .line 33882136
    if-eqz p1, :cond_23

    .line 33882138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 33882148
    :goto_24
    if-nez v0, :cond_55

    .line 33882150
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 33882152
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 33882154
    if-nez v0, :cond_30

    .line 33882156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v2, v0

    .line 33882161
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882170
    move-result p2

    .line 33882171
    if-eqz p2, :cond_3e

    .line 33882173
    goto :goto_55

    .line 33882174
    :cond_3e
    iget-object p2, v2, Lrt2/e;->e:Ljava/util/List;

    .line 33882176
    check-cast p2, Ljava/util/ArrayList;

    .line 33882178
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882181
    move-result p2

    .line 33882182
    iget-object v0, v2, Lrt2/e;->e:Ljava/util/List;

    .line 33882184
    check-cast v0, Ljava/util/ArrayList;

    .line 33882186
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882189
    add-int/2addr p2, v1

    .line 33882190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882193
    move-result v0

    .line 33882194
    invoke-virtual {v2, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33882197
    :cond_55
    :goto_55
    iget-object p2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 33882199
    iget-object p2, p2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->k:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;

    .line 33882201
    if-eqz p2, :cond_62

    .line 33882203
    iget-object p2, p2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$b;

    .line 33882205
    if-eqz p2, :cond_62

    .line 33882207
    invoke-interface {p2, p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$b;->a(Ljava/util/List;)V

    .line 33882210
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 33882113
    .line 33882114
    iput-boolean p2, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->j:Z

    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const-string v3, ""

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_17

    .line 33882121
    .line 33882122
    iget-object p2, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 33882123
    .line 33882124
    if-nez p2, :cond_12

    .line 33882125
    .line 33882126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    move-object p2, v2

    .line 33882130
    :cond_12
    iput v1, p2, Lrt2/e;->k:I

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Lrt2/e;->p2()V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    const/4 p2, 0x0

    .line 33882136
    if-eqz p1, :cond_23

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 33882148
    :goto_24
    if-nez v0, :cond_55

    .line 33882149
    .line 33882150
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 33882151
    .line 33882152
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 33882153
    .line 33882154
    if-nez v0, :cond_30

    .line 33882155
    .line 33882156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v2, v0

    .line 33882161
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    if-eqz p2, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_55

    .line 33882174
    :cond_3e
    iget-object p2, v2, Lrt2/e;->e:Ljava/util/List;

    .line 33882175
    .line 33882176
    check-cast p2, Ljava/util/ArrayList;

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    iget-object v0, v2, Lrt2/e;->e:Ljava/util/List;

    .line 33882183
    .line 33882184
    check-cast v0, Ljava/util/ArrayList;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    add-int/2addr p2, v1

    .line 33882190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    invoke-virtual {v2, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    iget-object p2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 33882198
    .line 33882199
    iget-object p2, p2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->k:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;

    .line 33882200
    .line 33882201
    if-eqz p2, :cond_62

    .line 33882202
    .line 33882203
    iget-object p2, p2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$b;

    .line 33882204
    .line 33882205
    if-eqz p2, :cond_62

    .line 33882206
    .line 33882207
    invoke-interface {p2, p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$b;->a(Ljava/util/List;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    return-void
.end method


.method public final f(ZLjava/util/List;Z)V
[MOD-CHANGED]
.method public final f(ZLjava/util/List;Z)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    iput-boolean v1, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->i:Z

    .line 50724869
    iput-boolean p1, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->j:Z

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const-string v3, ""

    .line 50724874
    if-eqz p1, :cond_2a

    .line 50724876
    if-eqz p3, :cond_1c

    .line 50724878
    iget-object p1, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 50724880
    if-nez p1, :cond_16

    .line 50724882
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724885
    move-object p1, v2

    .line 50724886
    :cond_16
    iput v1, p1, Lrt2/e;->k:I

    .line 50724888
    invoke-virtual {p1}, Lrt2/e;->p2()V

    .line 50724891
    goto :goto_2a

    .line 50724892
    :cond_1c
    iget-object p1, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 50724894
    if-nez p1, :cond_24

    .line 50724896
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724899
    move-object p1, v2

    .line 50724900
    :cond_24
    const/4 p3, -0x1

    .line 50724901
    iput p3, p1, Lrt2/e;->k:I

    .line 50724903
    invoke-virtual {p1}, Lrt2/e;->p2()V

    .line 50724906
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 50724907
    if-eqz p2, :cond_35

    .line 50724909
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724912
    move-result p3

    .line 50724913
    if-eqz p3, :cond_34

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v1, 0x0

    .line 50724917
    :cond_35
    :goto_35
    if-eqz v1, :cond_85

    .line 50724919
    iget-object p2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50724921
    iget-object p2, p2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 50724923
    if-nez p2, :cond_41

    .line 50724925
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724928
    move-object p2, v2

    .line 50724929
    :cond_41
    invoke-interface {p2}, Lbu2/m;->pb()V

    .line 50724932
    iget-object p2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50724934
    iget-object p3, p2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724936
    if-nez p3, :cond_4e

    .line 50724938
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724941
    move-object p3, v2

    .line 50724942
    :cond_4e
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724945
    iget-object p2, p2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724947
    if-nez p2, :cond_59

    .line 50724949
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724952
    move-object p2, v2

    .line 50724953
    :cond_59
    const/16 p3, 0x8

    .line 50724955
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724958
    iget-object p2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50724960
    iget-object p2, p2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 50724962
    if-nez p2, :cond_68

    .line 50724964
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object v2, p2

    .line 50724969
    :goto_69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724972
    move-result-object p2

    .line 50724973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724979
    iget-object p1, v2, Lrt2/e;->e:Ljava/util/List;

    .line 50724981
    check-cast p1, Ljava/util/ArrayList;

    .line 50724983
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50724986
    iget-object p1, v2, Lrt2/e;->e:Ljava/util/List;

    .line 50724988
    check-cast p1, Ljava/util/ArrayList;

    .line 50724990
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724993
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50724996
    goto :goto_ac

    .line 50724997
    :cond_85
    iget-object p3, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50724999
    invoke-virtual {p3}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->w()V

    .line 50725002
    iget-object p3, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50725004
    iget-object p3, p3, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 50725006
    if-nez p3, :cond_94

    .line 50725008
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v2, p3

    .line 50725013
    :goto_95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725019
    iget-object p1, v2, Lrt2/e;->e:Ljava/util/List;

    .line 50725021
    check-cast p1, Ljava/util/ArrayList;

    .line 50725023
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50725026
    iget-object p1, v2, Lrt2/e;->e:Ljava/util/List;

    .line 50725028
    check-cast p1, Ljava/util/ArrayList;

    .line 50725030
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725033
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50725036
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ZLjava/util/List;Z)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    iput-boolean v1, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->i:Z

    .line 50724868
    .line 50724869
    iput-boolean p1, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->j:Z

    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const-string v3, ""

    .line 50724873
    .line 50724874
    if-eqz p1, :cond_2a

    .line 50724875
    .line 50724876
    if-eqz p3, :cond_1c

    .line 50724877
    .line 50724878
    iget-object p1, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 50724879
    .line 50724880
    if-nez p1, :cond_16

    .line 50724881
    .line 50724882
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    move-object p1, v2

    .line 50724886
    :cond_16
    iput v1, p1, Lrt2/e;->k:I

    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Lrt2/e;->p2()V

    .line 50724889
    .line 50724890
    .line 50724891
    goto :goto_2a

    .line 50724892
    :cond_1c
    iget-object p1, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 50724893
    .line 50724894
    if-nez p1, :cond_24

    .line 50724895
    .line 50724896
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    move-object p1, v2

    .line 50724900
    :cond_24
    const/4 p3, -0x1

    .line 50724901
    iput p3, p1, Lrt2/e;->k:I

    .line 50724902
    .line 50724903
    invoke-virtual {p1}, Lrt2/e;->p2()V

    .line 50724904
    .line 50724905
    .line 50724906
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 50724907
    if-eqz p2, :cond_35

    .line 50724908
    .line 50724909
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p3

    .line 50724913
    if-eqz p3, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v1, 0x0

    .line 50724917
    :cond_35
    :goto_35
    if-eqz v1, :cond_85

    .line 50724918
    .line 50724919
    iget-object p2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50724920
    .line 50724921
    iget-object p2, p2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 50724922
    .line 50724923
    if-nez p2, :cond_41

    .line 50724924
    .line 50724925
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    move-object p2, v2

    .line 50724929
    :cond_41
    invoke-interface {p2}, Lbu2/m;->pb()V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-object p2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50724933
    .line 50724934
    iget-object p3, p2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724935
    .line 50724936
    if-nez p3, :cond_4e

    .line 50724937
    .line 50724938
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    move-object p3, v2

    .line 50724942
    :cond_4e
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-object p2, p2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724946
    .line 50724947
    if-nez p2, :cond_59

    .line 50724948
    .line 50724949
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    move-object p2, v2

    .line 50724953
    :cond_59
    const/16 p3, 0x8

    .line 50724954
    .line 50724955
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724956
    .line 50724957
    .line 50724958
    iget-object p2, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50724959
    .line 50724960
    iget-object p2, p2, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 50724961
    .line 50724962
    if-nez p2, :cond_68

    .line 50724963
    .line 50724964
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object v2, p2

    .line 50724969
    :goto_69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724977
    .line 50724978
    .line 50724979
    iget-object p1, v2, Lrt2/e;->e:Ljava/util/List;

    .line 50724980
    .line 50724981
    check-cast p1, Ljava/util/ArrayList;

    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object p1, v2, Lrt2/e;->e:Ljava/util/List;

    .line 50724987
    .line 50724988
    check-cast p1, Ljava/util/ArrayList;

    .line 50724989
    .line 50724990
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_ac

    .line 50724997
    :cond_85
    iget-object p3, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50724998
    .line 50724999
    invoke-virtual {p3}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->w()V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p3, p0, Lrt2/l;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50725003
    .line 50725004
    iget-object p3, p3, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 50725005
    .line 50725006
    if-nez p3, :cond_94

    .line 50725007
    .line 50725008
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v2, p3

    .line 50725013
    :goto_95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725017
    .line 50725018
    .line 50725019
    iget-object p1, v2, Lrt2/e;->e:Ljava/util/List;

    .line 50725020
    .line 50725021
    check-cast p1, Ljava/util/ArrayList;

    .line 50725022
    .line 50725023
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50725024
    .line 50725025
    .line 50725026
    iget-object p1, v2, Lrt2/e;->e:Ljava/util/List;

    .line 50725027
    .line 50725028
    check-cast p1, Ljava/util/ArrayList;

    .line 50725029
    .line 50725030
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50725034
    .line 50725035
    .line 50725036
    :goto_ac
    return-void
.end method


.method public final getReportMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getReportMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lqt2/d;->x:Ljava/util/Map;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lqt2/d;->x:Ljava/util/Map;

    .line 65542
    .line 65543
    return-object v0
.end method


