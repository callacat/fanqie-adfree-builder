## classes6/com/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl.smali
# added=0 removed=0 changed=11

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ad/autoread/d0;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ad/autoread/d0;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->a:Ljava/lang/String;

    .line 67436552
    iput-object p3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->b:Ljava/lang/String;

    .line 67436554
    iput p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->c:I

    .line 67436556
    iput-object p4, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 67436558
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 67436560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 67436565
    iget-object p1, p1, Lcom/dragon/read/reader/ad/autoread/x;->b:Ljava/lang/Long;

    .line 67436567
    sget-object p2, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 67436569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    invoke-static {p1}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 67436575
    move-result-wide p3

    .line 67436576
    iput-wide p3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 67436578
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 67436580
    iget-object p1, p1, Lcom/dragon/read/reader/ad/autoread/x;->c:Ljava/lang/Long;

    .line 67436582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436585
    invoke-static {p1}, Lcom/dragon/read/reader/ad/autoread/c0;->b(Ljava/lang/Long;)J

    .line 67436588
    move-result-wide p1

    .line 67436589
    iput-wide p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 67436591
    const/4 p1, 0x1

    .line 67436592
    const/4 p2, 0x0

    .line 67436593
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67436600
    move-result-object p2

    .line 67436601
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67436608
    move-result-object p1

    .line 67436609
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67436611
    const-string p1, "AdAutoReadPreAccumulate"

    .line 67436613
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 67436615
    sget p1, Lrv0/a;->a:I

    .line 67436617
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 67436620
    move-result-object p1

    .line 67436621
    const-string p2, ""

    .line 67436623
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436626
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 67436628
    new-instance p1, Lcom/dragon/read/reader/ad/autoread/c;

    .line 67436630
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/ad/autoread/c;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V

    .line 67436633
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->o:Lcom/dragon/read/reader/ad/autoread/c;

    .line 67436635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ad/autoread/d0;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->a:Ljava/lang/String;

    .line 67436551
    .line 67436552
    iput-object p3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->b:Ljava/lang/String;

    .line 67436553
    .line 67436554
    iput p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->c:I

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 67436557
    .line 67436558
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 67436559
    .line 67436560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 67436564
    .line 67436565
    iget-object p1, p1, Lcom/dragon/read/reader/ad/autoread/x;->b:Ljava/lang/Long;

    .line 67436566
    .line 67436567
    sget-object p2, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 67436568
    .line 67436569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {p1}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-wide p3

    .line 67436576
    iput-wide p3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 67436577
    .line 67436578
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 67436579
    .line 67436580
    iget-object p1, p1, Lcom/dragon/read/reader/ad/autoread/x;->c:Ljava/lang/Long;

    .line 67436581
    .line 67436582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-static {p1}, Lcom/dragon/read/reader/ad/autoread/c0;->b(Ljava/lang/Long;)J

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-wide p1

    .line 67436589
    iput-wide p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 67436590
    .line 67436591
    const/4 p1, 0x1

    .line 67436592
    const/4 p2, 0x0

    .line 67436593
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p2

    .line 67436601
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67436610
    .line 67436611
    const-string p1, "AdAutoReadPreAccumulate"

    .line 67436612
    .line 67436613
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 67436614
    .line 67436615
    sget p1, Lrv0/a;->a:I

    .line 67436616
    .line 67436617
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    const-string p2, ""

    .line 67436622
    .line 67436623
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 67436627
    .line 67436628
    new-instance p1, Lcom/dragon/read/reader/ad/autoread/c;

    .line 67436629
    .line 67436630
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/ad/autoread/c;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V

    .line 67436631
    .line 67436632
    .line 67436633
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->o:Lcom/dragon/read/reader/ad/autoread/c;

    .line 67436634
    .line 67436635
    return-void
.end method


