## classes19/com/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685509
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e$a;

    .line 33685511
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685514
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685508
    .line 33685509
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e$a;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


