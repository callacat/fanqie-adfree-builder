## classes8/fo6/m6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo6/m6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 17039362
    iget-object v1, p0, Lfo6/m6;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lfo6/m6;->c:Lcom/dragon/read/video/VideoData;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, " \u89c6\u9891\u6210\u529f, vid = "

    .line 17039380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object v1, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v5, "deliver"

    .line 17039401
    invoke-static {v5, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    iget-wide v4, v0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 17039406
    iput-wide v4, v2, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 17039408
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 17039410
    iput-boolean p1, v2, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17039412
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo6/m6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfo6/m6;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lfo6/m6;->c:Lcom/dragon/read/video/VideoData;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, " \u89c6\u9891\u6210\u529f, vid = "

    .line 17039379
    .line 17039380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v5, "deliver"

    .line 17039400
    .line 17039401
    invoke-static {v5, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-wide v4, v0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 17039405
    .line 17039406
    iput-wide v4, v2, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 17039407
    .line 17039408
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 17039409
    .line 17039410
    iput-boolean p1, v2, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17039411
    .line 17039412
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


