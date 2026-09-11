## classes8/fo6/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo6/p1;->a:Lcom/dragon/read/social/ui/FavoriteView;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    iput-boolean p1, v0, Lcom/dragon/read/social/ui/FavoriteView;->i:Z

    .line 17039367
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    xor-int/2addr p1, v1

    .line 17039371
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/FavoriteView;->b(ZZ)V

    .line 17039374
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 17039376
    iget-wide v1, v0, Lcom/dragon/read/social/ui/FavoriteView;->f:J

    .line 17039378
    if-eqz p1, :cond_17

    .line 17039380
    const-wide/16 v3, 0x1

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const-wide/16 v3, -0x1

    .line 17039385
    :goto_19
    add-long/2addr v1, v3

    .line 17039386
    iput-wide v1, v0, Lcom/dragon/read/social/ui/FavoriteView;->f:J

    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/FavoriteView;->setFavoriteCount(J)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo6/p1;->a:Lcom/dragon/read/social/ui/FavoriteView;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    iput-boolean p1, v0, Lcom/dragon/read/social/ui/FavoriteView;->i:Z

    .line 17039366
    .line 17039367
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    xor-int/2addr p1, v1

    .line 17039371
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/FavoriteView;->b(ZZ)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 17039375
    .line 17039376
    iget-wide v1, v0, Lcom/dragon/read/social/ui/FavoriteView;->f:J

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_17

    .line 17039379
    .line 17039380
    const-wide/16 v3, 0x1

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const-wide/16 v3, -0x1

    .line 17039384
    .line 17039385
    :goto_19
    add-long/2addr v1, v3

    .line 17039386
    iput-wide v1, v0, Lcom/dragon/read/social/ui/FavoriteView;->f:J

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/FavoriteView;->setFavoriteCount(J)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


