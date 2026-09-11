## classes18/ae1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-virtual {p0, p1}, Lae1/d;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 17039367
    goto :goto_27

    .line 17039368
    :cond_8
    invoke-virtual {p0, p1}, Lae1/d;->b(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039374
    invoke-virtual {p0, p1}, Lae1/d;->c(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039380
    invoke-virtual {p0, p1}, Lae1/d;->a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0, p1, v0}, Lae1/d;->e(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Ljava/lang/String;)V

    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039390
    invoke-virtual {p0, p1, v0}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039396
    invoke-virtual {p0, p1, v0}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lae1/d;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_27

    .line 17039368
    :cond_8
    invoke-virtual {p0, p1}, Lae1/d;->b(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Lae1/d;->c(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1}, Lae1/d;->a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0, p1, v0}, Lae1/d;->e(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1, v0}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1, v0}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


