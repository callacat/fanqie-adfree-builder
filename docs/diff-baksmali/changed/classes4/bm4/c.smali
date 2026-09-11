## classes4/bm4/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9442a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbm4/c;

    .line 196616
    invoke-direct {v0}, Lbm4/c;-><init>()V

    .line 196619
    sput-object v0, Lbm4/c;->a:Lbm4/c;

    .line 196621
    sget-object v0, Lbm4/c;->a:Lbm4/c;

    .line 196623
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9442a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbm4/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbm4/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbm4/c;->a:Lbm4/c;

    .line 196620
    .line 196621
    sget-object v0, Lbm4/c;->a:Lbm4/c;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104898
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_48

    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lkotlin/Pair;

    .line 17104914
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/lang/String;

    .line 17104920
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/lang/Boolean;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    move-result v0

    .line 17104930
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_32

    .line 17104945
    goto :goto_6

    .line 17104946
    :cond_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104949
    move-result-object v0

    .line 17104950
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b:Ljava/util/Map;

    .line 17104952
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    sget-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104957
    new-instance v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;

    .line 17104959
    sget-object v3, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;->RESERVE:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;

    .line 17104961
    invoke-direct {v2, v3, v1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;-><init>(Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;Ljava/lang/String;)V

    .line 17104964
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_6

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_48

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lkotlin/Pair;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_6

    .line 17104946
    :cond_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b:Ljava/util/Map;

    .line 17104951
    .line 17104952
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104956
    .line 17104957
    new-instance v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;

    .line 17104958
    .line 17104959
    sget-object v3, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;->RESERVE:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;

    .line 17104960
    .line 17104961
    invoke-direct {v2, v3, v1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;-><init>(Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_6

    .line 17104968
    :cond_48
    return-void
.end method


.method private final onSeriesFollowUpdateEvent(Lnk4/k;)V
[MOD-CHANGED]
.method private final onSeriesFollowUpdateEvent(Lnk4/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17104898
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_48

    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lkotlin/Pair;

    .line 17104914
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/lang/String;

    .line 17104920
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/lang/Boolean;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    move-result v0

    .line 17104930
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_32

    .line 17104945
    goto :goto_6

    .line 17104946
    :cond_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104949
    move-result-object v0

    .line 17104950
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c:Ljava/util/Map;

    .line 17104952
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    sget-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104957
    new-instance v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;

    .line 17104959
    sget-object v3, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;->FOLLOW_UPDATE:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;

    .line 17104961
    invoke-direct {v2, v3, v1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;-><init>(Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;Ljava/lang/String;)V

    .line 17104964
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_6

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method private final onSeriesFollowUpdateEvent(Lnk4/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_48

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lkotlin/Pair;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_6

    .line 17104946
    :cond_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c:Ljava/util/Map;

    .line 17104951
    .line 17104952
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104956
    .line 17104957
    new-instance v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;

    .line 17104958
    .line 17104959
    sget-object v3, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;->FOLLOW_UPDATE:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;

    .line 17104960
    .line 17104961
    invoke-direct {v2, v3, v1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;-><init>(Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_6

    .line 17104968
    :cond_48
    return-void
.end method


