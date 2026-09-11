## classes16/com/bytedance/ies/bullet/core/LifeCycleDelegate.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16908297
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 3

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOrigin()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
[MOD-CHANGED]
.method public final getOrigin()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrigin()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 1
    .line 2
    return-object v0
.end method


.method public onBulletViewCreate()V
[MOD-CHANGED]
.method public onBulletViewCreate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewCreate()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewCreate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewCreate()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onBulletViewRelease()V
[MOD-CHANGED]
.method public onBulletViewRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewRelease()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewRelease()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onClose()V
[MOD-CHANGED]
.method public onClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onClose()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onClose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public onOpen()V
[MOD-CHANGED]
.method public onOpen()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onOpen()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onOpen()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onOpen()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
[MOD-CHANGED]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


