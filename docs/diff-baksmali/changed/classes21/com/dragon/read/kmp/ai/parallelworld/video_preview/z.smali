## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "Request failed: "

    .line 17039370
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v3, "ParallelWorldPreviewPage"

    .line 17039386
    invoke-static {v3, v0}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget-object v0, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->j:Landroidx/compose/runtime/MutableState;

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039397
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17039400
    const-string/jumbo v4, "video_model_request_error"

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039407
    move-result-object v5

    .line 17039408
    const-string/jumbo v6, "video_model_request_fail"

    .line 17039411
    const/4 v0, 0x4

    .line 17039412
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c(ILcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "Request failed: "

    .line 17039369
    .line 17039370
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v3, "ParallelWorldPreviewPage"

    .line 17039385
    .line 17039386
    invoke-static {v3, v0}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->j:Landroidx/compose/runtime/MutableState;

    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string/jumbo v4, "video_model_request_error"

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v5

    .line 17039408
    const-string/jumbo v6, "video_model_request_fail"

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v0, 0x4

    .line 17039412
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c(ILcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


