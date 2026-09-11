## classes16/com/bytedance/bdp/appbase/ui/contextservice/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/a;->a:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/a;->a:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/a;->a:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    const/4 v1, 0x2

    .line 16908297
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/a;->a:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    const/4 v1, 0x2

    .line 16908297
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onSucceed()V
[MOD-CHANGED]
.method public final onSucceed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/a;->a:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onSucceed()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/a;->a:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onSucceed()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onSucceed(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
[MOD-CHANGED]
.method public final onSucceed(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


