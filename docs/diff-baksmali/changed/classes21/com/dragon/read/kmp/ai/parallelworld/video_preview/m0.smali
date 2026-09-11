## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m0;->b:F

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    check-cast p1, Lc0/e;

    .line 17039370
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039372
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039375
    iget-wide v4, p1, Lc0/e;->a:J

    .line 17039377
    const/16 p1, 0x20

    .line 17039379
    shr-long/2addr v4, p1

    .line 17039380
    long-to-int p1, v4

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039384
    move-result p1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039389
    move-result p1

    .line 17039390
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039392
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m0;->b:F

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    check-cast p1, Lc0/e;

    .line 17039369
    .line 17039370
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-wide v4, p1, Lc0/e;->a:J

    .line 17039376
    .line 17039377
    const/16 p1, 0x20

    .line 17039378
    .line 17039379
    shr-long/2addr v4, p1

    .line 17039380
    long-to-int p1, v4

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039391
    .line 17039392
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


