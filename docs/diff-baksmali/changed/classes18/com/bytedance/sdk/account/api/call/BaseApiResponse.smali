## classes18/com/bytedance/sdk/account/api/call/BaseApiResponse.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 33619973
    iput p2, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->api:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->api:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public copyFromBase(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public copyFromBase(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    .line 17039362
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    .line 17039364
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->secondaryDecisionConf:Ljava/lang/String;

    .line 17039366
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->secondaryDecisionConf:Ljava/lang/String;

    .line 17039368
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039370
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039372
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->dataTip:Landroid/os/Bundle;

    .line 17039374
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->dataTip:Landroid/os/Bundle;

    .line 17039376
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039378
    iput v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039380
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 17039382
    iput v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 17039384
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039386
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039388
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 17039390
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 17039392
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->url:Ljava/lang/String;

    .line 17039394
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->url:Ljava/lang/String;

    .line 17039396
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->headers:Ljava/util/List;

    .line 17039398
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->headers:Ljava/util/List;

    .line 17039400
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 17039402
    iput-object p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public copyFromBase(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->secondaryDecisionConf:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->secondaryDecisionConf:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->dataTip:Landroid/os/Bundle;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->dataTip:Landroid/os/Bundle;

    .line 17039375
    .line 17039376
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039377
    .line 17039378
    iput v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039379
    .line 17039380
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 17039381
    .line 17039382
    iput v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->url:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->url:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->headers:Ljava/util/List;

    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->headers:Ljava/util/List;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public isBindExist()Z
[MOD-CHANGED]
.method public isBindExist()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 131074
    const/16 v1, 0x406

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    const/16 v1, 0x411

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public isBindExist()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 131073
    .line 131074
    const/16 v1, 0x406

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    const/16 v1, 0x411

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public needCaptcha()Z
[MOD-CHANGED]
.method public needCaptcha()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 131074
    const/16 v1, 0x44c

    .line 131076
    if-le v0, v1, :cond_c

    .line 131078
    const/16 v1, 0x4af

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public needCaptcha()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 131073
    .line 131074
    const/16 v1, 0x44c

    .line 131075
    .line 131076
    if-le v0, v1, :cond_c

    .line 131077
    .line 131078
    const/16 v1, 0x4af

    .line 131079
    .line 131080
    if-ge v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public needPicCaptcha()Z
[MOD-CHANGED]
.method public needPicCaptcha()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 196610
    const/16 v1, 0x44d

    .line 196612
    if-eq v0, v1, :cond_11

    .line 196614
    const/16 v1, 0x44e

    .line 196616
    if-eq v0, v1, :cond_11

    .line 196618
    const/16 v1, 0x44f

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public needPicCaptcha()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 196609
    .line 196610
    const/16 v1, 0x44d

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_11

    .line 196613
    .line 196614
    const/16 v1, 0x44e

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_11

    .line 196617
    .line 196618
    const/16 v1, 0x44f

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public needSecureCaptcha()Z
[MOD-CHANGED]
.method public needSecureCaptcha()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 131074
    const/16 v1, 0x450

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    const/16 v1, 0x451

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public needSecureCaptcha()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 131073
    .line 131074
    const/16 v1, 0x450

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    const/16 v1, 0x451

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "BaseApiResponse{logId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', secondaryDecisionConf=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->secondaryDecisionConf:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', success="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-boolean v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", mRequestUrl=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', dataTip="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->dataTip:Landroid/os/Bundle;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", error="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", mDetailErrorCode="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", errorMsg=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', mDetailErrorMsg=\'"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "\', url=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->url:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', headers="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->headers:Ljava/util/List;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", result="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", api="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->api:I

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    const/16 v1, 0x7d

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "BaseApiResponse{logId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', secondaryDecisionConf=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->secondaryDecisionConf:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', success="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-boolean v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", mRequestUrl=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', dataTip="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->dataTip:Landroid/os/Bundle;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", error="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", mDetailErrorCode="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", errorMsg=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', mDetailErrorMsg=\'"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "\', url=\'"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->url:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "\', headers="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->headers:Ljava/util/List;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", result="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", api="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->api:I

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const/16 v1, 0x7d

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method


