## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/q.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "excitation_ad_read_gain_data_cache"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->a:Ljava/lang/String;

    .line 196615
    const-string v0, "ExcitationADReadGainDataRepository"

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->b:Ljava/lang/String;

    .line 196619
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/j;

    .line 196621
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/j;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;)V

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->c:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "excitation_ad_read_gain_data_cache"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "ExcitationADReadGainDataRepository"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/j;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/j;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->c:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(IJLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    new-instance p6, Ldo5/a;

    .line 84213762
    const/4 v0, 0x5

    .line 84213763
    new-array v0, v0, [Lkotlin/Pair;

    .line 84213765
    const-string v1, "code"

    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213770
    move-result-object p1

    .line 84213771
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213774
    move-result-object p1

    .line 84213775
    const/4 v1, 0x0

    .line 84213776
    aput-object p1, v0, v1

    .line 84213778
    const-string p1, "msg"

    .line 84213780
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213783
    move-result-object p1

    .line 84213784
    const/4 p4, 0x1

    .line 84213785
    aput-object p1, v0, p4

    .line 84213787
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84213789
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84213792
    move-result-object p1

    .line 84213793
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84213796
    move-result-wide v1

    .line 84213797
    sub-long/2addr v1, p2

    .line 84213798
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213801
    move-result-object p1

    .line 84213802
    const-string p2, "total_cost"

    .line 84213804
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213807
    move-result-object p1

    .line 84213808
    const/4 p2, 0x2

    .line 84213809
    aput-object p1, v0, p2

    .line 84213811
    const-string p1, "cache_type"

    .line 84213813
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213816
    move-result-object p2

    .line 84213817
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213820
    move-result-object p1

    .line 84213821
    const/4 p2, 0x3

    .line 84213822
    aput-object p1, v0, p2

    .line 84213824
    const-string p1, "version"

    .line 84213826
    const-string p2, "1"

    .line 84213828
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213831
    move-result-object p1

    .line 84213832
    const/4 p2, 0x4

    .line 84213833
    aput-object p1, v0, p2

    .line 84213835
    invoke-direct {p6, v0}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 84213838
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 84213840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213843
    const-string p1, "excitation_ad_read_gain_data_request_result"

    .line 84213845
    invoke-static {p6, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84213848
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    new-instance p6, Ldo5/a;

    .line 84213761
    .line 84213762
    const/4 v0, 0x5

    .line 84213763
    new-array v0, v0, [Lkotlin/Pair;

    .line 84213764
    .line 84213765
    const-string v1, "code"

    .line 84213766
    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p1

    .line 84213771
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p1

    .line 84213775
    const/4 v1, 0x0

    .line 84213776
    aput-object p1, v0, v1

    .line 84213777
    .line 84213778
    const-string p1, "msg"

    .line 84213779
    .line 84213780
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p1

    .line 84213784
    const/4 p4, 0x1

    .line 84213785
    aput-object p1, v0, p4

    .line 84213786
    .line 84213787
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84213788
    .line 84213789
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p1

    .line 84213793
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-wide v1

    .line 84213797
    sub-long/2addr v1, p2

    .line 84213798
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    const-string p2, "total_cost"

    .line 84213803
    .line 84213804
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    const/4 p2, 0x2

    .line 84213809
    aput-object p1, v0, p2

    .line 84213810
    .line 84213811
    const-string p1, "cache_type"

    .line 84213812
    .line 84213813
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p2

    .line 84213817
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    const/4 p2, 0x3

    .line 84213822
    aput-object p1, v0, p2

    .line 84213823
    .line 84213824
    const-string p1, "version"

    .line 84213825
    .line 84213826
    const-string p2, "1"

    .line 84213827
    .line 84213828
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p1

    .line 84213832
    const/4 p2, 0x4

    .line 84213833
    aput-object p1, v0, p2

    .line 84213834
    .line 84213835
    invoke-direct {p6, v0}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 84213836
    .line 84213837
    .line 84213838
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 84213839
    .line 84213840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213841
    .line 84213842
    .line 84213843
    const-string p1, "excitation_ad_read_gain_data_request_result"

    .line 84213844
    .line 84213845
    invoke-static {p6, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84213846
    .line 84213847
    .line 84213848
    return-void
.end method


.method public final c(Lak5/y0;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lak5/y0;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak5/y0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lak5/x0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->b:Ljava/lang/String;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string v1, "requestExcitationAdWatchData"

    .line 17104909
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104915
    move-result-wide v1

    .line 17104916
    sget-object v3, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    sget-object v3, Lj31/c;->a:Lj31/c;

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string v3, "MainService"

    .line 17104931
    invoke-static {v3}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104934
    move-result-object v3

    .line 17104935
    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104937
    sget v5, Lk31/a;->a:I

    .line 17104939
    sget v5, Lrv0/d;->a:I

    .line 17104941
    new-instance v5, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$excitationADReadGainRx$$inlined$invoke_rx$1;

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    invoke-direct {v5, v3, v4, p1, v6}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$excitationADReadGainRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 17104947
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v3, ""

    .line 17104953
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104961
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/k;

    .line 17104974
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/k;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;)V

    .line 17104977
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/l;

    .line 17104979
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/l;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/k;)V

    .line 17104982
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104985
    move-result-object p1

    .line 17104986
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/m;

    .line 17104988
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/m;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/q;)V

    .line 17104991
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n;

    .line 17104993
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/m;)V

    .line 17104996
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104999
    move-result-object p1

    .line 17105000
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o;

    .line 17105002
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/q;)V

    .line 17105005
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p;

    .line 17105007
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o;)V

    .line 17105010
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lak5/y0;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak5/y0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lak5/x0;",
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
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, "requestExcitationAdWatchData"

    .line 17104908
    .line 17104909
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v1

    .line 17104916
    sget-object v3, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v3, Lj31/c;->a:Lj31/c;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, "MainService"

    .line 17104930
    .line 17104931
    invoke-static {v3}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104936
    .line 17104937
    sget v5, Lk31/a;->a:I

    .line 17104938
    .line 17104939
    sget v5, Lrv0/d;->a:I

    .line 17104940
    .line 17104941
    new-instance v5, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$excitationADReadGainRx$$inlined$invoke_rx$1;

    .line 17104942
    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    invoke-direct {v5, v3, v4, p1, v6}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$excitationADReadGainRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v3, ""

    .line 17104952
    .line 17104953
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104960
    .line 17104961
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/k;

    .line 17104973
    .line 17104974
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/k;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/l;

    .line 17104978
    .line 17104979
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/l;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/k;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/m;

    .line 17104987
    .line 17104988
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/m;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/q;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n;

    .line 17104992
    .line 17104993
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/m;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o;

    .line 17105001
    .line 17105002
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/q;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p;

    .line 17105006
    .line 17105007
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-object p1
.end method


