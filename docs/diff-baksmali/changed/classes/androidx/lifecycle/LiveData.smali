## classes/androidx/lifecycle/LiveData.smali
# added=0 removed=0 changed=18

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c13f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c13f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262152
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 262154
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 262156
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 262159
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 262164
    sget-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 262166
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 262168
    new-instance v1, Landroidx/lifecycle/LiveData$a;

    .line 262170
    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    .line 262173
    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 262175
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 262177
    const/4 v0, -0x1

    .line 262178
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 262153
    .line 262154
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 262163
    .line 262164
    sget-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 262165
    .line 262166
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 262167
    .line 262168
    new-instance v1, Landroidx/lifecycle/LiveData$a;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 262174
    .line 262175
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 262176
    .line 262177
    const/4 v0, -0x1

    .line 262178
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/lang/Object;

    .line 17104901
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17104904
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 17104906
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 17104908
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 17104911
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 17104916
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 17104918
    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 17104920
    new-instance v1, Landroidx/lifecycle/LiveData$a;

    .line 17104922
    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    .line 17104925
    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 17104927
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 17104929
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 17104931
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 17104915
    .line 17104916
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 17104917
    .line 17104918
    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 17104919
    .line 17104920
    new-instance v1, Landroidx/lifecycle/LiveData$a;

    .line 17104921
    .line 17104922
    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 17104926
    .line 17104927
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 17104930
    .line 17104931
    return-void
.end method


