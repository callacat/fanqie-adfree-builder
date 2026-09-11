## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;IILandroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;IILandroid/view/View;)V
    .registers 6

    .prologue
    .line 67305472
    const v0, 0x7f090442

    .line 67305475
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67305478
    const/16 p1, 0x50

    .line 67305480
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->d:I

    .line 67305482
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->a:I

    .line 67305484
    iput p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->b:I

    .line 67305486
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->c:Landroid/view/View;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;IILandroid/view/View;)V
    .registers 6

    .prologue
    .line 67305472
    const v0, 0x7f090442

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67305476
    .line 67305477
    .line 67305478
    const/16 p1, 0x50

    .line 67305479
    .line 67305480
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->d:I

    .line 67305481
    .line 67305482
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->a:I

    .line 67305483
    .line 67305484
    iput p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->b:I

    .line 67305485
    .line 67305486
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->c:Landroid/view/View;

    .line 67305487
    .line 67305488
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_32

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->c:Landroid/view/View;

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 17039374
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->d:I

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17039379
    const v0, 0x106000d

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17039385
    const/high16 v0, 0x20000

    .line 17039387
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17039390
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17039397
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17039399
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->a:I

    .line 17039401
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039403
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->b:I

    .line 17039405
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_32

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->c:Landroid/view/View;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->d:I

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    const v0, 0x106000d

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/high16 v0, 0x20000

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17039396
    .line 17039397
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17039398
    .line 17039399
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->a:I

    .line 17039400
    .line 17039401
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039402
    .line 17039403
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->b:I

    .line 17039404
    .line 17039405
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


