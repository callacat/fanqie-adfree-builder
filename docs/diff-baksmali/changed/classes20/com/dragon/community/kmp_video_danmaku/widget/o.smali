## classes20/com/dragon/community/kmp_video_danmaku/widget/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/o;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/o;->b:Landroidx/compose/runtime/s1;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/widget/o;->c:Landroidx/compose/runtime/s1;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/widget/o;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_1c

    .line 17039376
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->d()I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-interface {v2, v1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17039383
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039385
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    :cond_1c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/o;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/o;->b:Landroidx/compose/runtime/s1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/widget/o;->c:Landroidx/compose/runtime/s1;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/widget/o;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_1c

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->d()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-interface {v2, v1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


