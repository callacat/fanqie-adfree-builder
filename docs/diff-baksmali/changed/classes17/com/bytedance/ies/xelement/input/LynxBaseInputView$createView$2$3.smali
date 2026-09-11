## classes17/com/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAttachedToWindow(I)V
[MOD-CHANGED]
.method public onAttachedToWindow(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    if-eqz v0, :cond_23

    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "x-overlay-ng"

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039380
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWindow()Landroid/view/Window;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17039389
    :cond_1d
    return-void

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039393
    move-result-object v0

    .line 17039394
    goto :goto_6

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17039397
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWindow()Landroid/view/Window;

    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    if-eqz v0, :cond_23

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "x-overlay-ng"

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWindow()Landroid/view/Window;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    return-void

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    goto :goto_6

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWindow()Landroid/view/Window;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


