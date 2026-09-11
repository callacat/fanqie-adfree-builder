## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50593798
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 50593800
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 50593802
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-direct {p3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 50593813
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 50593815
    sget-object p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1$a;

    .line 50593817
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1$a;->a(Lfd5/u;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593827
    move-result-object p1

    .line 50593828
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593830
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 50593799
    .line 50593800
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 50593801
    .line 50593802
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-direct {p3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 50593814
    .line 50593815
    sget-object p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1$a;

    .line 50593816
    .line 50593817
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1$a;->a(Lfd5/u;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593829
    .line 50593830
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50593835
    .line 50593836
    return-void
.end method


.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17235972
    move-object/from16 v1, p0

    .line 17235974
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235976
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235979
    move-result-object v3

    .line 17235980
    move-object v4, v3

    .line 17235981
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17235983
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a:I

    .line 17235985
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235988
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 17235990
    const/4 v6, 0x1

    .line 17235991
    if-eqz v3, :cond_27

    .line 17235993
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17235995
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17235997
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17235999
    if-eq v7, v8, :cond_25

    .line 17236001
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17236003
    if-ne v7, v8, :cond_27

    .line 17236005
    :cond_25
    const/4 v7, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v7, 0x0

    .line 17236008
    :goto_28
    if-eqz v7, :cond_6a

    .line 17236010
    const/4 v5, 0x0

    .line 17236011
    const/4 v3, 0x0

    .line 17236012
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 17236014
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236017
    move-result v7

    .line 17236018
    xor-int/2addr v6, v7

    .line 17236019
    if-eqz v6, :cond_38

    .line 17236021
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236026
    :goto_3a
    move-object v8, v6

    .line 17236027
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17236029
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17236031
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17236033
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->h:Ljava/lang/String;

    .line 17236035
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236038
    move-result v7

    .line 17236039
    if-eqz v7, :cond_4d

    .line 17236041
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17236043
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->e:Ljava/lang/String;

    .line 17236045
    :cond_4d
    move-object v12, v6

    .line 17236046
    const-wide/16 v13, 0x0

    .line 17236048
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 17236050
    const/16 v16, 0x2e

    .line 17236052
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17236055
    move-result-object v10

    .line 17236056
    const/4 v11, 0x0

    .line 17236057
    const/4 v12, 0x0

    .line 17236058
    const/4 v13, 0x0

    .line 17236059
    const/4 v14, 0x0

    .line 17236060
    const/4 v15, 0x0

    .line 17236061
    const/16 v16, 0x0

    .line 17236063
    const v17, 0x1c8ff

    .line 17236066
    const/4 v7, 0x0

    .line 17236067
    move-object v6, v3

    .line 17236068
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236071
    move-result-object v0

    .line 17236072
    goto/16 :goto_112

    .line 17236074
    :cond_6a
    if-eqz v3, :cond_6e

    .line 17236076
    const/4 v3, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v3, 0x0

    .line 17236079
    :goto_6f
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->b:Ljava/util/List;

    .line 17236081
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236084
    move-result v7

    .line 17236085
    xor-int/lit8 v8, v7, 0x1

    .line 17236087
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->i:Z

    .line 17236089
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->j:Z

    .line 17236091
    invoke-static {v8, v7, v9, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->d(ZZZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236094
    move-result-object v3

    .line 17236095
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->b:Ljava/util/List;

    .line 17236097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236100
    move-result-object v14

    .line 17236101
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17236103
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17236105
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1$a;->a:[I

    .line 17236107
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17236110
    move-result v9

    .line 17236111
    aget v9, v10, v9

    .line 17236113
    if-eq v9, v6, :cond_9d

    .line 17236115
    const/4 v10, 0x2

    .line 17236116
    if-eq v9, v10, :cond_9d

    .line 17236118
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->d:Ljava/lang/Long;

    .line 17236120
    if-nez v9, :cond_9f

    .line 17236122
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->f:Ljava/lang/Long;

    .line 17236124
    goto :goto_9f

    .line 17236125
    :cond_9d
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->f:Ljava/lang/Long;

    .line 17236127
    :cond_9f
    :goto_9f
    move-object v15, v9

    .line 17236128
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->e:Z

    .line 17236130
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->i:Z

    .line 17236132
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17236134
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17236136
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17236138
    if-ne v11, v12, :cond_ae

    .line 17236140
    const/4 v11, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v11, 0x0

    .line 17236143
    :goto_af
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasMore:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17236145
    const/16 v13, 0x10

    .line 17236147
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->f(ZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17236150
    move-result-object v9

    .line 17236151
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17236153
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17236155
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->e:Z

    .line 17236157
    iget v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->f:I

    .line 17236159
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->g:Ljava/lang/String;

    .line 17236161
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->h:Ljava/lang/String;

    .line 17236163
    move-object/from16 v25, v7

    .line 17236165
    iget-wide v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->i:J

    .line 17236167
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 17236169
    move-object/from16 v16, v10

    .line 17236171
    move-object/from16 v17, v8

    .line 17236173
    move/from16 v18, v11

    .line 17236175
    move/from16 v19, v12

    .line 17236177
    move-object/from16 v20, v13

    .line 17236179
    move-object/from16 v21, v5

    .line 17236181
    move-wide/from16 v22, v6

    .line 17236183
    move-object/from16 v24, v1

    .line 17236185
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ZILjava/lang/String;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V

    .line 17236188
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->i:Z

    .line 17236190
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->j:Z

    .line 17236192
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 17236194
    if-eqz v5, :cond_f2

    .line 17236196
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17236198
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;->a:Ljava/lang/String;

    .line 17236200
    iget-object v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;->b:Ljava/lang/String;

    .line 17236202
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;->d:Z

    .line 17236204
    invoke-direct {v6, v7, v8, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236207
    move-object/from16 v16, v6

    .line 17236209
    goto :goto_f5

    .line 17236210
    :cond_f2
    const/4 v5, 0x0

    .line 17236211
    move-object/from16 v16, v5

    .line 17236213
    :goto_f5
    iget-boolean v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->l:Z

    .line 17236215
    if-nez v5, :cond_100

    .line 17236217
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 17236219
    if-nez v0, :cond_fe

    .line 17236221
    goto :goto_100

    .line 17236222
    :cond_fe
    const/4 v11, 0x0

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    :goto_100
    const/4 v11, 0x1

    .line 17236225
    :goto_101
    const/4 v12, 0x0

    .line 17236226
    const/4 v0, 0x0

    .line 17236227
    const/16 v17, 0x4f

    .line 17236229
    move-object v5, v14

    .line 17236230
    move-object v6, v15

    .line 17236231
    move-object/from16 v7, v25

    .line 17236233
    move-object v8, v3

    .line 17236234
    move v3, v13

    .line 17236235
    move v13, v0

    .line 17236236
    move v14, v1

    .line 17236237
    move v15, v3

    .line 17236238
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236241
    move-result-object v0

    .line 17236242
    :goto_112
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236245
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->k1()V

    .line 17236248
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17235971
    .line 17235972
    move-object/from16 v1, p0

    .line 17235973
    .line 17235974
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235975
    .line 17235976
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    move-object v4, v3

    .line 17235981
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17235982
    .line 17235983
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a:I

    .line 17235984
    .line 17235985
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 17235989
    .line 17235990
    const/4 v6, 0x1

    .line 17235991
    if-eqz v3, :cond_27

    .line 17235992
    .line 17235993
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17235994
    .line 17235995
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17235996
    .line 17235997
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17235998
    .line 17235999
    if-eq v7, v8, :cond_25

    .line 17236000
    .line 17236001
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17236002
    .line 17236003
    if-ne v7, v8, :cond_27

    .line 17236004
    .line 17236005
    :cond_25
    const/4 v7, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v7, 0x0

    .line 17236008
    :goto_28
    if-eqz v7, :cond_6a

    .line 17236009
    .line 17236010
    const/4 v5, 0x0

    .line 17236011
    const/4 v3, 0x0

    .line 17236012
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 17236013
    .line 17236014
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v7

    .line 17236018
    xor-int/2addr v6, v7

    .line 17236019
    if-eqz v6, :cond_38

    .line 17236020
    .line 17236021
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236022
    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236025
    .line 17236026
    :goto_3a
    move-object v8, v6

    .line 17236027
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17236028
    .line 17236029
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17236030
    .line 17236031
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17236032
    .line 17236033
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->h:Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v7

    .line 17236039
    if-eqz v7, :cond_4d

    .line 17236040
    .line 17236041
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17236042
    .line 17236043
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->e:Ljava/lang/String;

    .line 17236044
    .line 17236045
    :cond_4d
    move-object v12, v6

    .line 17236046
    const-wide/16 v13, 0x0

    .line 17236047
    .line 17236048
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 17236049
    .line 17236050
    const/16 v16, 0x2e

    .line 17236051
    .line 17236052
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v10

    .line 17236056
    const/4 v11, 0x0

    .line 17236057
    const/4 v12, 0x0

    .line 17236058
    const/4 v13, 0x0

    .line 17236059
    const/4 v14, 0x0

    .line 17236060
    const/4 v15, 0x0

    .line 17236061
    const/16 v16, 0x0

    .line 17236062
    .line 17236063
    const v17, 0x1c8ff

    .line 17236064
    .line 17236065
    .line 17236066
    const/4 v7, 0x0

    .line 17236067
    move-object v6, v3

    .line 17236068
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    goto/16 :goto_112

    .line 17236073
    .line 17236074
    :cond_6a
    if-eqz v3, :cond_6e

    .line 17236075
    .line 17236076
    const/4 v3, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v3, 0x0

    .line 17236079
    :goto_6f
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->b:Ljava/util/List;

    .line 17236080
    .line 17236081
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v7

    .line 17236085
    xor-int/lit8 v8, v7, 0x1

    .line 17236086
    .line 17236087
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->i:Z

    .line 17236088
    .line 17236089
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->j:Z

    .line 17236090
    .line 17236091
    invoke-static {v8, v7, v9, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->d(ZZZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->b:Ljava/util/List;

    .line 17236096
    .line 17236097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v14

    .line 17236101
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17236102
    .line 17236103
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17236104
    .line 17236105
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1$a;->a:[I

    .line 17236106
    .line 17236107
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v9

    .line 17236111
    aget v9, v10, v9

    .line 17236112
    .line 17236113
    if-eq v9, v6, :cond_9d

    .line 17236114
    .line 17236115
    const/4 v10, 0x2

    .line 17236116
    if-eq v9, v10, :cond_9d

    .line 17236117
    .line 17236118
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->d:Ljava/lang/Long;

    .line 17236119
    .line 17236120
    if-nez v9, :cond_9f

    .line 17236121
    .line 17236122
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->f:Ljava/lang/Long;

    .line 17236123
    .line 17236124
    goto :goto_9f

    .line 17236125
    :cond_9d
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->f:Ljava/lang/Long;

    .line 17236126
    .line 17236127
    :cond_9f
    :goto_9f
    move-object v15, v9

    .line 17236128
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->e:Z

    .line 17236129
    .line 17236130
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->i:Z

    .line 17236131
    .line 17236132
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17236133
    .line 17236134
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17236135
    .line 17236136
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17236137
    .line 17236138
    if-ne v11, v12, :cond_ae

    .line 17236139
    .line 17236140
    const/4 v11, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v11, 0x0

    .line 17236143
    :goto_af
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasMore:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17236144
    .line 17236145
    const/16 v13, 0x10

    .line 17236146
    .line 17236147
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->f(ZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v9

    .line 17236151
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17236152
    .line 17236153
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17236154
    .line 17236155
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->e:Z

    .line 17236156
    .line 17236157
    iget v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->f:I

    .line 17236158
    .line 17236159
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->g:Ljava/lang/String;

    .line 17236160
    .line 17236161
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->h:Ljava/lang/String;

    .line 17236162
    .line 17236163
    move-object/from16 v25, v7

    .line 17236164
    .line 17236165
    iget-wide v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->i:J

    .line 17236166
    .line 17236167
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 17236168
    .line 17236169
    move-object/from16 v16, v10

    .line 17236170
    .line 17236171
    move-object/from16 v17, v8

    .line 17236172
    .line 17236173
    move/from16 v18, v11

    .line 17236174
    .line 17236175
    move/from16 v19, v12

    .line 17236176
    .line 17236177
    move-object/from16 v20, v13

    .line 17236178
    .line 17236179
    move-object/from16 v21, v5

    .line 17236180
    .line 17236181
    move-wide/from16 v22, v6

    .line 17236182
    .line 17236183
    move-object/from16 v24, v1

    .line 17236184
    .line 17236185
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ZILjava/lang/String;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->i:Z

    .line 17236189
    .line 17236190
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->j:Z

    .line 17236191
    .line 17236192
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 17236193
    .line 17236194
    if-eqz v5, :cond_f2

    .line 17236195
    .line 17236196
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17236197
    .line 17236198
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;->a:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iget-object v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;->b:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;->d:Z

    .line 17236203
    .line 17236204
    invoke-direct {v6, v7, v8, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236205
    .line 17236206
    .line 17236207
    move-object/from16 v16, v6

    .line 17236208
    .line 17236209
    goto :goto_f5

    .line 17236210
    :cond_f2
    const/4 v5, 0x0

    .line 17236211
    move-object/from16 v16, v5

    .line 17236212
    .line 17236213
    :goto_f5
    iget-boolean v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->l:Z

    .line 17236214
    .line 17236215
    if-nez v5, :cond_100

    .line 17236216
    .line 17236217
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 17236218
    .line 17236219
    if-nez v0, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_100

    .line 17236222
    :cond_fe
    const/4 v11, 0x0

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    :goto_100
    const/4 v11, 0x1

    .line 17236225
    :goto_101
    const/4 v12, 0x0

    .line 17236226
    const/4 v0, 0x0

    .line 17236227
    const/16 v17, 0x4f

    .line 17236228
    .line 17236229
    move-object v5, v14

    .line 17236230
    move-object v6, v15

    .line 17236231
    move-object/from16 v7, v25

    .line 17236232
    .line 17236233
    move-object v8, v3

    .line 17236234
    move v3, v13

    .line 17236235
    move v13, v0

    .line 17236236
    move v14, v1

    .line 17236237
    move v15, v3

    .line 17236238
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    :goto_112
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->k1()V

    .line 17236246
    .line 17236247
    .line 17236248
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->g:Z

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->f:Z

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_2b

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262155
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 262161
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 262163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->m:Z

    .line 262172
    if-nez v1, :cond_2b

    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->n:Z

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->g:Z

    .line 262182
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->RelatedBookPrivacy:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 262184
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;)V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->f:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_2b

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 262160
    .line 262161
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->m:Z

    .line 262171
    .line 262172
    if-nez v1, :cond_2b

    .line 262173
    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->n:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->g:Z

    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->RelatedBookPrivacy:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 262183
    .line 262184
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final l1(Z)V
[MOD-CHANGED]
.method public final l1(Z)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170438
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17170444
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170446
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170448
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170450
    if-ne v4, v5, :cond_16

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v4, 0x0

    .line 17170455
    :goto_17
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170457
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->b:Z

    .line 17170459
    iget-boolean v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->n:Z

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->e(ZZZZ)Z

    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_27

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170473
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    const/4 v7, 0x0

    .line 17170478
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->c:I

    .line 17170480
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->d:Ljava/lang/String;

    .line 17170482
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->e:Ljava/lang/String;

    .line 17170484
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v10

    .line 17170488
    if-eqz v10, :cond_3c

    .line 17170490
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->f:Ljava/lang/String;

    .line 17170492
    :cond_3c
    move-object v10, v3

    .line 17170493
    if-eqz v1, :cond_42

    .line 17170495
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17170500
    :goto_44
    move-object v11, v1

    .line 17170501
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170503
    iget-wide v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 17170505
    const/4 v14, 0x0

    .line 17170506
    const/16 v15, 0x247

    .line 17170508
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17170511
    move-result-object v1

    .line 17170512
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170514
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170516
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170518
    const/16 v18, 0x0

    .line 17170520
    const-wide/16 v19, 0x0

    .line 17170522
    const/16 v21, 0x0

    .line 17170524
    const/16 v22, 0x7e

    .line 17170526
    move-object/from16 v16, v3

    .line 17170528
    move-object/from16 v17, v1

    .line 17170530
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170533
    move-result-object v9

    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    const/4 v10, 0x0

    .line 17170539
    const/4 v11, 0x0

    .line 17170540
    const/4 v12, 0x1

    .line 17170541
    const/4 v13, 0x0

    .line 17170542
    const/4 v14, 0x0

    .line 17170543
    const/16 v16, 0x0

    .line 17170545
    const v17, 0xd9ff

    .line 17170548
    move-object v3, v2

    .line 17170549
    move-object/from16 v23, v15

    .line 17170551
    move-object/from16 v15, v16

    .line 17170553
    move/from16 v16, v17

    .line 17170555
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17170558
    move-result-object v3

    .line 17170559
    move-object/from16 v4, v23

    .line 17170561
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170564
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170566
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->i:J

    .line 17170568
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170571
    move-result-object v4

    .line 17170572
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$loadMore$1;

    .line 17170574
    invoke-direct {v5, v0, v1, v2, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$loadMore$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Lkotlin/coroutines/Continuation;)V

    .line 17170577
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t1;

    .line 17170579
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)V

    .line 17170582
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$loadMore$3;

    .line 17170584
    invoke-direct {v1, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$loadMore$3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170587
    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17170590
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Z)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170437
    .line 17170438
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17170443
    .line 17170444
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170445
    .line 17170446
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170447
    .line 17170448
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170449
    .line 17170450
    if-ne v4, v5, :cond_16

    .line 17170451
    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v4, 0x0

    .line 17170455
    :goto_17
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170456
    .line 17170457
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->b:Z

    .line 17170458
    .line 17170459
    iget-boolean v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->n:Z

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->e(ZZZZ)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170472
    .line 17170473
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17170474
    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    const/4 v7, 0x0

    .line 17170478
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->c:I

    .line 17170479
    .line 17170480
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->d:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->e:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v10

    .line 17170488
    if-eqz v10, :cond_3c

    .line 17170489
    .line 17170490
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->f:Ljava/lang/String;

    .line 17170491
    .line 17170492
    :cond_3c
    move-object v10, v3

    .line 17170493
    if-eqz v1, :cond_42

    .line 17170494
    .line 17170495
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17170499
    .line 17170500
    :goto_44
    move-object v11, v1

    .line 17170501
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170502
    .line 17170503
    iget-wide v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 17170504
    .line 17170505
    const/4 v14, 0x0

    .line 17170506
    const/16 v15, 0x247

    .line 17170507
    .line 17170508
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170513
    .line 17170514
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170515
    .line 17170516
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170517
    .line 17170518
    const/16 v18, 0x0

    .line 17170519
    .line 17170520
    const-wide/16 v19, 0x0

    .line 17170521
    .line 17170522
    const/16 v21, 0x0

    .line 17170523
    .line 17170524
    const/16 v22, 0x7e

    .line 17170525
    .line 17170526
    move-object/from16 v16, v3

    .line 17170527
    .line 17170528
    move-object/from16 v17, v1

    .line 17170529
    .line 17170530
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v9

    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    const/4 v10, 0x0

    .line 17170539
    const/4 v11, 0x0

    .line 17170540
    const/4 v12, 0x1

    .line 17170541
    const/4 v13, 0x0

    .line 17170542
    const/4 v14, 0x0

    .line 17170543
    const/16 v16, 0x0

    .line 17170544
    .line 17170545
    const v17, 0xd9ff

    .line 17170546
    .line 17170547
    .line 17170548
    move-object v3, v2

    .line 17170549
    move-object/from16 v23, v15

    .line 17170550
    .line 17170551
    move-object/from16 v15, v16

    .line 17170552
    .line 17170553
    move/from16 v16, v17

    .line 17170554
    .line 17170555
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    move-object/from16 v4, v23

    .line 17170560
    .line 17170561
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170565
    .line 17170566
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->i:J

    .line 17170567
    .line 17170568
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$loadMore$1;

    .line 17170573
    .line 17170574
    invoke-direct {v5, v0, v1, v2, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$loadMore$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Lkotlin/coroutines/Continuation;)V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t1;

    .line 17170578
    .line 17170579
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$loadMore$3;

    .line 17170583
    .line 17170584
    invoke-direct {v1, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$loadMore$3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17170588
    .line 17170589
    .line 17170590
    return-void
.end method


.method public final m1(Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;)V
    .registers 35

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170436
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    move-result-object v1

    .line 17170440
    move-object v2, v1

    .line 17170441
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17170443
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170445
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 17170447
    const-wide/16 v5, 0x1

    .line 17170449
    add-long v19, v3, v5

    .line 17170451
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17170453
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;

    .line 17170455
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->a:Ljava/lang/String;

    .line 17170457
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->c:Z

    .line 17170459
    const/16 v10, 0xa

    .line 17170461
    const/4 v11, 0x0

    .line 17170462
    const-string v12, ""

    .line 17170464
    const-string v13, ""

    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->d:Ljava/lang/String;

    .line 17170468
    const/16 v18, 0x40

    .line 17170470
    move-object/from16 v14, p1

    .line 17170472
    move-wide/from16 v15, v19

    .line 17170474
    move-object/from16 v17, v1

    .line 17170476
    invoke-static/range {v7 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17170479
    move-result-object v1

    .line 17170480
    const/16 v22, 0x0

    .line 17170482
    const/16 v23, 0x0

    .line 17170484
    iget v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->c:I

    .line 17170486
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 17170488
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170491
    move-result v4

    .line 17170492
    move-object/from16 v5, p1

    .line 17170494
    invoke-static {v5, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/p0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/o0;II)I

    .line 17170497
    move-result v24

    .line 17170498
    const/16 v25, 0x0

    .line 17170500
    const/16 v26, 0x0

    .line 17170502
    const/16 v27, 0x0

    .line 17170504
    const/16 v28, 0x0

    .line 17170506
    const-wide/16 v29, 0x0

    .line 17170508
    const/16 v31, 0x0

    .line 17170510
    const/16 v32, 0x3fb

    .line 17170512
    move-object/from16 v21, v1

    .line 17170514
    invoke-static/range {v21 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17170517
    move-result-object v1

    .line 17170518
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170520
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17170523
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170525
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->d()Z

    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_66

    .line 17170531
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170536
    :goto_68
    move-object v6, v3

    .line 17170537
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->d()Z

    .line 17170540
    move-result v3

    .line 17170541
    if-eqz v3, :cond_72

    .line 17170543
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170548
    :goto_74
    move-object v14, v3

    .line 17170549
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->d()Z

    .line 17170552
    move-result v3

    .line 17170553
    const/4 v5, 0x0

    .line 17170554
    if-eqz v3, :cond_81

    .line 17170556
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17170558
    move-object/from16 v16, v3

    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    move-object/from16 v16, v5

    .line 17170563
    :goto_83
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170565
    const/4 v9, 0x0

    .line 17170566
    const/4 v12, 0x0

    .line 17170567
    const/16 v13, 0x1e

    .line 17170569
    move-object v8, v1

    .line 17170570
    move-wide/from16 v10, v19

    .line 17170572
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170575
    move-result-object v8

    .line 17170576
    const/4 v3, 0x0

    .line 17170577
    const/4 v4, 0x0

    .line 17170578
    const/4 v7, 0x0

    .line 17170579
    const/4 v9, 0x0

    .line 17170580
    const/4 v10, 0x1

    .line 17170581
    const/4 v11, 0x0

    .line 17170582
    const/4 v12, 0x0

    .line 17170583
    const/4 v13, 0x0

    .line 17170584
    const v17, 0xc8ff

    .line 17170587
    move-object v5, v7

    .line 17170588
    move-object v7, v14

    .line 17170589
    move-object/from16 v14, v16

    .line 17170591
    move-object/from16 v16, v1

    .line 17170593
    move-object v1, v15

    .line 17170594
    move/from16 v15, v17

    .line 17170596
    invoke-static/range {v2 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170603
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170605
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170608
    move-result-object v2

    .line 17170609
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$requestFirstPage$1;

    .line 17170611
    move-object/from16 v4, v16

    .line 17170613
    const/4 v5, 0x0

    .line 17170614
    invoke-direct {v3, v0, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$requestFirstPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Lkotlin/coroutines/Continuation;)V

    .line 17170617
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s1;

    .line 17170619
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)V

    .line 17170622
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$requestFirstPage$3;

    .line 17170624
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$requestFirstPage$3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170627
    invoke-virtual {v1, v2, v3, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17170630
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;)V
    .registers 35

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170435
    .line 17170436
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    move-object v2, v1

    .line 17170441
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17170442
    .line 17170443
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170444
    .line 17170445
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 17170446
    .line 17170447
    const-wide/16 v5, 0x1

    .line 17170448
    .line 17170449
    add-long v19, v3, v5

    .line 17170450
    .line 17170451
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17170452
    .line 17170453
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;

    .line 17170454
    .line 17170455
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->a:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->c:Z

    .line 17170458
    .line 17170459
    const/16 v10, 0xa

    .line 17170460
    .line 17170461
    const/4 v11, 0x0

    .line 17170462
    const-string v12, ""

    .line 17170463
    .line 17170464
    const-string v13, ""

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->d:Ljava/lang/String;

    .line 17170467
    .line 17170468
    const/16 v18, 0x40

    .line 17170469
    .line 17170470
    move-object/from16 v14, p1

    .line 17170471
    .line 17170472
    move-wide/from16 v15, v19

    .line 17170473
    .line 17170474
    move-object/from16 v17, v1

    .line 17170475
    .line 17170476
    invoke-static/range {v7 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const/16 v22, 0x0

    .line 17170481
    .line 17170482
    const/16 v23, 0x0

    .line 17170483
    .line 17170484
    iget v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->c:I

    .line 17170485
    .line 17170486
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 17170487
    .line 17170488
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    move-object/from16 v5, p1

    .line 17170493
    .line 17170494
    invoke-static {v5, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/p0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/o0;II)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v24

    .line 17170498
    const/16 v25, 0x0

    .line 17170499
    .line 17170500
    const/16 v26, 0x0

    .line 17170501
    .line 17170502
    const/16 v27, 0x0

    .line 17170503
    .line 17170504
    const/16 v28, 0x0

    .line 17170505
    .line 17170506
    const-wide/16 v29, 0x0

    .line 17170507
    .line 17170508
    const/16 v31, 0x0

    .line 17170509
    .line 17170510
    const/16 v32, 0x3fb

    .line 17170511
    .line 17170512
    move-object/from16 v21, v1

    .line 17170513
    .line 17170514
    invoke-static/range {v21 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170524
    .line 17170525
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->d()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_66

    .line 17170530
    .line 17170531
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170532
    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170535
    .line 17170536
    :goto_68
    move-object v6, v3

    .line 17170537
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->d()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    if-eqz v3, :cond_72

    .line 17170542
    .line 17170543
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170547
    .line 17170548
    :goto_74
    move-object v14, v3

    .line 17170549
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->d()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    const/4 v5, 0x0

    .line 17170554
    if-eqz v3, :cond_81

    .line 17170555
    .line 17170556
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17170557
    .line 17170558
    move-object/from16 v16, v3

    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    move-object/from16 v16, v5

    .line 17170562
    .line 17170563
    :goto_83
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170564
    .line 17170565
    const/4 v9, 0x0

    .line 17170566
    const/4 v12, 0x0

    .line 17170567
    const/16 v13, 0x1e

    .line 17170568
    .line 17170569
    move-object v8, v1

    .line 17170570
    move-wide/from16 v10, v19

    .line 17170571
    .line 17170572
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v8

    .line 17170576
    const/4 v3, 0x0

    .line 17170577
    const/4 v4, 0x0

    .line 17170578
    const/4 v7, 0x0

    .line 17170579
    const/4 v9, 0x0

    .line 17170580
    const/4 v10, 0x1

    .line 17170581
    const/4 v11, 0x0

    .line 17170582
    const/4 v12, 0x0

    .line 17170583
    const/4 v13, 0x0

    .line 17170584
    const v17, 0xc8ff

    .line 17170585
    .line 17170586
    .line 17170587
    move-object v5, v7

    .line 17170588
    move-object v7, v14

    .line 17170589
    move-object/from16 v14, v16

    .line 17170590
    .line 17170591
    move-object/from16 v16, v1

    .line 17170592
    .line 17170593
    move-object v1, v15

    .line 17170594
    move/from16 v15, v17

    .line 17170595
    .line 17170596
    invoke-static/range {v2 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170604
    .line 17170605
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$requestFirstPage$1;

    .line 17170610
    .line 17170611
    move-object/from16 v4, v16

    .line 17170612
    .line 17170613
    const/4 v5, 0x0

    .line 17170614
    invoke-direct {v3, v0, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$requestFirstPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Lkotlin/coroutines/Continuation;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s1;

    .line 17170618
    .line 17170619
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$requestFirstPage$3;

    .line 17170623
    .line 17170624
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel$requestFirstPage$3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v1, v2, v3, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


