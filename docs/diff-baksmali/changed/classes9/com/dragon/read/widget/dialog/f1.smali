## classes9/com/dragon/read/widget/dialog/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/dragon/read/widget/dialog/e1;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/widget/dialog/e1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/f1;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/f1;->b:Lcom/dragon/read/widget/dialog/e1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/widget/dialog/e1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/f1;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/f1;->b:Lcom/dragon/read/widget/dialog/e1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(ZILjava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ZILjava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/f1;->a:Z

    .line 50659330
    if-eqz v0, :cond_c

    .line 50659332
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const-string v2, "auth_from_douyin_bind"

    .line 50659337
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->syncAuthStatus(ZLjava/lang/String;)V

    .line 50659340
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/f1;->b:Lcom/dragon/read/widget/dialog/e1;

    .line 50659342
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/e1;->g:Lql3/a;

    .line 50659344
    if-eqz v0, :cond_15

    .line 50659346
    invoke-interface {v0, p1, p2, p3}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 50659349
    :cond_15
    iget-object p3, p0, Lcom/dragon/read/widget/dialog/f1;->b:Lcom/dragon/read/widget/dialog/e1;

    .line 50659351
    const/4 v0, 0x0

    .line 50659352
    iput-object v0, p3, Lcom/dragon/read/widget/dialog/e1;->g:Lql3/a;

    .line 50659354
    invoke-virtual {p3}, Lcom/dragon/read/widget/dialog/e1;->dismiss()V

    .line 50659357
    sget-object p3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50659359
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 50659362
    move-result-object p3

    .line 50659363
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/f1;->b:Lcom/dragon/read/widget/dialog/e1;

    .line 50659365
    if-eqz p1, :cond_28

    .line 50659367
    goto :goto_2c

    .line 50659368
    :cond_28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    move-result-object v0

    .line 50659372
    :goto_2c
    move-object v6, v0

    .line 50659373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    move-result-object v7

    .line 50659377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    new-instance p1, Lq82/a;

    .line 50659382
    iget-object v3, v1, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    const-string v5, "half_screen_bind"

    .line 50659387
    const/16 v8, 0x16

    .line 50659389
    move-object v2, p1

    .line 50659390
    invoke-direct/range {v2 .. v8}, Lq82/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50659393
    invoke-interface {p3, p1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAuthDialogResult(Lq82/a;)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZILjava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/f1;->a:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_c

    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659333
    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const-string v2, "auth_from_douyin_bind"

    .line 50659336
    .line 50659337
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->syncAuthStatus(ZLjava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/f1;->b:Lcom/dragon/read/widget/dialog/e1;

    .line 50659341
    .line 50659342
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/e1;->g:Lql3/a;

    .line 50659343
    .line 50659344
    if-eqz v0, :cond_15

    .line 50659345
    .line 50659346
    invoke-interface {v0, p1, p2, p3}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    iget-object p3, p0, Lcom/dragon/read/widget/dialog/f1;->b:Lcom/dragon/read/widget/dialog/e1;

    .line 50659350
    .line 50659351
    const/4 v0, 0x0

    .line 50659352
    iput-object v0, p3, Lcom/dragon/read/widget/dialog/e1;->g:Lql3/a;

    .line 50659353
    .line 50659354
    invoke-virtual {p3}, Lcom/dragon/read/widget/dialog/e1;->dismiss()V

    .line 50659355
    .line 50659356
    .line 50659357
    sget-object p3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50659358
    .line 50659359
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p3

    .line 50659363
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/f1;->b:Lcom/dragon/read/widget/dialog/e1;

    .line 50659364
    .line 50659365
    if-eqz p1, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_2c

    .line 50659368
    :cond_28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    :goto_2c
    move-object v6, v0

    .line 50659373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v7

    .line 50659377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p1, Lq82/a;

    .line 50659381
    .line 50659382
    iget-object v3, v1, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 50659383
    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    const-string v5, "half_screen_bind"

    .line 50659386
    .line 50659387
    const/16 v8, 0x16

    .line 50659388
    .line 50659389
    move-object v2, p1

    .line 50659390
    invoke-direct/range {v2 .. v8}, Lq82/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-interface {p3, p1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAuthDialogResult(Lq82/a;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


