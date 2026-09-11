## classes16/com/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public beforeLoadTemplateWithUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public beforeLoadTemplateWithUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->beforeLoadTemplateWithUrl(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeLoadTemplateWithUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->beforeLoadTemplateWithUrl(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public loadTemplateError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public loadTemplateError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->loadTemplateError(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Ljava/lang/Throwable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public loadTemplateError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->loadTemplateError(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Ljava/lang/Throwable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
[MOD-CHANGED]
.method public loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->loadTemplateReady(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->loadTemplateReady(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->onEnterBackground(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->onEnterBackground(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->onEnterForeground(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->onEnterForeground(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


