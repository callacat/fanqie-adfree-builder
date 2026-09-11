## classes15/com/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f998

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 196621
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor$singleExecutorService$2;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor$singleExecutorService$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f998

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor$singleExecutorService$2;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor$singleExecutorService$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->b:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16973841
    new-instance v1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor$a;

    .line 16973843
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->b:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16973840
    .line 16973841
    new-instance v1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor$a;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


