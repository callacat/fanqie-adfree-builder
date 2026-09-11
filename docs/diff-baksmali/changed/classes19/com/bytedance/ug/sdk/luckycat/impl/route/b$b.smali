## classes19/com/bytedance/ug/sdk/luckycat/impl/route/b$b.smali
# added=0 removed=0 changed=2

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


.method public static a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973838
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973845
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/c;

    .line 16973847
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    const-wide/16 v2, 0xc8

    .line 16973852
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973837
    .line 16973838
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/c;

    .line 16973846
    .line 16973847
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const-wide/16 v2, 0xc8

    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


