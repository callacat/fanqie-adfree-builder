## classes4/iw4/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Liw4/j;->a:Lkotlin/jvm/functions/Function2;

    .line 17039362
    iget-object v1, p0, Liw4/j;->b:Liw4/p;

    .line 17039364
    iget-object v2, p0, Liw4/j;->c:Ldw4/f;

    .line 17039366
    iget-boolean v3, p0, Liw4/j;->d:Z

    .line 17039368
    iget-boolean v4, p0, Liw4/j;->e:Z

    .line 17039370
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039372
    if-eqz p1, :cond_19

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039384
    goto :goto_38

    .line 17039385
    :cond_19
    if-eqz v4, :cond_33

    .line 17039387
    if-eqz v2, :cond_2f

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-interface {v2}, Ldw4/f;->a0()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2f

    .line 17039398
    new-instance v2, Liw4/r;

    .line 17039400
    invoke-direct {v2, v0, v1, v3}, Liw4/r;-><init>(Lkotlin/jvm/functions/Function2;Liw4/p;Z)V

    .line 17039403
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->snapshot2(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    invoke-virtual {v1, v3, v0}, Liw4/p;->d(ZLkotlin/jvm/functions/Function2;)V

    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    invoke-virtual {v1, v3, v0}, Liw4/p;->d(ZLkotlin/jvm/functions/Function2;)V

    .line 17039414
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    :goto_38
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Liw4/j;->a:Lkotlin/jvm/functions/Function2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Liw4/j;->b:Liw4/p;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Liw4/j;->c:Ldw4/f;

    .line 17039365
    .line 17039366
    iget-boolean v3, p0, Liw4/j;->d:Z

    .line 17039367
    .line 17039368
    iget-boolean v4, p0, Liw4/j;->e:Z

    .line 17039369
    .line 17039370
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_19

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    .line 17039384
    goto :goto_38

    .line 17039385
    :cond_19
    if-eqz v4, :cond_33

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_2f

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v2}, Ldw4/f;->a0()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2f

    .line 17039397
    .line 17039398
    new-instance v2, Liw4/r;

    .line 17039399
    .line 17039400
    invoke-direct {v2, v0, v1, v3}, Liw4/r;-><init>(Lkotlin/jvm/functions/Function2;Liw4/p;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->snapshot2(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    invoke-virtual {v1, v3, v0}, Liw4/p;->d(ZLkotlin/jvm/functions/Function2;)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    invoke-virtual {v1, v3, v0}, Liw4/p;->d(ZLkotlin/jvm/functions/Function2;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    :goto_38
    return-object p1
.end method


