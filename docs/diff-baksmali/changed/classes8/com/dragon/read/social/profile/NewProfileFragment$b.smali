## classes8/com/dragon/read/social/profile/NewProfileFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$b;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$b;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039366
    if-ne p1, v0, :cond_2e

    .line 17039368
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$b;->a:Z

    .line 17039370
    if-eqz p1, :cond_1d

    .line 17039372
    sget-object p1, Lk47/g;->a:Lk47/g;

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$b;->b:Ljava/lang/String;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v0}, Lk47/g;->g(Ljava/lang/String;)V

    .line 17039382
    const p1, 0x7f060d2d

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039388
    goto :goto_3f

    .line 17039389
    :cond_1d
    sget-object p1, Lk47/g;->a:Lk47/g;

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$b;->b:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v0}, Lk47/g;->b(Ljava/lang/String;)V

    .line 17039399
    const p1, 0x7f061b35

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039405
    goto :goto_3f

    .line 17039406
    :cond_2e
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$b;->a:Z

    .line 17039408
    if-eqz p1, :cond_39

    .line 17039410
    const p1, 0x7f0616a9

    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039416
    goto :goto_3f

    .line 17039417
    :cond_39
    const p1, 0x7f061b36

    .line 17039420
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_2e

    .line 17039367
    .line 17039368
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$b;->a:Z

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_1d

    .line 17039371
    .line 17039372
    sget-object p1, Lk47/g;->a:Lk47/g;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$b;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0}, Lk47/g;->g(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const p1, 0x7f060d2d

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_3f

    .line 17039389
    :cond_1d
    sget-object p1, Lk47/g;->a:Lk47/g;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$b;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0}, Lk47/g;->b(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const p1, 0x7f061b35

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_3f

    .line 17039406
    :cond_2e
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$b;->a:Z

    .line 17039407
    .line 17039408
    if-eqz p1, :cond_39

    .line 17039409
    .line 17039410
    const p1, 0x7f0616a9

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3f

    .line 17039417
    :cond_39
    const p1, 0x7f061b36

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


