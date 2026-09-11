## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "Search"

    .line 17039373
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    new-instance p1, Ljava/util/ArrayList;

    .line 17039388
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->d:Ljava/util/ArrayList;

    .line 17039393
    new-instance p1, Lcom/dragon/read/kmp/reader/search/r2;

    .line 17039395
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/reader/search/r2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;)V

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->h:Lcom/dragon/read/kmp/reader/search/r2;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
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
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "Search"

    .line 17039372
    .line 17039373
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->d:Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    new-instance p1, Lcom/dragon/read/kmp/reader/search/r2;

    .line 17039394
    .line 17039395
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/reader/search/r2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->h:Lcom/dragon/read/kmp/reader/search/r2;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public static h(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static h(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039374
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    goto :goto_25

    .line 17039379
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$executeOnMainSync$1;

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$executeOnMainSync$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039393
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    goto :goto_25

    .line 17039379
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$executeOnMainSync$1;

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$executeOnMainSync$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    :goto_25
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/reader/search/p2;

    .line 196610
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/search/p2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;)V

    .line 196613
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_17

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/p2;->invoke()Ljava/lang/Object;

    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/search/s2;

    .line 196633
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/reader/search/s2;-><init>(Lcom/dragon/read/kmp/reader/search/p2;)V

    .line 196636
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/reader/search/p2;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/search/p2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_17

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/p2;->invoke()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/search/s2;

    .line 196632
    .line 196633
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/reader/search/s2;-><init>(Lcom/dragon/read/kmp/reader/search/p2;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


.method public final b(ZLcom/dragon/read/kmp/reader/search/x2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ZLcom/dragon/read/kmp/reader/search/x2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/kmp/reader/search/x2;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371015
    move-result-object v0

    .line 67371016
    new-instance v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;

    .line 67371018
    const/4 v6, 0x0

    .line 67371019
    move-object v1, v7

    .line 67371020
    move-object v2, p0

    .line 67371021
    move v3, p1

    .line 67371022
    move-object v4, p2

    .line 67371023
    move v5, p3

    .line 67371024
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;ZLcom/dragon/read/kmp/reader/search/x2;ZLkotlin/coroutines/Continuation;)V

    .line 67371027
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67371030
    move-result-object p1

    .line 67371031
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371034
    move-result-object p2

    .line 67371035
    if-ne p1, p2, :cond_1e

    .line 67371037
    return-object p1

    .line 67371038
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371040
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/dragon/read/kmp/reader/search/x2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/kmp/reader/search/x2;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    new-instance v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;

    .line 67371017
    .line 67371018
    const/4 v6, 0x0

    .line 67371019
    move-object v1, v7

    .line 67371020
    move-object v2, p0

    .line 67371021
    move v3, p1

    .line 67371022
    move-object v4, p2

    .line 67371023
    move v5, p3

    .line 67371024
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;ZLcom/dragon/read/kmp/reader/search/x2;ZLkotlin/coroutines/Continuation;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p2

    .line 67371035
    if-ne p1, p2, :cond_1e

    .line 67371036
    .line 67371037
    return-object p1

    .line 67371038
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371039
    .line 67371040
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Lrz6/j0;->a(Z)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Lrz6/j0;->a(Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final d()Lcom/dragon/read/kmp/reader/search/x2;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/kmp/reader/search/x2;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/reader/search/n2;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/search/n2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;)V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->h(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/kmp/reader/search/x2;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/kmp/reader/search/x2;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/reader/search/n2;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/search/n2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->h(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/kmp/reader/search/x2;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final f(Lcom/dragon/read/kmp/reader/search/w1;)Z
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/reader/search/w1;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_16

    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_16

    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170452
    move-result-object v1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v1, v2

    .line 17170455
    :goto_17
    if-nez v1, :cond_1a

    .line 17170457
    return v0

    .line 17170458
    :cond_1a
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 17170462
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object p1

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_83

    .line 17170473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lcom/dragon/read/kmp/reader/search/w0;

    .line 17170479
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 17170481
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 17170483
    if-eqz v3, :cond_43

    .line 17170485
    new-instance v5, Ls77/a;

    .line 17170487
    iget v6, v3, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 17170489
    iget v7, v3, Lcom/dragon/read/kmp/reader/search/b2;->b:I

    .line 17170491
    iget v8, v3, Lcom/dragon/read/kmp/reader/search/b2;->c:I

    .line 17170493
    iget v9, v3, Lcom/dragon/read/kmp/reader/search/b2;->d:I

    .line 17170495
    invoke-direct {v5, v6, v7, v8, v9}, Ls77/a;-><init>(IIII)V

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v5, v2

    .line 17170500
    :goto_44
    if-eqz v3, :cond_54

    .line 17170502
    new-instance v6, Ls77/a;

    .line 17170504
    iget v7, v3, Lcom/dragon/read/kmp/reader/search/b2;->e:I

    .line 17170506
    iget v8, v3, Lcom/dragon/read/kmp/reader/search/b2;->f:I

    .line 17170508
    iget v9, v3, Lcom/dragon/read/kmp/reader/search/b2;->g:I

    .line 17170510
    iget v3, v3, Lcom/dragon/read/kmp/reader/search/b2;->h:I

    .line 17170512
    invoke-direct {v6, v7, v8, v9, v3}, Ls77/a;-><init>(IIII)V

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v6, v2

    .line 17170517
    :goto_55
    new-instance v3, Lr77/r;

    .line 17170519
    new-instance v7, Ls77/e;

    .line 17170521
    iget v8, v4, Lcom/dragon/read/kmp/reader/search/z2;->a:I

    .line 17170523
    iget v9, v4, Lcom/dragon/read/kmp/reader/search/z2;->b:I

    .line 17170525
    invoke-direct {v7, v8, v9, v5}, Ls77/e;-><init>(IILs77/a;)V

    .line 17170528
    invoke-direct {v3, v7}, Lr77/r;-><init>(Ls77/e;)V

    .line 17170531
    new-instance v5, Lr77/r;

    .line 17170533
    new-instance v7, Ls77/e;

    .line 17170535
    iget v8, v4, Lcom/dragon/read/kmp/reader/search/z2;->c:I

    .line 17170537
    iget v4, v4, Lcom/dragon/read/kmp/reader/search/z2;->d:I

    .line 17170539
    invoke-direct {v7, v8, v4, v6}, Ls77/e;-><init>(IILs77/a;)V

    .line 17170542
    invoke-direct {v5, v7}, Lr77/r;-><init>(Ls77/e;)V

    .line 17170545
    invoke-virtual {v3, v1}, Lr77/r;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170548
    move-result v3

    .line 17170549
    if-nez v3, :cond_80

    .line 17170551
    invoke-virtual {v5, v1}, Lr77/r;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_7e

    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    const/4 v3, 0x0

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    :goto_80
    const/4 v3, 0x1

    .line 17170561
    :goto_81
    if-eqz v3, :cond_23

    .line 17170563
    :cond_83
    return v3
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/reader/search/w1;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_16

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_16

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v1, v2

    .line 17170455
    :goto_17
    if-nez v1, :cond_1a

    .line 17170456
    .line 17170457
    return v0

    .line 17170458
    :cond_1a
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_83

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lcom/dragon/read/kmp/reader/search/w0;

    .line 17170478
    .line 17170479
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 17170480
    .line 17170481
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_43

    .line 17170484
    .line 17170485
    new-instance v5, Ls77/a;

    .line 17170486
    .line 17170487
    iget v6, v3, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 17170488
    .line 17170489
    iget v7, v3, Lcom/dragon/read/kmp/reader/search/b2;->b:I

    .line 17170490
    .line 17170491
    iget v8, v3, Lcom/dragon/read/kmp/reader/search/b2;->c:I

    .line 17170492
    .line 17170493
    iget v9, v3, Lcom/dragon/read/kmp/reader/search/b2;->d:I

    .line 17170494
    .line 17170495
    invoke-direct {v5, v6, v7, v8, v9}, Ls77/a;-><init>(IIII)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v5, v2

    .line 17170500
    :goto_44
    if-eqz v3, :cond_54

    .line 17170501
    .line 17170502
    new-instance v6, Ls77/a;

    .line 17170503
    .line 17170504
    iget v7, v3, Lcom/dragon/read/kmp/reader/search/b2;->e:I

    .line 17170505
    .line 17170506
    iget v8, v3, Lcom/dragon/read/kmp/reader/search/b2;->f:I

    .line 17170507
    .line 17170508
    iget v9, v3, Lcom/dragon/read/kmp/reader/search/b2;->g:I

    .line 17170509
    .line 17170510
    iget v3, v3, Lcom/dragon/read/kmp/reader/search/b2;->h:I

    .line 17170511
    .line 17170512
    invoke-direct {v6, v7, v8, v9, v3}, Ls77/a;-><init>(IIII)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v6, v2

    .line 17170517
    :goto_55
    new-instance v3, Lr77/r;

    .line 17170518
    .line 17170519
    new-instance v7, Ls77/e;

    .line 17170520
    .line 17170521
    iget v8, v4, Lcom/dragon/read/kmp/reader/search/z2;->a:I

    .line 17170522
    .line 17170523
    iget v9, v4, Lcom/dragon/read/kmp/reader/search/z2;->b:I

    .line 17170524
    .line 17170525
    invoke-direct {v7, v8, v9, v5}, Ls77/e;-><init>(IILs77/a;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-direct {v3, v7}, Lr77/r;-><init>(Ls77/e;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v5, Lr77/r;

    .line 17170532
    .line 17170533
    new-instance v7, Ls77/e;

    .line 17170534
    .line 17170535
    iget v8, v4, Lcom/dragon/read/kmp/reader/search/z2;->c:I

    .line 17170536
    .line 17170537
    iget v4, v4, Lcom/dragon/read/kmp/reader/search/z2;->d:I

    .line 17170538
    .line 17170539
    invoke-direct {v7, v8, v4, v6}, Ls77/e;-><init>(IILs77/a;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-direct {v5, v7}, Lr77/r;-><init>(Ls77/e;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v3, v1}, Lr77/r;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    if-nez v3, :cond_80

    .line 17170550
    .line 17170551
    invoke-virtual {v5, v1}, Lr77/r;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    const/4 v3, 0x0

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    :goto_80
    const/4 v3, 0x1

    .line 17170561
    :goto_81
    if-eqz v3, :cond_23

    .line 17170562
    .line 17170563
    :cond_83
    return v3
.end method


.method public final g(ILcom/dragon/read/kmp/reader/search/w1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(ILcom/dragon/read/kmp/reader/search/w1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/reader/search/w1;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67305479
    move-result-object v0

    .line 67305480
    new-instance v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;

    .line 67305482
    const/4 v6, 0x0

    .line 67305483
    move-object v1, v7

    .line 67305484
    move-object v2, p0

    .line 67305485
    move v3, p1

    .line 67305486
    move-object v4, p2

    .line 67305487
    move v5, p3

    .line 67305488
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;ILcom/dragon/read/kmp/reader/search/w1;ZLkotlin/coroutines/Continuation;)V

    .line 67305491
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67305494
    move-result-object p1

    .line 67305495
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(ILcom/dragon/read/kmp/reader/search/w1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/reader/search/w1;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v0

    .line 67305480
    new-instance v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;

    .line 67305481
    .line 67305482
    const/4 v6, 0x0

    .line 67305483
    move-object v1, v7

    .line 67305484
    move-object v2, p0

    .line 67305485
    move v3, p1

    .line 67305486
    move-object v4, p2

    .line 67305487
    move v5, p3

    .line 67305488
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;ILcom/dragon/read/kmp/reader/search/w1;ZLkotlin/coroutines/Continuation;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    return-object p1
.end method


.method public final i(Lcom/dragon/read/kmp/reader/search/w1;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/reader/search/w1;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235974
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17235976
    if-eqz v2, :cond_1b

    .line 17235978
    invoke-virtual {v2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235981
    move-result-object v2

    .line 17235982
    if-eqz v2, :cond_1b

    .line 17235984
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235987
    move-result-object v2

    .line 17235988
    if-eqz v2, :cond_1b

    .line 17235990
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235993
    move-result-object v2

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v2, 0x0

    .line 17235996
    :goto_1c
    if-eqz v2, :cond_17f

    .line 17235998
    sget-object v4, Le87/u;->c:Le87/u$b;

    .line 17236000
    invoke-virtual {v4, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236003
    move-result-object v2

    .line 17236004
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17236006
    invoke-virtual {v2, v4}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-static {v2}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236013
    move-result-object v2

    .line 17236014
    check-cast v2, Ljava/util/ArrayList;

    .line 17236016
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236019
    move-result v2

    .line 17236020
    if-eqz v2, :cond_38

    .line 17236022
    goto/16 :goto_17f

    .line 17236024
    :cond_38
    sget v2, Lcom/dragon/read/kmp/reader/search/w2;->a:I

    .line 17236026
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 17236028
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 17236030
    new-instance v4, Ljava/util/ArrayList;

    .line 17236032
    const/16 v5, 0xa

    .line 17236034
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236037
    move-result v5

    .line 17236038
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236041
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236044
    move-result-object v2

    .line 17236045
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    move-result v5

    .line 17236049
    const-string v6, ""

    .line 17236051
    if-eqz v5, :cond_dc

    .line 17236053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    move-result-object v5

    .line 17236057
    check-cast v5, Lcom/dragon/read/kmp/reader/search/w0;

    .line 17236059
    new-instance v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236061
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17236063
    sget-object v9, Lcom/dragon/read/kmp/reader/search/w2$a;->a:[I

    .line 17236065
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236068
    move-result v8

    .line 17236069
    aget v8, v9, v8

    .line 17236071
    const/4 v9, 0x1

    .line 17236072
    if-eq v8, v9, :cond_79

    .line 17236074
    const/4 v10, 0x2

    .line 17236075
    if-ne v8, v10, :cond_73

    .line 17236077
    sget-object v8, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236079
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    goto :goto_7e

    .line 17236083
    :cond_73
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236085
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236088
    throw v1

    .line 17236089
    :cond_79
    sget-object v8, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236091
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    :goto_7e
    invoke-direct {v7, v8}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;)V

    .line 17236097
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17236099
    sget-object v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;->TITLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17236101
    if-ne v6, v8, :cond_92

    .line 17236103
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 17236105
    iget v8, v6, Lcom/dragon/read/kmp/reader/search/z2;->b:I

    .line 17236107
    iget v6, v6, Lcom/dragon/read/kmp/reader/search/z2;->d:I

    .line 17236109
    add-int/2addr v6, v9

    .line 17236110
    iput v8, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInTitle:I

    .line 17236112
    iput v6, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInTitle:I

    .line 17236114
    :cond_92
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 17236116
    iget v8, v6, Lcom/dragon/read/kmp/reader/search/z2;->a:I

    .line 17236118
    iget v10, v6, Lcom/dragon/read/kmp/reader/search/z2;->b:I

    .line 17236120
    iget v11, v6, Lcom/dragon/read/kmp/reader/search/z2;->c:I

    .line 17236122
    iget v6, v6, Lcom/dragon/read/kmp/reader/search/z2;->d:I

    .line 17236124
    add-int/2addr v6, v9

    .line 17236125
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 17236127
    if-nez v5, :cond_a5

    .line 17236129
    move-object/from16 v16, v2

    .line 17236131
    const/4 v2, 0x0

    .line 17236132
    goto :goto_cb

    .line 17236133
    :cond_a5
    iget v12, v5, Lcom/dragon/read/kmp/reader/search/b2;->g:I

    .line 17236135
    add-int/2addr v12, v9

    .line 17236136
    sget-object v9, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17236138
    new-instance v13, Ls77/a;

    .line 17236140
    iget v14, v5, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 17236142
    iget v15, v5, Lcom/dragon/read/kmp/reader/search/b2;->b:I

    .line 17236144
    iget v3, v5, Lcom/dragon/read/kmp/reader/search/b2;->c:I

    .line 17236146
    move-object/from16 v16, v2

    .line 17236148
    iget v2, v5, Lcom/dragon/read/kmp/reader/search/b2;->d:I

    .line 17236150
    invoke-direct {v13, v14, v15, v3, v2}, Ls77/a;-><init>(IIII)V

    .line 17236153
    new-instance v2, Ls77/a;

    .line 17236155
    iget v3, v5, Lcom/dragon/read/kmp/reader/search/b2;->e:I

    .line 17236157
    iget v14, v5, Lcom/dragon/read/kmp/reader/search/b2;->f:I

    .line 17236159
    iget v5, v5, Lcom/dragon/read/kmp/reader/search/b2;->h:I

    .line 17236161
    invoke-direct {v2, v3, v14, v12, v5}, Ls77/a;-><init>(IIII)V

    .line 17236164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {v13, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236170
    move-result-object v2

    .line 17236171
    :goto_cb
    iput v8, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236173
    iput v10, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236175
    iput v11, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17236177
    iput v6, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17236179
    iput-object v2, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236181
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236184
    move-object/from16 v2, v16

    .line 17236186
    goto/16 :goto_4d

    .line 17236188
    :cond_dc
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236191
    move-result-object v2

    .line 17236192
    const/4 v3, 0x0

    .line 17236193
    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    move-result v4

    .line 17236197
    const/4 v5, 0x0

    .line 17236198
    if-eqz v4, :cond_13f

    .line 17236200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    move-result-object v4

    .line 17236204
    check-cast v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236206
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236208
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236211
    move-result-object v7

    .line 17236212
    if-eqz v7, :cond_108

    .line 17236214
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17236216
    new-instance v9, Lc46/i;

    .line 17236218
    invoke-direct {v9}, Lc46/i;-><init>()V

    .line 17236221
    iget-object v7, v7, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17236223
    invoke-virtual {v7}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17236226
    move-result-object v7

    .line 17236227
    invoke-virtual {v7, v8, v4, v9}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lr77/f;

    .line 17236230
    move-result-object v7

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v7, 0x0

    .line 17236233
    :goto_109
    if-nez v3, :cond_10c

    .line 17236235
    move-object v3, v7

    .line 17236236
    :cond_10c
    if-nez v7, :cond_133

    .line 17236238
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236240
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236242
    const-string v9, "\u9ad8\u4eae\u7ed3\u679c\u5931\u8d25\uff0cchapterId="

    .line 17236244
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236247
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17236249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    const-string v9, ", block="

    .line 17236254
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    move-result-object v8

    .line 17236264
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236266
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236269
    move-result-object v7

    .line 17236270
    const-string v9, "experience"

    .line 17236272
    invoke-static {v9, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236275
    :cond_133
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->d:Ljava/util/ArrayList;

    .line 17236277
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17236279
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236282
    move-result-object v4

    .line 17236283
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236286
    goto :goto_e1

    .line 17236287
    :cond_13f
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236289
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236292
    move-result-object v1

    .line 17236293
    if-eqz v1, :cond_150

    .line 17236295
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17236298
    move-result-object v1

    .line 17236299
    if-eqz v1, :cond_150

    .line 17236301
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17236304
    :cond_150
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236306
    if-eqz v1, :cond_17e

    .line 17236308
    if-eqz v3, :cond_17e

    .line 17236310
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236313
    move-result-object v2

    .line 17236314
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 17236317
    move-result v2

    .line 17236318
    invoke-static {v2}, La97/e;->p(I)Z

    .line 17236321
    move-result v2

    .line 17236322
    if-nez v2, :cond_165

    .line 17236324
    goto :goto_17e

    .line 17236325
    :cond_165
    iget-object v2, v3, Lr77/f;->d:Ljava/util/List;

    .line 17236327
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236330
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236333
    move-result-object v2

    .line 17236334
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236336
    if-eqz v2, :cond_17e

    .line 17236338
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236341
    move-result-object v3

    .line 17236342
    new-instance v4, Lcom/dragon/read/kmp/reader/search/l2;

    .line 17236344
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/reader/search/l2;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17236347
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236350
    :cond_17e
    :goto_17e
    return-void

    .line 17236351
    :cond_17f
    :goto_17f
    new-instance v2, Lcom/dragon/read/kmp/reader/search/u2;

    .line 17236353
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/reader/search/u2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;Lcom/dragon/read/kmp/reader/search/w1;)V

    .line 17236356
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236358
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236360
    if-eqz v1, :cond_1a0

    .line 17236362
    invoke-virtual {v1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236365
    move-result-object v1

    .line 17236366
    if-eqz v1, :cond_1a0

    .line 17236368
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236371
    move-result-object v1

    .line 17236372
    if-eqz v1, :cond_1a0

    .line 17236374
    const-class v3, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17236376
    new-instance v4, Lcom/dragon/read/kmp/reader/search/v2;

    .line 17236378
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/reader/search/v2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;Lcom/dragon/read/kmp/reader/search/u2;)V

    .line 17236381
    invoke-interface {v1, v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236384
    :cond_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/reader/search/w1;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235973
    .line 17235974
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17235975
    .line 17235976
    if-eqz v2, :cond_1b

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    if-eqz v2, :cond_1b

    .line 17235983
    .line 17235984
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    if-eqz v2, :cond_1b

    .line 17235989
    .line 17235990
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v2, 0x0

    .line 17235996
    :goto_1c
    if-eqz v2, :cond_17f

    .line 17235997
    .line 17235998
    sget-object v4, Le87/u;->c:Le87/u$b;

    .line 17235999
    .line 17236000
    invoke-virtual {v4, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17236005
    .line 17236006
    invoke-virtual {v2, v4}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-static {v2}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    check-cast v2, Ljava/util/ArrayList;

    .line 17236015
    .line 17236016
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v2

    .line 17236020
    if-eqz v2, :cond_38

    .line 17236021
    .line 17236022
    goto/16 :goto_17f

    .line 17236023
    .line 17236024
    :cond_38
    sget v2, Lcom/dragon/read/kmp/reader/search/w2;->a:I

    .line 17236025
    .line 17236026
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 17236027
    .line 17236028
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 17236029
    .line 17236030
    new-instance v4, Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    const/16 v5, 0xa

    .line 17236033
    .line 17236034
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v5

    .line 17236038
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v5

    .line 17236049
    const-string v6, ""

    .line 17236050
    .line 17236051
    if-eqz v5, :cond_dc

    .line 17236052
    .line 17236053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    check-cast v5, Lcom/dragon/read/kmp/reader/search/w0;

    .line 17236058
    .line 17236059
    new-instance v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236060
    .line 17236061
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17236062
    .line 17236063
    sget-object v9, Lcom/dragon/read/kmp/reader/search/w2$a;->a:[I

    .line 17236064
    .line 17236065
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v8

    .line 17236069
    aget v8, v9, v8

    .line 17236070
    .line 17236071
    const/4 v9, 0x1

    .line 17236072
    if-eq v8, v9, :cond_79

    .line 17236073
    .line 17236074
    const/4 v10, 0x2

    .line 17236075
    if-ne v8, v10, :cond_73

    .line 17236076
    .line 17236077
    sget-object v8, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236078
    .line 17236079
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto :goto_7e

    .line 17236083
    :cond_73
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236084
    .line 17236085
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    throw v1

    .line 17236089
    :cond_79
    sget-object v8, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236090
    .line 17236091
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    :goto_7e
    invoke-direct {v7, v8}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17236098
    .line 17236099
    sget-object v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;->TITLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17236100
    .line 17236101
    if-ne v6, v8, :cond_92

    .line 17236102
    .line 17236103
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 17236104
    .line 17236105
    iget v8, v6, Lcom/dragon/read/kmp/reader/search/z2;->b:I

    .line 17236106
    .line 17236107
    iget v6, v6, Lcom/dragon/read/kmp/reader/search/z2;->d:I

    .line 17236108
    .line 17236109
    add-int/2addr v6, v9

    .line 17236110
    iput v8, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInTitle:I

    .line 17236111
    .line 17236112
    iput v6, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInTitle:I

    .line 17236113
    .line 17236114
    :cond_92
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 17236115
    .line 17236116
    iget v8, v6, Lcom/dragon/read/kmp/reader/search/z2;->a:I

    .line 17236117
    .line 17236118
    iget v10, v6, Lcom/dragon/read/kmp/reader/search/z2;->b:I

    .line 17236119
    .line 17236120
    iget v11, v6, Lcom/dragon/read/kmp/reader/search/z2;->c:I

    .line 17236121
    .line 17236122
    iget v6, v6, Lcom/dragon/read/kmp/reader/search/z2;->d:I

    .line 17236123
    .line 17236124
    add-int/2addr v6, v9

    .line 17236125
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 17236126
    .line 17236127
    if-nez v5, :cond_a5

    .line 17236128
    .line 17236129
    move-object/from16 v16, v2

    .line 17236130
    .line 17236131
    const/4 v2, 0x0

    .line 17236132
    goto :goto_cb

    .line 17236133
    :cond_a5
    iget v12, v5, Lcom/dragon/read/kmp/reader/search/b2;->g:I

    .line 17236134
    .line 17236135
    add-int/2addr v12, v9

    .line 17236136
    sget-object v9, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17236137
    .line 17236138
    new-instance v13, Ls77/a;

    .line 17236139
    .line 17236140
    iget v14, v5, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 17236141
    .line 17236142
    iget v15, v5, Lcom/dragon/read/kmp/reader/search/b2;->b:I

    .line 17236143
    .line 17236144
    iget v3, v5, Lcom/dragon/read/kmp/reader/search/b2;->c:I

    .line 17236145
    .line 17236146
    move-object/from16 v16, v2

    .line 17236147
    .line 17236148
    iget v2, v5, Lcom/dragon/read/kmp/reader/search/b2;->d:I

    .line 17236149
    .line 17236150
    invoke-direct {v13, v14, v15, v3, v2}, Ls77/a;-><init>(IIII)V

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance v2, Ls77/a;

    .line 17236154
    .line 17236155
    iget v3, v5, Lcom/dragon/read/kmp/reader/search/b2;->e:I

    .line 17236156
    .line 17236157
    iget v14, v5, Lcom/dragon/read/kmp/reader/search/b2;->f:I

    .line 17236158
    .line 17236159
    iget v5, v5, Lcom/dragon/read/kmp/reader/search/b2;->h:I

    .line 17236160
    .line 17236161
    invoke-direct {v2, v3, v14, v12, v5}, Ls77/a;-><init>(IIII)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v13, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    :goto_cb
    iput v8, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236172
    .line 17236173
    iput v10, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236174
    .line 17236175
    iput v11, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17236176
    .line 17236177
    iput v6, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17236178
    .line 17236179
    iput-object v2, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236180
    .line 17236181
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-object/from16 v2, v16

    .line 17236185
    .line 17236186
    goto/16 :goto_4d

    .line 17236187
    .line 17236188
    :cond_dc
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    const/4 v3, 0x0

    .line 17236193
    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v4

    .line 17236197
    const/4 v5, 0x0

    .line 17236198
    if-eqz v4, :cond_13f

    .line 17236199
    .line 17236200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    check-cast v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236205
    .line 17236206
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236207
    .line 17236208
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    if-eqz v7, :cond_108

    .line 17236213
    .line 17236214
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17236215
    .line 17236216
    new-instance v9, Lc46/i;

    .line 17236217
    .line 17236218
    invoke-direct {v9}, Lc46/i;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v7, v7, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17236222
    .line 17236223
    invoke-virtual {v7}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v7

    .line 17236227
    invoke-virtual {v7, v8, v4, v9}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lr77/f;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v7

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v7, 0x0

    .line 17236233
    :goto_109
    if-nez v3, :cond_10c

    .line 17236234
    .line 17236235
    move-object v3, v7

    .line 17236236
    :cond_10c
    if-nez v7, :cond_133

    .line 17236237
    .line 17236238
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236239
    .line 17236240
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    const-string v9, "\u9ad8\u4eae\u7ed3\u679c\u5931\u8d25\uff0cchapterId="

    .line 17236243
    .line 17236244
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    const-string v9, ", block="

    .line 17236253
    .line 17236254
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v8

    .line 17236264
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236265
    .line 17236266
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v7

    .line 17236270
    const-string v9, "experience"

    .line 17236271
    .line 17236272
    invoke-static {v9, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->d:Ljava/util/ArrayList;

    .line 17236276
    .line 17236277
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17236278
    .line 17236279
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v4

    .line 17236283
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    goto :goto_e1

    .line 17236287
    :cond_13f
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236288
    .line 17236289
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    if-eqz v1, :cond_150

    .line 17236294
    .line 17236295
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    if-eqz v1, :cond_150

    .line 17236300
    .line 17236301
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236305
    .line 17236306
    if-eqz v1, :cond_17e

    .line 17236307
    .line 17236308
    if-eqz v3, :cond_17e

    .line 17236309
    .line 17236310
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v2

    .line 17236314
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v2

    .line 17236318
    invoke-static {v2}, La97/e;->p(I)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v2

    .line 17236322
    if-nez v2, :cond_165

    .line 17236323
    .line 17236324
    goto :goto_17e

    .line 17236325
    :cond_165
    iget-object v2, v3, Lr77/f;->d:Ljava/util/List;

    .line 17236326
    .line 17236327
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v2

    .line 17236334
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236335
    .line 17236336
    if-eqz v2, :cond_17e

    .line 17236337
    .line 17236338
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v3

    .line 17236342
    new-instance v4, Lcom/dragon/read/kmp/reader/search/l2;

    .line 17236343
    .line 17236344
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/reader/search/l2;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236348
    .line 17236349
    .line 17236350
    :cond_17e
    :goto_17e
    return-void

    .line 17236351
    :cond_17f
    :goto_17f
    new-instance v2, Lcom/dragon/read/kmp/reader/search/u2;

    .line 17236352
    .line 17236353
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/reader/search/u2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;Lcom/dragon/read/kmp/reader/search/w1;)V

    .line 17236354
    .line 17236355
    .line 17236356
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236357
    .line 17236358
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236359
    .line 17236360
    if-eqz v1, :cond_1a0

    .line 17236361
    .line 17236362
    invoke-virtual {v1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v1

    .line 17236366
    if-eqz v1, :cond_1a0

    .line 17236367
    .line 17236368
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v1

    .line 17236372
    if-eqz v1, :cond_1a0

    .line 17236373
    .line 17236374
    const-class v3, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17236375
    .line 17236376
    new-instance v4, Lcom/dragon/read/kmp/reader/search/v2;

    .line 17236377
    .line 17236378
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/reader/search/v2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;Lcom/dragon/read/kmp/reader/search/u2;)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-interface {v1, v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236382
    .line 17236383
    .line 17236384
    :cond_1a0
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->d:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_35

    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lkotlin/Pair;

    .line 17104914
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104920
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104928
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104931
    move-result-object v3

    .line 17104932
    if-eqz v3, :cond_6

    .line 17104934
    new-instance v4, Lc46/i;

    .line 17104936
    invoke-direct {v4}, Lc46/i;-><init>()V

    .line 17104939
    iget-object v3, v3, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17104941
    invoke-virtual {v3}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v3, v2, v1, v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lcom/ttreader/tthtmlparser/Range;

    .line 17104948
    goto :goto_6

    .line 17104949
    :cond_35
    if-eqz p1, :cond_46

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_46

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->d:Ljava/util/ArrayList;

    .line 17104968
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->d:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_35

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lkotlin/Pair;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    if-eqz v3, :cond_6

    .line 17104933
    .line 17104934
    new-instance v4, Lc46/i;

    .line 17104935
    .line 17104936
    invoke-direct {v4}, Lc46/i;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v3, v3, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v3, v2, v1, v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lcom/ttreader/tthtmlparser/Range;

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_6

    .line 17104949
    :cond_35
    if-eqz p1, :cond_46

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->d:Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->f:Z

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->h:Lcom/dragon/read/kmp/reader/search/r2;

    .line 196632
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    iput-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->f:Z

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->h:Lcom/dragon/read/kmp/reader/search/r2;

    .line 196631
    .line 196632
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    iput-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->f:Z

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/reader/search/q2;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/search/q2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;)V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->h(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/reader/search/q2;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/search/q2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->h(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


