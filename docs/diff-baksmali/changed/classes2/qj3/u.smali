## classes2/qj3/u.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Loj3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Loj3/g;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lqj3/u;->a:Lkotlin/jvm/functions/Function0;

    .line 17039369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039372
    move-result-wide v1

    .line 17039373
    iput-wide v1, p0, Lqj3/u;->f:J

    .line 17039375
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039377
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039380
    iput-object p1, p0, Lqj3/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039382
    new-instance p1, Lqj3/t;

    .line 17039384
    invoke-direct {p1, p0}, Lqj3/t;-><init>(Lqj3/u;)V

    .line 17039387
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lqj3/u;->j:Lkotlin/Lazy;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loj3/g;)V
    .registers 5

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
    iput-object p1, p0, Lqj3/u;->a:Lkotlin/jvm/functions/Function0;

    .line 17039368
    .line 17039369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v1

    .line 17039373
    iput-wide v1, p0, Lqj3/u;->f:J

    .line 17039374
    .line 17039375
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039376
    .line 17039377
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Lqj3/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039381
    .line 17039382
    new-instance p1, Lqj3/t;

    .line 17039383
    .line 17039384
    invoke-direct {p1, p0}, Lqj3/t;-><init>(Lqj3/u;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lqj3/u;->j:Lkotlin/Lazy;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public static synthetic e(Lqj3/u;)V
[MOD-CHANGED]
.method public static synthetic e(Lqj3/u;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0}, Lqj3/u;->d(Z)Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lqj3/u;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0}, Lqj3/u;->d(Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final a(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lqj3/u;->f:J

    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    const/16 v2, 0x3e8

    .line 17104905
    int-to-long v2, v2

    .line 17104906
    div-long/2addr v0, v2

    .line 17104907
    iget-wide v4, p0, Lqj3/u;->c:J

    .line 17104909
    sub-long/2addr v4, v0

    .line 17104910
    iput-wide v4, p0, Lqj3/u;->g:J

    .line 17104912
    iget-wide v0, p0, Lqj3/u;->b:J

    .line 17104914
    iput-wide v0, p0, Lqj3/u;->h:J

    .line 17104916
    const-wide/16 v0, 0x0

    .line 17104918
    cmp-long v6, v4, v0

    .line 17104920
    if-lez v6, :cond_1b

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iput-wide v0, p0, Lqj3/u;->g:J

    .line 17104925
    if-nez p1, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104930
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->isOpen()Z

    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_36

    .line 17104936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104939
    move-result-wide v4

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104943
    move-result-wide v6

    .line 17104944
    sub-long/2addr v4, v6

    .line 17104945
    div-long/2addr v4, v2

    .line 17104946
    iget-wide v2, p0, Lqj3/u;->c:J

    .line 17104948
    sub-long/2addr v4, v2

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-wide v4, v0

    .line 17104951
    :goto_37
    cmp-long p1, v4, v0

    .line 17104953
    if-gtz p1, :cond_3c

    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    iget-wide v2, p0, Lqj3/u;->h:J

    .line 17104958
    sub-long/2addr v2, v4

    .line 17104959
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104962
    move-result-wide v0

    .line 17104963
    iput-wide v0, p0, Lqj3/u;->h:J

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lqj3/u;->f:J

    .line 17104901
    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    const/16 v2, 0x3e8

    .line 17104904
    .line 17104905
    int-to-long v2, v2

    .line 17104906
    div-long/2addr v0, v2

    .line 17104907
    iget-wide v4, p0, Lqj3/u;->c:J

    .line 17104908
    .line 17104909
    sub-long/2addr v4, v0

    .line 17104910
    iput-wide v4, p0, Lqj3/u;->g:J

    .line 17104911
    .line 17104912
    iget-wide v0, p0, Lqj3/u;->b:J

    .line 17104913
    .line 17104914
    iput-wide v0, p0, Lqj3/u;->h:J

    .line 17104915
    .line 17104916
    const-wide/16 v0, 0x0

    .line 17104917
    .line 17104918
    cmp-long v6, v4, v0

    .line 17104919
    .line 17104920
    if-lez v6, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iput-wide v0, p0, Lqj3/u;->g:J

    .line 17104924
    .line 17104925
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->isOpen()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_36

    .line 17104935
    .line 17104936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v4

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v6

    .line 17104944
    sub-long/2addr v4, v6

    .line 17104945
    div-long/2addr v4, v2

    .line 17104946
    iget-wide v2, p0, Lqj3/u;->c:J

    .line 17104947
    .line 17104948
    sub-long/2addr v4, v2

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-wide v4, v0

    .line 17104951
    :goto_37
    cmp-long p1, v4, v0

    .line 17104952
    .line 17104953
    if-gtz p1, :cond_3c

    .line 17104954
    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    iget-wide v2, p0, Lqj3/u;->h:J

    .line 17104957
    .line 17104958
    sub-long/2addr v2, v4

    .line 17104959
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v0

    .line 17104963
    iput-wide v0, p0, Lqj3/u;->h:J

    .line 17104964
    .line 17104965
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lqj3/u;->d:Z

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    invoke-static {p0}, Lqj3/u;->e(Lqj3/u;)V

    .line 196615
    :cond_7
    iget-object v0, p0, Lqj3/u;->e:Ljava/lang/Long;

    .line 196617
    invoke-virtual {p0, v0}, Lqj3/u;->a(Ljava/lang/Long;)V

    .line 196620
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196622
    iget-wide v0, p0, Lqj3/u;->g:J

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lqj3/u;->d:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_7

    .line 196611
    .line 196612
    invoke-static {p0}, Lqj3/u;->e(Lqj3/u;)V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lqj3/u;->e:Ljava/lang/Long;

    .line 196616
    .line 196617
    invoke-virtual {p0, v0}, Lqj3/u;->a(Ljava/lang/Long;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196621
    .line 196622
    iget-wide v0, p0, Lqj3/u;->g:J

    .line 196623
    .line 196624
    return-wide v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqj3/u;->j:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lqj3/w;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_10

    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lqj3/u;->j:Lkotlin/Lazy;

    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lqj3/w;

    .line 196632
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqj3/u;->j:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lqj3/w;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lqj3/u;->j:Lkotlin/Lazy;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lqj3/w;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final d(Z)Z
[MOD-CHANGED]
.method public final d(Z)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 17104898
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 17104906
    move-result-wide v0

    .line 17104907
    iput-wide v0, p0, Lqj3/u;->b:J

    .line 17104909
    iget-wide v0, p0, Lqj3/u;->c:J

    .line 17104911
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17104913
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 17104916
    move-result-wide v2

    .line 17104917
    iput-wide v2, p0, Lqj3/u;->c:J

    .line 17104919
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104922
    move-result-wide v2

    .line 17104923
    iput-wide v2, p0, Lqj3/u;->f:J

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    iput-boolean v2, p0, Lqj3/u;->d:Z

    .line 17104928
    iget-object v3, p0, Lqj3/u;->e:Ljava/lang/Long;

    .line 17104930
    if-eqz v3, :cond_30

    .line 17104932
    if-eqz p1, :cond_30

    .line 17104934
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104937
    move-result-wide v3

    .line 17104938
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Lqj3/u;->e:Ljava/lang/Long;

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lqj3/u;->b()J

    .line 17104947
    move-result-wide v3

    .line 17104948
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p0, p1, v3, v4}, Lqj3/u;->f(Ljava/lang/Long;J)V

    .line 17104955
    const/4 p1, 0x2

    .line 17104956
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104958
    iget-wide v0, p0, Lqj3/u;->c:J

    .line 17104960
    const/16 v5, 0x3c

    .line 17104962
    int-to-long v5, v5

    .line 17104963
    div-long/2addr v0, v5

    .line 17104964
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104967
    move-result-object v0

    .line 17104968
    const/4 v1, 0x0

    .line 17104969
    aput-object v0, p1, v1

    .line 17104971
    iget-wide v7, p0, Lqj3/u;->b:J

    .line 17104973
    div-long/2addr v7, v5

    .line 17104974
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104977
    move-result-object v0

    .line 17104978
    aput-object v0, p1, v2

    .line 17104980
    const-string v0, "\u540c\u6b65\u65f6\u957f: n=%s, c=%s min"

    .line 17104982
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v0, ""

    .line 17104988
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104994
    move-result v0

    .line 17104995
    sget v5, Lqj3/u;->k:I

    .line 17104997
    if-eq v5, v0, :cond_72

    .line 17104999
    sput v0, Lqj3/u;->k:I

    .line 17105001
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105003
    const-string v5, "experience"

    .line 17105005
    const-string v6, "Audio.I.Counter"

    .line 17105007
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    :cond_72
    const-wide/16 v5, 0x0

    .line 17105012
    cmp-long p1, v3, v5

    .line 17105014
    if-lez p1, :cond_79

    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    const/4 v2, 0x0

    .line 17105018
    :goto_7a
    return v2
.end method

[INNER-ORIGINAL]
.method public final d(Z)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v0

    .line 17104907
    iput-wide v0, p0, Lqj3/u;->b:J

    .line 17104908
    .line 17104909
    iget-wide v0, p0, Lqj3/u;->c:J

    .line 17104910
    .line 17104911
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17104912
    .line 17104913
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v2

    .line 17104917
    iput-wide v2, p0, Lqj3/u;->c:J

    .line 17104918
    .line 17104919
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v2

    .line 17104923
    iput-wide v2, p0, Lqj3/u;->f:J

    .line 17104924
    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    iput-boolean v2, p0, Lqj3/u;->d:Z

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lqj3/u;->e:Ljava/lang/Long;

    .line 17104929
    .line 17104930
    if-eqz v3, :cond_30

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_30

    .line 17104933
    .line 17104934
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v3

    .line 17104938
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Lqj3/u;->e:Ljava/lang/Long;

    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lqj3/u;->b()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v3

    .line 17104948
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p0, p1, v3, v4}, Lqj3/u;->f(Ljava/lang/Long;J)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 p1, 0x2

    .line 17104956
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    iget-wide v0, p0, Lqj3/u;->c:J

    .line 17104959
    .line 17104960
    const/16 v5, 0x3c

    .line 17104961
    .line 17104962
    int-to-long v5, v5

    .line 17104963
    div-long/2addr v0, v5

    .line 17104964
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const/4 v1, 0x0

    .line 17104969
    aput-object v0, p1, v1

    .line 17104970
    .line 17104971
    iget-wide v7, p0, Lqj3/u;->b:J

    .line 17104972
    .line 17104973
    div-long/2addr v7, v5

    .line 17104974
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    aput-object v0, p1, v2

    .line 17104979
    .line 17104980
    const-string v0, "\u540c\u6b65\u65f6\u957f: n=%s, c=%s min"

    .line 17104981
    .line 17104982
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v0, ""

    .line 17104987
    .line 17104988
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    sget v5, Lqj3/u;->k:I

    .line 17104996
    .line 17104997
    if-eq v5, v0, :cond_72

    .line 17104998
    .line 17104999
    sput v0, Lqj3/u;->k:I

    .line 17105000
    .line 17105001
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    const-string v5, "experience"

    .line 17105004
    .line 17105005
    const-string v6, "Audio.I.Counter"

    .line 17105006
    .line 17105007
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    const-wide/16 v5, 0x0

    .line 17105011
    .line 17105012
    cmp-long p1, v3, v5

    .line 17105013
    .line 17105014
    if-lez p1, :cond_79

    .line 17105015
    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    const/4 v2, 0x0

    .line 17105018
    :goto_7a
    return v2
.end method


.method public final f(Ljava/lang/Long;J)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Long;J)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const-wide/16 v2, 0x0

    .line 33882119
    cmp-long v4, p2, v2

    .line 33882121
    if-lez v4, :cond_3e

    .line 33882123
    const-wide/16 v4, 0x1

    .line 33882125
    add-long/2addr v4, p2

    .line 33882126
    const/16 v6, 0x3e8

    .line 33882128
    int-to-long v6, v6

    .line 33882129
    mul-long v4, v4, v6

    .line 33882131
    invoke-static {p0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 33882134
    iget-object v4, p0, Lqj3/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882136
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882139
    if-nez p1, :cond_1e

    .line 33882141
    goto :goto_51

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882145
    move-result-wide v4

    .line 33882146
    cmp-long p1, v4, v2

    .line 33882148
    if-nez p1, :cond_51

    .line 33882150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v1, "\u83b7\u5f97Natural time: "

    .line 33882154
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882166
    const-string p3, "experience"

    .line 33882168
    const-string v0, "Audio.I.Counter"

    .line 33882170
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    goto :goto_51

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lqj3/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882176
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_51

    .line 33882182
    sget-object p1, Lik3/i0;->a:Lik3/i0;

    .line 33882184
    new-instance p2, Lqj3/s;

    .line 33882186
    invoke-direct {p2, p0}, Lqj3/s;-><init>(Lqj3/u;)V

    .line 33882189
    const/4 p3, 0x0

    .line 33882190
    invoke-static {p1, p3, p2, v1}, Lik3/i0;->h(Lik3/i0;Ljava/lang/String;Lqj3/s;I)V

    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Long;J)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const-wide/16 v2, 0x0

    .line 33882118
    .line 33882119
    cmp-long v4, p2, v2

    .line 33882120
    .line 33882121
    if-lez v4, :cond_3e

    .line 33882122
    .line 33882123
    const-wide/16 v4, 0x1

    .line 33882124
    .line 33882125
    add-long/2addr v4, p2

    .line 33882126
    const/16 v6, 0x3e8

    .line 33882127
    .line 33882128
    int-to-long v6, v6

    .line 33882129
    mul-long v4, v4, v6

    .line 33882130
    .line 33882131
    invoke-static {p0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v4, p0, Lqj3/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882135
    .line 33882136
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882137
    .line 33882138
    .line 33882139
    if-nez p1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_51

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v4

    .line 33882146
    cmp-long p1, v4, v2

    .line 33882147
    .line 33882148
    if-nez p1, :cond_51

    .line 33882149
    .line 33882150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v1, "\u83b7\u5f97Natural time: "

    .line 33882153
    .line 33882154
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    const-string p3, "experience"

    .line 33882167
    .line 33882168
    const-string v0, "Audio.I.Counter"

    .line 33882169
    .line 33882170
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_51

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lqj3/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_51

    .line 33882181
    .line 33882182
    sget-object p1, Lik3/i0;->a:Lik3/i0;

    .line 33882183
    .line 33882184
    new-instance p2, Lqj3/s;

    .line 33882185
    .line 33882186
    invoke-direct {p2, p0}, Lqj3/s;-><init>(Lqj3/u;)V

    .line 33882187
    .line 33882188
    .line 33882189
    const/4 p3, 0x0

    .line 33882190
    invoke-static {p1, p3, p2, v1}, Lik3/i0;->h(Lik3/i0;Ljava/lang/String;Lqj3/s;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lqj3/u;->b()J

    .line 131075
    move-result-wide v0

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {p0, v2, v0, v1}, Lqj3/u;->f(Ljava/lang/Long;J)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lqj3/u;->b()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {p0, v2, v0, v1}, Lqj3/u;->f(Ljava/lang/Long;J)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


