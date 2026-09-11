## classes5/com/dragon/read/kmp/subscribe/s.smali
# added=0 removed=0 changed=2

.method public static a(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public static a(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .registers 14

    .prologue
    .line 100990976
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v6, Lqv0/dd;

    .line 100990981
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100990984
    move-result-object v1

    .line 100990985
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990988
    move-result-object v2

    .line 100990989
    iget p2, p3, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->value:I

    .line 100990991
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990994
    move-result-object v3

    .line 100990995
    sget p2, Lt55/v;->a:I

    .line 100990997
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100990999
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 100991002
    move-result-object v4

    .line 100991003
    const-string p2, ""

    .line 100991005
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991008
    const/16 v5, 0x38

    .line 100991010
    move-object v0, v6

    .line 100991011
    invoke-direct/range {v0 .. v5}, Lqv0/dd;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 100991014
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 100991016
    invoke-static {v0, v6}, Lcom/bytedance/kmp/reading/rpc/a2;->u(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/dd;)Lio/reactivex/Observable;

    .line 100991019
    move-result-object v0

    .line 100991020
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 100991022
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991025
    move-result-object v1

    .line 100991026
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991029
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991032
    move-result-object v0

    .line 100991033
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991036
    move-result-object v1

    .line 100991037
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991040
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991043
    move-result-object p2

    .line 100991044
    new-instance v0, Lcom/dragon/read/kmp/subscribe/o;

    .line 100991046
    invoke-direct {v0, p6, p3, p0, p1}, Lcom/dragon/read/kmp/subscribe/o;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/kmp/reading/model/SubscribeOpType;J)V

    .line 100991049
    new-instance p0, Lcom/dragon/read/kmp/subscribe/p;

    .line 100991051
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/subscribe/p;-><init>(Lcom/dragon/read/kmp/subscribe/o;)V

    .line 100991054
    new-instance p1, Lcom/dragon/read/kmp/subscribe/q;

    .line 100991056
    invoke-direct {p1, p6, p3, p4, p5}, Lcom/dragon/read/kmp/subscribe/q;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991059
    new-instance p3, Lcom/dragon/read/kmp/subscribe/r;

    .line 100991061
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/subscribe/r;-><init>(Lcom/dragon/read/kmp/subscribe/q;)V

    .line 100991064
    invoke-virtual {p2, p0, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991067
    move-result-object p0

    .line 100991068
    const/4 p1, 0x0

    .line 100991069
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991072
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .registers 14

    .prologue
    .line 100990976
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v6, Lqv0/dd;

    .line 100990980
    .line 100990981
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100990982
    .line 100990983
    .line 100990984
    move-result-object v1

    .line 100990985
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990986
    .line 100990987
    .line 100990988
    move-result-object v2

    .line 100990989
    iget p2, p3, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->value:I

    .line 100990990
    .line 100990991
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object v3

    .line 100990995
    sget p2, Lt55/v;->a:I

    .line 100990996
    .line 100990997
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100990998
    .line 100990999
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object v4

    .line 100991003
    const-string p2, ""

    .line 100991004
    .line 100991005
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991006
    .line 100991007
    .line 100991008
    const/16 v5, 0x38

    .line 100991009
    .line 100991010
    move-object v0, v6

    .line 100991011
    invoke-direct/range {v0 .. v5}, Lqv0/dd;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 100991012
    .line 100991013
    .line 100991014
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 100991015
    .line 100991016
    invoke-static {v0, v6}, Lcom/bytedance/kmp/reading/rpc/a2;->u(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/dd;)Lio/reactivex/Observable;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object v0

    .line 100991020
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 100991021
    .line 100991022
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object v1

    .line 100991026
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991027
    .line 100991028
    .line 100991029
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-object v0

    .line 100991033
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object v1

    .line 100991037
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991038
    .line 100991039
    .line 100991040
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object p2

    .line 100991044
    new-instance v0, Lcom/dragon/read/kmp/subscribe/o;

    .line 100991045
    .line 100991046
    invoke-direct {v0, p6, p3, p0, p1}, Lcom/dragon/read/kmp/subscribe/o;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/kmp/reading/model/SubscribeOpType;J)V

    .line 100991047
    .line 100991048
    .line 100991049
    new-instance p0, Lcom/dragon/read/kmp/subscribe/p;

    .line 100991050
    .line 100991051
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/subscribe/p;-><init>(Lcom/dragon/read/kmp/subscribe/o;)V

    .line 100991052
    .line 100991053
    .line 100991054
    new-instance p1, Lcom/dragon/read/kmp/subscribe/q;

    .line 100991055
    .line 100991056
    invoke-direct {p1, p6, p3, p4, p5}, Lcom/dragon/read/kmp/subscribe/q;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991057
    .line 100991058
    .line 100991059
    new-instance p3, Lcom/dragon/read/kmp/subscribe/r;

    .line 100991060
    .line 100991061
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/subscribe/r;-><init>(Lcom/dragon/read/kmp/subscribe/q;)V

    .line 100991062
    .line 100991063
    .line 100991064
    invoke-virtual {p2, p0, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991065
    .line 100991066
    .line 100991067
    move-result-object p0

    .line 100991068
    const/4 p1, 0x0

    .line 100991069
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991070
    .line 100991071
    .line 100991072
    return-object p0
.end method


.method public static synthetic b(Lcom/dragon/read/kmp/subscribe/s;JILcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/kmp/subscribe/s;JILcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .registers 13

    .prologue
    .line 84017152
    const-string v4, "\u9884\u7ea6\u5931\u8d25"

    .line 84017154
    const-string v5, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25"

    .line 84017156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017159
    move-wide v0, p1

    .line 84017160
    move v2, p3

    .line 84017161
    move-object v3, p4

    .line 84017162
    move-object v6, p5

    .line 84017163
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/subscribe/s;->a(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/kmp/subscribe/s;JILcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .registers 13

    .prologue
    .line 84017152
    const-string v4, "\u9884\u7ea6\u5931\u8d25"

    .line 84017153
    .line 84017154
    const-string v5, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25"

    .line 84017155
    .line 84017156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017157
    .line 84017158
    .line 84017159
    move-wide v0, p1

    .line 84017160
    move v2, p3

    .line 84017161
    move-object v3, p4

    .line 84017162
    move-object v6, p5

    .line 84017163
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/subscribe/s;->a(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