.method public static e(Ljava/lang/Long;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/Long;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16973832
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973835
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973838
    const/16 v0, 0x73

    .line 16973840
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    if-nez p0, :cond_1b

    .line 16973849
    :cond_19
    const-string p0, "null"

    .line 16973851
    :cond_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Long;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const/16 v0, 0x73

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    if-nez p0, :cond_1b

    .line 16973848
    .line 16973849
    :cond_19
    const-string p0, "null"

    .line 16973850
    .line 16973851
    :cond_1b
    return-object p0
.end method


.method public final a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/reader/ad/autoread/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/reader/ad/autoread/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->i:Lkotlinx/coroutines/Job;

    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262157
    move-result v2

    .line 262158
    if-ne v2, v1, :cond_12

    .line 262160
    const/4 v2, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-eqz v2, :cond_2f

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->j:Lkotlinx/coroutines/Job;

    .line 262167
    const/4 v3, 0x0

    .line 262168
    if-eqz v2, :cond_1d

    .line 262170
    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262173
    :cond_1d
    iget-object v4, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 262175
    const/4 v5, 0x0

    .line 262176
    const/4 v6, 0x0

    .line 262177
    new-instance v7, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$showInspireVideo$1;

    .line 262179
    invoke-direct {v7, v0, p0, v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$showInspireVideo$1;-><init>(Lkotlinx/coroutines/Job;Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 262182
    const/4 v8, 0x3

    .line 262183
    const/4 v9, 0x0

    .line 262184
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->j:Lkotlinx/coroutines/Job;

    .line 262190
    return-void

    .line 262191
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->i:Lkotlinx/coroutines/Job;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-ne v2, v1, :cond_12

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-eqz v2, :cond_2f

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->j:Lkotlinx/coroutines/Job;

    .line 262166
    .line 262167
    const/4 v3, 0x0

    .line 262168
    if-eqz v2, :cond_1d

    .line 262169
    .line 262170
    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v4, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 262174
    .line 262175
    const/4 v5, 0x0

    .line 262176
    const/4 v6, 0x0

    .line 262177
    new-instance v7, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$showInspireVideo$1;

    .line 262178
    .line 262179
    invoke-direct {v7, v0, p0, v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$showInspireVideo$1;-><init>(Lkotlinx/coroutines/Job;Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v8, 0x3

    .line 262183
    const/4 v9, 0x0

    .line 262184
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->j:Lkotlinx/coroutines/Job;

    .line 262189
    .line 262190
    return-void

    .line 262191
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final c(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ad/autoread/d0;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ad/autoread/d0;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iput-object p2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->a:Ljava/lang/String;

    .line 67371013
    iput-object p3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->b:Ljava/lang/String;

    .line 67371015
    iput p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->c:I

    .line 67371017
    iput-object p4, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 67371019
    iget-object p4, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 67371021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371023
    const-string v1, "bind: bookId="

    .line 67371025
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371028
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    const-string p2, ", chapterId="

    .line 67371033
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    const-string p2, ", chapterIndex="

    .line 67371041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371050
    move-result-object p1

    .line 67371051
    const/4 p2, 0x0

    .line 67371052
    new-array p3, p2, [Ljava/lang/Object;

    .line 67371054
    const-string v0, "cash"

    .line 67371056
    invoke-static {v0, p4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371059
    const-string p1, "bind"

    .line 67371061
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 67371064
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ad/autoread/d0;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->a:Ljava/lang/String;

    .line 67371012
    .line 67371013
    iput-object p3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->b:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->c:I

    .line 67371016
    .line 67371017
    iput-object p4, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 67371018
    .line 67371019
    iget-object p4, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 67371020
    .line 67371021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    const-string v1, "bind: bookId="

    .line 67371024
    .line 67371025
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p2, ", chapterId="

    .line 67371032
    .line 67371033
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p2, ", chapterIndex="

    .line 67371040
    .line 67371041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    const/4 p2, 0x0

    .line 67371052
    new-array p3, p2, [Ljava/lang/Object;

    .line 67371053
    .line 67371054
    const-string v0, "cash"

    .line 67371055
    .line 67371056
    invoke-static {v0, p4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371057
    .line 67371058
    .line 67371059
    const-string p1, "bind"

    .line 67371060
    .line 67371061
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 67371062
    .line 67371063
    .line 67371064
    return-void
.end method


.method public final d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Z)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v10, p2

    .line 34013188
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013190
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013193
    move-result-object v1

    .line 34013194
    const-string v2, "6836977122288866051"

    .line 34013196
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34013199
    move-result-object v1

    .line 34013200
    const/4 v11, 0x0

    .line 34013201
    const-wide/16 v2, 0x0

    .line 34013203
    if-nez v1, :cond_17

    .line 34013205
    move-wide v12, v2

    .line 34013206
    goto :goto_28

    .line 34013207
    :cond_17
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 34013210
    move-result v4

    .line 34013211
    if-eqz v4, :cond_23

    .line 34013213
    const-wide v4, 0x7fffffffffffffffL

    .line 34013218
    goto :goto_27

    .line 34013219
    :cond_23
    invoke-virtual {v1, v11}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 34013222
    move-result-wide v4

    .line 34013223
    :goto_27
    move-wide v12, v4

    .line 34013224
    :goto_28
    const/4 v5, 0x1

    .line 34013225
    if-eqz v1, :cond_33

    .line 34013227
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 34013230
    move-result v6

    .line 34013231
    if-ne v6, v5, :cond_33

    .line 34013233
    const/4 v6, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v6, 0x0

    .line 34013236
    :goto_34
    if-nez v6, :cond_3d

    .line 34013238
    cmp-long v6, v12, v2

    .line 34013240
    if-lez v6, :cond_3b

    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    const/4 v14, 0x0

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    :goto_3d
    const/4 v14, 0x1

    .line 34013246
    :goto_3e
    if-eqz v14, :cond_47

    .line 34013248
    if-eqz v1, :cond_47

    .line 34013250
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 34013253
    move-result-wide v6

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    move-wide v6, v2

    .line 34013256
    :goto_48
    iget-wide v8, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013258
    cmp-long v1, v12, v8

    .line 34013260
    if-ltz v1, :cond_50

    .line 34013262
    const/4 v8, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 v8, 0x0

    .line 34013265
    :goto_51
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 34013267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013269
    const-string v9, "emitLatestExpireTime: source="

    .line 34013271
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013274
    move-object/from16 v9, p1

    .line 34013276
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    const-string v9, ", rewardedTime="

    .line 34013281
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013287
    const-string v9, ", isActive="

    .line 34013289
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013295
    const-string v9, ", expireTime="

    .line 34013297
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013303
    const-string v9, ", remainTime="

    .line 34013305
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013311
    move-result-object v9

    .line 34013312
    invoke-static {v9}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013315
    move-result-object v9

    .line 34013316
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    const-string v9, ", consumedFromLimit="

    .line 34013321
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    move-object v15, v5

    .line 34013325
    iget-wide v4, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013327
    sub-long/2addr v4, v12

    .line 34013328
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013331
    move-result-wide v2

    .line 34013332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-static {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013339
    move-result-object v2

    .line 34013340
    move-object v3, v15

    .line 34013341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    const-string v2, ", maxPreSaveSeconds="

    .line 34013346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    iget-wide v4, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013354
    move-result-object v2

    .line 34013355
    invoke-static {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    const-string v2, ", rewardSeconds="

    .line 34013364
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    iget-wide v4, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 34013369
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013372
    move-result-object v2

    .line 34013373
    invoke-static {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013376
    move-result-object v2

    .line 34013377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    const-string v2, ", preSaveLimit="

    .line 34013382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013385
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013388
    const-string v2, ", lastRemainTime="

    .line 34013390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    iget-object v2, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->l:Ljava/lang/Long;

    .line 34013395
    invoke-static {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013405
    move-result-object v2

    .line 34013406
    const/4 v3, 0x0

    .line 34013407
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013409
    const-string v4, "cash"

    .line 34013411
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013414
    iget-object v15, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013416
    new-instance v9, Lcom/dragon/read/reader/ad/autoread/w;

    .line 34013418
    iget-wide v4, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 34013420
    move-object v1, v9

    .line 34013421
    move-wide v2, v6

    .line 34013422
    move-wide/from16 v16, v4

    .line 34013424
    move-wide v4, v12

    .line 34013425
    move v6, v8

    .line 34013426
    move/from16 v7, p2

    .line 34013428
    move-object v11, v9

    .line 34013429
    move-wide/from16 v8, v16

    .line 34013431
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/reader/ad/autoread/w;-><init>(JJZZJ)V

    .line 34013434
    invoke-interface {v15, v11}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 34013437
    if-eqz v14, :cond_104

    .line 34013439
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013442
    move-result-object v11

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    const/4 v11, 0x0

    .line 34013445
    :goto_105
    iput-object v11, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->l:Ljava/lang/Long;

    .line 34013447
    if-eqz v10, :cond_10e

    .line 34013449
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 34013451
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013454
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Z)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v10, p2

    .line 34013187
    .line 34013188
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013189
    .line 34013190
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    const-string v2, "6836977122288866051"

    .line 34013195
    .line 34013196
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    const/4 v11, 0x0

    .line 34013201
    const-wide/16 v2, 0x0

    .line 34013202
    .line 34013203
    if-nez v1, :cond_17

    .line 34013204
    .line 34013205
    move-wide v12, v2

    .line 34013206
    goto :goto_28

    .line 34013207
    :cond_17
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v4

    .line 34013211
    if-eqz v4, :cond_23

    .line 34013212
    .line 34013213
    const-wide v4, 0x7fffffffffffffffL

    .line 34013214
    .line 34013215
    .line 34013216
    .line 34013217
    .line 34013218
    goto :goto_27

    .line 34013219
    :cond_23
    invoke-virtual {v1, v11}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-wide v4

    .line 34013223
    :goto_27
    move-wide v12, v4

    .line 34013224
    :goto_28
    const/4 v5, 0x1

    .line 34013225
    if-eqz v1, :cond_33

    .line 34013226
    .line 34013227
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v6

    .line 34013231
    if-ne v6, v5, :cond_33

    .line 34013232
    .line 34013233
    const/4 v6, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v6, 0x0

    .line 34013236
    :goto_34
    if-nez v6, :cond_3d

    .line 34013237
    .line 34013238
    cmp-long v6, v12, v2

    .line 34013239
    .line 34013240
    if-lez v6, :cond_3b

    .line 34013241
    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    const/4 v14, 0x0

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    :goto_3d
    const/4 v14, 0x1

    .line 34013246
    :goto_3e
    if-eqz v14, :cond_47

    .line 34013247
    .line 34013248
    if-eqz v1, :cond_47

    .line 34013249
    .line 34013250
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-wide v6

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    move-wide v6, v2

    .line 34013256
    :goto_48
    iget-wide v8, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013257
    .line 34013258
    cmp-long v1, v12, v8

    .line 34013259
    .line 34013260
    if-ltz v1, :cond_50

    .line 34013261
    .line 34013262
    const/4 v8, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 v8, 0x0

    .line 34013265
    :goto_51
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 34013266
    .line 34013267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    const-string v9, "emitLatestExpireTime: source="

    .line 34013270
    .line 34013271
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    move-object/from16 v9, p1

    .line 34013275
    .line 34013276
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    const-string v9, ", rewardedTime="

    .line 34013280
    .line 34013281
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    const-string v9, ", isActive="

    .line 34013288
    .line 34013289
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    const-string v9, ", expireTime="

    .line 34013296
    .line 34013297
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    const-string v9, ", remainTime="

    .line 34013304
    .line 34013305
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v9

    .line 34013312
    invoke-static {v9}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v9

    .line 34013316
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    const-string v9, ", consumedFromLimit="

    .line 34013320
    .line 34013321
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    move-object v15, v5

    .line 34013325
    iget-wide v4, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013326
    .line 34013327
    sub-long/2addr v4, v12

    .line 34013328
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-wide v2

    .line 34013332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-static {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v2

    .line 34013340
    move-object v3, v15

    .line 34013341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    const-string v2, ", maxPreSaveSeconds="

    .line 34013345
    .line 34013346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    iget-wide v4, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013350
    .line 34013351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v2

    .line 34013355
    invoke-static {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    const-string v2, ", rewardSeconds="

    .line 34013363
    .line 34013364
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    iget-wide v4, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 34013368
    .line 34013369
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v2

    .line 34013373
    invoke-static {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v2

    .line 34013377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    const-string v2, ", preSaveLimit="

    .line 34013381
    .line 34013382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    const-string v2, ", lastRemainTime="

    .line 34013389
    .line 34013390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v2, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->l:Ljava/lang/Long;

    .line 34013394
    .line 34013395
    invoke-static {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v2

    .line 34013406
    const/4 v3, 0x0

    .line 34013407
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013408
    .line 34013409
    const-string v4, "cash"

    .line 34013410
    .line 34013411
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object v15, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013415
    .line 34013416
    new-instance v9, Lcom/dragon/read/reader/ad/autoread/w;

    .line 34013417
    .line 34013418
    iget-wide v4, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 34013419
    .line 34013420
    move-object v1, v9

    .line 34013421
    move-wide v2, v6

    .line 34013422
    move-wide/from16 v16, v4

    .line 34013423
    .line 34013424
    move-wide v4, v12

    .line 34013425
    move v6, v8

    .line 34013426
    move/from16 v7, p2

    .line 34013427
    .line 34013428
    move-object v11, v9

    .line 34013429
    move-wide/from16 v8, v16

    .line 34013430
    .line 34013431
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/reader/ad/autoread/w;-><init>(JJZZJ)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-interface {v15, v11}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    if-eqz v14, :cond_104

    .line 34013438
    .line 34013439
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v11

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    const/4 v11, 0x0

    .line 34013445
    :goto_105
    iput-object v11, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->l:Ljava/lang/Long;

    .line 34013446
    .line 34013447
    if-eqz v10, :cond_10e

    .line 34013448
    .line 34013449
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 34013450
    .line 34013451
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, "6836977122288866051"

    .line 393229
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 393232
    move-result-object v0

    .line 393233
    const-wide/16 v1, 0x0

    .line 393235
    if-nez v0, :cond_17

    .line 393237
    move-wide v3, v1

    .line 393238
    goto :goto_28

    .line 393239
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 393242
    move-result v3

    .line 393243
    if-eqz v3, :cond_23

    .line 393245
    const-wide v3, 0x7fffffffffffffffL

    .line 393250
    goto :goto_28

    .line 393251
    :cond_23
    const/4 v3, 0x0

    .line 393252
    invoke-virtual {v0, v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 393255
    move-result-wide v3

    .line 393256
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 393258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393260
    const-string v6, "showInspireVideo: remainTime="

    .line 393262
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393268
    move-result-object v6

    .line 393269
    invoke-static {v6}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 393272
    move-result-object v6

    .line 393273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    const-string v6, ", consumedFromLimit="

    .line 393278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    iget-wide v6, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 393283
    sub-long/2addr v6, v3

    .line 393284
    invoke-static {v6, v7, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393287
    move-result-wide v1

    .line 393288
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-static {v1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    const-string v1, ", maxPreSaveSeconds="

    .line 393301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget-wide v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 393306
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-static {v1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    const-string v1, ", rewardSeconds="

    .line 393319
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    iget-wide v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 393324
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-static {v1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    const-string v1, ", preSaveLimit="

    .line 393337
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    iget-wide v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 393342
    const/4 v6, 0x1

    .line 393343
    const/4 v7, 0x0

    .line 393344
    cmp-long v8, v3, v1

    .line 393346
    if-ltz v8, :cond_86

    .line 393348
    const/4 v1, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v1, 0x0

    .line 393351
    :goto_87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v1

    .line 393358
    new-array v2, v7, [Ljava/lang/Object;

    .line 393360
    const-string v5, "cash"

    .line 393362
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    iget-wide v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 393367
    cmp-long v2, v3, v0

    .line 393369
    if-ltz v2, :cond_9c

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v6, 0x0

    .line 393373
    :goto_9d
    if-eqz v6, :cond_ae

    .line 393375
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 393377
    const-string v1, "showInspireVideo: reach pre save limit"

    .line 393379
    new-array v2, v7, [Ljava/lang/Object;

    .line 393381
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    const-string v0, "showInspireVideo_pre_save_limit"

    .line 393386
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 393389
    return-void

    .line 393390
    :cond_ae
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 393392
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 393395
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->b:Ljava/lang/String;

    .line 393397
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 393399
    iget v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->c:I

    .line 393401
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393404
    move-result-object v1

    .line 393405
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 393407
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 393409
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 393412
    new-instance v0, Lmm1/f$a;

    .line 393414
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 393417
    iget-object v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->a:Ljava/lang/String;

    .line 393419
    iput-object v2, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 393421
    iput-object v1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 393423
    const-string v1, "reader_auto_page_turn"

    .line 393425
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 393427
    const-string v1, "auto_reading_early_accumulate"

    .line 393429
    iput-object v1, v0, Lmm1/f$a;->j:Ljava/lang/String;

    .line 393431
    new-instance v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;

    .line 393433
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V

    .line 393436
    iput-object v1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 393438
    new-instance v1, Lmm1/f;

    .line 393440
    invoke-direct {v1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 393443
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393445
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 393448
    move-result-object v0

    .line 393449
    invoke-interface {v0, v1}, Lxl1/b;->i(Lmm1/f;)V

    .line 393452
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, "6836977122288866051"

    .line 393228
    .line 393229
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-wide/16 v1, 0x0

    .line 393234
    .line 393235
    if-nez v0, :cond_17

    .line 393236
    .line 393237
    move-wide v3, v1

    .line 393238
    goto :goto_28

    .line 393239
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    if-eqz v3, :cond_23

    .line 393244
    .line 393245
    const-wide v3, 0x7fffffffffffffffL

    .line 393246
    .line 393247
    .line 393248
    .line 393249
    .line 393250
    goto :goto_28

    .line 393251
    :cond_23
    const/4 v3, 0x0

    .line 393252
    invoke-virtual {v0, v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v3

    .line 393256
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 393257
    .line 393258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    const-string v6, "showInspireVideo: remainTime="

    .line 393261
    .line 393262
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v6

    .line 393269
    invoke-static {v6}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    const-string v6, ", consumedFromLimit="

    .line 393277
    .line 393278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    iget-wide v6, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 393282
    .line 393283
    sub-long/2addr v6, v3

    .line 393284
    invoke-static {v6, v7, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393285
    .line 393286
    .line 393287
    move-result-wide v1

    .line 393288
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-static {v1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    const-string v1, ", maxPreSaveSeconds="

    .line 393300
    .line 393301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    iget-wide v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 393305
    .line 393306
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-static {v1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v1, ", rewardSeconds="

    .line 393318
    .line 393319
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget-wide v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 393323
    .line 393324
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-static {v1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    const-string v1, ", preSaveLimit="

    .line 393336
    .line 393337
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    iget-wide v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 393341
    .line 393342
    const/4 v6, 0x1

    .line 393343
    const/4 v7, 0x0

    .line 393344
    cmp-long v8, v3, v1

    .line 393345
    .line 393346
    if-ltz v8, :cond_86

    .line 393347
    .line 393348
    const/4 v1, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v1, 0x0

    .line 393351
    :goto_87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    new-array v2, v7, [Ljava/lang/Object;

    .line 393359
    .line 393360
    const-string v5, "cash"

    .line 393361
    .line 393362
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    iget-wide v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 393366
    .line 393367
    cmp-long v2, v3, v0

    .line 393368
    .line 393369
    if-ltz v2, :cond_9c

    .line 393370
    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v6, 0x0

    .line 393373
    :goto_9d
    if-eqz v6, :cond_ae

    .line 393374
    .line 393375
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 393376
    .line 393377
    const-string v1, "showInspireVideo: reach pre save limit"

    .line 393378
    .line 393379
    new-array v2, v7, [Ljava/lang/Object;

    .line 393380
    .line 393381
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    const-string v0, "showInspireVideo_pre_save_limit"

    .line 393385
    .line 393386
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 393387
    .line 393388
    .line 393389
    return-void

    .line 393390
    :cond_ae
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 393391
    .line 393392
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 393393
    .line 393394
    .line 393395
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->b:Ljava/lang/String;

    .line 393396
    .line 393397
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 393398
    .line 393399
    iget v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->c:I

    .line 393400
    .line 393401
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 393406
    .line 393407
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 393408
    .line 393409
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 393410
    .line 393411
    .line 393412
    new-instance v0, Lmm1/f$a;

    .line 393413
    .line 393414
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 393415
    .line 393416
    .line 393417
    iget-object v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->a:Ljava/lang/String;

    .line 393418
    .line 393419
    iput-object v2, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 393420
    .line 393421
    iput-object v1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 393422
    .line 393423
    const-string v1, "reader_auto_page_turn"

    .line 393424
    .line 393425
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 393426
    .line 393427
    const-string v1, "auto_reading_early_accumulate"

    .line 393428
    .line 393429
    iput-object v1, v0, Lmm1/f$a;->j:Ljava/lang/String;

    .line 393430
    .line 393431
    new-instance v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;

    .line 393432
    .line 393433
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V

    .line 393434
    .line 393435
    .line 393436
    iput-object v1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 393437
    .line 393438
    new-instance v1, Lmm1/f;

    .line 393439
    .line 393440
    invoke-direct {v1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 393441
    .line 393442
    .line 393443
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393444
    .line 393445
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v0

    .line 393449
    invoke-interface {v0, v1}, Lxl1/b;->i(Lmm1/f;)V

    .line 393450
    .line 393451
    .line 393452
    return-void
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 327690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327692
    const-string v3, "start: rewardSeconds="

    .line 327694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-wide v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 327699
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-static {v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v3, ", maxPreSaveSeconds="

    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-wide v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 327717
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-static {v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    new-array v4, v3, [Ljava/lang/Object;

    .line 327735
    const-string v5, "cash"

    .line 327737
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    const-string v1, "start"

    .line 327742
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->i:Lkotlinx/coroutines/Job;

    .line 327747
    const/4 v2, 0x0

    .line 327748
    if-eqz v1, :cond_49

    .line 327750
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327753
    :cond_49
    iget-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 327755
    const/4 v4, 0x0

    .line 327756
    const/4 v5, 0x0

    .line 327757
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;

    .line 327759
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 327762
    const/4 v7, 0x3

    .line 327763
    const/4 v8, 0x0

    .line 327764
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327767
    move-result-object v0

    .line 327768
    iput-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->i:Lkotlinx/coroutines/Job;

    .line 327770
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->o:Lcom/dragon/read/reader/ad/autoread/c;

    .line 327772
    const-string v1, "action_add_privilege_complete"

    .line 327774
    const-string v2, "action_auto_read_changed"

    .line 327776
    const-string v3, "action_timer_tick"

    .line 327778
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 327689
    .line 327690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v3, "start: rewardSeconds="

    .line 327693
    .line 327694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-wide v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 327698
    .line 327699
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-static {v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v3, ", maxPreSaveSeconds="

    .line 327711
    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-wide v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 327716
    .line 327717
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-static {v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    new-array v4, v3, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string v5, "cash"

    .line 327736
    .line 327737
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "start"

    .line 327741
    .line 327742
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->i:Lkotlinx/coroutines/Job;

    .line 327746
    .line 327747
    const/4 v2, 0x0

    .line 327748
    if-eqz v1, :cond_49

    .line 327749
    .line 327750
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 327754
    .line 327755
    const/4 v4, 0x0

    .line 327756
    const/4 v5, 0x0

    .line 327757
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;

    .line 327758
    .line 327759
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 327760
    .line 327761
    .line 327762
    const/4 v7, 0x3

    .line 327763
    const/4 v8, 0x0

    .line 327764
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    iput-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->i:Lkotlinx/coroutines/Job;

    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->o:Lcom/dragon/read/reader/ad/autoread/c;

    .line 327771
    .line 327772
    const-string v1, "action_add_privilege_complete"

    .line 327773
    .line 327774
    const-string v2, "action_auto_read_changed"

    .line 327775
    .line 327776
    const-string v3, "action_timer_tick"

    .line 327777
    .line 327778
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v2, v1, [Ljava/lang/Object;

    .line 262154
    const-string v3, "cash"

    .line 262156
    const-string v4, "stop"

    .line 262158
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    iput-boolean v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->i:Lkotlinx/coroutines/Job;

    .line 262165
    const/4 v2, 0x1

    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262172
    :cond_1c
    iput-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->i:Lkotlinx/coroutines/Job;

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->j:Lkotlinx/coroutines/Job;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262181
    :cond_25
    iput-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->j:Lkotlinx/coroutines/Job;

    .line 262183
    iput-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->l:Ljava/lang/Long;

    .line 262185
    new-array v0, v2, [Landroid/content/BroadcastReceiver;

    .line 262187
    iget-object v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->o:Lcom/dragon/read/reader/ad/autoread/c;

    .line 262189
    aput-object v2, v0, v1

    .line 262191
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v2, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    const-string v3, "cash"

    .line 262155
    .line 262156
    const-string v4, "stop"

    .line 262157
    .line 262158
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iput-boolean v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->i:Lkotlinx/coroutines/Job;

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iput-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->i:Lkotlinx/coroutines/Job;

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->j:Lkotlinx/coroutines/Job;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iput-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->j:Lkotlinx/coroutines/Job;

    .line 262182
    .line 262183
    iput-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->l:Ljava/lang/Long;

    .line 262184
    .line 262185
    new-array v0, v2, [Landroid/content/BroadcastReceiver;

    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->o:Lcom/dragon/read/reader/ad/autoread/c;

    .line 262188
    .line 262189
    aput-object v2, v0, v1

    .line 262190
    .line 262191
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


