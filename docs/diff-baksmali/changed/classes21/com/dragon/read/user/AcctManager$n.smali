## classes21/com/dragon/read/user/AcctManager$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/InfoRequest;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/InfoRequest;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$n;->a:Lcom/dragon/read/rpc/model/InfoRequest;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$n;->b:Lcom/dragon/read/base/Args;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/InfoRequest;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$n;->a:Lcom/dragon/read/rpc/model/InfoRequest;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$n;->b:Lcom/dragon/read/base/Args;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039371
    move-result-object v3

    .line 17039372
    aput-object v3, v1, v2

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "default"

    .line 17039380
    const-string/jumbo v3, "\u83b7\u53d6\u6216\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u5931\u8d25\uff0c\u5931\u8d25\u4fe1\u606f\uff1a%1s"

    .line 17039383
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039388
    if-eqz v0, :cond_25

    .line 17039390
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039395
    move-result p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, -0x1

    .line 17039398
    :goto_26
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039400
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039403
    move-result-object v0

    .line 17039404
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$n;->a:Lcom/dragon/read/rpc/model/InfoRequest;

    .line 17039406
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/InfoRequest;->needPermFromMaster:Z

    .line 17039408
    iget-object v2, p0, Lcom/dragon/read/user/AcctManager$n;->b:Lcom/dragon/read/base/Args;

    .line 17039410
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->onUserInfoUpdateFail(ZILcom/dragon/read/base/Args;)V

    .line 17039413
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039415
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->postRiskDataResult()V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    aput-object v3, v1, v2

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "default"

    .line 17039379
    .line 17039380
    const-string/jumbo v3, "\u83b7\u53d6\u6216\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u5931\u8d25\uff0c\u5931\u8d25\u4fe1\u606f\uff1a%1s"

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_25

    .line 17039389
    .line 17039390
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, -0x1

    .line 17039398
    :goto_26
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$n;->a:Lcom/dragon/read/rpc/model/InfoRequest;

    .line 17039405
    .line 17039406
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/InfoRequest;->needPermFromMaster:Z

    .line 17039407
    .line 17039408
    iget-object v2, p0, Lcom/dragon/read/user/AcctManager$n;->b:Lcom/dragon/read/base/Args;

    .line 17039409
    .line 17039410
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->onUserInfoUpdateFail(ZILcom/dragon/read/base/Args;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039414
    .line 17039415
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->postRiskDataResult()V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


