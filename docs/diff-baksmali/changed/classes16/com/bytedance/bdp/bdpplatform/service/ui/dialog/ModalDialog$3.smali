## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;Landroid/view/View;Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;Landroid/view/View;Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->a:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;Landroid/view/View;Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->a:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 17039365
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnPositiveBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17039367
    if-eqz p1, :cond_31

    .line 17039369
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->a:Landroid/view/View;

    .line 17039371
    const v0, 0x7f110269

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Landroid/widget/EditText;

    .line 17039380
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 17039390
    iget-boolean v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mEditable:Z

    .line 17039392
    if-nez v0, :cond_2a

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 17039396
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnPositiveBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17039398
    invoke-interface {p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;->onClick()V

    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 17039404
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnPositiveBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17039406
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;->onClickWithContent(Ljava/lang/String;)V

    .line 17039409
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 17039411
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039415
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnPositiveBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_31

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->a:Landroid/view/View;

    .line 17039370
    .line 17039371
    const v0, 0x7f110269

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Landroid/widget/EditText;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 17039389
    .line 17039390
    iget-boolean v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mEditable:Z

    .line 17039391
    .line 17039392
    if-nez v0, :cond_2a

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnPositiveBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;->onClick()V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 17039403
    .line 17039404
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnPositiveBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;->onClickWithContent(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17039412
    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


