## classes6/l96/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ll96/f0;->a:Ll96/h0;

    .line 17039362
    iget-boolean v1, p0, Ll96/f0;->b:Z

    .line 17039364
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039366
    iget-object p1, v0, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    iget v3, v0, Ll96/h0;->h:I

    .line 17039373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v3

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    aput-object v3, v2, v4

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v3, "experience"

    .line 17039386
    const-string/jumbo v4, "\u4e0b\u62c9\u6dfb\u52a0\u4e66\u7b7e\u5b8c\u6210\uff0cdraggingState = %d"

    .line 17039389
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    if-eqz v1, :cond_3c

    .line 17039394
    const p1, 0x7f0602fa

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039400
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, ""

    .line 17039406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    invoke-static {p1}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {p1}, Lpn5/i;->H()V

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ll96/f0;->a:Ll96/h0;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Ll96/f0;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039365
    .line 17039366
    iget-object p1, v0, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    iget v3, v0, Ll96/h0;->h:I

    .line 17039372
    .line 17039373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    aput-object v3, v2, v4

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v3, "experience"

    .line 17039385
    .line 17039386
    const-string/jumbo v4, "\u4e0b\u62c9\u6dfb\u52a0\u4e66\u7b7e\u5b8c\u6210\uff0cdraggingState = %d"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    if-eqz v1, :cond_3c

    .line 17039393
    .line 17039394
    const p1, 0x7f0602fa

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, ""

    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {p1}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {p1}, Lpn5/i;->H()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


