## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$6$2$1$1$1$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 17039370
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->q:Landroidx/compose/runtime/MutableState;

    .line 17039372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/Boolean;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eq v1, p1, :cond_21

    .line 17039384
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->q:Landroidx/compose/runtime/MutableState;

    .line 17039386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->q:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eq v1, p1, :cond_21

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->q:Landroidx/compose/runtime/MutableState;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


