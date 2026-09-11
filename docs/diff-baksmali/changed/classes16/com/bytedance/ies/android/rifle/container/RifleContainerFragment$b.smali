## classes16/com/bytedance/ies/android/rifle/container/RifleContainerFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$b;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$b;->a:Lcom/bytedance/ies/android/rifle/container/l;

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
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$b;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039362
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/container/l;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_c

    .line 17039367
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17039370
    move-result-object v1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v1, v2

    .line 17039373
    :goto_d
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17039375
    if-ne v1, v3, :cond_26

    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->E1()Landroid/view/ViewGroup;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v2, v0

    .line 17039387
    :goto_1b
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17039389
    if-eqz v2, :cond_26

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {v2, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039395
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSoftInputChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$b;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/container/l;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_c

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v1, v2

    .line 17039373
    :goto_d
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17039374
    .line 17039375
    if-ne v1, v3, :cond_26

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->E1()Landroid/view/ViewGroup;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v2, v0

    .line 17039387
    :goto_1b
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_26

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {v2, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


