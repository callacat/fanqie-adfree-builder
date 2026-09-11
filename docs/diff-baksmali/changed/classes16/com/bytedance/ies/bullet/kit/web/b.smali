## classes16/com/bytedance/ies/bullet/kit/web/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/b;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/b;->a:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onDetectResult(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onDetectResult(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/b;->a:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751048
    if-eqz p1, :cond_18

    .line 33751050
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33751053
    move-result-object v0

    .line 33751054
    rsub-int/lit8 p2, p2, 0x2

    .line 33751056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p2

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetectResult(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/b;->a:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_18

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    rsub-int/lit8 p2, p2, 0x2

    .line 33751055
    .line 33751056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


