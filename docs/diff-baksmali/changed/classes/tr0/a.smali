## classes/tr0/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16908295
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/p;

    .line 16908297
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/tools/prefetch/p;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V

    .line 16908300
    iput-object v0, p0, Ltr0/a;->a:Lcom/bytedance/ies/tools/prefetch/p;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/p;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/tools/prefetch/p;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Ltr0/a;->a:Lcom/bytedance/ies/tools/prefetch/p;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lorg/json/JSONObject;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    iget-object p2, p0, Ltr0/a;->a:Lcom/bytedance/ies/tools/prefetch/p;

    .line 33685511
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/tools/prefetch/p;->invoke(Lorg/json/JSONObject;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Ltr0/a;->a:Lcom/bytedance/ies/tools/prefetch/p;

    .line 33685510
    .line 33685511
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/tools/prefetch/p;->invoke(Lorg/json/JSONObject;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure(Ljava/lang/Throwable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onSucceed(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSucceed(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onTerminate()V
[MOD-CHANGED]
.method public final onTerminate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltr0/a;->a:Lcom/bytedance/ies/tools/prefetch/p;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/p;->onTerminate()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTerminate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltr0/a;->a:Lcom/bytedance/ies/tools/prefetch/p;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/p;->onTerminate()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


