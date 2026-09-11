## classes16/com/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2.smali
# added=0 removed=0 changed=2

.method public final accept(Lio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;->$redirectTimes:I

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;

    .line 17039364
    iget v1, v0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->maxDepth:I

    .line 17039366
    if-ge p1, v1, :cond_a

    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 p1, 0x0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "redirect recursion must less than "

    .line 17039378
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    iget v0, v0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->maxDepth:I

    .line 17039383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v0, " depth"

    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw v0
.end method

[INNER-ORIGINAL]
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;->$redirectTimes:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;

    .line 17039363
    .line 17039364
    iget v1, v0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->maxDepth:I

    .line 17039365
    .line 17039366
    if-ge p1, v1, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 p1, 0x0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v1, "redirect recursion must less than "

    .line 17039377
    .line 17039378
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget v0, v0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->maxDepth:I

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, " depth"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw v0
.end method


.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;->accept(Lio/reactivex/disposables/Disposable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;->accept(Lio/reactivex/disposables/Disposable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


