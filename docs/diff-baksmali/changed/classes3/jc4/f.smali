## classes3/jc4/f.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljc4/f;->a:Ljc4/j;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/AnswerQuestionResponse;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    if-eqz p1, :cond_27

    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AnswerQuestionResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039371
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039373
    if-ne v1, v2, :cond_19

    .line 17039375
    const p1, 0x7f061e5d

    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AnswerQuestionResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17039392
    move-result v1

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AnswerQuestionResponse;->message:Ljava/lang/String;

    .line 17039395
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039398
    throw v0

    .line 17039399
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039401
    const-string v0, "response is null"

    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljc4/f;->a:Ljc4/j;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/AnswerQuestionResponse;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_27

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AnswerQuestionResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039372
    .line 17039373
    if-ne v1, v2, :cond_19

    .line 17039374
    .line 17039375
    const p1, 0x7f061e5d

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039386
    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AnswerQuestionResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AnswerQuestionResponse;->message:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0

    .line 17039399
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039400
    .line 17039401
    const-string v0, "response is null"

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p1
.end method


