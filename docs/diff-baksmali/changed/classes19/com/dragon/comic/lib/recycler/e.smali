## classes19/com/dragon/comic/lib/recycler/e.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Lv92/y;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/e;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 17039368
    invoke-virtual {p1}, Lca2/o;->P0()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_3b

    .line 17039374
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/e;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 17039376
    iget-object p1, p1, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17039378
    if-nez p1, :cond_1a

    .line 17039380
    const-string p1, ""

    .line 17039382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    :cond_1a
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17039388
    invoke-virtual {p1}, Lv92/k;->s()Z

    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_3b

    .line 17039394
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/e;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 17039396
    invoke-virtual {v0}, Lca2/o;->getCurrentScale()F

    .line 17039399
    move-result v1

    .line 17039400
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039402
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/e;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 17039404
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    .line 17039407
    move-result v3

    .line 17039408
    const/4 v4, 0x0

    .line 17039409
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/e;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 17039411
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    .line 17039414
    move-result v5

    .line 17039415
    const/4 v6, 0x0

    .line 17039416
    invoke-static/range {v0 .. v6}, Lca2/o;->V0(Lca2/o;FFFFFF)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Lv92/y;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/e;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lca2/o;->P0()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_3b

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/e;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_1a

    .line 17039379
    .line 17039380
    const-string p1, ""

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    :cond_1a
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lv92/k;->s()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_3b

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/e;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lca2/o;->getCurrentScale()F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/e;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v3

    .line 17039408
    const/4 v4, 0x0

    .line 17039409
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/e;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v5

    .line 17039415
    const/4 v6, 0x0

    .line 17039416
    invoke-static/range {v0 .. v6}, Lca2/o;->V0(Lca2/o;FFFFFF)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


