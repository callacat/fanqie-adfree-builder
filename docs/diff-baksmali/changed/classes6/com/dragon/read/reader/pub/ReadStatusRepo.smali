## classes6/com/dragon/read/reader/pub/ReadStatusRepo.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "ReadStatusRepo"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039389
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "ReadStatusRepo"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039388
    .line 17039389
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/reader/pub/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262146
    new-instance v1, Lcom/dragon/read/reader/pub/ReadStatusRepo$getModel$1;

    .line 262148
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/pub/ReadStatusRepo$getModel$1;-><init>(Ljava/lang/Object;)V

    .line 262151
    new-instance v2, Lg86/g0;

    .line 262153
    invoke-direct {v2, v1}, Lg86/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262156
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262175
    move-result-object v0

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/reader/pub/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/reader/pub/ReadStatusRepo$getModel$1;

    .line 262147
    .line 262148
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/pub/ReadStatusRepo$getModel$1;-><init>(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Lg86/g0;

    .line 262152
    .line 262153
    invoke-direct {v2, v1}, Lg86/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


.method public final b()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Result<",
            "Lcom/dragon/read/reader/pub/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 262146
    new-instance v1, Lg86/y;

    .line 262148
    invoke-direct {v1, p0}, Lg86/y;-><init>(Lcom/dragon/read/reader/pub/ReadStatusRepo;)V

    .line 262151
    new-instance v2, Lg86/z;

    .line 262153
    invoke-direct {v2, v1}, Lg86/z;-><init>(Lg86/y;)V

    .line 262156
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262175
    move-result-object v0

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Result<",
            "Lcom/dragon/read/reader/pub/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 262145
    .line 262146
    new-instance v1, Lg86/y;

    .line 262147
    .line 262148
    invoke-direct {v1, p0}, Lg86/y;-><init>(Lcom/dragon/read/reader/pub/ReadStatusRepo;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Lg86/z;

    .line 262152
    .line 262153
    invoke-direct {v2, v1}, Lg86/z;-><init>(Lg86/y;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


.method public final c(Lcom/dragon/read/reader/pub/b;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/pub/b;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    sget-object v2, Lcom/dragon/read/reader/pub/d;->d:Lcom/dragon/read/reader/pub/d$a;

    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/reader/pub/d$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/reader/pub/d;->b()J

    .line 17039381
    move-result-wide v2

    .line 17039382
    iget-wide v4, p1, Lcom/dragon/read/reader/pub/b;->m:J

    .line 17039384
    cmp-long v0, v2, v4

    .line 17039386
    if-lez v0, :cond_1e

    .line 17039388
    iput-wide v2, p1, Lcom/dragon/read/reader/pub/b;->m:J

    .line 17039390
    :cond_1e
    iget-boolean v0, p1, Lcom/dragon/read/reader/pub/b;->j:Z

    .line 17039392
    iget-boolean v2, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->f:Z

    .line 17039394
    if-eq v0, v2, :cond_35

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/reader/pub/b;->j:Z

    .line 17039399
    iget v2, p1, Lcom/dragon/read/reader/pub/b;->i:I

    .line 17039401
    sub-int/2addr v2, v0

    .line 17039402
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17039405
    move-result v1

    .line 17039406
    iput v1, p1, Lcom/dragon/read/reader/pub/b;->i:I

    .line 17039408
    iget v1, p1, Lcom/dragon/read/reader/pub/b;->h:I

    .line 17039410
    add-int/2addr v1, v0

    .line 17039411
    iput v1, p1, Lcom/dragon/read/reader/pub/b;->h:I

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/pub/b;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lcom/dragon/read/reader/pub/d;->d:Lcom/dragon/read/reader/pub/d$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/reader/pub/d$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/reader/pub/d;->b()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v2

    .line 17039382
    iget-wide v4, p1, Lcom/dragon/read/reader/pub/b;->m:J

    .line 17039383
    .line 17039384
    cmp-long v0, v2, v4

    .line 17039385
    .line 17039386
    if-lez v0, :cond_1e

    .line 17039387
    .line 17039388
    iput-wide v2, p1, Lcom/dragon/read/reader/pub/b;->m:J

    .line 17039389
    .line 17039390
    :cond_1e
    iget-boolean v0, p1, Lcom/dragon/read/reader/pub/b;->j:Z

    .line 17039391
    .line 17039392
    iget-boolean v2, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->f:Z

    .line 17039393
    .line 17039394
    if-eq v0, v2, :cond_35

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/reader/pub/b;->j:Z

    .line 17039398
    .line 17039399
    iget v2, p1, Lcom/dragon/read/reader/pub/b;->i:I

    .line 17039400
    .line 17039401
    sub-int/2addr v2, v0

    .line 17039402
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    iput v1, p1, Lcom/dragon/read/reader/pub/b;->i:I

    .line 17039407
    .line 17039408
    iget v1, p1, Lcom/dragon/read/reader/pub/b;->h:I

    .line 17039409
    .line 17039410
    add-int/2addr v1, v0

    .line 17039411
    iput v1, p1, Lcom/dragon/read/reader/pub/b;->h:I

    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->e:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    new-instance v0, Lcom/dragon/read/rpc/model/GetReadStatDetailRequest;

    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReadStatDetailRequest;-><init>()V

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    const-wide/16 v2, 0x0

    .line 327709
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327712
    move-result-wide v1

    .line 327713
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailRequest;->bookId:J

    .line 327715
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v1, v0}, Lqa6/c$a;->getReadStatDetailRxJava(Lcom/dragon/read/rpc/model/GetReadStatDetailRequest;)Lio/reactivex/Observable;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327738
    move-result-object v0

    .line 327739
    new-instance v1, Lg86/a0;

    .line 327741
    invoke-direct {v1}, Lg86/a0;-><init>()V

    .line 327744
    new-instance v2, Lg86/b0;

    .line 327746
    invoke-direct {v2, v1}, Lg86/b0;-><init>(Lg86/a0;)V

    .line 327749
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Lg86/c0;

    .line 327755
    invoke-direct {v1, p0}, Lg86/c0;-><init>(Lcom/dragon/read/reader/pub/ReadStatusRepo;)V

    .line 327758
    new-instance v2, Lg86/d0;

    .line 327760
    invoke-direct {v2, v1}, Lg86/d0;-><init>(Lg86/c0;)V

    .line 327763
    new-instance v1, Lg86/e0;

    .line 327765
    invoke-direct {v1, p0}, Lg86/e0;-><init>(Lcom/dragon/read/reader/pub/ReadStatusRepo;)V

    .line 327768
    new-instance v3, Lg86/f0;

    .line 327770
    invoke-direct {v3, v1}, Lg86/f0;-><init>(Lg86/e0;)V

    .line 327773
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327776
    move-result-object v0

    .line 327777
    iput-object v0, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->e:Lio/reactivex/disposables/Disposable;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->e:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    new-instance v0, Lcom/dragon/read/rpc/model/GetReadStatDetailRequest;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReadStatDetailRequest;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-wide/16 v2, 0x0

    .line 327708
    .line 327709
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v1

    .line 327713
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailRequest;->bookId:J

    .line 327714
    .line 327715
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v1, v0}, Lqa6/c$a;->getReadStatDetailRxJava(Lcom/dragon/read/rpc/model/GetReadStatDetailRequest;)Lio/reactivex/Observable;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    new-instance v1, Lg86/a0;

    .line 327740
    .line 327741
    invoke-direct {v1}, Lg86/a0;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    new-instance v2, Lg86/b0;

    .line 327745
    .line 327746
    invoke-direct {v2, v1}, Lg86/b0;-><init>(Lg86/a0;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Lg86/c0;

    .line 327754
    .line 327755
    invoke-direct {v1, p0}, Lg86/c0;-><init>(Lcom/dragon/read/reader/pub/ReadStatusRepo;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v2, Lg86/d0;

    .line 327759
    .line 327760
    invoke-direct {v2, v1}, Lg86/d0;-><init>(Lg86/c0;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v1, Lg86/e0;

    .line 327764
    .line 327765
    invoke-direct {v1, p0}, Lg86/e0;-><init>(Lcom/dragon/read/reader/pub/ReadStatusRepo;)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v3, Lg86/f0;

    .line 327769
    .line 327770
    invoke-direct {v3, v1}, Lg86/f0;-><init>(Lg86/e0;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    iput-object v0, p0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->e:Lio/reactivex/disposables/Disposable;

    .line 327778
    .line 327779
    return-void
.end method


