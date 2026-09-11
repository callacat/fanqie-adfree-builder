## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;->a:Ljava/lang/ref/WeakReference;

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;->b:Ljava/lang/ref/WeakReference;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;->a:Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;->b:Ljava/lang/ref/WeakReference;

    .line 33685512
    .line 33685513
    return-void
.end method


