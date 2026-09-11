## classes12/com/android/ttcjpaysdk/facelive/view/panel/q$a.smali
# added=0 removed=0 changed=3

.method public final init(Landroid/view/SurfaceView;)V
[MOD-CHANGED]
.method public final init(Landroid/view/SurfaceView;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 16908290
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 16908292
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->init(Landroid/view/SurfaceView;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/view/SurfaceView;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 16908289
    .line 16908290
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->init(Landroid/view/SurfaceView;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->release()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->release()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final setImage([BII)V
[MOD-CHANGED]
.method public final setImage([BII)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50462722
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 50462724
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50462727
    move-result-object v0

    .line 50462728
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->setImage([BII)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImage([BII)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50462721
    .line 50462722
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 50462723
    .line 50462724
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 50462729
    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->setImage([BII)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


