## classes6/com/dragon/read/reader/menu/relative/RelativeListFragment$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f050d21

    .line 33882125
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    const p2, 0x7f1111a1

    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object p1

    .line 33882141
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 33882143
    const/4 p2, 0x0

    .line 33882144
    const/4 v0, 0x2

    .line 33882145
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882148
    move-result-object p2

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->d:Landroidx/compose/runtime/MutableState;

    .line 33882151
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    const-string/jumbo v0, "wish_list_card"

    .line 33882156
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33882159
    new-instance p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h$a;

    .line 33882161
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h$a;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;)V

    .line 33882164
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882166
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882168
    const v1, 0x714c5f01

    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882175
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f050d21

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882133
    .line 33882134
    const p2, 0x7f1111a1

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 33882142
    .line 33882143
    const/4 p2, 0x0

    .line 33882144
    const/4 v0, 0x2

    .line 33882145
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->d:Landroidx/compose/runtime/MutableState;

    .line 33882150
    .line 33882151
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882152
    .line 33882153
    const-string/jumbo v0, "wish_list_card"

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h$a;

    .line 33882160
    .line 33882161
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h$a;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882165
    .line 33882166
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882167
    .line 33882168
    const v1, 0x714c5f01

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final b2(Lj76/e0;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b2(Lj76/e0;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104914
    const-string v2, "type"

    .line 17104916
    const-string v3, "same_ip_wishlist"

    .line 17104918
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    iget-object v2, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17104923
    const-string v3, "related_book_id"

    .line 17104925
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    const-string v2, "page_name"

    .line 17104930
    const-string v3, "reader_more_genre"

    .line 17104932
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    iget p1, p1, Lj76/e0;->b:I

    .line 17104937
    sget-object v2, Lcom/dragon/read/rpc/model/WishType;->ShortPlay:Lcom/dragon/read/rpc/model/WishType;

    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/WishType;->getValue()I

    .line 17104942
    move-result v2

    .line 17104943
    if-ne p1, v2, :cond_34

    .line 17104945
    const-string p1, "same_ip_playlet"

    .line 17104947
    goto :goto_41

    .line 17104948
    :cond_34
    sget-object v2, Lcom/dragon/read/rpc/model/WishType;->MotionComic:Lcom/dragon/read/rpc/model/WishType;

    .line 17104950
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/WishType;->getValue()I

    .line 17104953
    move-result v2

    .line 17104954
    if-ne p1, v2, :cond_3f

    .line 17104956
    const-string p1, "same_ip_motion_comic"

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const-string p1, ""

    .line 17104961
    :goto_41
    const-string v2, "content_type"

    .line 17104963
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->kg()I

    .line 17104969
    move-result p1

    .line 17104970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v2, "chapter_index"

    .line 17104976
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->lg()I

    .line 17104982
    move-result p1

    .line 17104983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v1, "chapter_sum"

    .line 17104989
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2(Lj76/e0;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "type"

    .line 17104915
    .line 17104916
    const-string v3, "same_ip_wishlist"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v3, "related_book_id"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "page_name"

    .line 17104929
    .line 17104930
    const-string v3, "reader_more_genre"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    iget p1, p1, Lj76/e0;->b:I

    .line 17104936
    .line 17104937
    sget-object v2, Lcom/dragon/read/rpc/model/WishType;->ShortPlay:Lcom/dragon/read/rpc/model/WishType;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/WishType;->getValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-ne p1, v2, :cond_34

    .line 17104944
    .line 17104945
    const-string p1, "same_ip_playlet"

    .line 17104946
    .line 17104947
    goto :goto_41

    .line 17104948
    :cond_34
    sget-object v2, Lcom/dragon/read/rpc/model/WishType;->MotionComic:Lcom/dragon/read/rpc/model/WishType;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/WishType;->getValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-ne p1, v2, :cond_3f

    .line 17104955
    .line 17104956
    const-string p1, "same_ip_motion_comic"

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const-string p1, ""

    .line 17104960
    .line 17104961
    :goto_41
    const-string v2, "content_type"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->kg()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v2, "chapter_index"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->lg()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v1, "chapter_sum"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    .line 17104991
    .line 17104992
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Li76/i;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947659
    const-string v1, ""

    .line 33947661
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    new-instance v1, Lcom/dragon/read/reader/menu/relative/g2;

    .line 33947666
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/menu/relative/g2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;Li76/i;)V

    .line 33947669
    invoke-static {p2, p1, v1}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947672
    sget-object p2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 33947674
    iget-object v1, p1, Li76/i;->b:Ljava/lang/String;

    .line 33947676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33947682
    move-result-object p2

    .line 33947683
    if-eqz p2, :cond_47

    .line 33947685
    new-instance v1, Ljava/util/ArrayList;

    .line 33947687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947690
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947693
    move-result-object p2

    .line 33947694
    :cond_2e
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    move-result v2

    .line 33947698
    if-eqz v2, :cond_40

    .line 33947700
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    move-result-object v2

    .line 33947704
    instance-of v3, v2, Li76/i;

    .line 33947706
    if-eqz v3, :cond_2e

    .line 33947708
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947711
    goto :goto_2e

    .line 33947712
    :cond_40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Li76/i;

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 p2, 0x0

    .line 33947720
    :goto_48
    if-eqz p2, :cond_64

    .line 33947722
    iget-object p2, p2, Li76/i;->d:Lj76/b0;

    .line 33947724
    iget-object v1, p1, Li76/i;->d:Lj76/b0;

    .line 33947726
    if-eq p2, v1, :cond_64

    .line 33947728
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947731
    iput-object p2, p1, Li76/i;->d:Lj76/b0;

    .line 33947733
    sget-object p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33947735
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947737
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947740
    move-result-object p2

    .line 33947741
    const-string v1, "default"

    .line 33947743
    const-string v2, "cache data updated"

    .line 33947745
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    :cond_64
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->d:Landroidx/compose/runtime/MutableState;

    .line 33947750
    iget-object p1, p1, Li76/i;->d:Lj76/b0;

    .line 33947752
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947755
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947757
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947760
    move-result-object p1

    .line 33947761
    if-eqz p1, :cond_82

    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33947765
    iget-object p2, p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 33947767
    iget p2, p2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 33947769
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 33947772
    move-result p2

    .line 33947773
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947775
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947778
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Li76/i;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947658
    .line 33947659
    const-string v1, ""

    .line 33947660
    .line 33947661
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    new-instance v1, Lcom/dragon/read/reader/menu/relative/g2;

    .line 33947665
    .line 33947666
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/menu/relative/g2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;Li76/i;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {p2, p1, v1}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947670
    .line 33947671
    .line 33947672
    sget-object p2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 33947673
    .line 33947674
    iget-object v1, p1, Li76/i;->b:Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    if-eqz p2, :cond_47

    .line 33947684
    .line 33947685
    new-instance v1, Ljava/util/ArrayList;

    .line 33947686
    .line 33947687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    :cond_2e
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    if-eqz v2, :cond_40

    .line 33947699
    .line 33947700
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    instance-of v3, v2, Li76/i;

    .line 33947705
    .line 33947706
    if-eqz v3, :cond_2e

    .line 33947707
    .line 33947708
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_2e

    .line 33947712
    :cond_40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Li76/i;

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 p2, 0x0

    .line 33947720
    :goto_48
    if-eqz p2, :cond_64

    .line 33947721
    .line 33947722
    iget-object p2, p2, Li76/i;->d:Lj76/b0;

    .line 33947723
    .line 33947724
    iget-object v1, p1, Li76/i;->d:Lj76/b0;

    .line 33947725
    .line 33947726
    if-eq p2, v1, :cond_64

    .line 33947727
    .line 33947728
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    iput-object p2, p1, Li76/i;->d:Lj76/b0;

    .line 33947732
    .line 33947733
    sget-object p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33947734
    .line 33947735
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    const-string v1, "default"

    .line 33947742
    .line 33947743
    const-string v2, "cache data updated"

    .line 33947744
    .line 33947745
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->d:Landroidx/compose/runtime/MutableState;

    .line 33947749
    .line 33947750
    iget-object p1, p1, Li76/i;->d:Lj76/b0;

    .line 33947751
    .line 33947752
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    if-eqz p1, :cond_82

    .line 33947762
    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33947764
    .line 33947765
    iget-object p2, p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 33947766
    .line 33947767
    iget p2, p2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 33947768
    .line 33947769
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p2

    .line 33947773
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    return-void
.end method


