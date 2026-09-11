## classes8/com/dragon/read/ug/kmp/secondfloor/b1.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "SecondFloorRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/b1;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "SecondFloorRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/b1;->a:Ljava/lang/String;

    .line 65542
    .line 65543
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


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/b1;->a:Ljava/lang/String;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "openBottomButtonTargetPage, schema = "

    .line 17039372
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    const-string v1, "dragon"

    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039389
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17039391
    const/4 v1, 0x6

    .line 17039392
    invoke-static {v0, p1, v3, v3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/b1;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "openBottomButtonTargetPage, schema = "

    .line 17039371
    .line 17039372
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "dragon"

    .line 17039383
    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17039390
    .line 17039391
    const/4 v1, 0x6

    .line 17039392
    invoke-static {v0, p1, v3, v3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final c(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lak5/p4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17104902
    new-instance v8, Lak5/d4;

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    const/4 v6, 0x0

    .line 17104907
    const/16 v7, 0xffe

    .line 17104909
    move-object v2, v8

    .line 17104910
    move-object v3, p1

    .line 17104911
    invoke-direct/range {v2 .. v7}, Lak5/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const-string p1, "MainService"

    .line 17104927
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104930
    move-result-object p1

    .line 17104931
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104933
    sget v2, Lk31/a;->a:I

    .line 17104935
    sget v2, Lrv0/d;->a:I

    .line 17104937
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getSingleTaskV2Rx$$inlined$invoke_rx$1;

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    invoke-direct {v2, p1, v1, v8, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getSingleTaskV2Rx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lak5/d4;Liv0/h;)V

    .line 17104943
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v1, ""

    .line 17104949
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104957
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104967
    move-result-object p1

    .line 17104968
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/x0;

    .line 17104970
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/x0;-><init>()V

    .line 17104973
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/y0;

    .line 17104975
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/secondfloor/y0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/x0;)V

    .line 17104978
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104981
    move-result-object p1

    .line 17104982
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/z0;

    .line 17104984
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/secondfloor/z0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/b1;)V

    .line 17104987
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/a1;

    .line 17104989
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/secondfloor/a1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/z0;)V

    .line 17104992
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lak5/p4;",
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
    sget-object v1, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17104901
    .line 17104902
    new-instance v8, Lak5/d4;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    const/4 v6, 0x0

    .line 17104907
    const/16 v7, 0xffe

    .line 17104908
    .line 17104909
    move-object v2, v8

    .line 17104910
    move-object v3, p1

    .line 17104911
    invoke-direct/range {v2 .. v7}, Lak5/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string p1, "MainService"

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104932
    .line 17104933
    sget v2, Lk31/a;->a:I

    .line 17104934
    .line 17104935
    sget v2, Lrv0/d;->a:I

    .line 17104936
    .line 17104937
    new-instance v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getSingleTaskV2Rx$$inlined$invoke_rx$1;

    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    invoke-direct {v2, p1, v1, v8, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getSingleTaskV2Rx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lak5/d4;Liv0/h;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v1, ""

    .line 17104948
    .line 17104949
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104956
    .line 17104957
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/x0;

    .line 17104969
    .line 17104970
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/x0;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/y0;

    .line 17104974
    .line 17104975
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/secondfloor/y0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/x0;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/z0;

    .line 17104983
    .line 17104984
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/secondfloor/z0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/b1;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/a1;

    .line 17104988
    .line 17104989
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/secondfloor/a1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/z0;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-object p1
.end method


