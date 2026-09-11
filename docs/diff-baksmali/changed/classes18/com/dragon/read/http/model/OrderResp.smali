## classes18/com/dragon/read/http/model/OrderResp.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697604
    move-object v1, p1

    .line 268697605
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->appId:Ljava/lang/String;

    .line 268697607
    move-object v1, p2

    .line 268697608
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->exts:Ljava/lang/String;

    .line 268697610
    move-object v1, p3

    .line 268697611
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->merchantId:Ljava/lang/String;

    .line 268697613
    move-object v1, p4

    .line 268697614
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->notifyUrl:Ljava/lang/String;

    .line 268697616
    move-object v1, p5

    .line 268697617
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->riskInfo:Ljava/lang/String;

    .line 268697619
    move-object v1, p6

    .line 268697620
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->sign:Ljava/lang/String;

    .line 268697622
    move-object v1, p7

    .line 268697623
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->signType:Ljava/lang/String;

    .line 268697625
    move-object v1, p8

    .line 268697626
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->subject:Ljava/lang/String;

    .line 268697628
    move v1, p9

    .line 268697629
    iput v1, v0, Lcom/dragon/read/http/model/OrderResp;->timestamp:I

    .line 268697631
    move v1, p10

    .line 268697632
    iput v1, v0, Lcom/dragon/read/http/model/OrderResp;->totalAmount:I

    .line 268697634
    move-object v1, p11

    .line 268697635
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->tradeNo:Ljava/lang/String;

    .line 268697637
    move-object v1, p12

    .line 268697638
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->tradeType:Ljava/lang/String;

    .line 268697640
    move-object v1, p13

    .line 268697641
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->uid:Ljava/lang/String;

    .line 268697643
    move-object/from16 v1, p14

    .line 268697645
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->url:Ljava/lang/String;

    .line 268697647
    move-object/from16 v1, p15

    .line 268697649
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->outTradeNo:Ljava/lang/String;

    .line 268697651
    move-object/from16 v1, p16

    .line 268697653
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->returnUrl:Ljava/lang/String;

    .line 268697655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697602
    .line 268697603
    .line 268697604
    move-object v1, p1

    .line 268697605
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->appId:Ljava/lang/String;

    .line 268697606
    .line 268697607
    move-object v1, p2

    .line 268697608
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->exts:Ljava/lang/String;

    .line 268697609
    .line 268697610
    move-object v1, p3

    .line 268697611
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->merchantId:Ljava/lang/String;

    .line 268697612
    .line 268697613
    move-object v1, p4

    .line 268697614
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->notifyUrl:Ljava/lang/String;

    .line 268697615
    .line 268697616
    move-object v1, p5

    .line 268697617
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->riskInfo:Ljava/lang/String;

    .line 268697618
    .line 268697619
    move-object v1, p6

    .line 268697620
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->sign:Ljava/lang/String;

    .line 268697621
    .line 268697622
    move-object v1, p7

    .line 268697623
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->signType:Ljava/lang/String;

    .line 268697624
    .line 268697625
    move-object v1, p8

    .line 268697626
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->subject:Ljava/lang/String;

    .line 268697627
    .line 268697628
    move v1, p9

    .line 268697629
    iput v1, v0, Lcom/dragon/read/http/model/OrderResp;->timestamp:I

    .line 268697630
    .line 268697631
    move v1, p10

    .line 268697632
    iput v1, v0, Lcom/dragon/read/http/model/OrderResp;->totalAmount:I

    .line 268697633
    .line 268697634
    move-object v1, p11

    .line 268697635
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->tradeNo:Ljava/lang/String;

    .line 268697636
    .line 268697637
    move-object v1, p12

    .line 268697638
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->tradeType:Ljava/lang/String;

    .line 268697639
    .line 268697640
    move-object v1, p13

    .line 268697641
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->uid:Ljava/lang/String;

    .line 268697642
    .line 268697643
    move-object/from16 v1, p14

    .line 268697644
    .line 268697645
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->url:Ljava/lang/String;

    .line 268697646
    .line 268697647
    move-object/from16 v1, p15

    .line 268697648
    .line 268697649
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->outTradeNo:Ljava/lang/String;

    .line 268697650
    .line 268697651
    move-object/from16 v1, p16

    .line 268697652
    .line 268697653
    iput-object v1, v0, Lcom/dragon/read/http/model/OrderResp;->returnUrl:Ljava/lang/String;

    .line 268697654
    .line 268697655
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "OrderResp{appId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->appId:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', exts=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->exts:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', merchantId=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->merchantId:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', notifyUrl=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->notifyUrl:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', riskInfo=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->riskInfo:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', sign=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->sign:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', signType=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->signType:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', subject=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->subject:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', timestamp="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget v1, p0, Lcom/dragon/read/http/model/OrderResp;->timestamp:I

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", totalAmount="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lcom/dragon/read/http/model/OrderResp;->totalAmount:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", tradeNo=\'"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->tradeNo:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "\', tradeType=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->tradeType:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', uid=\'"

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->uid:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, "\', url=\'"

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->url:Ljava/lang/String;

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, "\', outTradeNo=\'"

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->outTradeNo:Ljava/lang/String;

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, "\', returnUrl=\'"

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->returnUrl:Ljava/lang/String;

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, "\'}"

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "OrderResp{appId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->appId:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', exts=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->exts:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', merchantId=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->merchantId:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', notifyUrl=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->notifyUrl:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', riskInfo=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->riskInfo:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', sign=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->sign:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', signType=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->signType:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', subject=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->subject:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', timestamp="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget v1, p0, Lcom/dragon/read/http/model/OrderResp;->timestamp:I

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", totalAmount="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lcom/dragon/read/http/model/OrderResp;->totalAmount:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", tradeNo=\'"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->tradeNo:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\', tradeType=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->tradeType:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', uid=\'"

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->uid:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "\', url=\'"

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->url:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, "\', outTradeNo=\'"

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->outTradeNo:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, "\', returnUrl=\'"

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/dragon/read/http/model/OrderResp;->returnUrl:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, "\'}"

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    return-object v0
.end method


