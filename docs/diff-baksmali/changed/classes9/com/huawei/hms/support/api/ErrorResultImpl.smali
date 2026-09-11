## classes9/com/huawei/hms/support/api/ErrorResultImpl.smali
# added=0 removed=0 changed=10

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/PendingResult;-><init>()V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput-object v0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 16908294
    iput p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/PendingResult;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput-object v0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/support/api/ErrorResultImpl;)I
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/support/api/ErrorResultImpl;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    .line 16777218
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/support/api/ErrorResultImpl;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    .line 16777217
    .line 16777218
    return p0
.end method


.method private a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method private a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/support/api/ErrorResultImpl;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "ErrorResultImpl"

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 33816585
    move-result-object p2

    .line 33816586
    if-eqz p2, :cond_38

    .line 33816588
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 33816590
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33816593
    move-result-object p2

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    aget-object p2, p2, v1

    .line 33816597
    invoke-static {p2}, Lcom/huawei/hms/support/gentyref/GenericTypeReflector;->getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33816600
    move-result-object p2

    .line 33816601
    :try_start_19
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Lcom/huawei/hms/support/api/client/Result;

    .line 33816607
    iput-object p2, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 33816609
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 33816611
    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 33816614
    invoke-virtual {p2, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_29
    .catch Ljava/lang/InstantiationException; {:try_start_19 .. :try_end_29} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_29} :catch_2a

    .line 33816617
    goto :goto_35

    .line 33816618
    :catch_2a
    const-string p1, "IllegalAccessException"

    .line 33816620
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    goto :goto_35

    .line 33816624
    :catch_30
    const-string p1, "InstantiationException"

    .line 33816626
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    :goto_35
    iget-object p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 33816631
    return-object p1

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/support/api/ErrorResultImpl;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "ErrorResultImpl"

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    if-eqz p2, :cond_38

    .line 33816587
    .line 33816588
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 33816589
    .line 33816590
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    aget-object p2, p2, v1

    .line 33816596
    .line 33816597
    invoke-static {p2}, Lcom/huawei/hms/support/gentyref/GenericTypeReflector;->getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    :try_start_19
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Lcom/huawei/hms/support/api/client/Result;

    .line 33816606
    .line 33816607
    iput-object p2, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 33816608
    .line 33816609
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_29
    .catch Ljava/lang/InstantiationException; {:try_start_19 .. :try_end_29} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_29} :catch_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_35

    .line 33816618
    :catch_2a
    const-string p1, "IllegalAccessException"

    .line 33816619
    .line 33816620
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_35

    .line 33816624
    :catch_30
    const-string p1, "InstantiationException"

    .line 33816625
    .line 33816626
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    iget-object p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 33816630
    .line 33816631
    return-object p1

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    return-object p1
.end method


.method public static synthetic a(Lcom/huawei/hms/support/api/ErrorResultImpl;ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/support/api/ErrorResultImpl;ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .registers 3

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/support/api/ErrorResultImpl;ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .registers 3

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method


.method public final await()Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hms/support/api/ErrorResultImpl;->await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hms/support/api/ErrorResultImpl;->await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751047
    move-result-object p2

    .line 33751048
    if-eq p1, p2, :cond_11

    .line 33751050
    iget p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    .line 33751052
    invoke-direct {p0, p1, p0}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33751059
    const-string p2, "await must not be called on the UI thread"

    .line 33751061
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751064
    throw p1
.end method

[INNER-ORIGINAL]
.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    if-eq p1, p2, :cond_11

    .line 33751049
    .line 33751050
    iget p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    .line 33751051
    .line 33751052
    invoke-direct {p0, p1, p0}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33751058
    .line 33751059
    const-string p2, "await must not be called on the UI thread"

    .line 33751060
    .line 33751061
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p1
.end method


.method public postRunnable(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V
[MOD-CHANGED]
.method public postRunnable(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;",
            "Lcom/huawei/hms/support/api/ErrorResultImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroid/os/Handler;

    .line 50528258
    if-nez p1, :cond_8

    .line 50528260
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50528263
    move-result-object p1

    .line 50528264
    :cond_8
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50528267
    new-instance p1, Lcom/huawei/hms/support/api/ErrorResultImpl$a;

    .line 50528269
    invoke-direct {p1, p0, p2, p3}, Lcom/huawei/hms/support/api/ErrorResultImpl$a;-><init>(Lcom/huawei/hms/support/api/ErrorResultImpl;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V

    .line 50528272
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public postRunnable(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;",
            "Lcom/huawei/hms/support/api/ErrorResultImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroid/os/Handler;

    .line 50528257
    .line 50528258
    if-nez p1, :cond_8

    .line 50528259
    .line 50528260
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    :cond_8
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance p1, Lcom/huawei/hms/support/api/ErrorResultImpl$a;

    .line 50528268
    .line 50528269
    invoke-direct {p1, p0, p2, p3}, Lcom/huawei/hms/support/api/ErrorResultImpl$a;-><init>(Lcom/huawei/hms/support/api/ErrorResultImpl;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
[MOD-CHANGED]
.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2, p0}, Lcom/huawei/hms/support/api/ErrorResultImpl;->postRunnable(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2, p0}, Lcom/huawei/hms/support/api/ErrorResultImpl;->postRunnable(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
[MOD-CHANGED]
.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
[MOD-CHANGED]
.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 50462723
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 50462721
    .line 50462722
    .line 50462723
    return-void
.end method


