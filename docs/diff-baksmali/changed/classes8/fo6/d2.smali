## classes8/fo6/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo6/d2;->a:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039362
    iget-object v1, p0, Lfo6/d2;->b:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    sget p1, Lcom/dragon/read/social/ui/InteractiveButton;->F:I

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17039371
    iget p1, v1, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    if-ne p1, v0, :cond_1e

    .line 17039376
    iget-object p1, v1, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 17039378
    const-string v0, "click_content"

    .line 17039380
    const-string v1, "comment"

    .line 17039382
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    const-string v0, "click_interaction_button"

    .line 17039387
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo6/d2;->a:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfo6/d2;->b:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    sget p1, Lcom/dragon/read/social/ui/InteractiveButton;->F:I

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget p1, v1, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039372
    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    if-ne p1, v0, :cond_1e

    .line 17039375
    .line 17039376
    iget-object p1, v1, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    const-string v0, "click_content"

    .line 17039379
    .line 17039380
    const-string v1, "comment"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "click_interaction_button"

    .line 17039386
    .line 17039387
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


