## classes10/com/relax/relaxframework/RelaxFrameworkKt$VirtualList$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039365
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4$1;->$scrollOrientation:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17039367
    sget-object v0, Lcom/relax/relaxframework/ScrollOrientation;->Horizontal:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17039369
    if-ne p1, v0, :cond_16

    .line 17039371
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4$1;->$e:Lcom/relax/relaxframework/LayoutEvent;

    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/LayoutEvent;->getDetail()Lcom/relax/relaxframework/LayoutEventDetail;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lcom/relax/relaxframework/LayoutEventDetail;->getHeight()D

    .line 17039380
    move-result-wide v0

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4$1;->$e:Lcom/relax/relaxframework/LayoutEvent;

    .line 17039384
    invoke-virtual {p1}, Lcom/relax/relaxframework/LayoutEvent;->getDetail()Lcom/relax/relaxframework/LayoutEventDetail;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/relax/relaxframework/LayoutEventDetail;->getWidth()D

    .line 17039391
    move-result-wide v0

    .line 17039392
    :goto_20
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->roundFloat___0(D)I

    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4$1;->$scrollOrientation:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/relax/relaxframework/ScrollOrientation;->Horizontal:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17039368
    .line 17039369
    if-ne p1, v0, :cond_16

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4$1;->$e:Lcom/relax/relaxframework/LayoutEvent;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/LayoutEvent;->getDetail()Lcom/relax/relaxframework/LayoutEventDetail;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lcom/relax/relaxframework/LayoutEventDetail;->getHeight()D

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$4$1;->$e:Lcom/relax/relaxframework/LayoutEvent;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/relax/relaxframework/LayoutEvent;->getDetail()Lcom/relax/relaxframework/LayoutEventDetail;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/relax/relaxframework/LayoutEventDetail;->getWidth()D

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    :goto_20
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->roundFloat___0(D)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


