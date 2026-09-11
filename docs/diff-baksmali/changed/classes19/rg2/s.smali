## classes19/rg2/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrg2/s;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrg2/s;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lrg2/s;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getViewBinding()Lfa2/d;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object p1, p1, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 17039368
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039371
    move-result-object p1

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-eqz p1, :cond_18

    .line 17039375
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result p1

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    xor-int/2addr p1, v1

    .line 17039381
    if-ne p1, v1, :cond_18

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_28

    .line 17039386
    iget-object p1, p0, Lrg2/s;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getViewBinding()Lfa2/d;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object p1, p1, Lfa2/d;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039394
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    iget-object p1, p0, Lrg2/s;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getViewBinding()Lfa2/d;

    .line 17039405
    move-result-object p1

    .line 17039406
    iget-object p1, p1, Lfa2/d;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039408
    const v0, 0x3e99999a    # 0.3f

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lrg2/s;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getViewBinding()Lfa2/d;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object p1, p1, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-eqz p1, :cond_18

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    xor-int/2addr p1, v1

    .line 17039381
    if-ne p1, v1, :cond_18

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_28

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lrg2/s;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getViewBinding()Lfa2/d;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object p1, p1, Lfa2/d;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039393
    .line 17039394
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    iget-object p1, p0, Lrg2/s;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getViewBinding()Lfa2/d;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    iget-object p1, p1, Lfa2/d;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039407
    .line 17039408
    const v0, 0x3e99999a    # 0.3f

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


