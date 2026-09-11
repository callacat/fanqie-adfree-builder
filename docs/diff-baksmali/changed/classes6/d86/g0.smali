## classes6/d86/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ld86/g0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039362
    iget-object v1, p0, Ld86/g0;->b:Ld86/w;

    .line 17039364
    iget-object v2, p0, Ld86/g0;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ld86/w;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    instance-of p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039374
    if-eqz p1, :cond_14

    .line 17039376
    move-object p1, v0

    .line 17039377
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_2b

    .line 17039383
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_2b

    .line 17039389
    iget-object p1, p1, Lr56/m0;->h:Ld86/l;

    .line 17039391
    if-eqz p1, :cond_2b

    .line 17039393
    if-nez v1, :cond_24

    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    iget-object p1, p1, Ld86/l;->b:Ljava/util/Map;

    .line 17039398
    iget-object v3, v1, Ld86/w;->b:Ljava/lang/String;

    .line 17039400
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    :cond_2b
    :goto_2b
    sget-object p1, Ld86/i0;->a:Ld86/i0;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {p1, v0, v1, v2}, Le86/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ld86/g0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ld86/g0;->b:Ld86/w;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ld86/g0;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ld86/w;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    instance-of p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_14

    .line 17039375
    .line 17039376
    move-object p1, v0

    .line 17039377
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_2b

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_2b

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lr56/m0;->h:Ld86/l;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2b

    .line 17039392
    .line 17039393
    if-nez v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    iget-object p1, p1, Ld86/l;->b:Ljava/util/Map;

    .line 17039397
    .line 17039398
    iget-object v3, v1, Ld86/w;->b:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    sget-object p1, Ld86/i0;->a:Ld86/i0;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {p1, v0, v1, v2}, Le86/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method


