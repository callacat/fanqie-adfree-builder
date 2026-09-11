## classes18/com/bytedance/salamander/bridge/common/ThreadUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x88c77

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/bridge/common/ThreadUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/bridge/common/ThreadUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/bridge/common/ThreadUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ThreadUtils;

    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196630
    sput-object v0, Lcom/bytedance/salamander/bridge/common/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x88c77

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/bridge/common/ThreadUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/bridge/common/ThreadUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/bridge/common/ThreadUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ThreadUtils;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/salamander/bridge/common/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 196631
    .line 196632
    return-void
.end method


.method private static final runOnBackgroundThread$lambda$1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final runOnBackgroundThread$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static final runOnBackgroundThread$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private static final runOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final runOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static final runOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final isOnMainThread()Z
[MOD-CHANGED]
.method public final isOnMainThread()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOnMainThread()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final runOnBackgroundThread(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final runOnBackgroundThread(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/Thread;

    .line 16973830
    new-instance v1, Lcom/bytedance/salamander/bridge/common/a;

    .line 16973832
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/bridge/common/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnBackgroundThread(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/Thread;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/salamander/bridge/common/a;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/bridge/common/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final runOnMainThread(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/salamander/bridge/common/ThreadUtils;->isOnMainThread()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    sget-object v0, Lcom/bytedance/salamander/bridge/common/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 16973840
    new-instance v1, Lcom/bytedance/salamander/bridge/common/b;

    .line 16973842
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/bridge/common/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/salamander/bridge/common/ThreadUtils;->isOnMainThread()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    sget-object v0, Lcom/bytedance/salamander/bridge/common/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 16973839
    .line 16973840
    new-instance v1, Lcom/bytedance/salamander/bridge/common/b;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/bridge/common/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