.method public static assertMainThread(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static assertMainThread(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "Cannot invoke "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string p0, " on a background thread"

    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw v0
.end method

[INNER-ORIGINAL]
.method public static assertMainThread(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "Cannot invoke "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p0, " on a background thread"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw v0
.end method


.method private considerNotify(Landroidx/lifecycle/LiveData$d;)V
[MOD-CHANGED]
.method private considerNotify(Landroidx/lifecycle/LiveData$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.d;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$d;->b:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$d;->d()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_10

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$d;->a(Z)V

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget v0, p1, Landroidx/lifecycle/LiveData$d;->c:I

    .line 17039378
    iget v1, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 17039380
    if-lt v0, v1, :cond_17

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iput v1, p1, Landroidx/lifecycle/LiveData$d;->c:I

    .line 17039385
    iget-object p1, p1, Landroidx/lifecycle/LiveData$d;->a:Landroidx/lifecycle/Observer;

    .line 17039387
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 17039389
    invoke-interface {p1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method private considerNotify(Landroidx/lifecycle/LiveData$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.d;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$d;->b:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$d;->d()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_10

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$d;->a(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget v0, p1, Landroidx/lifecycle/LiveData$d;->c:I

    .line 17039377
    .line 17039378
    iget v1, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 17039379
    .line 17039380
    if-lt v0, v1, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iput v1, p1, Landroidx/lifecycle/LiveData$d;->c:I

    .line 17039384
    .line 17039385
    iget-object p1, p1, Landroidx/lifecycle/LiveData$d;->a:Landroidx/lifecycle/Observer;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public changeActiveCounter(I)V
[MOD-CHANGED]
.method public changeActiveCounter(I)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 17039362
    add-int/2addr p1, v0

    .line 17039363
    iput p1, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 17039365
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 17039367
    if-eqz p1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    const/4 p1, 0x1

    .line 17039371
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 17039373
    :goto_d
    const/4 v1, 0x0

    .line 17039374
    :try_start_e
    iget v2, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 17039376
    if-eq v0, v2, :cond_2d

    .line 17039378
    if-nez v0, :cond_18

    .line 17039380
    if-lez v2, :cond_18

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v3, 0x0

    .line 17039385
    :goto_19
    if-lez v0, :cond_1f

    .line 17039387
    if-nez v2, :cond_1f

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v3, :cond_26

    .line 17039394
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->onInactive()V
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_30

    .line 17039403
    :cond_2b
    :goto_2b
    move v0, v2

    .line 17039404
    goto :goto_d

    .line 17039405
    :cond_2d
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public changeActiveCounter(I)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 17039361
    .line 17039362
    add-int/2addr p1, v0

    .line 17039363
    iput p1, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 17039364
    .line 17039365
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    const/4 p1, 0x1

    .line 17039371
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 17039372
    .line 17039373
    :goto_d
    const/4 v1, 0x0

    .line 17039374
    :try_start_e
    iget v2, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 17039375
    .line 17039376
    if-eq v0, v2, :cond_2d

    .line 17039377
    .line 17039378
    if-nez v0, :cond_18

    .line 17039379
    .line 17039380
    if-lez v2, :cond_18

    .line 17039381
    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v3, 0x0

    .line 17039385
    :goto_19
    if-lez v0, :cond_1f

    .line 17039386
    .line 17039387
    if-nez v2, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v3, :cond_26

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->onInactive()V
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_30

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    move v0, v2

    .line 17039404
    goto :goto_d

    .line 17039405
    :cond_2d
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 17039410
    .line 17039411
    throw p1
.end method


.method public dispatchingValue(Landroidx/lifecycle/LiveData$d;)V
[MOD-CHANGED]
.method public dispatchingValue(Landroidx/lifecycle/LiveData$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.d;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039365
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039375
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->considerNotify(Landroidx/lifecycle/LiveData$d;)V

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    goto :goto_33

    .line 17039380
    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17039382
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 17039385
    move-result-object v1

    .line 17039386
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_33

    .line 17039392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039398
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    move-result-object v2

    .line 17039402
    check-cast v2, Landroidx/lifecycle/LiveData$d;

    .line 17039404
    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->considerNotify(Landroidx/lifecycle/LiveData$d;)V

    .line 17039407
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 17039409
    if-eqz v2, :cond_1a

    .line 17039411
    :cond_33
    :goto_33
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 17039413
    if-nez v1, :cond_a

    .line 17039415
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchingValue(Landroidx/lifecycle/LiveData$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.d;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 17039369
    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_14

    .line 17039374
    .line 17039375
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->considerNotify(Landroidx/lifecycle/LiveData$d;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    goto :goto_33

    .line 17039380
    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_33

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039397
    .line 17039398
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    check-cast v2, Landroidx/lifecycle/LiveData$d;

    .line 17039403
    .line 17039404
    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->considerNotify(Landroidx/lifecycle/LiveData$d;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 17039408
    .line 17039409
    if-eqz v2, :cond_1a

    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 17039412
    .line 17039413
    if-nez v1, :cond_a

    .line 17039414
    .line 17039415
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 17039416
    .line 17039417
    return-void
.end method


.method public getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 131074
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 131076
    if-eq v0, v1, :cond_7

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 131073
    .line 131074
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_7

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public getVersion()I
[MOD-CHANGED]
.method public getVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public hasActiveObservers()Z
[MOD-CHANGED]
.method public hasActiveObservers()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public hasActiveObservers()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public hasObservers()Z
[MOD-CHANGED]
.method public hasObservers()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 131074
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public hasObservers()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public isInitialized()Z
[MOD-CHANGED]
.method public isInitialized()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 131074
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isInitialized()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 131073
    .line 131074
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "observe"

    .line 33816578
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 33816581
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816588
    move-result-object v0

    .line 33816589
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816591
    if-ne v0, v1, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance v0, Landroidx/lifecycle/LiveData$c;

    .line 33816596
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816599
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 33816601
    invoke-virtual {v1, p2, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Landroidx/lifecycle/LiveData$d;

    .line 33816607
    if-eqz p2, :cond_30

    .line 33816609
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$d;->c(Landroidx/lifecycle/LifecycleOwner;)Z

    .line 33816612
    move-result v1

    .line 33816613
    if-eqz v1, :cond_28

    .line 33816615
    goto :goto_30

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816618
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    :goto_30
    if-eqz p2, :cond_33

    .line 33816626
    return-void

    .line 33816627
    :cond_33
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "observe"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816590
    .line 33816591
    if-ne v0, v1, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance v0, Landroidx/lifecycle/LiveData$c;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 33816600
    .line 33816601
    invoke-virtual {v1, p2, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Landroidx/lifecycle/LiveData$d;

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_30

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$d;->c(Landroidx/lifecycle/LifecycleOwner;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    if-eqz v1, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_30

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816617
    .line 33816618
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 33816619
    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    :goto_30
    if-eqz p2, :cond_33

    .line 33816625
    .line 33816626
    return-void

    .line 33816627
    :cond_33
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public observeForever(Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public observeForever(Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "observeForever"

    .line 17039362
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 17039365
    new-instance v0, Landroidx/lifecycle/LiveData$b;

    .line 17039367
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17039370
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17039372
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroidx/lifecycle/LiveData$d;

    .line 17039378
    instance-of v1, p1, Landroidx/lifecycle/LiveData$c;

    .line 17039380
    if-nez v1, :cond_1e

    .line 17039382
    if-eqz p1, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    const/4 p1, 0x1

    .line 17039386
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$d;->a(Z)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039392
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public observeForever(Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "observeForever"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Landroidx/lifecycle/LiveData$b;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroidx/lifecycle/LiveData$d;

    .line 17039377
    .line 17039378
    instance-of v1, p1, Landroidx/lifecycle/LiveData$c;

    .line 17039379
    .line 17039380
    if-nez v1, :cond_1e

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    const/4 p1, 0x1

    .line 17039386
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$d;->a(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039391
    .line 17039392
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1
.end method


.method public postValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public postValue(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 16973829
    sget-object v2, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 16973831
    if-ne v1, v2, :cond_b

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 16973838
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 16973839
    if-nez v1, :cond_12

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 16973845
    move-result-object p1

    .line 16973846
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 16973848
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public postValue(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 16973828
    .line 16973829
    sget-object v2, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    if-ne v1, v2, :cond_b

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 16973839
    if-nez v1, :cond_12

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method


.method public removeObserver(Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "removeObserver"

    .line 16973826
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 16973829
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 16973831
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroidx/lifecycle/LiveData$d;

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$d;->b()V

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$d;->a(Z)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "removeObserver"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroidx/lifecycle/LiveData$d;

    .line 16973836
    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$d;->b()V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$d;->a(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "removeObservers"

    .line 17039362
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 17039365
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17039367
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2d

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Landroidx/lifecycle/LiveData$d;

    .line 17039389
    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData$d;->c(Landroidx/lifecycle/LifecycleOwner;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_b

    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 17039401
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039404
    goto :goto_b

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "removeObservers"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2d

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Landroidx/lifecycle/LiveData$d;

    .line 17039388
    .line 17039389
    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData$d;->c(Landroidx/lifecycle/LifecycleOwner;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_b

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_b

    .line 17039405
    :cond_2d
    return-void
.end method


.method public setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "setValue"

    .line 16973826
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 16973829
    iget v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 16973831
    add-int/lit8 v0, v0, 0x1

    .line 16973833
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 16973835
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$d;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "setValue"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 16973830
    .line 16973831
    add-int/lit8 v0, v0, 0x1

    .line 16973832
    .line 16973833
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 16973834
    .line 16973835
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$d;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


