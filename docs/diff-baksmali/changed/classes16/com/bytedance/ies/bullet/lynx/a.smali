## classes16/com/bytedance/ies/bullet/lynx/a.smali
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/a;->a:Ljava/lang/ref/WeakReference;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/a;->a:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/a;->a:Ljava/lang/ref/WeakReference;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528263
    move-result-object p2

    .line 50528264
    check-cast p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50528266
    if-eqz p2, :cond_18

    .line 50528268
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50528271
    move-result-object p3

    .line 50528272
    const/4 v0, 0x0

    .line 50528273
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/a;->a:Ljava/lang/ref/WeakReference;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p2

    .line 50528264
    check-cast p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50528265
    .line 50528266
    if-eqz p2, :cond_18

    .line 50528267
    .line 50528268
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p3

    .line 50528272
    const/4 v0, 0x0

    .line 50528273
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method


