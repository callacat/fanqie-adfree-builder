## classes/s0/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    new-instance v1, Lb1/h;

    .line 17039368
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    check-cast v0, Lb1/h$a;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v2

    .line 17039379
    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    iget v0, v0, Lb1/h$a;->a:F

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    if-eqz v3, :cond_22

    .line 17039391
    check-cast v3, Lb1/h$d;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v3, v2

    .line 17039395
    :goto_23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    iget v3, v3, Lb1/h$d;->a:I

    .line 17039400
    const/4 v4, 0x2

    .line 17039401
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039407
    move-object v2, p1

    .line 17039408
    check-cast v2, Lb1/h$c;

    .line 17039410
    :cond_32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039413
    iget p1, v2, Lb1/h$c;->a:I

    .line 17039415
    invoke-direct {v1, v0, v3, p1}, Lb1/h;-><init>(FII)V

    .line 17039418
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    new-instance v1, Lb1/h;

    .line 17039367
    .line 17039368
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    check-cast v0, Lb1/h$a;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v2

    .line 17039379
    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget v0, v0, Lb1/h$a;->a:F

    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    if-eqz v3, :cond_22

    .line 17039390
    .line 17039391
    check-cast v3, Lb1/h$d;

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v3, v2

    .line 17039395
    :goto_23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget v3, v3, Lb1/h$d;->a:I

    .line 17039399
    .line 17039400
    const/4 v4, 0x2

    .line 17039401
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    move-object v2, p1

    .line 17039408
    check-cast v2, Lb1/h$c;

    .line 17039409
    .line 17039410
    :cond_32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget p1, v2, Lb1/h$c;->a:I

    .line 17039414
    .line 17039415
    invoke-direct {v1, v0, v3, p1}, Lb1/h;-><init>(FII)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v1
.end method


