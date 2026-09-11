## classes2/com/dragon/read/component/audio/impl/ui/page/speed/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->a:F

    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->b:F

    .line 17039364
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->c:F

    .line 17039366
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->d:I

    .line 17039368
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->e:I

    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->f:Lkotlin/jvm/functions/Function1;

    .line 17039372
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->g:Landroidx/compose/runtime/MutableState;

    .line 17039374
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->h:Landroidx/compose/runtime/s1;

    .line 17039376
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17039378
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->h:I

    .line 17039380
    iget-wide v8, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17039382
    const/16 v10, 0x20

    .line 17039384
    shr-long/2addr v8, v10

    .line 17039385
    long-to-int v9, v8

    .line 17039386
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039389
    move-result v8

    .line 17039390
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->a(FFFIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;F)V

    .line 17039393
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->a:F

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->c:F

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->d:I

    .line 17039367
    .line 17039368
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->e:I

    .line 17039369
    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->f:Lkotlin/jvm/functions/Function1;

    .line 17039371
    .line 17039372
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->g:Landroidx/compose/runtime/MutableState;

    .line 17039373
    .line 17039374
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;->h:Landroidx/compose/runtime/s1;

    .line 17039375
    .line 17039376
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17039377
    .line 17039378
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->h:I

    .line 17039379
    .line 17039380
    iget-wide v8, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17039381
    .line 17039382
    const/16 v10, 0x20

    .line 17039383
    .line 17039384
    shr-long/2addr v8, v10

    .line 17039385
    long-to-int v9, v8

    .line 17039386
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v8

    .line 17039390
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->a(FFFIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;F)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


