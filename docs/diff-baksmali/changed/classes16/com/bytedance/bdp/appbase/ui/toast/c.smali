## classes16/com/bytedance/bdp/appbase/ui/toast/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/c;->a:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/c;->a:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/c;->a:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->addToast(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/c;->a:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->addToast(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/c;->a:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->removeToast(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/c;->a:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->removeToast(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


