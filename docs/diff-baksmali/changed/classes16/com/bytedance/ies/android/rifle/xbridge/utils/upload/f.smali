## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17039365
    iget-boolean v1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->i:Z

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;->b:I

    .line 17039372
    if-gez v1, :cond_23

    .line 17039374
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17039376
    if-nez v0, :cond_15

    .line 17039378
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039381
    :cond_15
    check-cast v0, Ljava/util/ArrayList;

    .line 17039383
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039386
    move-result v0

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17039389
    iget v1, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 17039391
    if-lt v0, v1, :cond_23

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-nez v0, :cond_3b

    .line 17039398
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17039400
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->j:Lkotlin/jvm/functions/Function2;

    .line 17039402
    if-eqz v0, :cond_3b

    .line 17039404
    const-string v1, ""

    .line 17039406
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;->c:Ljava/lang/String;

    .line 17039411
    check-cast v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onItemClickListener$1;

    .line 17039413
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onItemClickListener$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    move-result-object p1

    .line 17039417
    check-cast p1, Lkotlin/Unit;

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17039364
    .line 17039365
    iget-boolean v1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->i:Z

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;->b:I

    .line 17039371
    .line 17039372
    if-gez v1, :cond_23

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_15

    .line 17039377
    .line 17039378
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    check-cast v0, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17039388
    .line 17039389
    iget v1, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 17039390
    .line 17039391
    if-lt v0, v1, :cond_23

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-nez v0, :cond_3b

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->j:Lkotlin/jvm/functions/Function2;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_3b

    .line 17039403
    .line 17039404
    const-string v1, ""

    .line 17039405
    .line 17039406
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;->c:Ljava/lang/String;

    .line 17039410
    .line 17039411
    check-cast v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onItemClickListener$1;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onItemClickListener$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    check-cast p1, Lkotlin/Unit;

    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


