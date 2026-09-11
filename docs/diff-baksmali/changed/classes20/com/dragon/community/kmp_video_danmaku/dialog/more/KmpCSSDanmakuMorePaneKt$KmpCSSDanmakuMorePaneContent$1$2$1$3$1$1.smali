## classes20/com/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$3$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    check-cast v0, Lbq2/e;

    .line 17039370
    iget-object v1, v0, Lbq2/e;->d:Landroidx/compose/runtime/MutableState;

    .line 17039372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039379
    iget-object v1, v0, Lbq2/e;->c:Lzp2/c;

    .line 17039381
    iget-object v0, v0, Lbq2/e;->a:Lbq2/b;

    .line 17039383
    iget-boolean v0, v0, Lbq2/b;->g:Z

    .line 17039385
    const-string v2, "danmu_comment"

    .line 17039387
    invoke-interface {v1, v2, p1, v0}, Lzp2/c;->e(Ljava/lang/String;ZZ)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    check-cast v0, Lbq2/e;

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lbq2/e;->d:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, v0, Lbq2/e;->c:Lzp2/c;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lbq2/e;->a:Lbq2/b;

    .line 17039382
    .line 17039383
    iget-boolean v0, v0, Lbq2/b;->g:Z

    .line 17039384
    .line 17039385
    const-string v2, "danmu_comment"

    .line 17039386
    .line 17039387
    invoke-interface {v1, v2, p1, v0}, Lzp2/c;->e(Ljava/lang/String;ZZ)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


