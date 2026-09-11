## classes5/com/dragon/read/kmp/story/impl/e.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/kmp/story/impl/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/story/impl/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    new-array v0, v0, [F

    .line 50593795
    fill-array-data v0, :array_1e

    .line 50593798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    const/4 p0, 0x1

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {v1, p0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 50593806
    move-result-object p0

    .line 50593807
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50593810
    move-result-object v2

    .line 50593811
    new-instance v3, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2;

    .line 50593813
    invoke-direct {v3, p1, p0, v0, v1}, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;[FLkotlin/coroutines/Continuation;)V

    .line 50593816
    invoke-static {v2, v3, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593819
    move-result-object p0

    .line 50593820
    return-object p0

    nop

    .line 50593822
    :array_1e
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/story/impl/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    new-array v0, v0, [F

    .line 50593794
    .line 50593795
    fill-array-data v0, :array_1e

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    const/4 p0, 0x1

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {v1, p0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    new-instance v3, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2;

    .line 50593812
    .line 50593813
    invoke-direct {v3, p1, p0, v0, v1}, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;[FLkotlin/coroutines/Continuation;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {v2, v3, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    return-object p0

    .line 50593821
    nop

    .line 50593822
    :array_1e
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


.method public static b(Lcom/dragon/read/kmp/story/impl/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/story/impl/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816586
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816593
    move-result-object p0

    .line 33816594
    if-nez p0, :cond_15

    .line 33816596
    goto :goto_27

    .line 33816597
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, ""

    .line 33816603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816608
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-interface {v1, p0, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/story/impl/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    if-nez p0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_27

    .line 33816597
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, ""

    .line 33816602
    .line 33816603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816607
    .line 33816608
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-interface {v1, p0, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


