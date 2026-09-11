## classes8/hl6/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhl6/f;Landroid/content/Context;Ljava/util/Map;Lhl6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lhl6/f;Landroid/content/Context;Ljava/util/Map;Lhl6/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lhl6/i;->e:Lhl6/f;

    .line 67239938
    iput-object p2, p0, Lhl6/i;->a:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lhl6/i;->b:Ljava/util/Map;

    .line 67239942
    const-string p1, "reward"

    .line 67239944
    iput-object p1, p0, Lhl6/i;->c:Ljava/lang/String;

    .line 67239946
    iput-object p4, p0, Lhl6/i;->d:Lhl6/b;

    .line 67239948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhl6/f;Landroid/content/Context;Ljava/util/Map;Lhl6/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lhl6/i;->e:Lhl6/f;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lhl6/i;->a:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lhl6/i;->b:Ljava/util/Map;

    .line 67239941
    .line 67239942
    const-string p1, "reward"

    .line 67239943
    .line 67239944
    iput-object p1, p0, Lhl6/i;->c:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lhl6/i;->d:Lhl6/b;

    .line 67239947
    .line 67239948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lhl6/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->getNsCaijing()Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_19

    .line 17039368
    iget-object v2, p0, Lhl6/i;->a:Landroid/content/Context;

    .line 17039370
    const-string v3, "reward_pay"

    .line 17039372
    iget-object v4, p0, Lhl6/i;->b:Ljava/util/Map;

    .line 17039374
    iget-object v5, p0, Lhl6/i;->c:Ljava/lang/String;

    .line 17039376
    new-instance v6, Lhl6/i$a;

    .line 17039378
    invoke-direct {v6, p0, p1}, Lhl6/i$a;-><init>(Lhl6/i;Lio/reactivex/SingleEmitter;)V

    .line 17039381
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->payForReward(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039387
    const v1, 0x5f5e10e

    .line 17039390
    const-string v2, "\u8d22\u7ecf\u63d2\u4ef6\u672a\u542f\u52a8"

    .line 17039392
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039395
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039398
    const p1, 0x5f5e108

    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    invoke-static {p1, v0}, Lhl6/f;->c(II)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lhl6/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->getNsCaijing()Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_19

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lhl6/i;->a:Landroid/content/Context;

    .line 17039369
    .line 17039370
    const-string v3, "reward_pay"

    .line 17039371
    .line 17039372
    iget-object v4, p0, Lhl6/i;->b:Ljava/util/Map;

    .line 17039373
    .line 17039374
    iget-object v5, p0, Lhl6/i;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v6, Lhl6/i$a;

    .line 17039377
    .line 17039378
    invoke-direct {v6, p0, p1}, Lhl6/i$a;-><init>(Lhl6/i;Lio/reactivex/SingleEmitter;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->payForReward(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039386
    .line 17039387
    const v1, 0x5f5e10e

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v2, "\u8d22\u7ecf\u63d2\u4ef6\u672a\u542f\u52a8"

    .line 17039391
    .line 17039392
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const p1, 0x5f5e108

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    invoke-static {p1, v0}, Lhl6/f;->c(II)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


