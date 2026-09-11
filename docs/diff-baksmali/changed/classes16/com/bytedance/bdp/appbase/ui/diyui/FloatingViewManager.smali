## classes16/com/bytedance/bdp/appbase/ui/diyui/FloatingViewManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->floatingViews:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->floatingViews:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method private final hasSameTypeFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)Z
[MOD-CHANGED]
.method private final hasSameTypeFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->floatingViews:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->floatingViews:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->newHashCode()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973836
    move-result p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method private final hasSameTypeFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->floatingViews:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->floatingViews:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->newHashCode()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p1
.end method


.method private final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$runOnUiThread$1;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$runOnUiThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908293
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$runOnUiThread$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$runOnUiThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final addFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
[MOD-CHANGED]
.method public final addFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->floatingViews:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->newHashCode()Ljava/lang/String;

    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16973837
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973840
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final addFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->floatingViews:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->newHashCode()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final removeFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
[MOD-CHANGED]
.method public final removeFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->floatingViews:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->newHashCode()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->floatingViews:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->newHashCode()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final showFloatingView(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;)V
[MOD-CHANGED]
.method public final showFloatingView(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p2}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->hasSameTypeFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)Z

    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_12

    .line 50593802
    if-eqz p3, :cond_11

    .line 50593804
    const-string p1, "has same type floating view"

    .line 50593806
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;->onFailed(Ljava/lang/String;)V

    .line 50593809
    :cond_11
    return-void

    .line 50593810
    :cond_12
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593812
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593815
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50593817
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593820
    new-instance p1, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;

    .line 50593822
    move-object v0, p1

    .line 50593823
    move-object v2, p2

    .line 50593824
    move-object v3, p0

    .line 50593825
    move-object v5, p3

    .line 50593826
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;)V

    .line 50593829
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final showFloatingView(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p2}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->hasSameTypeFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_12

    .line 50593801
    .line 50593802
    if-eqz p3, :cond_11

    .line 50593803
    .line 50593804
    const-string p1, "has same type floating view"

    .line 50593805
    .line 50593806
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;->onFailed(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    return-void

    .line 50593810
    :cond_12
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593811
    .line 50593812
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50593816
    .line 50593817
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    new-instance p1, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;

    .line 50593821
    .line 50593822
    move-object v0, p1

    .line 50593823
    move-object v2, p2

    .line 50593824
    move-object v3, p0

    .line 50593825
    move-object v5, p3

    .line 50593826
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


