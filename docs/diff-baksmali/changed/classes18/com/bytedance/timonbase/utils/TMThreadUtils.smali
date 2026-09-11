## classes18/com/bytedance/timonbase/utils/TMThreadUtils.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89bdb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/utils/TMThreadUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils$handlerThread$2;->INSTANCE:Lcom/bytedance/timonbase/utils/TMThreadUtils$handlerThread$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils$mainHandler$2;->INSTANCE:Lcom/bytedance/timonbase/utils/TMThreadUtils$mainHandler$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->c:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89bdb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/utils/TMThreadUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils$handlerThread$2;->INSTANCE:Lcom/bytedance/timonbase/utils/TMThreadUtils$handlerThread$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils$mainHandler$2;->INSTANCE:Lcom/bytedance/timonbase/utils/TMThreadUtils$mainHandler$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->c:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    :cond_9
    const-string v1, ""

    .line 17039371
    if-nez v0, :cond_21

    .line 17039373
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039375
    const-string v2, "TMThreadUtils"

    .line 17039377
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039380
    const-string v2, "com.bytedance.timonbase.utils.TMThreadUtils"

    .line 17039382
    const/16 v3, 0x8

    .line 17039384
    invoke-static {v3, v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    sput-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039393
    :cond_21
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039395
    if-nez v0, :cond_28

    .line 17039397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    :cond_28
    new-instance v1, Lsl1/c;

    .line 17039402
    invoke-direct {v1, p0}, Lsl1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    :cond_9
    const-string v1, ""

    .line 17039370
    .line 17039371
    if-nez v0, :cond_21

    .line 17039372
    .line 17039373
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039374
    .line 17039375
    const-string v2, "TMThreadUtils"

    .line 17039376
    .line 17039377
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, "com.bytedance.timonbase.utils.TMThreadUtils"

    .line 17039381
    .line 17039382
    const/16 v3, 0x8

    .line 17039383
    .line 17039384
    invoke-static {v3, v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sput-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039392
    .line 17039393
    :cond_21
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039394
    .line 17039395
    if-nez v0, :cond_28

    .line 17039396
    .line 17039397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    new-instance v1, Lsl1/c;

    .line 17039401
    .line 17039402
    invoke-direct {v1, p0}, Lsl1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method public static c(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static c(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->c:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/os/Handler;

    .line 16973836
    new-instance v1, Lsl1/c;

    .line 16973838
    invoke-direct {v1, p0}, Lsl1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->c:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/os/Handler;

    .line 16973835
    .line 16973836
    new-instance v1, Lsl1/c;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lsl1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public static d(JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static d(JLkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->c:Lkotlin/Lazy;

    .line 33751046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroid/os/Handler;

    .line 33751052
    new-instance v1, Lsl1/c;

    .line 33751054
    invoke-direct {v1, p2}, Lsl1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751057
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(JLkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->c:Lkotlin/Lazy;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroid/os/Handler;

    .line 33751051
    .line 33751052
    new-instance v1, Lsl1/c;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p2}, Lsl1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


