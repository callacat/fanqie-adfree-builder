## classes13/bw3/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lbw3/j;->a:Ljava/util/List;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_1a

    .line 17039374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17039388
    invoke-virtual {p1}, Lq74/z;->c()Lq74/l0;

    .line 17039391
    move-result-object p1

    .line 17039392
    sget v1, Lq74/l0;->f:I

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    invoke-virtual {p1, v1, v0, v1}, Lq74/l0;->a(ZLjava/util/List;Z)Lio/reactivex/Single;

    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lbw3/j;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_1a

    .line 17039373
    .line 17039374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lq74/z;->c()Lq74/l0;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    sget v1, Lq74/l0;->f:I

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    invoke-virtual {p1, v1, v0, v1}, Lq74/l0;->a(ZLjava/util/List;Z)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    return-object p1
.end method


