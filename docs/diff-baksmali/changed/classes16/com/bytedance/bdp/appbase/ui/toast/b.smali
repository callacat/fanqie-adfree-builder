## classes16/com/bytedance/bdp/appbase/ui/toast/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLandroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->a:Z

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->b:Landroid/view/ViewGroup;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->d:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->a:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->b:Landroid/view/ViewGroup;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->d:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    const-string v0, "image is invalid"

    .line 16908298
    invoke-interface {p1, v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;->onFailed(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    const-string v0, "image is invalid"

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;->onFailed(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onSucceed()V
[MOD-CHANGED]
.method public final onSucceed()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onSucceed(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
[MOD-CHANGED]
.method public final onSucceed(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->a:Z

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setHasMask(Z)V

    .line 17039369
    const/16 v0, 0x11

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setGravity(I)V

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->b:Landroid/view/ViewGroup;

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setContainerView(Landroid/view/ViewGroup;)V

    .line 17039379
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/b$a;

    .line 17039381
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->d:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 17039383
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/b$a;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 17039386
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setLifecycleCallback(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;)V

    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->show()V

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;->onSucceed()V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->a:Z

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setHasMask(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/16 v0, 0x11

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setGravity(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->b:Landroid/view/ViewGroup;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setContainerView(Landroid/view/ViewGroup;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/b$a;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->d:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/b$a;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setLifecycleCallback(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->show()V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/b;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;->onSucceed()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


