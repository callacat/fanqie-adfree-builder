## classes15/com/bytedance/android/sif/container/upload/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/sif/container/upload/b;->a:Lcom/bytedance/android/sif/container/upload/f;

    .line 17039362
    iget v1, p0, Lcom/bytedance/android/sif/container/upload/b;->b:I

    .line 17039364
    iget-object v2, p0, Lcom/bytedance/android/sif/container/upload/b;->c:Ljava/lang/String;

    .line 17039366
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    iget-boolean v3, v0, Lcom/bytedance/android/sif/container/upload/f;->l:Z

    .line 17039371
    if-eqz v3, :cond_e

    .line 17039373
    goto :goto_32

    .line 17039374
    :cond_e
    const/4 v3, 0x0

    .line 17039375
    if-gez v1, :cond_22

    .line 17039377
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17039379
    if-eqz v1, :cond_1c

    .line 17039381
    check-cast v1, Ljava/util/ArrayList;

    .line 17039383
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039386
    move-result v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    iget v4, v0, Lcom/bytedance/android/sif/container/upload/f;->e:I

    .line 17039391
    if-lt v1, v4, :cond_22

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    :cond_22
    if-nez v3, :cond_32

    .line 17039396
    iget-object v0, v0, Lcom/bytedance/android/sif/container/upload/f;->m:Lkotlin/jvm/functions/Function2;

    .line 17039398
    if-eqz v0, :cond_32

    .line 17039400
    const-string v1, ""

    .line 17039402
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    check-cast v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onItemClickListener$1;

    .line 17039407
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onItemClickListener$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/sif/container/upload/b;->a:Lcom/bytedance/android/sif/container/upload/f;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/bytedance/android/sif/container/upload/b;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/bytedance/android/sif/container/upload/b;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean v3, v0, Lcom/bytedance/android/sif/container/upload/f;->l:Z

    .line 17039370
    .line 17039371
    if-eqz v3, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_32

    .line 17039374
    :cond_e
    const/4 v3, 0x0

    .line 17039375
    if-gez v1, :cond_22

    .line 17039376
    .line 17039377
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1c

    .line 17039380
    .line 17039381
    check-cast v1, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    iget v4, v0, Lcom/bytedance/android/sif/container/upload/f;->e:I

    .line 17039390
    .line 17039391
    if-lt v1, v4, :cond_22

    .line 17039392
    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    :cond_22
    if-nez v3, :cond_32

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/bytedance/android/sif/container/upload/f;->m:Lkotlin/jvm/functions/Function2;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_32

    .line 17039399
    .line 17039400
    const-string v1, ""

    .line 17039401
    .line 17039402
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    check-cast v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onItemClickListener$1;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onItemClickListener$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


