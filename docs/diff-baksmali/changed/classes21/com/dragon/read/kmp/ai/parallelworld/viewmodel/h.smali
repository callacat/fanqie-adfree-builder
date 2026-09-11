## classes21/com/dragon/read/kmp/ai/parallelworld/viewmodel/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/h;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/reading/model/eb;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

    .line 17039368
    if-eqz v2, :cond_f

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    move-result v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->g:Lcom/bytedance/kmp/reading/model/eb;

    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039387
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

    .line 17039389
    iput-object p1, v0, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/h;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/reading/model/eb;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->g:Lcom/bytedance/kmp/reading/model/eb;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    iput-object p1, v0, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


