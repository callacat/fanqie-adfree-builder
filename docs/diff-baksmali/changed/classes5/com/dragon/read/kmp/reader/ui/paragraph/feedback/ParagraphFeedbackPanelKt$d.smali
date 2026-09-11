## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_10

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 17039378
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039384
    if-ne p1, v0, :cond_20

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_10

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039383
    .line 17039384
    if-ne p1, v0, :cond_20

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


