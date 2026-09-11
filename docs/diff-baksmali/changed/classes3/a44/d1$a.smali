## classes3/a44/d1$a.smali
# added=0 removed=0 changed=3

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


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La44/d1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "relax borrow item needToShow "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    sget-boolean v2, La44/d1;->p:Z

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "experience"

    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    sget-boolean v0, La44/d1;->p:Z

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La44/d1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "relax borrow item needToShow "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    sget-boolean v2, La44/d1;->p:Z

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "experience"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    sget-boolean v0, La44/d1;->p:Z

    .line 262175
    .line 262176
    return v0
.end method


.method public static b(La44/d1$a$a;)V
[MOD-CHANGED]
.method public static b(La44/d1$a$a;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, La44/d1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "experience"

    .line 17104907
    const-string v3, "start requestRelaxBorrowItem"

    .line 17104909
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    new-instance v0, Lcom/dragon/read/rpc/model/CreditGrantedEntranceRequest;

    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreditGrantedEntranceRequest;-><init>()V

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->creditGrantedEntranceRxJava(Lcom/dragon/read/rpc/model/CreditGrantedEntranceRequest;)Lio/reactivex/Observable;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, La44/z0;

    .line 17104939
    invoke-direct {v1, p0}, La44/z0;-><init>(La44/d1$a$a;)V

    .line 17104942
    new-instance v2, La44/a1;

    .line 17104944
    invoke-direct {v2, v1}, La44/a1;-><init>(La44/z0;)V

    .line 17104947
    new-instance v1, La44/b1;

    .line 17104949
    invoke-direct {v1, p0}, La44/b1;-><init>(La44/d1$a$a;)V

    .line 17104952
    new-instance p0, La44/c1;

    .line 17104954
    invoke-direct {p0, v1}, La44/c1;-><init>(La44/b1;)V

    .line 17104957
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(La44/d1$a$a;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, La44/d1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "experience"

    .line 17104906
    .line 17104907
    const-string v3, "start requestRelaxBorrowItem"

    .line 17104908
    .line 17104909
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v0, Lcom/dragon/read/rpc/model/CreditGrantedEntranceRequest;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreditGrantedEntranceRequest;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->creditGrantedEntranceRxJava(Lcom/dragon/read/rpc/model/CreditGrantedEntranceRequest;)Lio/reactivex/Observable;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, La44/z0;

    .line 17104938
    .line 17104939
    invoke-direct {v1, p0}, La44/z0;-><init>(La44/d1$a$a;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v2, La44/a1;

    .line 17104943
    .line 17104944
    invoke-direct {v2, v1}, La44/a1;-><init>(La44/z0;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, La44/b1;

    .line 17104948
    .line 17104949
    invoke-direct {v1, p0}, La44/b1;-><init>(La44/d1$a$a;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p0, La44/c1;

    .line 17104953
    .line 17104954
    invoke-direct {p0, v1}, La44/c1;-><init>(La44/b1;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


