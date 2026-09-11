## classes2/mk3/t0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmk3/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmk3/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/t0$a;->a:Lmk3/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk3/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/t0$a;->a:Lmk3/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;

    .line 17039362
    sget-object v0, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "network response = "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->message:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v3, "experience"

    .line 17039389
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42BookToneInfo\u5b8c\u6210"

    .line 17039403
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->data:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17039411
    iget-object v0, p0, Lmk3/t0$a;->a:Lmk3/t0;

    .line 17039413
    iget-object v0, v0, Lmk3/t0;->a:Lmk3/u0;

    .line 17039415
    iget-object v0, v0, Lmk3/u0;->c:Ljava/lang/String;

    .line 17039417
    invoke-static {p1, v0}, Lmk3/u0;->j(Lcom/dragon/read/rpc/model/BookToneInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;

    .line 17039361
    .line 17039362
    sget-object v0, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "network response = "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->message:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v3, "experience"

    .line 17039388
    .line 17039389
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42BookToneInfo\u5b8c\u6210"

    .line 17039402
    .line 17039403
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->data:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17039410
    .line 17039411
    iget-object v0, p0, Lmk3/t0$a;->a:Lmk3/t0;

    .line 17039412
    .line 17039413
    iget-object v0, v0, Lmk3/t0;->a:Lmk3/u0;

    .line 17039414
    .line 17039415
    iget-object v0, v0, Lmk3/u0;->c:Ljava/lang/String;

    .line 17039416
    .line 17039417
    invoke-static {p1, v0}, Lmk3/u0;->j(Lcom/dragon/read/rpc/model/BookToneInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method


