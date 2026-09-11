## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->b:Ljava/lang/ref/WeakReference;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 84082700
    iput p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->d:I

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->b:Ljava/lang/ref/WeakReference;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 84082699
    .line 84082700
    iput p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->d:I

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "TaskReShowCallback"

    .line 131074
    const-string v1, "checkTaskPendantShowerIfNeeded reShowPendant"

    .line 131076
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;

    .line 131081
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;)V

    .line 131084
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "TaskReShowCallback"

    .line 131073
    .line 131074
    const-string v1, "checkTaskPendantShowerIfNeeded reShowPendant"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


