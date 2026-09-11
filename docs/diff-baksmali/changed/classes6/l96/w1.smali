## classes6/l96/w1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll96/w1;->a:Ll96/b2;

    .line 17039362
    check-cast p1, Landroid/view/View;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    check-cast p1, Ll96/p1;

    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-nez v2, :cond_12

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    :cond_12
    if-eqz v1, :cond_3c

    .line 17039380
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, ""

    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0}, Lpn5/i;->v()Z

    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_3c

    .line 17039405
    sget v0, Ll96/p1;->m:I

    .line 17039407
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17039409
    iget-object p1, p1, Ll96/p1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039411
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    invoke-static {p1, v3, v3}, Lcom/dragon/read/util/d5;->h(Landroid/view/View;ZZ)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll96/w1;->a:Ll96/b2;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/view/View;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    check-cast p1, Ll96/p1;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-nez v2, :cond_12

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    :cond_12
    if-eqz v1, :cond_3c

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0}, Lpn5/i;->v()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_3c

    .line 17039404
    .line 17039405
    sget v0, Ll96/p1;->m:I

    .line 17039406
    .line 17039407
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Ll96/p1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039410
    .line 17039411
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {p1, v3, v3}, Lcom/dragon/read/util/d5;->h(Landroid/view/View;ZZ)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


