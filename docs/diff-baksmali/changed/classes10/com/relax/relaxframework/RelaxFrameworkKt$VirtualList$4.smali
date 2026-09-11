## classes10/com/relax/relaxframework/RelaxFrameworkKt$VirtualList$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/relaxframework/LayoutEvent;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4;->$layoutManager:Lcom/relax/relaxframework/p2;

    .line 17039368
    iget-object v0, v0, Lcom/relax/relaxframework/p2;->b:Lkotlin/jvm/functions/Function1;

    .line 17039370
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4;->$scrollOrientation:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17039372
    sget-object v2, Lcom/relax/relaxframework/ScrollOrientation;->Horizontal:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17039374
    if-ne v1, v2, :cond_19

    .line 17039376
    invoke-virtual {p1}, Lcom/relax/relaxframework/LayoutEvent;->getDetail()Lcom/relax/relaxframework/LayoutEventDetail;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/relax/relaxframework/LayoutEventDetail;->getWidth()D

    .line 17039383
    move-result-wide v1

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/relax/relaxframework/LayoutEvent;->getDetail()Lcom/relax/relaxframework/LayoutEventDetail;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Lcom/relax/relaxframework/LayoutEventDetail;->getHeight()D

    .line 17039392
    move-result-wide v1

    .line 17039393
    :goto_21
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->roundFloat___0(D)I

    .line 17039396
    move-result v1

    .line 17039397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4;->$setScrollViewSize:Lkotlin/jvm/functions/Function1;

    .line 17039406
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4$1;

    .line 17039408
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4;->$scrollOrientation:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17039410
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4$1;-><init>(Lcom/relax/relaxframework/ScrollOrientation;Lcom/relax/relaxframework/LayoutEvent;)V

    .line 17039413
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/relaxframework/LayoutEvent;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4;->$layoutManager:Lcom/relax/relaxframework/p2;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/relax/relaxframework/p2;->b:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4;->$scrollOrientation:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17039371
    .line 17039372
    sget-object v2, Lcom/relax/relaxframework/ScrollOrientation;->Horizontal:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17039373
    .line 17039374
    if-ne v1, v2, :cond_19

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/relax/relaxframework/LayoutEvent;->getDetail()Lcom/relax/relaxframework/LayoutEventDetail;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/relax/relaxframework/LayoutEventDetail;->getWidth()D

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v1

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/relax/relaxframework/LayoutEvent;->getDetail()Lcom/relax/relaxframework/LayoutEventDetail;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Lcom/relax/relaxframework/LayoutEventDetail;->getHeight()D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v1

    .line 17039393
    :goto_21
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->roundFloat___0(D)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4;->$setScrollViewSize:Lkotlin/jvm/functions/Function1;

    .line 17039405
    .line 17039406
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4$1;

    .line 17039407
    .line 17039408
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4;->$scrollOrientation:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17039409
    .line 17039410
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4$1;-><init>(Lcom/relax/relaxframework/ScrollOrientation;Lcom/relax/relaxframework/LayoutEvent;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


