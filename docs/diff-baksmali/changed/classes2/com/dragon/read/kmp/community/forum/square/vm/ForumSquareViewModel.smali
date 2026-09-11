## classes2/com/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;)V
[MOD-CHANGED]
.method public constructor <init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->a:Lsc5/d;

    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->b:Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;

    .line 33882122
    new-instance p2, Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 33882124
    const/4 v6, 0x0

    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const/4 v5, 0x0

    .line 33882128
    const/16 v2, 0x1f

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    move-object v0, p2

    .line 33882132
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/vm/d;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    const/4 v1, 0x2

    .line 33882137
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882140
    move-result-object p2

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 33882143
    new-instance p2, Ltc5/a;

    .line 33882145
    invoke-direct {p2, p1}, Ltc5/a;-><init>(Lsc5/d;)V

    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->d:Ltc5/a;

    .line 33882150
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882152
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->f:Ljava/util/Set;

    .line 33882157
    new-instance p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$b;

    .line 33882159
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$b;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;)V

    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->g:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$b;

    .line 33882164
    new-instance p2, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$a;

    .line 33882166
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$a;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;)V

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->h:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$a;

    .line 33882171
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882174
    move-result-object p2

    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$subscribeReceiverJob$1;

    .line 33882178
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$subscribeReceiverJob$1;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33882181
    const/4 v4, 0x3

    .line 33882182
    const/4 v5, 0x0

    .line 33882183
    move-object v0, p2

    .line 33882184
    move-object v2, v6

    .line 33882185
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882188
    move-result-object p2

    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->i:Lkotlinx/coroutines/Job;

    .line 33882191
    sget-object p2, Lkn2/x;->a:Lkn2/x;

    .line 33882193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    invoke-static {p1}, Lkn2/x;->a(Lkn2/p;)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->a:Lsc5/d;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->b:Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;

    .line 33882121
    .line 33882122
    new-instance p2, Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 33882123
    .line 33882124
    const/4 v6, 0x0

    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const/4 v5, 0x0

    .line 33882128
    const/16 v2, 0x1f

    .line 33882129
    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    move-object v0, p2

    .line 33882132
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/vm/d;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    const/4 v1, 0x2

    .line 33882137
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 33882142
    .line 33882143
    new-instance p2, Ltc5/a;

    .line 33882144
    .line 33882145
    invoke-direct {p2, p1}, Ltc5/a;-><init>(Lsc5/d;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->d:Ltc5/a;

    .line 33882149
    .line 33882150
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882151
    .line 33882152
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->f:Ljava/util/Set;

    .line 33882156
    .line 33882157
    new-instance p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$b;

    .line 33882158
    .line 33882159
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$b;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->g:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$b;

    .line 33882163
    .line 33882164
    new-instance p2, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$a;

    .line 33882165
    .line 33882166
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$a;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->h:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$a;

    .line 33882170
    .line 33882171
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$subscribeReceiverJob$1;

    .line 33882177
    .line 33882178
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$subscribeReceiverJob$1;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 v4, 0x3

    .line 33882182
    const/4 v5, 0x0

    .line 33882183
    move-object v0, p2

    .line 33882184
    move-object v2, v6

    .line 33882185
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->i:Lkotlinx/coroutines/Job;

    .line 33882190
    .line 33882191
    sget-object p2, Lkn2/x;->a:Lkn2/x;

    .line 33882192
    .line 33882193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {p1}, Lkn2/x;->a(Lkn2/p;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public static j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x4

    .line 50593793
    new-array v0, v0, [Lkotlin/Pair;

    .line 50593795
    const-string v1, "category_list_name"

    .line 50593797
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593800
    move-result-object p0

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    aput-object p0, v0, v1

    .line 50593804
    const-string p0, "list_name"

    .line 50593806
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593809
    move-result-object p0

    .line 50593810
    const/4 p1, 0x1

    .line 50593811
    aput-object p0, v0, p1

    .line 50593813
    const-string p0, "input_query"

    .line 50593815
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593818
    move-result-object p0

    .line 50593819
    const/4 p1, 0x2

    .line 50593820
    aput-object p0, v0, p1

    .line 50593822
    const-string p0, "status"

    .line 50593824
    const-string p1, "outside_forum"

    .line 50593826
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593829
    move-result-object p0

    .line 50593830
    const/4 p1, 0x3

    .line 50593831
    aput-object p0, v0, p1

    .line 50593833
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593836
    move-result-object p0

    .line 50593837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x4

    .line 50593793
    new-array v0, v0, [Lkotlin/Pair;

    .line 50593794
    .line 50593795
    const-string v1, "category_list_name"

    .line 50593796
    .line 50593797
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    aput-object p0, v0, v1

    .line 50593803
    .line 50593804
    const-string p0, "list_name"

    .line 50593805
    .line 50593806
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    const/4 p1, 0x1

    .line 50593811
    aput-object p0, v0, p1

    .line 50593812
    .line 50593813
    const-string p0, "input_query"

    .line 50593814
    .line 50593815
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    const/4 p1, 0x2

    .line 50593820
    aput-object p0, v0, p1

    .line 50593821
    .line 50593822
    const-string p0, "status"

    .line 50593823
    .line 50593824
    const-string p1, "outside_forum"

    .line 50593825
    .line 50593826
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    const/4 p1, 0x3

    .line 50593831
    aput-object p0, v0, p1

    .line 50593832
    .line 50593833
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    return-object p0
.end method


.method public final k1(IZ)V
[MOD-CHANGED]
.method public final k1(IZ)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v9, p0

    .line 33947650
    move/from16 v4, p1

    .line 33947652
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 33947655
    move-result-object v0

    .line 33947656
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 33947658
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947661
    move-result-object v0

    .line 33947662
    move-object v2, v0

    .line 33947663
    check-cast v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 33947665
    if-nez v2, :cond_14

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    iget v5, v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 33947670
    iget-object v0, v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 33947672
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947675
    move-result-object v0

    .line 33947676
    move-object v3, v0

    .line 33947677
    check-cast v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 33947679
    if-nez v3, :cond_22

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    const/4 v0, 0x1

    .line 33947683
    if-nez p2, :cond_33

    .line 33947685
    iget-object v1, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 33947687
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947690
    move-result v1

    .line 33947691
    xor-int/2addr v1, v0

    .line 33947692
    if-nez v1, :cond_32

    .line 33947694
    iget-boolean v1, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->h:Z

    .line 33947696
    if-eqz v1, :cond_33

    .line 33947698
    :cond_32
    return-void

    .line 33947699
    :cond_33
    if-eqz p2, :cond_3a

    .line 33947701
    iget-object v1, v9, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->f:Ljava/util/Set;

    .line 33947703
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 33947706
    :cond_3a
    iget v1, v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 33947708
    sget-object v6, Lcom/bytedance/kmp/ugc/model/HForumTabType;->SubScribeForum:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 33947710
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 33947712
    if-eq v1, v6, :cond_4a

    .line 33947714
    sget-object v6, Lcom/bytedance/kmp/ugc/model/HForumTabType;->RecentlyView:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 33947716
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 33947718
    if-ne v1, v6, :cond_49

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v0, 0x0

    .line 33947722
    :cond_4a
    :goto_4a
    if-eqz v0, :cond_5d

    .line 33947724
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 33947727
    move-result-object v0

    .line 33947728
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->e:Z

    .line 33947730
    if-nez v0, :cond_5d

    .line 33947732
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/f;

    .line 33947734
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/square/vm/f;-><init>()V

    .line 33947737
    invoke-virtual {v9, v4, v5, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 33947740
    return-void

    .line 33947741
    :cond_5d
    iget-wide v0, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->l:J

    .line 33947743
    const-wide/16 v6, 0x1

    .line 33947745
    add-long/2addr v6, v0

    .line 33947746
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/g;

    .line 33947748
    invoke-direct {v0, v6, v7}, Lcom/dragon/read/kmp/community/forum/square/vm/g;-><init>(J)V

    .line 33947751
    invoke-virtual {v9, v4, v5, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 33947754
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947757
    move-result-object v10

    .line 33947758
    const/4 v11, 0x0

    .line 33947759
    const/4 v12, 0x0

    .line 33947760
    new-instance v13, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;

    .line 33947762
    const/4 v8, 0x0

    .line 33947763
    move-object v0, v13

    .line 33947764
    move-object/from16 v1, p0

    .line 33947766
    move/from16 v4, p1

    .line 33947768
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;Lcom/dragon/read/kmp/community/forum/square/vm/c;Lcom/dragon/read/kmp/community/forum/square/vm/b;IIJLkotlin/coroutines/Continuation;)V

    .line 33947771
    const/4 v14, 0x3

    .line 33947772
    const/4 v15, 0x0

    .line 33947773
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947776
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(IZ)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v9, p0

    .line 33947649
    .line 33947650
    move/from16 v4, p1

    .line 33947651
    .line 33947652
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 33947657
    .line 33947658
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    move-object v2, v0

    .line 33947663
    check-cast v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 33947664
    .line 33947665
    if-nez v2, :cond_14

    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    iget v5, v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 33947669
    .line 33947670
    iget-object v0, v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 33947671
    .line 33947672
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    move-object v3, v0

    .line 33947677
    check-cast v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 33947678
    .line 33947679
    if-nez v3, :cond_22

    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    const/4 v0, 0x1

    .line 33947683
    if-nez p2, :cond_33

    .line 33947684
    .line 33947685
    iget-object v1, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 33947686
    .line 33947687
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    xor-int/2addr v1, v0

    .line 33947692
    if-nez v1, :cond_32

    .line 33947693
    .line 33947694
    iget-boolean v1, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->h:Z

    .line 33947695
    .line 33947696
    if-eqz v1, :cond_33

    .line 33947697
    .line 33947698
    :cond_32
    return-void

    .line 33947699
    :cond_33
    if-eqz p2, :cond_3a

    .line 33947700
    .line 33947701
    iget-object v1, v9, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->f:Ljava/util/Set;

    .line 33947702
    .line 33947703
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    iget v1, v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 33947707
    .line 33947708
    sget-object v6, Lcom/bytedance/kmp/ugc/model/HForumTabType;->SubScribeForum:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 33947709
    .line 33947710
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 33947711
    .line 33947712
    if-eq v1, v6, :cond_4a

    .line 33947713
    .line 33947714
    sget-object v6, Lcom/bytedance/kmp/ugc/model/HForumTabType;->RecentlyView:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 33947715
    .line 33947716
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 33947717
    .line 33947718
    if-ne v1, v6, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v0, 0x0

    .line 33947722
    :cond_4a
    :goto_4a
    if-eqz v0, :cond_5d

    .line 33947723
    .line 33947724
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->e:Z

    .line 33947729
    .line 33947730
    if-nez v0, :cond_5d

    .line 33947731
    .line 33947732
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/f;

    .line 33947733
    .line 33947734
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/square/vm/f;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v9, v4, v5, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 33947738
    .line 33947739
    .line 33947740
    return-void

    .line 33947741
    :cond_5d
    iget-wide v0, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->l:J

    .line 33947742
    .line 33947743
    const-wide/16 v6, 0x1

    .line 33947744
    .line 33947745
    add-long/2addr v6, v0

    .line 33947746
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/g;

    .line 33947747
    .line 33947748
    invoke-direct {v0, v6, v7}, Lcom/dragon/read/kmp/community/forum/square/vm/g;-><init>(J)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v9, v4, v5, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v10

    .line 33947758
    const/4 v11, 0x0

    .line 33947759
    const/4 v12, 0x0

    .line 33947760
    new-instance v13, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;

    .line 33947761
    .line 33947762
    const/4 v8, 0x0

    .line 33947763
    move-object v0, v13

    .line 33947764
    move-object/from16 v1, p0

    .line 33947765
    .line 33947766
    move/from16 v4, p1

    .line 33947767
    .line 33947768
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;Lcom/dragon/read/kmp/community/forum/square/vm/c;Lcom/dragon/read/kmp/community/forum/square/vm/b;IIJLkotlin/coroutines/Continuation;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const/4 v14, 0x3

    .line 33947772
    const/4 v15, 0x0

    .line 33947773
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method


.method public final l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;
[MOD-CHANGED]
.method public final l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final m1(Lcom/dragon/read/kmp/community/forum/square/vm/a;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/kmp/community/forum/square/vm/a;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lcom/dragon/read/kmp/community/forum/square/vm/a$b;->a:Lcom/dragon/read/kmp/community/forum/square/vm/a$b;

    .line 17301510
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301513
    move-result v1

    .line 17301514
    const/4 v2, 0x1

    .line 17301515
    if-eqz v1, :cond_19

    .line 17301517
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->e:Z

    .line 17301519
    if-eqz p1, :cond_12

    .line 17301521
    return-void

    .line 17301522
    :cond_12
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->e:Z

    .line 17301524
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->p()V

    .line 17301527
    goto/16 :goto_23c

    .line 17301529
    :cond_19
    sget-object v1, Lcom/dragon/read/kmp/community/forum/square/vm/a$e;->a:Lcom/dragon/read/kmp/community/forum/square/vm/a$e;

    .line 17301531
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301534
    move-result v1

    .line 17301535
    if-eqz v1, :cond_26

    .line 17301537
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->p()V

    .line 17301540
    goto/16 :goto_23c

    .line 17301542
    :cond_26
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$i;

    .line 17301544
    if-eqz v1, :cond_63

    .line 17301546
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$i;

    .line 17301548
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$i;->a:I

    .line 17301550
    if-ltz p1, :cond_3d

    .line 17301552
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301555
    move-result-object v1

    .line 17301556
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 17301558
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17301561
    move-result v1

    .line 17301562
    if-ge p1, v1, :cond_3d

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v2, 0x0

    .line 17301566
    :goto_3e
    if-eqz v2, :cond_23c

    .line 17301568
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301571
    move-result-object v1

    .line 17301572
    iget v1, v1, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 17301574
    if-ne v1, p1, :cond_4a

    .line 17301576
    goto/16 :goto_23c

    .line 17301578
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301581
    move-result-object v3

    .line 17301582
    const/4 v4, 0x0

    .line 17301583
    const/4 v5, 0x0

    .line 17301584
    const/4 v7, 0x0

    .line 17301585
    const/16 v8, 0x17

    .line 17301587
    move v6, p1

    .line 17301588
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/forum/square/vm/d;->a(Lcom/dragon/read/kmp/community/forum/square/vm/d;ZLjava/util/List;IZI)Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301591
    move-result-object v1

    .line 17301592
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->r1(Lcom/dragon/read/kmp/community/forum/square/vm/d;)V

    .line 17301595
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->q1(I)V

    .line 17301598
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->k1(IZ)V

    .line 17301601
    goto/16 :goto_23c

    .line 17301603
    :cond_63
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$h;

    .line 17301605
    const/4 v3, 0x0

    .line 17301606
    if-eqz v1, :cond_c0

    .line 17301608
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$h;

    .line 17301610
    iget v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$h;->a:I

    .line 17301612
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$h;->b:I

    .line 17301614
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301617
    move-result-object v4

    .line 17301618
    iget-object v4, v4, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 17301620
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301623
    move-result-object v4

    .line 17301624
    check-cast v4, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17301626
    if-nez v4, :cond_7e

    .line 17301628
    goto/16 :goto_23c

    .line 17301630
    :cond_7e
    if-ltz p1, :cond_89

    .line 17301632
    iget-object v5, v4, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 17301634
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17301637
    move-result v5

    .line 17301638
    if-ge p1, v5, :cond_89

    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    const/4 v2, 0x0

    .line 17301642
    :goto_8a
    if-eqz v2, :cond_23c

    .line 17301644
    iget v2, v4, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 17301646
    if-ne v2, p1, :cond_92

    .line 17301648
    goto/16 :goto_23c

    .line 17301650
    :cond_92
    new-instance v2, Lcom/dragon/read/kmp/community/forum/square/vm/i;

    .line 17301652
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/i;-><init>(I)V

    .line 17301655
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->t1(ILkotlin/jvm/functions/Function1;)V

    .line 17301658
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->d:Ltc5/a;

    .line 17301660
    iget-object v5, v4, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 17301662
    iget-object v4, v4, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 17301664
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301667
    move-result-object p1

    .line 17301668
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17301670
    if-eqz p1, :cond_aa

    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 17301674
    :cond_aa
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301677
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17301679
    invoke-static {v5, v3}, Ltc5/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17301682
    move-result-object v2

    .line 17301683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    const-string p1, "click_ranking_list_type"

    .line 17301688
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17301691
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->k1(IZ)V

    .line 17301694
    goto/16 :goto_23c

    .line 17301696
    :cond_c0
    sget-object v1, Lcom/dragon/read/kmp/community/forum/square/vm/a$f;->a:Lcom/dragon/read/kmp/community/forum/square/vm/a$f;

    .line 17301698
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301701
    move-result v1

    .line 17301702
    if-eqz v1, :cond_d3

    .line 17301704
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301707
    move-result-object p1

    .line 17301708
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 17301710
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->k1(IZ)V

    .line 17301713
    goto/16 :goto_23c

    .line 17301715
    :cond_d3
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$c;

    .line 17301717
    if-eqz v1, :cond_e0

    .line 17301719
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$c;

    .line 17301721
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$c;->a:I

    .line 17301723
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->o1(I)V

    .line 17301726
    goto/16 :goto_23c

    .line 17301728
    :cond_e0
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$g;

    .line 17301730
    if-eqz v1, :cond_111

    .line 17301732
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$g;

    .line 17301734
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$g;->a:I

    .line 17301736
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301739
    move-result-object v0

    .line 17301740
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 17301742
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301745
    move-result-object v0

    .line 17301746
    check-cast v0, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17301748
    if-nez v0, :cond_f8

    .line 17301750
    goto/16 :goto_23c

    .line 17301752
    :cond_f8
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 17301754
    iget v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 17301756
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301759
    move-result-object v0

    .line 17301760
    check-cast v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17301762
    if-nez v0, :cond_106

    .line 17301764
    goto/16 :goto_23c

    .line 17301766
    :cond_106
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->k:Z

    .line 17301768
    if-nez v0, :cond_10c

    .line 17301770
    goto/16 :goto_23c

    .line 17301772
    :cond_10c
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->o1(I)V

    .line 17301775
    goto/16 :goto_23c

    .line 17301777
    :cond_111
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$d;

    .line 17301779
    if-eqz v1, :cond_12b

    .line 17301781
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$d;

    .line 17301783
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$d;->a:I

    .line 17301785
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17301788
    move-result-object v4

    .line 17301789
    const/4 v5, 0x0

    .line 17301790
    const/4 v6, 0x0

    .line 17301791
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$onLogin$1;

    .line 17301793
    invoke-direct {v7, p0, p1, v3}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$onLogin$1;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17301796
    const/4 v8, 0x3

    .line 17301797
    const/4 v9, 0x0

    .line 17301798
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301801
    goto/16 :goto_23c

    .line 17301803
    :cond_12b
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;

    .line 17301805
    const-string v4, "book_id"

    .line 17301807
    const-string v5, "character_id"

    .line 17301809
    if-eqz v1, :cond_1db

    .line 17301811
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;

    .line 17301813
    iget-object v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17301815
    iget-object v6, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->b:Ljava/lang/String;

    .line 17301817
    iget-object v7, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->c:Ljava/lang/String;

    .line 17301819
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->d:Ljava/lang/String;

    .line 17301821
    invoke-static {v1}, Lwc5/c;->b(Lcom/bytedance/kmp/ugc/model/af;)Z

    .line 17301824
    move-result v8

    .line 17301825
    if-eqz v8, :cond_1b8

    .line 17301827
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

    .line 17301829
    if-nez v8, :cond_149

    .line 17301831
    const-string v8, ""

    .line 17301833
    :cond_149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301836
    move-result v9

    .line 17301837
    if-nez v9, :cond_151

    .line 17301839
    const/4 v9, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v9, 0x0

    .line 17301842
    :goto_152
    if-eqz v9, :cond_156

    .line 17301844
    goto/16 :goto_23c

    .line 17301846
    :cond_156
    new-instance v9, Ldo5/a;

    .line 17301848
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 17301851
    invoke-static {v6, v7, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17301854
    move-result-object p1

    .line 17301855
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301858
    move-result-object p1

    .line 17301859
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301862
    move-result-object p1

    .line 17301863
    :cond_167
    :goto_167
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301866
    move-result v6

    .line 17301867
    if-eqz v6, :cond_191

    .line 17301869
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301872
    move-result-object v6

    .line 17301873
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301875
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301878
    move-result-object v7

    .line 17301879
    check-cast v7, Ljava/lang/String;

    .line 17301881
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301884
    move-result-object v6

    .line 17301885
    check-cast v6, Ljava/lang/String;

    .line 17301887
    if-eqz v6, :cond_18a

    .line 17301889
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301892
    move-result v10

    .line 17301893
    if-nez v10, :cond_188

    .line 17301895
    goto :goto_18a

    .line 17301896
    :cond_188
    const/4 v10, 0x0

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    :goto_18a
    const/4 v10, 0x1

    .line 17301899
    :goto_18b
    if-nez v10, :cond_167

    .line 17301901
    invoke-virtual {v9, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301904
    goto :goto_167

    .line 17301905
    :cond_191
    invoke-static {v1}, Lwc5/c;->c(Lcom/bytedance/kmp/ugc/model/af;)Ljava/util/Map;

    .line 17301908
    move-result-object p1

    .line 17301909
    invoke-virtual {v9, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17301912
    invoke-static {v1}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17301915
    move-result-object p1

    .line 17301916
    invoke-virtual {v9, p1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301919
    iget-object p1, v1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 17301921
    invoke-virtual {v9, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301924
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17301926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301929
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301932
    move-result-object p1

    .line 17301933
    invoke-virtual {p1, v9}, Ldo5/k;->b(Ldo5/a;)V

    .line 17301936
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17301938
    const/4 v1, 0x2

    .line 17301939
    invoke-static {v0, v8, v3, p1, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17301942
    goto/16 :goto_23c

    .line 17301944
    :cond_1b8
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->d:Ltc5/a;

    .line 17301946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301949
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301952
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17301954
    invoke-static {v1, v6, v7, p1}, Ltc5/a;->b(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17301957
    move-result-object v2

    .line 17301958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301961
    const-string v0, "click_forum_entrance"

    .line 17301963
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17301966
    sget-object v0, Lrc5/a;->a:Lrc5/a;

    .line 17301968
    invoke-static {v6, v7, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17301971
    move-result-object p1

    .line 17301972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301975
    invoke-static {v1, p1}, Lrc5/a;->a(Lcom/bytedance/kmp/ugc/model/af;Ljava/util/Map;)V

    .line 17301978
    goto :goto_23c

    .line 17301979
    :cond_1db
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;

    .line 17301981
    if-eqz v1, :cond_23d

    .line 17301983
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;

    .line 17301985
    iget-object v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17301987
    iget-object v2, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;->b:Ljava/lang/String;

    .line 17301989
    iget-object v3, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;->c:Ljava/lang/String;

    .line 17301991
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;->d:Ljava/lang/String;

    .line 17301993
    iget-object v6, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->f:Ljava/util/Set;

    .line 17301995
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301998
    move-result v6

    .line 17301999
    if-nez v6, :cond_1f2

    .line 17302001
    goto :goto_23c

    .line 17302002
    :cond_1f2
    iget-object v6, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->d:Ltc5/a;

    .line 17302004
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302007
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302010
    invoke-static {v1}, Lwc5/c;->b(Lcom/bytedance/kmp/ugc/model/af;)Z

    .line 17302013
    move-result v0

    .line 17302014
    if-eqz v0, :cond_22e

    .line 17302016
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17302018
    invoke-static {v2, v3}, Ltc5/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17302021
    move-result-object v2

    .line 17302022
    const-string v3, "status"

    .line 17302024
    const-string v6, "outside_forum"

    .line 17302026
    invoke-virtual {v2, v6, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302029
    const-string v3, "input_query"

    .line 17302031
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302034
    invoke-static {v1}, Lwc5/c;->c(Lcom/bytedance/kmp/ugc/model/af;)Ljava/util/Map;

    .line 17302037
    move-result-object p1

    .line 17302038
    invoke-virtual {v2, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17302041
    invoke-static {v1}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17302044
    move-result-object p1

    .line 17302045
    invoke-virtual {v2, p1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302048
    iget-object p1, v1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 17302050
    invoke-virtual {v2, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302056
    const-string p1, "impr_character"

    .line 17302058
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302061
    goto :goto_23c

    .line 17302062
    :cond_22e
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17302064
    invoke-static {v1, v2, v3, p1}, Ltc5/a;->b(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17302067
    move-result-object p1

    .line 17302068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302071
    const-string v0, "impr_forum_entrance"

    .line 17302073
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302076
    :cond_23c
    :goto_23c
    return-void

    .line 17302077
    :cond_23d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302079
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302082
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/kmp/community/forum/square/vm/a;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lcom/dragon/read/kmp/community/forum/square/vm/a$b;->a:Lcom/dragon/read/kmp/community/forum/square/vm/a$b;

    .line 17301509
    .line 17301510
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v1

    .line 17301514
    const/4 v2, 0x1

    .line 17301515
    if-eqz v1, :cond_19

    .line 17301516
    .line 17301517
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->e:Z

    .line 17301518
    .line 17301519
    if-eqz p1, :cond_12

    .line 17301520
    .line 17301521
    return-void

    .line 17301522
    :cond_12
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->e:Z

    .line 17301523
    .line 17301524
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->p()V

    .line 17301525
    .line 17301526
    .line 17301527
    goto/16 :goto_23c

    .line 17301528
    .line 17301529
    :cond_19
    sget-object v1, Lcom/dragon/read/kmp/community/forum/square/vm/a$e;->a:Lcom/dragon/read/kmp/community/forum/square/vm/a$e;

    .line 17301530
    .line 17301531
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v1

    .line 17301535
    if-eqz v1, :cond_26

    .line 17301536
    .line 17301537
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->p()V

    .line 17301538
    .line 17301539
    .line 17301540
    goto/16 :goto_23c

    .line 17301541
    .line 17301542
    :cond_26
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$i;

    .line 17301543
    .line 17301544
    if-eqz v1, :cond_63

    .line 17301545
    .line 17301546
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$i;

    .line 17301547
    .line 17301548
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$i;->a:I

    .line 17301549
    .line 17301550
    if-ltz p1, :cond_3d

    .line 17301551
    .line 17301552
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v1

    .line 17301556
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 17301557
    .line 17301558
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v1

    .line 17301562
    if-ge p1, v1, :cond_3d

    .line 17301563
    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v2, 0x0

    .line 17301566
    :goto_3e
    if-eqz v2, :cond_23c

    .line 17301567
    .line 17301568
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v1

    .line 17301572
    iget v1, v1, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 17301573
    .line 17301574
    if-ne v1, p1, :cond_4a

    .line 17301575
    .line 17301576
    goto/16 :goto_23c

    .line 17301577
    .line 17301578
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v3

    .line 17301582
    const/4 v4, 0x0

    .line 17301583
    const/4 v5, 0x0

    .line 17301584
    const/4 v7, 0x0

    .line 17301585
    const/16 v8, 0x17

    .line 17301586
    .line 17301587
    move v6, p1

    .line 17301588
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/forum/square/vm/d;->a(Lcom/dragon/read/kmp/community/forum/square/vm/d;ZLjava/util/List;IZI)Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v1

    .line 17301592
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->r1(Lcom/dragon/read/kmp/community/forum/square/vm/d;)V

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->q1(I)V

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->k1(IZ)V

    .line 17301599
    .line 17301600
    .line 17301601
    goto/16 :goto_23c

    .line 17301602
    .line 17301603
    :cond_63
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$h;

    .line 17301604
    .line 17301605
    const/4 v3, 0x0

    .line 17301606
    if-eqz v1, :cond_c0

    .line 17301607
    .line 17301608
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$h;

    .line 17301609
    .line 17301610
    iget v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$h;->a:I

    .line 17301611
    .line 17301612
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$h;->b:I

    .line 17301613
    .line 17301614
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v4

    .line 17301618
    iget-object v4, v4, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 17301619
    .line 17301620
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v4

    .line 17301624
    check-cast v4, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17301625
    .line 17301626
    if-nez v4, :cond_7e

    .line 17301627
    .line 17301628
    goto/16 :goto_23c

    .line 17301629
    .line 17301630
    :cond_7e
    if-ltz p1, :cond_89

    .line 17301631
    .line 17301632
    iget-object v5, v4, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 17301633
    .line 17301634
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v5

    .line 17301638
    if-ge p1, v5, :cond_89

    .line 17301639
    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    const/4 v2, 0x0

    .line 17301642
    :goto_8a
    if-eqz v2, :cond_23c

    .line 17301643
    .line 17301644
    iget v2, v4, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 17301645
    .line 17301646
    if-ne v2, p1, :cond_92

    .line 17301647
    .line 17301648
    goto/16 :goto_23c

    .line 17301649
    .line 17301650
    :cond_92
    new-instance v2, Lcom/dragon/read/kmp/community/forum/square/vm/i;

    .line 17301651
    .line 17301652
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/i;-><init>(I)V

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->t1(ILkotlin/jvm/functions/Function1;)V

    .line 17301656
    .line 17301657
    .line 17301658
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->d:Ltc5/a;

    .line 17301659
    .line 17301660
    iget-object v5, v4, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 17301661
    .line 17301662
    iget-object v4, v4, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 17301663
    .line 17301664
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object p1

    .line 17301668
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17301669
    .line 17301670
    if-eqz p1, :cond_aa

    .line 17301671
    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 17301673
    .line 17301674
    :cond_aa
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301675
    .line 17301676
    .line 17301677
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17301678
    .line 17301679
    invoke-static {v5, v3}, Ltc5/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v2

    .line 17301683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    .line 17301685
    .line 17301686
    const-string p1, "click_ranking_list_type"

    .line 17301687
    .line 17301688
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->k1(IZ)V

    .line 17301692
    .line 17301693
    .line 17301694
    goto/16 :goto_23c

    .line 17301695
    .line 17301696
    :cond_c0
    sget-object v1, Lcom/dragon/read/kmp/community/forum/square/vm/a$f;->a:Lcom/dragon/read/kmp/community/forum/square/vm/a$f;

    .line 17301697
    .line 17301698
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v1

    .line 17301702
    if-eqz v1, :cond_d3

    .line 17301703
    .line 17301704
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object p1

    .line 17301708
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 17301709
    .line 17301710
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->k1(IZ)V

    .line 17301711
    .line 17301712
    .line 17301713
    goto/16 :goto_23c

    .line 17301714
    .line 17301715
    :cond_d3
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$c;

    .line 17301716
    .line 17301717
    if-eqz v1, :cond_e0

    .line 17301718
    .line 17301719
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$c;

    .line 17301720
    .line 17301721
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$c;->a:I

    .line 17301722
    .line 17301723
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->o1(I)V

    .line 17301724
    .line 17301725
    .line 17301726
    goto/16 :goto_23c

    .line 17301727
    .line 17301728
    :cond_e0
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$g;

    .line 17301729
    .line 17301730
    if-eqz v1, :cond_111

    .line 17301731
    .line 17301732
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$g;

    .line 17301733
    .line 17301734
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$g;->a:I

    .line 17301735
    .line 17301736
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v0

    .line 17301740
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 17301741
    .line 17301742
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v0

    .line 17301746
    check-cast v0, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17301747
    .line 17301748
    if-nez v0, :cond_f8

    .line 17301749
    .line 17301750
    goto/16 :goto_23c

    .line 17301751
    .line 17301752
    :cond_f8
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 17301753
    .line 17301754
    iget v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 17301755
    .line 17301756
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v0

    .line 17301760
    check-cast v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17301761
    .line 17301762
    if-nez v0, :cond_106

    .line 17301763
    .line 17301764
    goto/16 :goto_23c

    .line 17301765
    .line 17301766
    :cond_106
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->k:Z

    .line 17301767
    .line 17301768
    if-nez v0, :cond_10c

    .line 17301769
    .line 17301770
    goto/16 :goto_23c

    .line 17301771
    .line 17301772
    :cond_10c
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->o1(I)V

    .line 17301773
    .line 17301774
    .line 17301775
    goto/16 :goto_23c

    .line 17301776
    .line 17301777
    :cond_111
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$d;

    .line 17301778
    .line 17301779
    if-eqz v1, :cond_12b

    .line 17301780
    .line 17301781
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$d;

    .line 17301782
    .line 17301783
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$d;->a:I

    .line 17301784
    .line 17301785
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v4

    .line 17301789
    const/4 v5, 0x0

    .line 17301790
    const/4 v6, 0x0

    .line 17301791
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$onLogin$1;

    .line 17301792
    .line 17301793
    invoke-direct {v7, p0, p1, v3}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$onLogin$1;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17301794
    .line 17301795
    .line 17301796
    const/4 v8, 0x3

    .line 17301797
    const/4 v9, 0x0

    .line 17301798
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301799
    .line 17301800
    .line 17301801
    goto/16 :goto_23c

    .line 17301802
    .line 17301803
    :cond_12b
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;

    .line 17301804
    .line 17301805
    const-string v4, "book_id"

    .line 17301806
    .line 17301807
    const-string v5, "character_id"

    .line 17301808
    .line 17301809
    if-eqz v1, :cond_1db

    .line 17301810
    .line 17301811
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;

    .line 17301812
    .line 17301813
    iget-object v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17301814
    .line 17301815
    iget-object v6, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->b:Ljava/lang/String;

    .line 17301816
    .line 17301817
    iget-object v7, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->c:Ljava/lang/String;

    .line 17301818
    .line 17301819
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->d:Ljava/lang/String;

    .line 17301820
    .line 17301821
    invoke-static {v1}, Lwc5/c;->b(Lcom/bytedance/kmp/ugc/model/af;)Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v8

    .line 17301825
    if-eqz v8, :cond_1b8

    .line 17301826
    .line 17301827
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

    .line 17301828
    .line 17301829
    if-nez v8, :cond_149

    .line 17301830
    .line 17301831
    const-string v8, ""

    .line 17301832
    .line 17301833
    :cond_149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v9

    .line 17301837
    if-nez v9, :cond_151

    .line 17301838
    .line 17301839
    const/4 v9, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v9, 0x0

    .line 17301842
    :goto_152
    if-eqz v9, :cond_156

    .line 17301843
    .line 17301844
    goto/16 :goto_23c

    .line 17301845
    .line 17301846
    :cond_156
    new-instance v9, Ldo5/a;

    .line 17301847
    .line 17301848
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-static {v6, v7, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object p1

    .line 17301855
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object p1

    .line 17301859
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object p1

    .line 17301863
    :cond_167
    :goto_167
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v6

    .line 17301867
    if-eqz v6, :cond_191

    .line 17301868
    .line 17301869
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v6

    .line 17301873
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301874
    .line 17301875
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v7

    .line 17301879
    check-cast v7, Ljava/lang/String;

    .line 17301880
    .line 17301881
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v6

    .line 17301885
    check-cast v6, Ljava/lang/String;

    .line 17301886
    .line 17301887
    if-eqz v6, :cond_18a

    .line 17301888
    .line 17301889
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v10

    .line 17301893
    if-nez v10, :cond_188

    .line 17301894
    .line 17301895
    goto :goto_18a

    .line 17301896
    :cond_188
    const/4 v10, 0x0

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    :goto_18a
    const/4 v10, 0x1

    .line 17301899
    :goto_18b
    if-nez v10, :cond_167

    .line 17301900
    .line 17301901
    invoke-virtual {v9, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    goto :goto_167

    .line 17301905
    :cond_191
    invoke-static {v1}, Lwc5/c;->c(Lcom/bytedance/kmp/ugc/model/af;)Ljava/util/Map;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object p1

    .line 17301909
    invoke-virtual {v9, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-static {v1}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object p1

    .line 17301916
    invoke-virtual {v9, p1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301917
    .line 17301918
    .line 17301919
    iget-object p1, v1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 17301920
    .line 17301921
    invoke-virtual {v9, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301922
    .line 17301923
    .line 17301924
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17301925
    .line 17301926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object p1

    .line 17301933
    invoke-virtual {p1, v9}, Ldo5/k;->b(Ldo5/a;)V

    .line 17301934
    .line 17301935
    .line 17301936
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17301937
    .line 17301938
    const/4 v1, 0x2

    .line 17301939
    invoke-static {v0, v8, v3, p1, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17301940
    .line 17301941
    .line 17301942
    goto/16 :goto_23c

    .line 17301943
    .line 17301944
    :cond_1b8
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->d:Ltc5/a;

    .line 17301945
    .line 17301946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301950
    .line 17301951
    .line 17301952
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17301953
    .line 17301954
    invoke-static {v1, v6, v7, p1}, Ltc5/a;->b(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v2

    .line 17301958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301959
    .line 17301960
    .line 17301961
    const-string v0, "click_forum_entrance"

    .line 17301962
    .line 17301963
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17301964
    .line 17301965
    .line 17301966
    sget-object v0, Lrc5/a;->a:Lrc5/a;

    .line 17301967
    .line 17301968
    invoke-static {v6, v7, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object p1

    .line 17301972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-static {v1, p1}, Lrc5/a;->a(Lcom/bytedance/kmp/ugc/model/af;Ljava/util/Map;)V

    .line 17301976
    .line 17301977
    .line 17301978
    goto :goto_23c

    .line 17301979
    :cond_1db
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;

    .line 17301980
    .line 17301981
    if-eqz v1, :cond_23d

    .line 17301982
    .line 17301983
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;

    .line 17301984
    .line 17301985
    iget-object v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17301986
    .line 17301987
    iget-object v2, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;->b:Ljava/lang/String;

    .line 17301988
    .line 17301989
    iget-object v3, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;->c:Ljava/lang/String;

    .line 17301990
    .line 17301991
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;->d:Ljava/lang/String;

    .line 17301992
    .line 17301993
    iget-object v6, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->f:Ljava/util/Set;

    .line 17301994
    .line 17301995
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v6

    .line 17301999
    if-nez v6, :cond_1f2

    .line 17302000
    .line 17302001
    goto :goto_23c

    .line 17302002
    :cond_1f2
    iget-object v6, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->d:Ltc5/a;

    .line 17302003
    .line 17302004
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-static {v1}, Lwc5/c;->b(Lcom/bytedance/kmp/ugc/model/af;)Z

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v0

    .line 17302014
    if-eqz v0, :cond_22e

    .line 17302015
    .line 17302016
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17302017
    .line 17302018
    invoke-static {v2, v3}, Ltc5/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v2

    .line 17302022
    const-string v3, "status"

    .line 17302023
    .line 17302024
    const-string v6, "outside_forum"

    .line 17302025
    .line 17302026
    invoke-virtual {v2, v6, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302027
    .line 17302028
    .line 17302029
    const-string v3, "input_query"

    .line 17302030
    .line 17302031
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-static {v1}, Lwc5/c;->c(Lcom/bytedance/kmp/ugc/model/af;)Ljava/util/Map;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object p1

    .line 17302038
    invoke-virtual {v2, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-static {v1}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object p1

    .line 17302045
    invoke-virtual {v2, p1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302046
    .line 17302047
    .line 17302048
    iget-object p1, v1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 17302049
    .line 17302050
    invoke-virtual {v2, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302054
    .line 17302055
    .line 17302056
    const-string p1, "impr_character"

    .line 17302057
    .line 17302058
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    goto :goto_23c

    .line 17302062
    :cond_22e
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17302063
    .line 17302064
    invoke-static {v1, v2, v3, p1}, Ltc5/a;->b(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object p1

    .line 17302068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302069
    .line 17302070
    .line 17302071
    const-string v0, "impr_forum_entrance"

    .line 17302072
    .line 17302073
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    :cond_23c
    :goto_23c
    return-void

    .line 17302077
    :cond_23d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302078
    .line 17302079
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302080
    .line 17302081
    .line 17302082
    throw p1
.end method


.method public final n1(IIJ)Z
[MOD-CHANGED]
.method public final n1(IIJ)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 50593795
    move-result-object v0

    .line 50593796
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 50593798
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 50593804
    if-eqz p1, :cond_23

    .line 50593806
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 50593808
    if-eqz p1, :cond_23

    .line 50593810
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593813
    move-result-object p1

    .line 50593814
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 50593816
    if-nez p1, :cond_1b

    .line 50593818
    goto :goto_23

    .line 50593819
    :cond_1b
    iget-wide p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/b;->l:J

    .line 50593821
    cmp-long v0, p1, p3

    .line 50593823
    if-nez v0, :cond_23

    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 50593828
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method public final n1(IIJ)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 50593797
    .line 50593798
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 50593803
    .line 50593804
    if-eqz p1, :cond_23

    .line 50593805
    .line 50593806
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_23

    .line 50593809
    .line 50593810
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 50593815
    .line 50593816
    if-nez p1, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_23

    .line 50593819
    :cond_1b
    iget-wide p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/b;->l:J

    .line 50593820
    .line 50593821
    cmp-long v0, p1, p3

    .line 50593822
    .line 50593823
    if-nez v0, :cond_23

    .line 50593824
    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 50593828
    :goto_24
    return p1
.end method


.method public final o1(I)V
[MOD-CHANGED]
.method public final o1(I)V
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 17104902
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    move-object v3, v0

    .line 17104907
    check-cast v3, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17104909
    if-nez v3, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget v6, v3, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 17104914
    iget-object v0, v3, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 17104916
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    move-object v4, v0

    .line 17104921
    check-cast v4, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17104923
    if-nez v4, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-boolean v0, v4, Lcom/dragon/read/kmp/community/forum/square/vm/b;->h:Z

    .line 17104928
    if-nez v0, :cond_48

    .line 17104930
    iget-boolean v0, v4, Lcom/dragon/read/kmp/community/forum/square/vm/b;->j:Z

    .line 17104932
    if-nez v0, :cond_48

    .line 17104934
    iget-boolean v0, v4, Lcom/dragon/read/kmp/community/forum/square/vm/b;->f:Z

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104938
    goto :goto_48

    .line 17104939
    :cond_2b
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/e;

    .line 17104941
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/square/vm/e;-><init>()V

    .line 17104944
    invoke-virtual {p0, p1, v6, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 17104947
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104950
    move-result-object v0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    move-object v1, v10

    .line 17104957
    move-object v2, p0

    .line 17104958
    move v5, p1

    .line 17104959
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;Lcom/dragon/read/kmp/community/forum/square/vm/c;Lcom/dragon/read/kmp/community/forum/square/vm/b;IILkotlin/coroutines/Continuation;)V

    .line 17104962
    const/4 v11, 0x3

    .line 17104963
    const/4 v12, 0x0

    .line 17104964
    move-object v7, v0

    .line 17104965
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(I)V
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    move-object v3, v0

    .line 17104907
    check-cast v3, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17104908
    .line 17104909
    if-nez v3, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget v6, v3, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 17104913
    .line 17104914
    iget-object v0, v3, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    move-object v4, v0

    .line 17104921
    check-cast v4, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17104922
    .line 17104923
    if-nez v4, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-boolean v0, v4, Lcom/dragon/read/kmp/community/forum/square/vm/b;->h:Z

    .line 17104927
    .line 17104928
    if-nez v0, :cond_48

    .line 17104929
    .line 17104930
    iget-boolean v0, v4, Lcom/dragon/read/kmp/community/forum/square/vm/b;->j:Z

    .line 17104931
    .line 17104932
    if-nez v0, :cond_48

    .line 17104933
    .line 17104934
    iget-boolean v0, v4, Lcom/dragon/read/kmp/community/forum/square/vm/b;->f:Z

    .line 17104935
    .line 17104936
    if-nez v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_48

    .line 17104939
    :cond_2b
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/e;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/square/vm/e;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0, p1, v6, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;

    .line 17104954
    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    move-object v1, v10

    .line 17104957
    move-object v2, p0

    .line 17104958
    move v5, p1

    .line 17104959
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;Lcom/dragon/read/kmp/community/forum/square/vm/c;Lcom/dragon/read/kmp/community/forum/square/vm/b;IILkotlin/coroutines/Continuation;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v11, 0x3

    .line 17104963
    const/4 v12, 0x0

    .line 17104964
    move-object v7, v0

    .line 17104965
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->g:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lkn2/x;->c(Lkn2/p;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->i:Lkotlinx/coroutines/Job;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196625
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->g:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lkn2/x;->c(Lkn2/p;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->i:Lkotlinx/coroutines/Job;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->f:Ljava/util/Set;

    .line 262146
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    const/4 v0, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/16 v6, 0x1c

    .line 262160
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/forum/square/vm/d;->a(Lcom/dragon/read/kmp/community/forum/square/vm/d;ZLjava/util/List;IZI)Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->r1(Lcom/dragon/read/kmp/community/forum/square/vm/d;)V

    .line 262167
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262170
    move-result-object v3

    .line 262171
    const/4 v4, 0x0

    .line 262172
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262178
    const/4 v7, 0x3

    .line 262179
    const/4 v8, 0x0

    .line 262180
    move-object v5, v0

    .line 262181
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->f:Ljava/util/Set;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    const/4 v0, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/16 v6, 0x1c

    .line 262159
    .line 262160
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/forum/square/vm/d;->a(Lcom/dragon/read/kmp/community/forum/square/vm/d;ZLjava/util/List;IZI)Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->r1(Lcom/dragon/read/kmp/community/forum/square/vm/d;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    const/4 v4, 0x0

    .line 262172
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v7, 0x3

    .line 262179
    const/4 v8, 0x0

    .line 262180
    move-object v5, v0

    .line 262181
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final p1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final p1(Ljava/lang/String;Z)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 34078727
    move-result-object v2

    .line 34078728
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 34078730
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078733
    move-result-object v2

    .line 34078734
    const/4 v3, 0x0

    .line 34078735
    const/4 v4, 0x0

    .line 34078736
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078739
    move-result v5

    .line 34078740
    const/4 v6, 0x1

    .line 34078741
    if-eqz v5, :cond_2e

    .line 34078743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078746
    move-result-object v5

    .line 34078747
    check-cast v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 34078749
    iget v5, v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 34078751
    sget-object v7, Lcom/bytedance/kmp/ugc/model/HForumTabType;->SubScribeForum:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 34078753
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 34078755
    if-ne v5, v7, :cond_27

    .line 34078757
    const/4 v5, 0x1

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    const/4 v5, 0x0

    .line 34078760
    :goto_28
    if-eqz v5, :cond_2b

    .line 34078762
    goto :goto_2f

    .line 34078763
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 34078765
    goto :goto_10

    .line 34078766
    :cond_2e
    const/4 v4, -0x1

    .line 34078767
    :goto_2f
    if-gez v4, :cond_32

    .line 34078769
    return-void

    .line 34078770
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 34078773
    move-result-object v2

    .line 34078774
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 34078776
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078779
    move-result-object v2

    .line 34078780
    check-cast v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 34078782
    iget-object v5, v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 34078784
    instance-of v7, v5, Ljava/util/Collection;

    .line 34078786
    if-eqz v7, :cond_4b

    .line 34078788
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34078791
    move-result v7

    .line 34078792
    if-eqz v7, :cond_4b

    .line 34078794
    goto :goto_89

    .line 34078795
    :cond_4b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078798
    move-result-object v5

    .line 34078799
    :cond_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078802
    move-result v7

    .line 34078803
    if-eqz v7, :cond_89

    .line 34078805
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078808
    move-result-object v7

    .line 34078809
    check-cast v7, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 34078811
    iget-object v7, v7, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34078813
    instance-of v8, v7, Ljava/util/Collection;

    .line 34078815
    if-eqz v8, :cond_68

    .line 34078817
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34078820
    move-result v8

    .line 34078821
    if-eqz v8, :cond_68

    .line 34078823
    goto :goto_84

    .line 34078824
    :cond_68
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078827
    move-result-object v7

    .line 34078828
    :cond_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078831
    move-result v8

    .line 34078832
    if-eqz v8, :cond_84

    .line 34078834
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078837
    move-result-object v8

    .line 34078838
    check-cast v8, Lcom/bytedance/kmp/ugc/model/af;

    .line 34078840
    invoke-static {v8}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 34078843
    move-result-object v8

    .line 34078844
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078847
    move-result v8

    .line 34078848
    if-eqz v8, :cond_6c

    .line 34078850
    const/4 v7, 0x1

    .line 34078851
    goto :goto_85

    .line 34078852
    :cond_84
    :goto_84
    const/4 v7, 0x0

    .line 34078853
    :goto_85
    if-eqz v7, :cond_4f

    .line 34078855
    const/4 v5, 0x1

    .line 34078856
    goto :goto_8a

    .line 34078857
    :cond_89
    :goto_89
    const/4 v5, 0x0

    .line 34078858
    :goto_8a
    if-eqz p2, :cond_136

    .line 34078860
    if-nez v5, :cond_136

    .line 34078862
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 34078865
    move-result-object v2

    .line 34078866
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 34078868
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078871
    move-result-object v2

    .line 34078872
    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078875
    move-result v5

    .line 34078876
    const/4 v7, 0x0

    .line 34078877
    if-eqz v5, :cond_b4

    .line 34078879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078882
    move-result-object v5

    .line 34078883
    move-object v8, v5

    .line 34078884
    check-cast v8, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 34078886
    iget v8, v8, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 34078888
    sget-object v9, Lcom/bytedance/kmp/ugc/model/HForumTabType;->AllForum:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 34078890
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 34078892
    if-ne v8, v9, :cond_b0

    .line 34078894
    const/4 v8, 0x1

    .line 34078895
    goto :goto_b1

    .line 34078896
    :cond_b0
    const/4 v8, 0x0

    .line 34078897
    :goto_b1
    if-eqz v8, :cond_98

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    move-object v5, v7

    .line 34078901
    :goto_b5
    check-cast v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 34078903
    if-nez v5, :cond_ba

    .line 34078905
    goto :goto_c6

    .line 34078906
    :cond_ba
    iget-object v2, v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 34078908
    iget v5, v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 34078910
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078913
    move-result-object v2

    .line 34078914
    check-cast v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 34078916
    if-nez v2, :cond_c8

    .line 34078918
    :goto_c6
    move-object v5, v7

    .line 34078919
    goto :goto_e9

    .line 34078920
    :cond_c8
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34078922
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078925
    move-result-object v2

    .line 34078926
    :cond_ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078929
    move-result v5

    .line 34078930
    if-eqz v5, :cond_e6

    .line 34078932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078935
    move-result-object v5

    .line 34078936
    move-object v8, v5

    .line 34078937
    check-cast v8, Lcom/bytedance/kmp/ugc/model/af;

    .line 34078939
    invoke-static {v8}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 34078942
    move-result-object v8

    .line 34078943
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078946
    move-result v8

    .line 34078947
    if-eqz v8, :cond_ce

    .line 34078949
    goto :goto_e7

    .line 34078950
    :cond_e6
    move-object v5, v7

    .line 34078951
    :goto_e7
    check-cast v5, Lcom/bytedance/kmp/ugc/model/af;

    .line 34078953
    :goto_e9
    if-nez v5, :cond_ec

    .line 34078955
    return-void

    .line 34078956
    :cond_ec
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 34078959
    move-result-object v1

    .line 34078960
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 34078962
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078965
    move-result-object v1

    .line 34078966
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 34078968
    if-nez v1, :cond_fb

    .line 34078970
    goto :goto_135

    .line 34078971
    :cond_fb
    iget-object v2, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 34078973
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34078976
    move-result v2

    .line 34078977
    if-eqz v2, :cond_104

    .line 34078979
    goto :goto_135

    .line 34078980
    :cond_104
    iget v2, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 34078982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078985
    move-result-object v2

    .line 34078986
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078989
    move-result v8

    .line 34078990
    if-ltz v8, :cond_119

    .line 34078992
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 34078994
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34078997
    move-result v1

    .line 34078998
    if-ge v8, v1, :cond_119

    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    const/4 v6, 0x0

    .line 34079002
    :goto_11a
    if-eqz v6, :cond_11d

    .line 34079004
    move-object v7, v2

    .line 34079005
    :cond_11d
    if-eqz v7, :cond_123

    .line 34079007
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34079010
    move-result v3

    .line 34079011
    :cond_123
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 34079013
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 34079015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079018
    move-result-object v1

    .line 34079019
    iput-object v1, v5, Lcom/bytedance/kmp/ugc/model/af;->q:Ljava/lang/Integer;

    .line 34079021
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/vm/k;

    .line 34079023
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/forum/square/vm/k;-><init>(Lcom/bytedance/kmp/ugc/model/af;)V

    .line 34079026
    invoke-virtual {v0, v4, v3, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 34079029
    :goto_135
    return-void

    .line 34079030
    :cond_136
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 34079032
    new-instance v5, Ljava/util/ArrayList;

    .line 34079034
    const/16 v7, 0xa

    .line 34079036
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079039
    move-result v7

    .line 34079040
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079043
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079046
    move-result-object v2

    .line 34079047
    const/4 v7, 0x0

    .line 34079048
    :goto_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079051
    move-result v8

    .line 34079052
    if-eqz v8, :cond_227

    .line 34079054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079057
    move-result-object v8

    .line 34079058
    move-object v9, v8

    .line 34079059
    check-cast v9, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 34079061
    iget-object v8, v9, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34079063
    instance-of v10, v8, Ljava/util/Collection;

    .line 34079065
    if-eqz v10, :cond_162

    .line 34079067
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34079070
    move-result v10

    .line 34079071
    if-eqz v10, :cond_162

    .line 34079073
    goto :goto_17e

    .line 34079074
    :cond_162
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079077
    move-result-object v8

    .line 34079078
    :cond_166
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079081
    move-result v10

    .line 34079082
    if-eqz v10, :cond_17e

    .line 34079084
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079087
    move-result-object v10

    .line 34079088
    check-cast v10, Lcom/bytedance/kmp/ugc/model/af;

    .line 34079090
    invoke-static {v10}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 34079093
    move-result-object v10

    .line 34079094
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079097
    move-result v10

    .line 34079098
    if-eqz v10, :cond_166

    .line 34079100
    const/4 v8, 0x0

    .line 34079101
    goto :goto_17f

    .line 34079102
    :cond_17e
    :goto_17e
    const/4 v8, 0x1

    .line 34079103
    :goto_17f
    if-eqz v8, :cond_183

    .line 34079105
    goto/16 :goto_222

    .line 34079107
    :cond_183
    if-eqz p2, :cond_1d9

    .line 34079109
    iget-object v8, v9, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34079111
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079114
    move-result-object v8

    .line 34079115
    :cond_18b
    :goto_18b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079118
    move-result v10

    .line 34079119
    if-eqz v10, :cond_1ba

    .line 34079121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079124
    move-result-object v10

    .line 34079125
    check-cast v10, Lcom/bytedance/kmp/ugc/model/af;

    .line 34079127
    invoke-static {v10}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 34079130
    move-result-object v11

    .line 34079131
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079134
    move-result v11

    .line 34079135
    if-eqz v11, :cond_18b

    .line 34079137
    iget-object v11, v10, Lcom/bytedance/kmp/ugc/model/af;->q:Ljava/lang/Integer;

    .line 34079139
    sget-object v12, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 34079141
    iget v13, v12, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 34079143
    if-nez v11, :cond_1aa

    .line 34079145
    goto :goto_1b0

    .line 34079146
    :cond_1aa
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079149
    move-result v11

    .line 34079150
    if-eq v11, v13, :cond_18b

    .line 34079152
    :goto_1b0
    iget v7, v12, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 34079154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079157
    move-result-object v7

    .line 34079158
    iput-object v7, v10, Lcom/bytedance/kmp/ugc/model/af;->q:Ljava/lang/Integer;

    .line 34079160
    const/4 v7, 0x1

    .line 34079161
    goto :goto_18b

    .line 34079162
    :cond_1ba
    if-eqz v7, :cond_222

    .line 34079164
    const/4 v10, 0x0

    .line 34079165
    new-instance v11, Ljava/util/ArrayList;

    .line 34079167
    iget-object v8, v9, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34079169
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34079172
    const-wide/16 v12, 0x0

    .line 34079174
    const/4 v14, 0x0

    .line 34079175
    const/4 v15, 0x0

    .line 34079176
    const/16 v16, 0x0

    .line 34079178
    const/16 v17, 0x0

    .line 34079180
    const/16 v18, 0x0

    .line 34079182
    const/16 v19, 0x0

    .line 34079184
    const-wide/16 v20, 0x0

    .line 34079186
    const/16 v22, 0xff7

    .line 34079188
    invoke-static/range {v9 .. v22}, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 34079191
    move-result-object v8

    .line 34079192
    goto :goto_221

    .line 34079193
    :cond_1d9
    iget-object v8, v9, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34079195
    new-instance v11, Ljava/util/ArrayList;

    .line 34079197
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34079200
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079203
    move-result-object v8

    .line 34079204
    :cond_1e4
    :goto_1e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079207
    move-result v10

    .line 34079208
    if-eqz v10, :cond_1ff

    .line 34079210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079213
    move-result-object v10

    .line 34079214
    move-object v12, v10

    .line 34079215
    check-cast v12, Lcom/bytedance/kmp/ugc/model/af;

    .line 34079217
    invoke-static {v12}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 34079220
    move-result-object v12

    .line 34079221
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079224
    move-result v12

    .line 34079225
    if-nez v12, :cond_1e4

    .line 34079227
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079230
    goto :goto_1e4

    .line 34079231
    :cond_1ff
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079234
    move-result v8

    .line 34079235
    iget-object v10, v9, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34079237
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079240
    move-result v10

    .line 34079241
    if-eq v8, v10, :cond_20c

    .line 34079243
    const/4 v7, 0x1

    .line 34079244
    :cond_20c
    const/4 v10, 0x0

    .line 34079245
    const-wide/16 v12, 0x0

    .line 34079247
    const/4 v14, 0x0

    .line 34079248
    const/4 v15, 0x0

    .line 34079249
    const/16 v16, 0x0

    .line 34079251
    const/16 v17, 0x0

    .line 34079253
    const/16 v18, 0x0

    .line 34079255
    const/16 v19, 0x0

    .line 34079257
    const-wide/16 v20, 0x0

    .line 34079259
    const/16 v22, 0xff7

    .line 34079261
    invoke-static/range {v9 .. v22}, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 34079264
    move-result-object v8

    .line 34079265
    :goto_221
    move-object v9, v8

    .line 34079266
    :cond_222
    :goto_222
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079269
    goto/16 :goto_148

    .line 34079271
    :cond_227
    if-eqz v7, :cond_231

    .line 34079273
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/vm/h;

    .line 34079275
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/forum/square/vm/h;-><init>(Ljava/util/List;)V

    .line 34079278
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->t1(ILkotlin/jvm/functions/Function1;)V

    .line 34079281
    :cond_231
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Ljava/lang/String;Z)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v2

    .line 34078728
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 34078729
    .line 34078730
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v2

    .line 34078734
    const/4 v3, 0x0

    .line 34078735
    const/4 v4, 0x0

    .line 34078736
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v5

    .line 34078740
    const/4 v6, 0x1

    .line 34078741
    if-eqz v5, :cond_2e

    .line 34078742
    .line 34078743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v5

    .line 34078747
    check-cast v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 34078748
    .line 34078749
    iget v5, v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 34078750
    .line 34078751
    sget-object v7, Lcom/bytedance/kmp/ugc/model/HForumTabType;->SubScribeForum:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 34078752
    .line 34078753
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 34078754
    .line 34078755
    if-ne v5, v7, :cond_27

    .line 34078756
    .line 34078757
    const/4 v5, 0x1

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    const/4 v5, 0x0

    .line 34078760
    :goto_28
    if-eqz v5, :cond_2b

    .line 34078761
    .line 34078762
    goto :goto_2f

    .line 34078763
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 34078764
    .line 34078765
    goto :goto_10

    .line 34078766
    :cond_2e
    const/4 v4, -0x1

    .line 34078767
    :goto_2f
    if-gez v4, :cond_32

    .line 34078768
    .line 34078769
    return-void

    .line 34078770
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v2

    .line 34078774
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 34078775
    .line 34078776
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v2

    .line 34078780
    check-cast v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 34078781
    .line 34078782
    iget-object v5, v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 34078783
    .line 34078784
    instance-of v7, v5, Ljava/util/Collection;

    .line 34078785
    .line 34078786
    if-eqz v7, :cond_4b

    .line 34078787
    .line 34078788
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v7

    .line 34078792
    if-eqz v7, :cond_4b

    .line 34078793
    .line 34078794
    goto :goto_89

    .line 34078795
    :cond_4b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v5

    .line 34078799
    :cond_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v7

    .line 34078803
    if-eqz v7, :cond_89

    .line 34078804
    .line 34078805
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v7

    .line 34078809
    check-cast v7, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 34078810
    .line 34078811
    iget-object v7, v7, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34078812
    .line 34078813
    instance-of v8, v7, Ljava/util/Collection;

    .line 34078814
    .line 34078815
    if-eqz v8, :cond_68

    .line 34078816
    .line 34078817
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v8

    .line 34078821
    if-eqz v8, :cond_68

    .line 34078822
    .line 34078823
    goto :goto_84

    .line 34078824
    :cond_68
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v7

    .line 34078828
    :cond_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v8

    .line 34078832
    if-eqz v8, :cond_84

    .line 34078833
    .line 34078834
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v8

    .line 34078838
    check-cast v8, Lcom/bytedance/kmp/ugc/model/af;

    .line 34078839
    .line 34078840
    invoke-static {v8}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v8

    .line 34078844
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v8

    .line 34078848
    if-eqz v8, :cond_6c

    .line 34078849
    .line 34078850
    const/4 v7, 0x1

    .line 34078851
    goto :goto_85

    .line 34078852
    :cond_84
    :goto_84
    const/4 v7, 0x0

    .line 34078853
    :goto_85
    if-eqz v7, :cond_4f

    .line 34078854
    .line 34078855
    const/4 v5, 0x1

    .line 34078856
    goto :goto_8a

    .line 34078857
    :cond_89
    :goto_89
    const/4 v5, 0x0

    .line 34078858
    :goto_8a
    if-eqz p2, :cond_136

    .line 34078859
    .line 34078860
    if-nez v5, :cond_136

    .line 34078861
    .line 34078862
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v2

    .line 34078866
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 34078867
    .line 34078868
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v2

    .line 34078872
    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v5

    .line 34078876
    const/4 v7, 0x0

    .line 34078877
    if-eqz v5, :cond_b4

    .line 34078878
    .line 34078879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v5

    .line 34078883
    move-object v8, v5

    .line 34078884
    check-cast v8, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 34078885
    .line 34078886
    iget v8, v8, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 34078887
    .line 34078888
    sget-object v9, Lcom/bytedance/kmp/ugc/model/HForumTabType;->AllForum:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 34078889
    .line 34078890
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 34078891
    .line 34078892
    if-ne v8, v9, :cond_b0

    .line 34078893
    .line 34078894
    const/4 v8, 0x1

    .line 34078895
    goto :goto_b1

    .line 34078896
    :cond_b0
    const/4 v8, 0x0

    .line 34078897
    :goto_b1
    if-eqz v8, :cond_98

    .line 34078898
    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    move-object v5, v7

    .line 34078901
    :goto_b5
    check-cast v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 34078902
    .line 34078903
    if-nez v5, :cond_ba

    .line 34078904
    .line 34078905
    goto :goto_c6

    .line 34078906
    :cond_ba
    iget-object v2, v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 34078907
    .line 34078908
    iget v5, v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 34078909
    .line 34078910
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v2

    .line 34078914
    check-cast v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 34078915
    .line 34078916
    if-nez v2, :cond_c8

    .line 34078917
    .line 34078918
    :goto_c6
    move-object v5, v7

    .line 34078919
    goto :goto_e9

    .line 34078920
    :cond_c8
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34078921
    .line 34078922
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v2

    .line 34078926
    :cond_ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v5

    .line 34078930
    if-eqz v5, :cond_e6

    .line 34078931
    .line 34078932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v5

    .line 34078936
    move-object v8, v5

    .line 34078937
    check-cast v8, Lcom/bytedance/kmp/ugc/model/af;

    .line 34078938
    .line 34078939
    invoke-static {v8}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v8

    .line 34078943
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v8

    .line 34078947
    if-eqz v8, :cond_ce

    .line 34078948
    .line 34078949
    goto :goto_e7

    .line 34078950
    :cond_e6
    move-object v5, v7

    .line 34078951
    :goto_e7
    check-cast v5, Lcom/bytedance/kmp/ugc/model/af;

    .line 34078952
    .line 34078953
    :goto_e9
    if-nez v5, :cond_ec

    .line 34078954
    .line 34078955
    return-void

    .line 34078956
    :cond_ec
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v1

    .line 34078960
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 34078961
    .line 34078962
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v1

    .line 34078966
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 34078967
    .line 34078968
    if-nez v1, :cond_fb

    .line 34078969
    .line 34078970
    goto :goto_135

    .line 34078971
    :cond_fb
    iget-object v2, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 34078972
    .line 34078973
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v2

    .line 34078977
    if-eqz v2, :cond_104

    .line 34078978
    .line 34078979
    goto :goto_135

    .line 34078980
    :cond_104
    iget v2, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 34078981
    .line 34078982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v2

    .line 34078986
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v8

    .line 34078990
    if-ltz v8, :cond_119

    .line 34078991
    .line 34078992
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 34078993
    .line 34078994
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v1

    .line 34078998
    if-ge v8, v1, :cond_119

    .line 34078999
    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    const/4 v6, 0x0

    .line 34079002
    :goto_11a
    if-eqz v6, :cond_11d

    .line 34079003
    .line 34079004
    move-object v7, v2

    .line 34079005
    :cond_11d
    if-eqz v7, :cond_123

    .line 34079006
    .line 34079007
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v3

    .line 34079011
    :cond_123
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 34079012
    .line 34079013
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 34079014
    .line 34079015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v1

    .line 34079019
    iput-object v1, v5, Lcom/bytedance/kmp/ugc/model/af;->q:Ljava/lang/Integer;

    .line 34079020
    .line 34079021
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/vm/k;

    .line 34079022
    .line 34079023
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/forum/square/vm/k;-><init>(Lcom/bytedance/kmp/ugc/model/af;)V

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-virtual {v0, v4, v3, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 34079027
    .line 34079028
    .line 34079029
    :goto_135
    return-void

    .line 34079030
    :cond_136
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 34079031
    .line 34079032
    new-instance v5, Ljava/util/ArrayList;

    .line 34079033
    .line 34079034
    const/16 v7, 0xa

    .line 34079035
    .line 34079036
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v7

    .line 34079040
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v2

    .line 34079047
    const/4 v7, 0x0

    .line 34079048
    :goto_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v8

    .line 34079052
    if-eqz v8, :cond_227

    .line 34079053
    .line 34079054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v8

    .line 34079058
    move-object v9, v8

    .line 34079059
    check-cast v9, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 34079060
    .line 34079061
    iget-object v8, v9, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34079062
    .line 34079063
    instance-of v10, v8, Ljava/util/Collection;

    .line 34079064
    .line 34079065
    if-eqz v10, :cond_162

    .line 34079066
    .line 34079067
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v10

    .line 34079071
    if-eqz v10, :cond_162

    .line 34079072
    .line 34079073
    goto :goto_17e

    .line 34079074
    :cond_162
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v8

    .line 34079078
    :cond_166
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v10

    .line 34079082
    if-eqz v10, :cond_17e

    .line 34079083
    .line 34079084
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v10

    .line 34079088
    check-cast v10, Lcom/bytedance/kmp/ugc/model/af;

    .line 34079089
    .line 34079090
    invoke-static {v10}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v10

    .line 34079094
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v10

    .line 34079098
    if-eqz v10, :cond_166

    .line 34079099
    .line 34079100
    const/4 v8, 0x0

    .line 34079101
    goto :goto_17f

    .line 34079102
    :cond_17e
    :goto_17e
    const/4 v8, 0x1

    .line 34079103
    :goto_17f
    if-eqz v8, :cond_183

    .line 34079104
    .line 34079105
    goto/16 :goto_222

    .line 34079106
    .line 34079107
    :cond_183
    if-eqz p2, :cond_1d9

    .line 34079108
    .line 34079109
    iget-object v8, v9, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34079110
    .line 34079111
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v8

    .line 34079115
    :cond_18b
    :goto_18b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v10

    .line 34079119
    if-eqz v10, :cond_1ba

    .line 34079120
    .line 34079121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v10

    .line 34079125
    check-cast v10, Lcom/bytedance/kmp/ugc/model/af;

    .line 34079126
    .line 34079127
    invoke-static {v10}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v11

    .line 34079131
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v11

    .line 34079135
    if-eqz v11, :cond_18b

    .line 34079136
    .line 34079137
    iget-object v11, v10, Lcom/bytedance/kmp/ugc/model/af;->q:Ljava/lang/Integer;

    .line 34079138
    .line 34079139
    sget-object v12, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 34079140
    .line 34079141
    iget v13, v12, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 34079142
    .line 34079143
    if-nez v11, :cond_1aa

    .line 34079144
    .line 34079145
    goto :goto_1b0

    .line 34079146
    :cond_1aa
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v11

    .line 34079150
    if-eq v11, v13, :cond_18b

    .line 34079151
    .line 34079152
    :goto_1b0
    iget v7, v12, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 34079153
    .line 34079154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v7

    .line 34079158
    iput-object v7, v10, Lcom/bytedance/kmp/ugc/model/af;->q:Ljava/lang/Integer;

    .line 34079159
    .line 34079160
    const/4 v7, 0x1

    .line 34079161
    goto :goto_18b

    .line 34079162
    :cond_1ba
    if-eqz v7, :cond_222

    .line 34079163
    .line 34079164
    const/4 v10, 0x0

    .line 34079165
    new-instance v11, Ljava/util/ArrayList;

    .line 34079166
    .line 34079167
    iget-object v8, v9, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34079168
    .line 34079169
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34079170
    .line 34079171
    .line 34079172
    const-wide/16 v12, 0x0

    .line 34079173
    .line 34079174
    const/4 v14, 0x0

    .line 34079175
    const/4 v15, 0x0

    .line 34079176
    const/16 v16, 0x0

    .line 34079177
    .line 34079178
    const/16 v17, 0x0

    .line 34079179
    .line 34079180
    const/16 v18, 0x0

    .line 34079181
    .line 34079182
    const/16 v19, 0x0

    .line 34079183
    .line 34079184
    const-wide/16 v20, 0x0

    .line 34079185
    .line 34079186
    const/16 v22, 0xff7

    .line 34079187
    .line 34079188
    invoke-static/range {v9 .. v22}, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v8

    .line 34079192
    goto :goto_221

    .line 34079193
    :cond_1d9
    iget-object v8, v9, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34079194
    .line 34079195
    new-instance v11, Ljava/util/ArrayList;

    .line 34079196
    .line 34079197
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v8

    .line 34079204
    :cond_1e4
    :goto_1e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v10

    .line 34079208
    if-eqz v10, :cond_1ff

    .line 34079209
    .line 34079210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v10

    .line 34079214
    move-object v12, v10

    .line 34079215
    check-cast v12, Lcom/bytedance/kmp/ugc/model/af;

    .line 34079216
    .line 34079217
    invoke-static {v12}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v12

    .line 34079221
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v12

    .line 34079225
    if-nez v12, :cond_1e4

    .line 34079226
    .line 34079227
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079228
    .line 34079229
    .line 34079230
    goto :goto_1e4

    .line 34079231
    :cond_1ff
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079232
    .line 34079233
    .line 34079234
    move-result v8

    .line 34079235
    iget-object v10, v9, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 34079236
    .line 34079237
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v10

    .line 34079241
    if-eq v8, v10, :cond_20c

    .line 34079242
    .line 34079243
    const/4 v7, 0x1

    .line 34079244
    :cond_20c
    const/4 v10, 0x0

    .line 34079245
    const-wide/16 v12, 0x0

    .line 34079246
    .line 34079247
    const/4 v14, 0x0

    .line 34079248
    const/4 v15, 0x0

    .line 34079249
    const/16 v16, 0x0

    .line 34079250
    .line 34079251
    const/16 v17, 0x0

    .line 34079252
    .line 34079253
    const/16 v18, 0x0

    .line 34079254
    .line 34079255
    const/16 v19, 0x0

    .line 34079256
    .line 34079257
    const-wide/16 v20, 0x0

    .line 34079258
    .line 34079259
    const/16 v22, 0xff7

    .line 34079260
    .line 34079261
    invoke-static/range {v9 .. v22}, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v8

    .line 34079265
    :goto_221
    move-object v9, v8

    .line 34079266
    :cond_222
    :goto_222
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079267
    .line 34079268
    .line 34079269
    goto/16 :goto_148

    .line 34079270
    .line 34079271
    :cond_227
    if-eqz v7, :cond_231

    .line 34079272
    .line 34079273
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/vm/h;

    .line 34079274
    .line 34079275
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/forum/square/vm/h;-><init>(Ljava/util/List;)V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->t1(ILkotlin/jvm/functions/Function1;)V

    .line 34079279
    .line 34079280
    .line 34079281
    :cond_231
    return-void
.end method


.method public final q1(I)V
[MOD-CHANGED]
.method public final q1(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 17039366
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->d:Ltc5/a;

    .line 17039377
    iget-object v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 17039379
    iget-object v2, p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 17039381
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 17039383
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039400
    invoke-static {v1, p1}, Ltc5/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const-string v0, "enter_ranking_list_category"

    .line 17039409
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17039371
    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->d:Ltc5/a;

    .line 17039376
    .line 17039377
    iget-object v1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v2, p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 17039380
    .line 17039381
    iget p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 17039382
    .line 17039383
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039399
    .line 17039400
    invoke-static {v1, p1}, Ltc5/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, "enter_ranking_list_category"

    .line 17039408
    .line 17039409
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final r1(Lcom/dragon/read/kmp/community/forum/square/vm/d;)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/read/kmp/community/forum/square/vm/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/read/kmp/community/forum/square/vm/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final s1(IILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final s1(IILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/square/vm/b;",
            "Lcom/dragon/read/kmp/community/forum/square/vm/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/j;

    .line 50462722
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/kmp/community/forum/square/vm/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50462725
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->t1(ILkotlin/jvm/functions/Function1;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(IILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/square/vm/b;",
            "Lcom/dragon/read/kmp/community/forum/square/vm/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/j;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/kmp/community/forum/square/vm/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->t1(ILkotlin/jvm/functions/Function1;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final t1(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final t1(ILkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/square/vm/c;",
            "Lcom/dragon/read/kmp/community/forum/square/vm/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 33882120
    move-result-object v2

    .line 33882121
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 33882123
    new-instance v3, Ljava/util/ArrayList;

    .line 33882125
    const/16 v4, 0xa

    .line 33882127
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882130
    move-result v4

    .line 33882131
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object v2

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v5

    .line 33882143
    if-eqz v5, :cond_3c

    .line 33882145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v5

    .line 33882149
    add-int/lit8 v6, v4, 0x1

    .line 33882151
    if-gez v4, :cond_2c

    .line 33882153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882156
    :cond_2c
    check-cast v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 33882158
    if-ne v4, p1, :cond_37

    .line 33882160
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object v4

    .line 33882164
    move-object v5, v4

    .line 33882165
    check-cast v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 33882167
    :cond_37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882170
    move v4, v6

    .line 33882171
    goto :goto_1b

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    const/16 v5, 0x1b

    .line 33882176
    move-object v2, v3

    .line 33882177
    move v3, p1

    .line 33882178
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/vm/d;->a(Lcom/dragon/read/kmp/community/forum/square/vm/d;ZLjava/util/List;IZI)Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->r1(Lcom/dragon/read/kmp/community/forum/square/vm/d;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(ILkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/square/vm/c;",
            "Lcom/dragon/read/kmp/community/forum/square/vm/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 33882122
    .line 33882123
    new-instance v3, Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    const/16 v4, 0xa

    .line 33882126
    .line 33882127
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v4

    .line 33882131
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v5

    .line 33882143
    if-eqz v5, :cond_3c

    .line 33882144
    .line 33882145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v5

    .line 33882149
    add-int/lit8 v6, v4, 0x1

    .line 33882150
    .line 33882151
    if-gez v4, :cond_2c

    .line 33882152
    .line 33882153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    check-cast v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 33882157
    .line 33882158
    if-ne v4, p1, :cond_37

    .line 33882159
    .line 33882160
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    move-object v5, v4

    .line 33882165
    check-cast v5, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 33882166
    .line 33882167
    :cond_37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move v4, v6

    .line 33882171
    goto :goto_1b

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    const/16 v5, 0x1b

    .line 33882175
    .line 33882176
    move-object v2, v3

    .line 33882177
    move v3, p1

    .line 33882178
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/vm/d;->a(Lcom/dragon/read/kmp/community/forum/square/vm/d;ZLjava/util/List;IZI)Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->r1(Lcom/dragon/read/kmp/community/forum/square/vm/d;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


