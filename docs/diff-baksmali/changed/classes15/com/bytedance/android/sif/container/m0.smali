## classes15/com/bytedance/android/sif/container/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/m0;->a:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/m0;->a:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSoftInputChanged(I)V
[MOD-CHANGED]
.method public final onSoftInputChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/sif/container/m0;->a:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_10

    .line 17039367
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17039379
    if-eq v0, v2, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/sif/container/m0;->a:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->E1()Landroid/view/ViewGroup;

    .line 17039391
    move-result-object v0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, v1

    .line 17039394
    :goto_22
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039398
    move-object v1, v0

    .line 17039399
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17039401
    :cond_29
    if-eqz v1, :cond_32

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039407
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSoftInputChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/sif/container/m0;->a:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_10

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17039378
    .line 17039379
    if-eq v0, v2, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/sif/container/m0;->a:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->E1()Landroid/view/ViewGroup;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, v1

    .line 17039394
    :goto_22
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 17039395
    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    move-object v1, v0

    .line 17039399
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17039400
    .line 17039401
    :cond_29
    if-eqz v1, :cond_32

    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


