## classes8/com/dragon/read/social/pagehelper/reader/helper/v3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/v3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/v3;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 17039364
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-boolean v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 17039372
    if-eqz v3, :cond_19

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_19

    .line 17039380
    iget-boolean v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17039382
    if-eqz v3, :cond_19

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    :cond_19
    if-eqz v2, :cond_32

    .line 17039387
    sget-object v2, Ldf6/k1;->a:Ldf6/k1;

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17039391
    invoke-static {v2, v0, v1}, Ldf6/k1;->j(Ldf6/k1;Ljava/lang/String;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Lio/reactivex/Single;

    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/w2;

    .line 17039397
    invoke-direct {v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/w2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17039400
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/x2;

    .line 17039402
    invoke-direct {p1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/x2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/w2;)V

    .line 17039405
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$a;

    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$a;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Ldf6/l1;)V

    .line 17039416
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/v3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/v3;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-boolean v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 17039371
    .line 17039372
    if-eqz v3, :cond_19

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_19

    .line 17039379
    .line 17039380
    iget-boolean v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17039381
    .line 17039382
    if-eqz v3, :cond_19

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    :cond_19
    if-eqz v2, :cond_32

    .line 17039386
    .line 17039387
    sget-object v2, Ldf6/k1;->a:Ldf6/k1;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v2, v0, v1}, Ldf6/k1;->j(Ldf6/k1;Ljava/lang/String;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Lio/reactivex/Single;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/w2;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/w2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/x2;

    .line 17039401
    .line 17039402
    invoke-direct {p1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/x2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/w2;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$a;

    .line 17039411
    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$a;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Ldf6/l1;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    return-object p1
.end method


