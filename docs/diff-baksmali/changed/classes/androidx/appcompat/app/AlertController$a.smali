## classes/androidx/appcompat/app/AlertController$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AlertController;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    .line 17039362
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17039364
    if-ne p1, v1, :cond_f

    .line 17039366
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039370
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_2a

    .line 17039375
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17039377
    if-ne p1, v1, :cond_1c

    .line 17039379
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 17039381
    if-eqz v1, :cond_1c

    .line 17039383
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17039390
    if-ne p1, v1, :cond_29

    .line 17039392
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 17039394
    if-eqz p1, :cond_29

    .line 17039396
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17039399
    move-result-object p1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    if-eqz p1, :cond_2f

    .line 17039404
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17039407
    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    .line 17039409
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->R:Landroidx/appcompat/app/AlertController$b;

    .line 17039411
    const/4 v1, 0x1

    .line 17039412
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 17039414
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17039363
    .line 17039364
    if-ne p1, v1, :cond_f

    .line 17039365
    .line 17039366
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_2a

    .line 17039375
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17039376
    .line 17039377
    if-ne p1, v1, :cond_1c

    .line 17039378
    .line 17039379
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17039389
    .line 17039390
    if-ne p1, v1, :cond_29

    .line 17039391
    .line 17039392
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_29

    .line 17039395
    .line 17039396
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    .line 17039408
    .line 17039409
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->R:Landroidx/appcompat/app/AlertController$b;

    .line 17039410
    .line 17039411
    const/4 v1, 0x1

    .line 17039412
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


