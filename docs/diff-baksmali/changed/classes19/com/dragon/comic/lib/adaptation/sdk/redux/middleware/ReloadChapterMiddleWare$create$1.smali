## classes19/com/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare$create$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Li92/c;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare$create$1;->this$0:Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare;

    .line 17039368
    iget-object v0, v0, Lpc7/a;->a:Lcc7/a;

    .line 17039370
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 17039372
    iget-object v1, p1, Li92/c;->b:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v0, v1}, Lec7/b;->a(Ljava/lang/String;)I

    .line 17039377
    move-result v0

    .line 17039378
    iget-object v1, p1, Li92/c;->a:Ljava/util/List;

    .line 17039380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v1

    .line 17039384
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_29

    .line 17039390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lyb7/a;

    .line 17039396
    const/4 v3, 0x5

    .line 17039397
    invoke-interface {v2, v3}, Lyb7/a;->c(I)V

    .line 17039400
    goto :goto_18

    .line 17039401
    :cond_29
    new-instance v1, Loc7/h$a;

    .line 17039403
    iget-object v2, p1, Li92/c;->a:Ljava/util/List;

    .line 17039405
    iget-object p1, p1, Li92/c;->b:Ljava/lang/String;

    .line 17039407
    const/16 v3, 0x8

    .line 17039409
    invoke-direct {v1, v0, v3, p1, v2}, Loc7/h$a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 17039412
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

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
    check-cast p1, Li92/c;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare$create$1;->this$0:Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lpc7/a;->a:Lcc7/a;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 17039371
    .line 17039372
    iget-object v1, p1, Li92/c;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lec7/b;->a(Ljava/lang/String;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    iget-object v1, p1, Li92/c;->a:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_29

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lyb7/a;

    .line 17039395
    .line 17039396
    const/4 v3, 0x5

    .line 17039397
    invoke-interface {v2, v3}, Lyb7/a;->c(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_18

    .line 17039401
    :cond_29
    new-instance v1, Loc7/h$a;

    .line 17039402
    .line 17039403
    iget-object v2, p1, Li92/c;->a:Ljava/util/List;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Li92/c;->b:Ljava/lang/String;

    .line 17039406
    .line 17039407
    const/16 v3, 0x8

    .line 17039408
    .line 17039409
    invoke-direct {v1, v0, v3, p1, v2}, Loc7/h$a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method


