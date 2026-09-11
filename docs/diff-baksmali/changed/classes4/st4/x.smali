## classes4/st4/x.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lst4/x;->a:Lst4/y;

    .line 17039362
    iget-object v0, p0, Lst4/x;->b:Lst4/c0;

    .line 17039364
    iget v1, p0, Lst4/x;->c:I

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039368
    iget-boolean v2, v0, Lst4/c0;->k:Z

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-ne v2, v3, :cond_e

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    if-eqz v3, :cond_14

    .line 17039377
    const-string v2, "video_page_series_reserve_cancel"

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string v2, "video_page_series_reserve"

    .line 17039382
    :goto_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    new-instance v3, Lui4/a;

    .line 17039387
    const/16 v4, 0xbc5

    .line 17039389
    invoke-direct {v3, v4, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039392
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17039394
    invoke-virtual {v2, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17039397
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    move-result-object v2

    .line 17039401
    const-string v3, ""

    .line 17039403
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    invoke-virtual {p1, v2, v0, v1, v3}, Lst4/y;->i2(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V

    .line 17039410
    invoke-virtual {p1, v0}, Lst4/y;->b2(Lst4/c0;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lst4/x;->a:Lst4/y;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lst4/x;->b:Lst4/c0;

    .line 17039363
    .line 17039364
    iget v1, p0, Lst4/x;->c:I

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_e

    .line 17039367
    .line 17039368
    iget-boolean v2, v0, Lst4/c0;->k:Z

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-ne v2, v3, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    if-eqz v3, :cond_14

    .line 17039376
    .line 17039377
    const-string v2, "video_page_series_reserve_cancel"

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string v2, "video_page_series_reserve"

    .line 17039381
    .line 17039382
    :goto_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v3, Lui4/a;

    .line 17039386
    .line 17039387
    const/16 v4, 0xbc5

    .line 17039388
    .line 17039389
    invoke-direct {v3, v4, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    const-string v3, ""

    .line 17039402
    .line 17039403
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    invoke-virtual {p1, v2, v0, v1, v3}, Lst4/y;->i2(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Lst4/y;->b2(Lst4/c0;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


