## classes4/bp4/e0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lbp4/e0$a$a;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Lbp4/e0$a$a;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17104905
    iget-object v1, p0, Lbp4/e0$a$a;->a:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17104909
    iget v1, p0, Lbp4/e0$a$a;->b:I

    .line 17104911
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17104913
    iget-object v1, p0, Lbp4/e0$a$a;->c:Ljava/lang/String;

    .line 17104915
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17104917
    iget-object v1, p0, Lbp4/e0$a$a;->d:Ljava/lang/String;

    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17104921
    iget-object v1, p0, Lbp4/e0$a$a;->e:Ljava/lang/String;

    .line 17104923
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->extraParams:Ljava/lang/String;

    .line 17104925
    iget v1, p0, Lbp4/e0$a$a;->f:I

    .line 17104927
    if-lez v1, :cond_23

    .line 17104929
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->limit:I

    .line 17104931
    :cond_23
    iget-object p0, p0, Lbp4/e0$a$a;->g:Ljava/lang/String;

    .line 17104933
    if-eqz p0, :cond_29

    .line 17104935
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 17104937
    :cond_29
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104956
    move-result-object p0

    .line 17104957
    const-string v0, ""

    .line 17104959
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lbp4/e0$a$a;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lbp4/e0$a$a;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget v1, p0, Lbp4/e0$a$a;->b:I

    .line 17104910
    .line 17104911
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lbp4/e0$a$a;->c:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lbp4/e0$a$a;->d:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lbp4/e0$a$a;->e:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->extraParams:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget v1, p0, Lbp4/e0$a$a;->f:I

    .line 17104926
    .line 17104927
    if-lez v1, :cond_23

    .line 17104928
    .line 17104929
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->limit:I

    .line 17104930
    .line 17104931
    :cond_23
    iget-object p0, p0, Lbp4/e0$a$a;->g:Ljava/lang/String;

    .line 17104932
    .line 17104933
    if-eqz p0, :cond_29

    .line 17104934
    .line 17104935
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 17104936
    .line 17104937
    :cond_29
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    const-string v0, ""

    .line 17104958
    .line 17104959
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p0
.end method


