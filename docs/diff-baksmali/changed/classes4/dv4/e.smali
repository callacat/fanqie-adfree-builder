## classes4/dv4/e.smali
# added=0 removed=0 changed=1

.method public static a(Ldv4/a;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Ldv4/a;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_19

    .line 17104908
    new-instance p0, Ldv4/b;

    .line 17104910
    invoke-direct {p0}, Ldv4/b;-><init>()V

    .line 17104913
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    goto :goto_59

    .line 17104921
    :cond_19
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17104923
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17104926
    iget-object v1, p0, Ldv4/a;->a:Ljava/lang/String;

    .line 17104928
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17104930
    iget-object v1, p0, Ldv4/a;->b:Ljava/lang/String;

    .line 17104932
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17104934
    iget p0, p0, Ldv4/a;->c:I

    .line 17104936
    iput p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17104938
    sget-object p0, Lea6/a;->a:Lea6/a;

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17104949
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_3f

    .line 17104955
    iget p0, p0, Lqv5/i;->c:I

    .line 17104957
    iput p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->padColumnDetail:I

    .line 17104959
    :cond_3f
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17104961
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 17104964
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->c(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17104967
    move-result-object p0

    .line 17104968
    new-instance v0, Ldv4/c;

    .line 17104970
    invoke-direct {v0}, Ldv4/c;-><init>()V

    .line 17104973
    new-instance v1, Ldv4/d;

    .line 17104975
    invoke-direct {v1, v0}, Ldv4/d;-><init>(Ldv4/c;)V

    .line 17104978
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104985
    :goto_59
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ldv4/a;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_19

    .line 17104907
    .line 17104908
    new-instance p0, Ldv4/b;

    .line 17104909
    .line 17104910
    invoke-direct {p0}, Ldv4/b;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_59

    .line 17104921
    :cond_19
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Ldv4/a;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Ldv4/a;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget p0, p0, Ldv4/a;->c:I

    .line 17104935
    .line 17104936
    iput p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17104937
    .line 17104938
    sget-object p0, Lea6/a;->a:Lea6/a;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_3f

    .line 17104954
    .line 17104955
    iget p0, p0, Lqv5/i;->c:I

    .line 17104956
    .line 17104957
    iput p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->padColumnDetail:I

    .line 17104958
    .line 17104959
    :cond_3f
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17104960
    .line 17104961
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->c(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    new-instance v0, Ldv4/c;

    .line 17104969
    .line 17104970
    invoke-direct {v0}, Ldv4/c;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v1, Ldv4/d;

    .line 17104974
    .line 17104975
    invoke-direct {v1, v0}, Ldv4/d;-><init>(Ldv4/c;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-object p0
.end method


