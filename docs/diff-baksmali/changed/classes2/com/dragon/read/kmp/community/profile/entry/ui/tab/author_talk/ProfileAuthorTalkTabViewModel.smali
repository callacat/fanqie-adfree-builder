## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 100990982
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 100990984
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 100990986
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;

    .line 100990988
    invoke-direct {p3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;-><init>()V

    .line 100990991
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;

    .line 100990993
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m2;

    .line 100990995
    invoke-direct {p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m2;-><init>()V

    .line 100990998
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m2;

    .line 100991000
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 100991002
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 100991005
    move-result-object p6

    .line 100991006
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100991009
    move-result-object v0

    .line 100991010
    invoke-direct {p3, p6, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 100991013
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 100991015
    sget-object p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->w:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3$a;

    .line 100991017
    sget p6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/a;->a:I

    .line 100991019
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991022
    const/4 p3, 0x1

    .line 100991023
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3$a;->a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 100991026
    move-result-object p1

    .line 100991027
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100991030
    move-result-object p1

    .line 100991031
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100991033
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 100991036
    move-result-object p1

    .line 100991037
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 100991039
    const/4 p1, 0x0

    .line 100991040
    const/16 p2, 0x40

    .line 100991042
    const/4 p3, 0x0

    .line 100991043
    const/4 p6, 0x4

    .line 100991044
    invoke-static {p1, p2, p3, p6, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 100991047
    move-result-object p1

    .line 100991048
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 100991050
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 100991053
    move-result-object p1

    .line 100991054
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->i:Lkotlinx/coroutines/flow/SharedFlow;

    .line 100991056
    if-eqz p4, :cond_5e

    .line 100991058
    invoke-virtual {p0, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Z

    .line 100991061
    move-result p1

    .line 100991062
    if-nez p1, :cond_63

    .line 100991064
    if-nez p5, :cond_63

    .line 100991066
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->o1()V

    .line 100991069
    goto :goto_63

    .line 100991070
    :cond_5e
    if-nez p5, :cond_63

    .line 100991072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->o1()V

    .line 100991075
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 100990983
    .line 100990984
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 100990985
    .line 100990986
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;

    .line 100990987
    .line 100990988
    invoke-direct {p3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;-><init>()V

    .line 100990989
    .line 100990990
    .line 100990991
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;

    .line 100990992
    .line 100990993
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m2;

    .line 100990994
    .line 100990995
    invoke-direct {p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m2;-><init>()V

    .line 100990996
    .line 100990997
    .line 100990998
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m2;

    .line 100990999
    .line 100991000
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 100991001
    .line 100991002
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object p6

    .line 100991006
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v0

    .line 100991010
    invoke-direct {p3, p6, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 100991011
    .line 100991012
    .line 100991013
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 100991014
    .line 100991015
    sget-object p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->w:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3$a;

    .line 100991016
    .line 100991017
    sget p6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/a;->a:I

    .line 100991018
    .line 100991019
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991020
    .line 100991021
    .line 100991022
    const/4 p3, 0x1

    .line 100991023
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3$a;->a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p1

    .line 100991027
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object p1

    .line 100991031
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100991032
    .line 100991033
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object p1

    .line 100991037
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 100991038
    .line 100991039
    const/4 p1, 0x0

    .line 100991040
    const/16 p2, 0x40

    .line 100991041
    .line 100991042
    const/4 p3, 0x0

    .line 100991043
    const/4 p6, 0x4

    .line 100991044
    invoke-static {p1, p2, p3, p6, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 100991045
    .line 100991046
    .line 100991047
    move-result-object p1

    .line 100991048
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 100991049
    .line 100991050
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 100991051
    .line 100991052
    .line 100991053
    move-result-object p1

    .line 100991054
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->i:Lkotlinx/coroutines/flow/SharedFlow;

    .line 100991055
    .line 100991056
    if-eqz p4, :cond_5e

    .line 100991057
    .line 100991058
    invoke-virtual {p0, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Z

    .line 100991059
    .line 100991060
    .line 100991061
    move-result p1

    .line 100991062
    if-nez p1, :cond_63

    .line 100991063
    .line 100991064
    if-nez p5, :cond_63

    .line 100991065
    .line 100991066
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->o1()V

    .line 100991067
    .line 100991068
    .line 100991069
    goto :goto_63

    .line 100991070
    :cond_5e
    if-nez p5, :cond_63

    .line 100991071
    .line 100991072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->o1()V

    .line 100991073
    .line 100991074
    .line 100991075
    :cond_63
    :goto_63
    return-void
.end method


.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZZ)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZZ)V
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move/from16 v2, p2

    .line 50724870
    if-nez p3, :cond_4d

    .line 50724872
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724874
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724877
    move-result-object v3

    .line 50724878
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 50724880
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 50724882
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 50724884
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50724886
    iget-wide v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 50724888
    cmp-long v7, v3, v5

    .line 50724890
    if-eqz v7, :cond_4d

    .line 50724892
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 50724894
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724896
    const-string v4, "expected="

    .line 50724898
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724901
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724903
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724906
    move-result-object v4

    .line 50724907
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 50724909
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 50724911
    iget-wide v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 50724913
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724916
    const-string v4, " got="

    .line 50724918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50724923
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 50724925
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    const-string v2, "first_page_drop"

    .line 50724937
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724940
    return-void

    .line 50724941
    :cond_4d
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 50724943
    if-eqz v3, :cond_86

    .line 50724945
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50724947
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50724949
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->d()Z

    .line 50724952
    move-result v4

    .line 50724953
    if-eqz v4, :cond_72

    .line 50724955
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i3;

    .line 50724957
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)V

    .line 50724960
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 50724963
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 50724965
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;

    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    const-string v2, "first_page_silent_error"

    .line 50724974
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724977
    return-void

    .line 50724978
    :cond_72
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m3;

    .line 50724980
    invoke-direct {v4, v3, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)V

    .line 50724983
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 50724986
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 50724988
    const-string v3, "first_page_error"

    .line 50724990
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;

    .line 50724993
    move-result-object v1

    .line 50724994
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724997
    return-void

    .line 50724998
    :cond_86
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50725000
    const/4 v5, 0x0

    .line 50725001
    const/4 v6, 0x0

    .line 50725002
    const/16 v7, 0xa

    .line 50725004
    const/4 v8, 0x0

    .line 50725005
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->e:Ljava/lang/String;

    .line 50725007
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->g:Ljava/lang/String;

    .line 50725009
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725012
    move-result v10

    .line 50725013
    if-eqz v10, :cond_9b

    .line 50725015
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50725017
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 50725019
    :cond_9b
    move-object v10, v3

    .line 50725020
    const/4 v11, 0x0

    .line 50725021
    const/4 v12, 0x0

    .line 50725022
    const/4 v13, 0x0

    .line 50725023
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50725025
    iget-wide v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 50725027
    const/16 v18, 0x0

    .line 50725029
    const v19, 0xbfc3

    .line 50725032
    move-wide/from16 v20, v14

    .line 50725034
    const/4 v3, 0x0

    .line 50725035
    move-object v14, v3

    .line 50725036
    const/4 v3, 0x0

    .line 50725037
    move-object v15, v3

    .line 50725038
    move-wide/from16 v16, v20

    .line 50725040
    invoke-static/range {v4 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50725043
    move-result-object v3

    .line 50725044
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50725046
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725048
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50725051
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n3;

    .line 50725053
    invoke-direct {v4, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 50725056
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 50725059
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725061
    if-eqz v2, :cond_cc

    .line 50725063
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->SubTabChanged:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50725065
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;)V

    .line 50725068
    :cond_cc
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 50725070
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;

    .line 50725073
    move-result-object v1

    .line 50725074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725077
    const-string v2, "first_page_done"

    .line 50725079
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725082
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZZ)V
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move/from16 v2, p2

    .line 50724869
    .line 50724870
    if-nez p3, :cond_4d

    .line 50724871
    .line 50724872
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724873
    .line 50724874
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v3

    .line 50724878
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 50724879
    .line 50724880
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 50724881
    .line 50724882
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 50724883
    .line 50724884
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50724885
    .line 50724886
    iget-wide v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 50724887
    .line 50724888
    cmp-long v7, v3, v5

    .line 50724889
    .line 50724890
    if-eqz v7, :cond_4d

    .line 50724891
    .line 50724892
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 50724893
    .line 50724894
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    const-string v4, "expected="

    .line 50724897
    .line 50724898
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724902
    .line 50724903
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v4

    .line 50724907
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 50724908
    .line 50724909
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 50724910
    .line 50724911
    iget-wide v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 50724912
    .line 50724913
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    const-string v4, " got="

    .line 50724917
    .line 50724918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50724922
    .line 50724923
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 50724924
    .line 50724925
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    const-string v2, "first_page_drop"

    .line 50724936
    .line 50724937
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    return-void

    .line 50724941
    :cond_4d
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 50724942
    .line 50724943
    if-eqz v3, :cond_86

    .line 50724944
    .line 50724945
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50724946
    .line 50724947
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50724948
    .line 50724949
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->d()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v4

    .line 50724953
    if-eqz v4, :cond_72

    .line 50724954
    .line 50724955
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i3;

    .line 50724956
    .line 50724957
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 50724961
    .line 50724962
    .line 50724963
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 50724964
    .line 50724965
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v2, "first_page_silent_error"

    .line 50724973
    .line 50724974
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    return-void

    .line 50724978
    :cond_72
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m3;

    .line 50724979
    .line 50724980
    invoke-direct {v4, v3, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 50724984
    .line 50724985
    .line 50724986
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 50724987
    .line 50724988
    const-string v3, "first_page_error"

    .line 50724989
    .line 50724990
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v1

    .line 50724994
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    return-void

    .line 50724998
    :cond_86
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50724999
    .line 50725000
    const/4 v5, 0x0

    .line 50725001
    const/4 v6, 0x0

    .line 50725002
    const/16 v7, 0xa

    .line 50725003
    .line 50725004
    const/4 v8, 0x0

    .line 50725005
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->e:Ljava/lang/String;

    .line 50725006
    .line 50725007
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->g:Ljava/lang/String;

    .line 50725008
    .line 50725009
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v10

    .line 50725013
    if-eqz v10, :cond_9b

    .line 50725014
    .line 50725015
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50725016
    .line 50725017
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 50725018
    .line 50725019
    :cond_9b
    move-object v10, v3

    .line 50725020
    const/4 v11, 0x0

    .line 50725021
    const/4 v12, 0x0

    .line 50725022
    const/4 v13, 0x0

    .line 50725023
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50725024
    .line 50725025
    iget-wide v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 50725026
    .line 50725027
    const/16 v18, 0x0

    .line 50725028
    .line 50725029
    const v19, 0xbfc3

    .line 50725030
    .line 50725031
    .line 50725032
    move-wide/from16 v20, v14

    .line 50725033
    .line 50725034
    const/4 v3, 0x0

    .line 50725035
    move-object v14, v3

    .line 50725036
    const/4 v3, 0x0

    .line 50725037
    move-object v15, v3

    .line 50725038
    move-wide/from16 v16, v20

    .line 50725039
    .line 50725040
    invoke-static/range {v4 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v3

    .line 50725044
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50725045
    .line 50725046
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725047
    .line 50725048
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50725049
    .line 50725050
    .line 50725051
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n3;

    .line 50725052
    .line 50725053
    invoke-direct {v4, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 50725057
    .line 50725058
    .line 50725059
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725060
    .line 50725061
    if-eqz v2, :cond_cc

    .line 50725062
    .line 50725063
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->SubTabChanged:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50725064
    .line 50725065
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;)V

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 50725069
    .line 50725070
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v1

    .line 50725074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725075
    .line 50725076
    .line 50725077
    const-string v2, "first_page_done"

    .line 50725078
    .line 50725079
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725080
    .line 50725081
    .line 50725082
    return-void
.end method


.method public final k1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Z
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170438
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170444
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->o:Z

    .line 17170446
    if-nez v1, :cond_ba

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170450
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170456
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x3;->a:I

    .line 17170458
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->m(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17170467
    move-result-object v3

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    if-eqz v2, :cond_30

    .line 17170471
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v5

    .line 17170475
    if-eqz v5, :cond_2e

    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/4 v5, 0x0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    :goto_30
    const/4 v5, 0x1

    .line 17170481
    :goto_31
    if-nez v5, :cond_50

    .line 17170483
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17170486
    move-result v5

    .line 17170487
    if-eqz v5, :cond_3a

    .line 17170489
    goto :goto_50

    .line 17170490
    :cond_3a
    if-eqz v3, :cond_44

    .line 17170492
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17170495
    move-result v3

    .line 17170496
    if-ne v3, v4, :cond_44

    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v3, 0x0

    .line 17170501
    :goto_45
    if-nez v3, :cond_81

    .line 17170503
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17170505
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_7f

    .line 17170511
    goto :goto_81

    .line 17170512
    :cond_50
    :goto_50
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->h:Ljava/lang/String;

    .line 17170514
    if-eqz v2, :cond_5d

    .line 17170516
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_5b

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/4 v2, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 17170526
    :goto_5e
    if-nez v2, :cond_69

    .line 17170528
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17170530
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17170533
    move-result v2

    .line 17170534
    if-eqz v2, :cond_69

    .line 17170536
    goto :goto_81

    .line 17170537
    :cond_69
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17170539
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17170542
    move-result v2

    .line 17170543
    if-nez v2, :cond_81

    .line 17170545
    if-eqz v3, :cond_7b

    .line 17170547
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Z

    .line 17170550
    move-result v2

    .line 17170551
    if-ne v2, v4, :cond_7b

    .line 17170553
    const/4 v2, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v2, 0x0

    .line 17170556
    :goto_7c
    if-eqz v2, :cond_7f

    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    const/4 v2, 0x0

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    :goto_81
    const/4 v2, 0x1

    .line 17170562
    :goto_82
    if-eqz v2, :cond_a2

    .line 17170564
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170566
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 17170568
    if-eqz v2, :cond_93

    .line 17170570
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170573
    move-result v3

    .line 17170574
    if-eqz v3, :cond_91

    .line 17170576
    goto :goto_93

    .line 17170577
    :cond_91
    const/4 v3, 0x0

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    :goto_93
    const/4 v3, 0x1

    .line 17170580
    :goto_94
    if-eqz v3, :cond_98

    .line 17170582
    const/4 v1, 0x1

    .line 17170583
    goto :goto_9e

    .line 17170584
    :cond_98
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 17170586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170589
    move-result v1

    .line 17170590
    :goto_9e
    if-eqz v1, :cond_a2

    .line 17170592
    const/4 v1, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v1, 0x0

    .line 17170595
    :goto_a3
    if-nez v1, :cond_a6

    .line 17170597
    goto :goto_ba

    .line 17170598
    :cond_a6
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170600
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;

    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    const-string v0, "default_snapshot"

    .line 17170609
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    iput-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->k:Z

    .line 17170614
    invoke-virtual {p0, p1, v4, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->j1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZZ)V

    .line 17170617
    return v4

    .line 17170618
    :cond_ba
    :goto_ba
    return v0
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170443
    .line 17170444
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->o:Z

    .line 17170445
    .line 17170446
    if-nez v1, :cond_ba

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170449
    .line 17170450
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170455
    .line 17170456
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x3;->a:I

    .line 17170457
    .line 17170458
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->m(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    if-eqz v2, :cond_30

    .line 17170470
    .line 17170471
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    if-eqz v5, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/4 v5, 0x0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    :goto_30
    const/4 v5, 0x1

    .line 17170481
    :goto_31
    if-nez v5, :cond_50

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    if-eqz v5, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_50

    .line 17170490
    :cond_3a
    if-eqz v3, :cond_44

    .line 17170491
    .line 17170492
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-ne v3, v4, :cond_44

    .line 17170497
    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v3, 0x0

    .line 17170501
    :goto_45
    if-nez v3, :cond_81

    .line 17170502
    .line 17170503
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_7f

    .line 17170510
    .line 17170511
    goto :goto_81

    .line 17170512
    :cond_50
    :goto_50
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->h:Ljava/lang/String;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_5d

    .line 17170515
    .line 17170516
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/4 v2, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 17170526
    :goto_5e
    if-nez v2, :cond_69

    .line 17170527
    .line 17170528
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    if-eqz v2, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_81

    .line 17170537
    :cond_69
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-nez v2, :cond_81

    .line 17170544
    .line 17170545
    if-eqz v3, :cond_7b

    .line 17170546
    .line 17170547
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-ne v2, v4, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v2, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v2, 0x0

    .line 17170556
    :goto_7c
    if-eqz v2, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    const/4 v2, 0x0

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    :goto_81
    const/4 v2, 0x1

    .line 17170562
    :goto_82
    if-eqz v2, :cond_a2

    .line 17170563
    .line 17170564
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170565
    .line 17170566
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_93

    .line 17170569
    .line 17170570
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    if-eqz v3, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_93

    .line 17170577
    :cond_91
    const/4 v3, 0x0

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    :goto_93
    const/4 v3, 0x1

    .line 17170580
    :goto_94
    if-eqz v3, :cond_98

    .line 17170581
    .line 17170582
    const/4 v1, 0x1

    .line 17170583
    goto :goto_9e

    .line 17170584
    :cond_98
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    :goto_9e
    if-eqz v1, :cond_a2

    .line 17170591
    .line 17170592
    const/4 v1, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v1, 0x0

    .line 17170595
    :goto_a3
    if-nez v1, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_ba

    .line 17170598
    :cond_a6
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170599
    .line 17170600
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v0, "default_snapshot"

    .line 17170608
    .line 17170609
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iput-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->k:Z

    .line 17170613
    .line 17170614
    invoke-virtual {p0, p1, v4, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->j1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZZ)V

    .line 17170615
    .line 17170616
    .line 17170617
    return v4

    .line 17170618
    :cond_ba
    :goto_ba
    return v0
.end method


.method public final m1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;)V
    .registers 41

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170436
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170442
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->d()Z

    .line 17170445
    move-result v2

    .line 17170446
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17170448
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 17170450
    const-wide/16 v5, 0x1

    .line 17170452
    add-long/2addr v3, v5

    .line 17170453
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170455
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170458
    move-result-object v5

    .line 17170459
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170461
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->m(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17170464
    move-result-object v6

    .line 17170465
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17170467
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170469
    iget-object v9, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 17170471
    iget-object v10, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->a:Ljava/lang/String;

    .line 17170473
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->c:Z

    .line 17170475
    const/16 v11, 0xa

    .line 17170477
    const/4 v12, 0x0

    .line 17170478
    const-string v13, ""

    .line 17170480
    iget-object v14, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->e:Ljava/lang/String;

    .line 17170482
    const/4 v15, 0x0

    .line 17170483
    if-eqz v6, :cond_3a

    .line 17170485
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170487
    move-object/from16 v16, v7

    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    move-object/from16 v16, v15

    .line 17170492
    :goto_3c
    if-eqz v6, :cond_41

    .line 17170494
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v7, v15

    .line 17170498
    :goto_42
    if-nez v7, :cond_46

    .line 17170500
    const-string v7, ""

    .line 17170502
    :cond_46
    move-object/from16 v17, v7

    .line 17170504
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 17170506
    if-nez v7, :cond_56

    .line 17170508
    if-eqz v6, :cond_53

    .line 17170510
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b()Ljava/lang/String;

    .line 17170513
    move-result-object v7

    .line 17170514
    goto :goto_56

    .line 17170515
    :cond_53
    move-object/from16 v18, v15

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    :goto_56
    move-object/from16 v18, v7

    .line 17170520
    :goto_58
    if-eqz v6, :cond_5d

    .line 17170522
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->g:Ljava/util/List;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v6, v15

    .line 17170526
    :goto_5e
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 17170528
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->h:Ljava/lang/String;

    .line 17170530
    const/16 v22, 0xa40

    .line 17170532
    move-object v7, v8

    .line 17170533
    move-object v8, v10

    .line 17170534
    move v10, v11

    .line 17170535
    move v11, v12

    .line 17170536
    move-object v12, v13

    .line 17170537
    move-object v13, v14

    .line 17170538
    move-object/from16 v14, v16

    .line 17170540
    move-object/from16 v15, v17

    .line 17170542
    move-object/from16 v16, v18

    .line 17170544
    move-object/from16 v17, v6

    .line 17170546
    move-object/from16 v18, p1

    .line 17170548
    move-wide/from16 v19, v3

    .line 17170550
    move-object/from16 v21, v5

    .line 17170552
    invoke-static/range {v7 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170555
    move-result-object v5

    .line 17170556
    const/16 v24, 0x0

    .line 17170558
    const/16 v25, 0x0

    .line 17170560
    iget v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->c:I

    .line 17170562
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170564
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170567
    move-result v1

    .line 17170568
    move-object/from16 v7, p1

    .line 17170570
    invoke-static {v7, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/p0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/o0;II)I

    .line 17170573
    move-result v26

    .line 17170574
    const/16 v27, 0x0

    .line 17170576
    const/16 v28, 0x0

    .line 17170578
    const/16 v29, 0x0

    .line 17170580
    const/16 v30, 0x0

    .line 17170582
    const/16 v31, 0x0

    .line 17170584
    const/16 v32, 0x0

    .line 17170586
    const/16 v33, 0x0

    .line 17170588
    const/16 v34, 0x0

    .line 17170590
    const-wide/16 v35, 0x0

    .line 17170592
    const/16 v37, 0x0

    .line 17170594
    const v38, 0xfffb

    .line 17170597
    move-object/from16 v23, v5

    .line 17170599
    invoke-static/range {v23 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170602
    move-result-object v1

    .line 17170603
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170605
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/lang/String;

    .line 17170608
    move-result-object v6

    .line 17170609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    const-string v5, "first_page_start"

    .line 17170614
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170619
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17170622
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p3;

    .line 17170624
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p3;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;J)V

    .line 17170627
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17170630
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170632
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170635
    move-result-object v3

    .line 17170636
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$requestFirstPage$2;

    .line 17170638
    const/4 v5, 0x0

    .line 17170639
    invoke-direct {v4, v0, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$requestFirstPage$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Lkotlin/coroutines/Continuation;)V

    .line 17170642
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q3;

    .line 17170644
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)V

    .line 17170647
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$requestFirstPage$4;

    .line 17170649
    invoke-direct {v1, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$requestFirstPage$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170652
    invoke-virtual {v2, v3, v4, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17170655
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;)V
    .registers 41

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170435
    .line 17170436
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170441
    .line 17170442
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->d()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17170447
    .line 17170448
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 17170449
    .line 17170450
    const-wide/16 v5, 0x1

    .line 17170451
    .line 17170452
    add-long/2addr v3, v5

    .line 17170453
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170454
    .line 17170455
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170460
    .line 17170461
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->m(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17170466
    .line 17170467
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170468
    .line 17170469
    iget-object v9, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 17170470
    .line 17170471
    iget-object v10, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->c:Z

    .line 17170474
    .line 17170475
    const/16 v11, 0xa

    .line 17170476
    .line 17170477
    const/4 v12, 0x0

    .line 17170478
    const-string v13, ""

    .line 17170479
    .line 17170480
    iget-object v14, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->e:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const/4 v15, 0x0

    .line 17170483
    if-eqz v6, :cond_3a

    .line 17170484
    .line 17170485
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170486
    .line 17170487
    move-object/from16 v16, v7

    .line 17170488
    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    move-object/from16 v16, v15

    .line 17170491
    .line 17170492
    :goto_3c
    if-eqz v6, :cond_41

    .line 17170493
    .line 17170494
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v7, v15

    .line 17170498
    :goto_42
    if-nez v7, :cond_46

    .line 17170499
    .line 17170500
    const-string v7, ""

    .line 17170501
    .line 17170502
    :cond_46
    move-object/from16 v17, v7

    .line 17170503
    .line 17170504
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 17170505
    .line 17170506
    if-nez v7, :cond_56

    .line 17170507
    .line 17170508
    if-eqz v6, :cond_53

    .line 17170509
    .line 17170510
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v7

    .line 17170514
    goto :goto_56

    .line 17170515
    :cond_53
    move-object/from16 v18, v15

    .line 17170516
    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    :goto_56
    move-object/from16 v18, v7

    .line 17170519
    .line 17170520
    :goto_58
    if-eqz v6, :cond_5d

    .line 17170521
    .line 17170522
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->g:Ljava/util/List;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v6, v15

    .line 17170526
    :goto_5e
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 17170527
    .line 17170528
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->h:Ljava/lang/String;

    .line 17170529
    .line 17170530
    const/16 v22, 0xa40

    .line 17170531
    .line 17170532
    move-object v7, v8

    .line 17170533
    move-object v8, v10

    .line 17170534
    move v10, v11

    .line 17170535
    move v11, v12

    .line 17170536
    move-object v12, v13

    .line 17170537
    move-object v13, v14

    .line 17170538
    move-object/from16 v14, v16

    .line 17170539
    .line 17170540
    move-object/from16 v15, v17

    .line 17170541
    .line 17170542
    move-object/from16 v16, v18

    .line 17170543
    .line 17170544
    move-object/from16 v17, v6

    .line 17170545
    .line 17170546
    move-object/from16 v18, p1

    .line 17170547
    .line 17170548
    move-wide/from16 v19, v3

    .line 17170549
    .line 17170550
    move-object/from16 v21, v5

    .line 17170551
    .line 17170552
    invoke-static/range {v7 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    const/16 v24, 0x0

    .line 17170557
    .line 17170558
    const/16 v25, 0x0

    .line 17170559
    .line 17170560
    iget v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->c:I

    .line 17170561
    .line 17170562
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170563
    .line 17170564
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    move-object/from16 v7, p1

    .line 17170569
    .line 17170570
    invoke-static {v7, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/p0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/o0;II)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v26

    .line 17170574
    const/16 v27, 0x0

    .line 17170575
    .line 17170576
    const/16 v28, 0x0

    .line 17170577
    .line 17170578
    const/16 v29, 0x0

    .line 17170579
    .line 17170580
    const/16 v30, 0x0

    .line 17170581
    .line 17170582
    const/16 v31, 0x0

    .line 17170583
    .line 17170584
    const/16 v32, 0x0

    .line 17170585
    .line 17170586
    const/16 v33, 0x0

    .line 17170587
    .line 17170588
    const/16 v34, 0x0

    .line 17170589
    .line 17170590
    const-wide/16 v35, 0x0

    .line 17170591
    .line 17170592
    const/16 v37, 0x0

    .line 17170593
    .line 17170594
    const v38, 0xfffb

    .line 17170595
    .line 17170596
    .line 17170597
    move-object/from16 v23, v5

    .line 17170598
    .line 17170599
    invoke-static/range {v23 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170604
    .line 17170605
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v6

    .line 17170609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string v5, "first_page_start"

    .line 17170613
    .line 17170614
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170618
    .line 17170619
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p3;

    .line 17170623
    .line 17170624
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p3;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;J)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170631
    .line 17170632
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v3

    .line 17170636
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$requestFirstPage$2;

    .line 17170637
    .line 17170638
    const/4 v5, 0x0

    .line 17170639
    invoke-direct {v4, v0, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$requestFirstPage$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Lkotlin/coroutines/Continuation;)V

    .line 17170640
    .line 17170641
    .line 17170642
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q3;

    .line 17170643
    .line 17170644
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)V

    .line 17170645
    .line 17170646
    .line 17170647
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$requestFirstPage$4;

    .line 17170648
    .line 17170649
    invoke-direct {v1, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$requestFirstPage$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v2, v3, v4, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17170653
    .line 17170654
    .line 17170655
    return-void
.end method


.method public final n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V
[MOD-CHANGED]
.method public final n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->k:Z

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->o:Z

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_19

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->k:Z

    .line 196628
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 196630
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;)V

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->k:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->o:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_19

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->k:Z

    .line 196627
    .line 196628
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 196629
    .line 196630
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    :goto_19
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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final p1(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final p1(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170440
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170448
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170451
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170455
    if-ne v1, v2, :cond_41

    .line 17170457
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170459
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170461
    if-ne v1, v2, :cond_41

    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170468
    move-result v1

    .line 17170469
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170471
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170474
    move-result v2

    .line 17170475
    if-ne v1, v2, :cond_41

    .line 17170477
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17170481
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_41

    .line 17170487
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 17170489
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 17170491
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_cf

    .line 17170497
    :cond_41
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v3, "status="

    .line 17170503
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v3, "->"

    .line 17170513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v4, " footer="

    .line 17170523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170528
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v4, " items="

    .line 17170541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170546
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170549
    move-result v0

    .line 17170550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170558
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170561
    move-result v0

    .line 17170562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v0, " types="

    .line 17170567
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170572
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    const-string v0, " subTab="

    .line 17170581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17170586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    const-string v0, " sort="

    .line 17170591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 17170596
    if-nez v0, :cond_a8

    .line 17170598
    const-string v0, ""

    .line 17170600
    :cond_a8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    const-string v0, " hasMore="

    .line 17170605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17170610
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 17170612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170615
    const-string v0, " next="

    .line 17170617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17170622
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->d:I

    .line 17170624
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    const-string v0, "state"

    .line 17170636
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170639
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170439
    .line 17170440
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170447
    .line 17170448
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170454
    .line 17170455
    if-ne v1, v2, :cond_41

    .line 17170456
    .line 17170457
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170458
    .line 17170459
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170460
    .line 17170461
    if-ne v1, v2, :cond_41

    .line 17170462
    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-ne v1, v2, :cond_41

    .line 17170476
    .line 17170477
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_41

    .line 17170486
    .line 17170487
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_cf

    .line 17170496
    .line 17170497
    :cond_41
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170498
    .line 17170499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v3, "status="

    .line 17170502
    .line 17170503
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v3, "->"

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v4, " footer="

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v4, " items="

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170545
    .line 17170546
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, " types="

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170571
    .line 17170572
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v0, " subTab="

    .line 17170580
    .line 17170581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v0, " sort="

    .line 17170590
    .line 17170591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 17170595
    .line 17170596
    if-nez v0, :cond_a8

    .line 17170597
    .line 17170598
    const-string v0, ""

    .line 17170599
    .line 17170600
    :cond_a8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v0, " hasMore="

    .line 17170604
    .line 17170605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17170609
    .line 17170610
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 17170611
    .line 17170612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    const-string v0, " next="

    .line 17170616
    .line 17170617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17170621
    .line 17170622
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->d:I

    .line 17170623
    .line 17170624
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    .line 17170633
    .line 17170634
    const-string v0, "state"

    .line 17170635
    .line 17170636
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    return-void
.end method


