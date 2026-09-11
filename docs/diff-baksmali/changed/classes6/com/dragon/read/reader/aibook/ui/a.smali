## classes6/com/dragon/read/reader/aibook/ui/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/a;->e:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a;->f:Ljava/util/List;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/a;->e:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a;->f:Ljava/util/List;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->f:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->f:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->f:Ljava/util/List;

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 16973832
    if-eqz p1, :cond_15

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->f:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Ly36/n;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->f:Ljava/util/List;

    .line 33882120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882123
    move-result v0

    .line 33882124
    if-ne p2, v0, :cond_10

    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a;->g:Ly36/n;

    .line 33882128
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->g:Ly36/n;

    .line 33882130
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    move-result v0

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-eqz v0, :cond_23

    .line 33882137
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->f:Ljava/util/List;

    .line 33882139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882142
    move-result v0

    .line 33882143
    if-eq p2, v0, :cond_23

    .line 33882145
    iput-object v1, p0, Lcom/dragon/read/reader/aibook/ui/a;->g:Ly36/n;

    .line 33882147
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->f:Ljava/util/List;

    .line 33882149
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p2, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33882155
    if-nez p2, :cond_2e

    .line 33882157
    goto :goto_4b

    .line 33882158
    :cond_2e
    iget-object v0, p1, Ly36/n;->e:Lkotlinx/coroutines/Job;

    .line 33882160
    if-eqz v0, :cond_36

    .line 33882162
    const/4 v2, 0x1

    .line 33882163
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882166
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882168
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33882171
    move-result-object v2

    .line 33882172
    const/4 v3, 0x0

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    new-instance v5, Lcom/dragon/read/reader/aibook/ui/AiBookAdapter$onBindViewHolder$1;

    .line 33882176
    invoke-direct {v5, p2, p1, v1}, Lcom/dragon/read/reader/aibook/ui/AiBookAdapter$onBindViewHolder$1;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ly36/n;Lkotlin/coroutines/Continuation;)V

    .line 33882179
    const/4 v6, 0x3

    .line 33882180
    const/4 v7, 0x0

    .line 33882181
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882184
    move-result-object p2

    .line 33882185
    iput-object p2, p1, Ly36/n;->e:Lkotlinx/coroutines/Job;

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Ly36/n;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->f:Ljava/util/List;

    .line 33882119
    .line 33882120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-ne p2, v0, :cond_10

    .line 33882125
    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a;->g:Ly36/n;

    .line 33882127
    .line 33882128
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->g:Ly36/n;

    .line 33882129
    .line 33882130
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-eqz v0, :cond_23

    .line 33882136
    .line 33882137
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->f:Ljava/util/List;

    .line 33882138
    .line 33882139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eq p2, v0, :cond_23

    .line 33882144
    .line 33882145
    iput-object v1, p0, Lcom/dragon/read/reader/aibook/ui/a;->g:Ly36/n;

    .line 33882146
    .line 33882147
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->f:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p2, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33882154
    .line 33882155
    if-nez p2, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_4b

    .line 33882158
    :cond_2e
    iget-object v0, p1, Ly36/n;->e:Lkotlinx/coroutines/Job;

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_36

    .line 33882161
    .line 33882162
    const/4 v2, 0x1

    .line 33882163
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882167
    .line 33882168
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    const/4 v3, 0x0

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    new-instance v5, Lcom/dragon/read/reader/aibook/ui/AiBookAdapter$onBindViewHolder$1;

    .line 33882175
    .line 33882176
    invoke-direct {v5, p2, p1, v1}, Lcom/dragon/read/reader/aibook/ui/AiBookAdapter$onBindViewHolder$1;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ly36/n;Lkotlin/coroutines/Continuation;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 v6, 0x3

    .line 33882180
    const/4 v7, 0x0

    .line 33882181
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    iput-object p2, p1, Ly36/n;->e:Lkotlinx/coroutines/Job;

    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object p1

    .line 33947656
    invoke-static {}, Lcom/dragon/read/reader/aibook/data/RobotCardType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object v1

    .line 33947664
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result v2

    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    if-eqz v2, :cond_2a

    .line 33947671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    move-result-object v2

    .line 33947675
    move-object v4, v2

    .line 33947676
    check-cast v4, Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33947678
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33947681
    move-result v4

    .line 33947682
    if-ne v4, p2, :cond_26

    .line 33947684
    const/4 v4, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v4, 0x0

    .line 33947687
    :goto_27
    if-eqz v4, :cond_10

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v2, 0x0

    .line 33947691
    :goto_2b
    check-cast v2, Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33947693
    const/4 p2, -0x1

    .line 33947694
    if-nez v2, :cond_32

    .line 33947696
    const/4 v0, -0x1

    .line 33947697
    goto :goto_3a

    .line 33947698
    :cond_32
    sget-object v0, Lcom/dragon/read/reader/aibook/ui/a$a;->a:[I

    .line 33947700
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947703
    move-result v1

    .line 33947704
    aget v0, v0, v1

    .line 33947706
    :goto_3a
    if-eq v0, p2, :cond_93

    .line 33947708
    if-eq v0, v3, :cond_7c

    .line 33947710
    const/4 p2, 0x2

    .line 33947711
    if-eq v0, p2, :cond_71

    .line 33947713
    const/4 p2, 0x3

    .line 33947714
    if-eq v0, p2, :cond_66

    .line 33947716
    const/4 p2, 0x4

    .line 33947717
    if-eq v0, p2, :cond_5b

    .line 33947719
    const/4 p2, 0x5

    .line 33947720
    if-ne v0, p2, :cond_55

    .line 33947722
    new-instance p2, Ly36/x;

    .line 33947724
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947727
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->e:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947729
    invoke-direct {p2, p1, v0}, Ly36/x;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33947732
    goto :goto_92

    .line 33947733
    :cond_55
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947735
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947738
    throw p1

    .line 33947739
    :cond_5b
    new-instance p2, Ly36/b0;

    .line 33947741
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947744
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->e:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947746
    invoke-direct {p2, p1, v0}, Ly36/b0;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33947749
    goto :goto_92

    .line 33947750
    :cond_66
    new-instance p2, Ly36/s;

    .line 33947752
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947755
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->e:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947757
    invoke-direct {p2, p1, v0}, Ly36/s;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33947760
    goto :goto_92

    .line 33947761
    :cond_71
    new-instance p2, Ly36/v;

    .line 33947763
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947766
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->e:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947768
    invoke-direct {p2, p1, v0}, Ly36/v;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33947771
    goto :goto_92

    .line 33947772
    :cond_7c
    new-instance p2, Ly36/k;

    .line 33947774
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947777
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->e:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947779
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/a;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947781
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947784
    move-result-object v1

    .line 33947785
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/ui/a;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947787
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-direct {p2, p1, v0, v1, v2}, Ly36/k;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    :goto_92
    return-object p2

    .line 33947795
    :cond_93
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 33947797
    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 33947800
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    invoke-static {}, Lcom/dragon/read/reader/aibook/data/RobotCardType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    if-eqz v2, :cond_2a

    .line 33947670
    .line 33947671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    move-object v4, v2

    .line 33947676
    check-cast v4, Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33947677
    .line 33947678
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    if-ne v4, p2, :cond_26

    .line 33947683
    .line 33947684
    const/4 v4, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v4, 0x0

    .line 33947687
    :goto_27
    if-eqz v4, :cond_10

    .line 33947688
    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v2, 0x0

    .line 33947691
    :goto_2b
    check-cast v2, Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33947692
    .line 33947693
    const/4 p2, -0x1

    .line 33947694
    if-nez v2, :cond_32

    .line 33947695
    .line 33947696
    const/4 v0, -0x1

    .line 33947697
    goto :goto_3a

    .line 33947698
    :cond_32
    sget-object v0, Lcom/dragon/read/reader/aibook/ui/a$a;->a:[I

    .line 33947699
    .line 33947700
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    aget v0, v0, v1

    .line 33947705
    .line 33947706
    :goto_3a
    if-eq v0, p2, :cond_93

    .line 33947707
    .line 33947708
    if-eq v0, v3, :cond_7c

    .line 33947709
    .line 33947710
    const/4 p2, 0x2

    .line 33947711
    if-eq v0, p2, :cond_71

    .line 33947712
    .line 33947713
    const/4 p2, 0x3

    .line 33947714
    if-eq v0, p2, :cond_66

    .line 33947715
    .line 33947716
    const/4 p2, 0x4

    .line 33947717
    if-eq v0, p2, :cond_5b

    .line 33947718
    .line 33947719
    const/4 p2, 0x5

    .line 33947720
    if-ne v0, p2, :cond_55

    .line 33947721
    .line 33947722
    new-instance p2, Ly36/x;

    .line 33947723
    .line 33947724
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->e:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947728
    .line 33947729
    invoke-direct {p2, p1, v0}, Ly36/x;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_92

    .line 33947733
    :cond_55
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947734
    .line 33947735
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    throw p1

    .line 33947739
    :cond_5b
    new-instance p2, Ly36/b0;

    .line 33947740
    .line 33947741
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->e:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947745
    .line 33947746
    invoke-direct {p2, p1, v0}, Ly36/b0;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_92

    .line 33947750
    :cond_66
    new-instance p2, Ly36/s;

    .line 33947751
    .line 33947752
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->e:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947756
    .line 33947757
    invoke-direct {p2, p1, v0}, Ly36/s;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_92

    .line 33947761
    :cond_71
    new-instance p2, Ly36/v;

    .line 33947762
    .line 33947763
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->e:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947767
    .line 33947768
    invoke-direct {p2, p1, v0}, Ly36/v;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_92

    .line 33947772
    :cond_7c
    new-instance p2, Ly36/k;

    .line 33947773
    .line 33947774
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->e:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947778
    .line 33947779
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/a;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947780
    .line 33947781
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/ui/a;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947786
    .line 33947787
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-direct {p2, p1, v0, v1, v2}, Ly36/k;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    return-object p2

    .line 33947795
    :cond_93
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 33947796
    .line 33947797
    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    throw p1
.end method


.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ly36/n;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->g:Ly36/n;

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->g:Ly36/n;

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ly36/n;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->g:Ly36/n;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a;->g:Ly36/n;

    .line 16973840
    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


