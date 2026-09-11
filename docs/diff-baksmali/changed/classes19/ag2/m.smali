## classes19/ag2/m.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lag2/m;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 17039362
    iget-object v1, p0, Lag2/m;->b:Ljava/lang/String;

    .line 17039364
    sget v2, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v2, Lag2/r;

    .line 17039372
    invoke-direct {v2, v0, p1}, Lag2/r;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 17039375
    iget-object p1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_26

    .line 17039390
    new-instance v0, Lag2/s;

    .line 17039392
    invoke-direct {v0}, Lag2/s;-><init>()V

    .line 17039395
    invoke-interface {p1, v1, v0}, Lr97/c;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lag2/m;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lag2/m;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v2, Lag2/r;

    .line 17039371
    .line 17039372
    invoke-direct {v2, v0, p1}, Lag2/r;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_26

    .line 17039389
    .line 17039390
    new-instance v0, Lag2/s;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Lag2/s;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {p1, v1, v0}, Lr97/c;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


