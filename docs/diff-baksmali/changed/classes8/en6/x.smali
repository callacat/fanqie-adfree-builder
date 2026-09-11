## classes8/en6/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Len6/x;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    sget v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->m:Len6/j1;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v2, Len6/a1;

    .line 17039384
    invoke-direct {v2, v0}, Len6/a1;-><init>(Len6/j1;)V

    .line 17039387
    new-instance v0, Len6/b1;

    .line 17039389
    invoke-direct {v0, v2}, Len6/b1;-><init>(Len6/a1;)V

    .line 17039392
    const/16 v2, 0xa

    .line 17039394
    invoke-virtual {p1, v0, v2, v2}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;II)Lio/reactivex/Observable;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Len6/x;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->m:Len6/j1;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v2, Len6/a1;

    .line 17039383
    .line 17039384
    invoke-direct {v2, v0}, Len6/a1;-><init>(Len6/j1;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v0, Len6/b1;

    .line 17039388
    .line 17039389
    invoke-direct {v0, v2}, Len6/b1;-><init>(Len6/a1;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/16 v2, 0xa

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v2, v2}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;II)Lio/reactivex/Observable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
.end method


