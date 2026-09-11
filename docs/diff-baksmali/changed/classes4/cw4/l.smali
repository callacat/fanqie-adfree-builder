## classes4/cw4/l.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcw4/l;->a:Lcw4/r;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v2, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    iget-object v0, v0, Lcw4/r;->c:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039376
    sget-object v0, Ldk4/u;->a:Ldk4/u;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    sget-object v0, Ldk4/u;->b:Luh4/a;

    .line 17039386
    invoke-interface {v0, v2}, Luh4/a;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039393
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcw4/l;->a:Lcw4/r;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v2, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcw4/r;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Ldk4/u;->a:Ldk4/u;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Ldk4/u;->b:Luh4/a;

    .line 17039385
    .line 17039386
    invoke-interface {v0, v2}, Luh4/a;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


