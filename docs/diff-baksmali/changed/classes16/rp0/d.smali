## classes16/rp0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 268697604
    move-object v1, p1

    .line 268697605
    iput-object v1, v0, Lrp0/d;->a:Ljava/lang/String;

    .line 268697607
    move-object v1, p2

    .line 268697608
    iput-object v1, v0, Lrp0/d;->b:Ljava/lang/String;

    .line 268697610
    move-object v1, p3

    .line 268697611
    iput-object v1, v0, Lrp0/d;->c:Ljava/lang/String;

    .line 268697613
    move-object v1, p4

    .line 268697614
    iput-object v1, v0, Lrp0/d;->d:Ljava/lang/String;

    .line 268697616
    move-object v1, p5

    .line 268697617
    iput-object v1, v0, Lrp0/d;->e:Ljava/lang/String;

    .line 268697619
    move-object v1, p6

    .line 268697620
    iput-object v1, v0, Lrp0/d;->f:Ljava/lang/String;

    .line 268697622
    move-object v1, p7

    .line 268697623
    iput-object v1, v0, Lrp0/d;->g:Ljava/lang/String;

    .line 268697625
    move-object v1, p8

    .line 268697626
    iput-object v1, v0, Lrp0/d;->h:Ljava/lang/String;

    .line 268697628
    move v1, p9

    .line 268697629
    iput v1, v0, Lrp0/d;->i:I

    .line 268697631
    move-object v1, p10

    .line 268697632
    iput-object v1, v0, Lrp0/d;->j:Ljava/lang/String;

    .line 268697634
    move-object v1, p11

    .line 268697635
    iput-object v1, v0, Lrp0/d;->k:Ljava/lang/String;

    .line 268697637
    move v1, p12

    .line 268697638
    iput v1, v0, Lrp0/d;->l:I

    .line 268697640
    move v1, p13

    .line 268697641
    iput v1, v0, Lrp0/d;->m:I

    .line 268697643
    move-object/from16 v1, p14

    .line 268697645
    iput-object v1, v0, Lrp0/d;->n:Ljava/lang/String;

    .line 268697647
    move-object/from16 v1, p15

    .line 268697649
    iput-object v1, v0, Lrp0/d;->o:Lorg/json/JSONObject;

    .line 268697651
    move-object/from16 v1, p16

    .line 268697653
    iput-object v1, v0, Lrp0/d;->p:Ljava/lang/String;

    .line 268697655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 268697602
    .line 268697603
    .line 268697604
    move-object v1, p1

    .line 268697605
    iput-object v1, v0, Lrp0/d;->a:Ljava/lang/String;

    .line 268697606
    .line 268697607
    move-object v1, p2

    .line 268697608
    iput-object v1, v0, Lrp0/d;->b:Ljava/lang/String;

    .line 268697609
    .line 268697610
    move-object v1, p3

    .line 268697611
    iput-object v1, v0, Lrp0/d;->c:Ljava/lang/String;

    .line 268697612
    .line 268697613
    move-object v1, p4

    .line 268697614
    iput-object v1, v0, Lrp0/d;->d:Ljava/lang/String;

    .line 268697615
    .line 268697616
    move-object v1, p5

    .line 268697617
    iput-object v1, v0, Lrp0/d;->e:Ljava/lang/String;

    .line 268697618
    .line 268697619
    move-object v1, p6

    .line 268697620
    iput-object v1, v0, Lrp0/d;->f:Ljava/lang/String;

    .line 268697621
    .line 268697622
    move-object v1, p7

    .line 268697623
    iput-object v1, v0, Lrp0/d;->g:Ljava/lang/String;

    .line 268697624
    .line 268697625
    move-object v1, p8

    .line 268697626
    iput-object v1, v0, Lrp0/d;->h:Ljava/lang/String;

    .line 268697627
    .line 268697628
    move v1, p9

    .line 268697629
    iput v1, v0, Lrp0/d;->i:I

    .line 268697630
    .line 268697631
    move-object v1, p10

    .line 268697632
    iput-object v1, v0, Lrp0/d;->j:Ljava/lang/String;

    .line 268697633
    .line 268697634
    move-object v1, p11

    .line 268697635
    iput-object v1, v0, Lrp0/d;->k:Ljava/lang/String;

    .line 268697636
    .line 268697637
    move v1, p12

    .line 268697638
    iput v1, v0, Lrp0/d;->l:I

    .line 268697639
    .line 268697640
    move v1, p13

    .line 268697641
    iput v1, v0, Lrp0/d;->m:I

    .line 268697642
    .line 268697643
    move-object/from16 v1, p14

    .line 268697644
    .line 268697645
    iput-object v1, v0, Lrp0/d;->n:Ljava/lang/String;

    .line 268697646
    .line 268697647
    move-object/from16 v1, p15

    .line 268697648
    .line 268697649
    iput-object v1, v0, Lrp0/d;->o:Lorg/json/JSONObject;

    .line 268697650
    .line 268697651
    move-object/from16 v1, p16

    .line 268697652
    .line 268697653
    iput-object v1, v0, Lrp0/d;->p:Ljava/lang/String;

    .line 268697654
    .line 268697655
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    const-string v1, "platform"

    .line 393223
    iget-object v2, p0, Lrp0/d;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    move-result-object v0

    .line 393229
    const-string/jumbo v1, "type"

    .line 393232
    iget-object v2, p0, Lrp0/d;->b:Ljava/lang/String;

    .line 393234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393237
    move-result-object v0

    .line 393238
    const-string/jumbo v1, "title"

    .line 393241
    iget-object v2, p0, Lrp0/d;->c:Ljava/lang/String;

    .line 393243
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393246
    move-result-object v0

    .line 393247
    const-string v1, "desc"

    .line 393249
    iget-object v2, p0, Lrp0/d;->d:Ljava/lang/String;

    .line 393251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    move-result-object v0

    .line 393255
    const-string/jumbo v1, "url"

    .line 393258
    iget-object v2, p0, Lrp0/d;->e:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    move-result-object v0

    .line 393264
    const-string v1, "innerUrl"

    .line 393266
    iget-object v2, p0, Lrp0/d;->f:Ljava/lang/String;

    .line 393268
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393271
    move-result-object v0

    .line 393272
    const-string v1, "image"

    .line 393274
    iget-object v2, p0, Lrp0/d;->g:Ljava/lang/String;

    .line 393276
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393279
    move-result-object v0

    .line 393280
    const-string v1, "imagePath"

    .line 393282
    iget-object v2, p0, Lrp0/d;->h:Ljava/lang/String;

    .line 393284
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    move-result-object v0

    .line 393288
    const-string v1, "qrcode"

    .line 393290
    iget v2, p0, Lrp0/d;->i:I

    .line 393292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    move-result-object v2

    .line 393296
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    move-result-object v0

    .line 393300
    const-string v1, "shareEntriesForBidList"

    .line 393302
    iget-object v2, p0, Lrp0/d;->j:Ljava/lang/String;

    .line 393304
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    move-result-object v0

    .line 393308
    const-string v1, "shareItems"

    .line 393310
    iget-object v2, p0, Lrp0/d;->k:Ljava/lang/String;

    .line 393312
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    move-result-object v0

    .line 393316
    const-string v1, "hideContacts"

    .line 393318
    iget v2, p0, Lrp0/d;->l:I

    .line 393320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    move-result-object v0

    .line 393328
    const-string v1, "hideShareItems"

    .line 393330
    iget v2, p0, Lrp0/d;->m:I

    .line 393332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    move-result-object v0

    .line 393340
    const-string v1, "shareChannels"

    .line 393342
    iget-object v2, p0, Lrp0/d;->n:Ljava/lang/String;

    .line 393344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    move-result-object v0

    .line 393348
    const-string v1, "logArgs"

    .line 393350
    iget-object v2, p0, Lrp0/d;->o:Lorg/json/JSONObject;

    .line 393352
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393355
    move-result-object v0

    .line 393356
    const-string v1, "activityScene"

    .line 393358
    iget-object v2, p0, Lrp0/d;->p:Ljava/lang/String;

    .line 393360
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    move-result-object v0

    .line 393364
    const-string v1, ""

    .line 393366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_99} :catch_9a

    .line 393369
    goto :goto_9f

    .line 393370
    :catch_9a
    new-instance v0, Lorg/json/JSONObject;

    .line 393372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393375
    :goto_9f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "platform"

    .line 393222
    .line 393223
    iget-object v2, p0, Lrp0/d;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string/jumbo v1, "type"

    .line 393230
    .line 393231
    .line 393232
    iget-object v2, p0, Lrp0/d;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const-string/jumbo v1, "title"

    .line 393239
    .line 393240
    .line 393241
    iget-object v2, p0, Lrp0/d;->c:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    const-string v1, "desc"

    .line 393248
    .line 393249
    iget-object v2, p0, Lrp0/d;->d:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const-string/jumbo v1, "url"

    .line 393256
    .line 393257
    .line 393258
    iget-object v2, p0, Lrp0/d;->e:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    const-string v1, "innerUrl"

    .line 393265
    .line 393266
    iget-object v2, p0, Lrp0/d;->f:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    const-string v1, "image"

    .line 393273
    .line 393274
    iget-object v2, p0, Lrp0/d;->g:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    const-string v1, "imagePath"

    .line 393281
    .line 393282
    iget-object v2, p0, Lrp0/d;->h:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    const-string v1, "qrcode"

    .line 393289
    .line 393290
    iget v2, p0, Lrp0/d;->i:I

    .line 393291
    .line 393292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    const-string v1, "shareEntriesForBidList"

    .line 393301
    .line 393302
    iget-object v2, p0, Lrp0/d;->j:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    const-string v1, "shareItems"

    .line 393309
    .line 393310
    iget-object v2, p0, Lrp0/d;->k:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    const-string v1, "hideContacts"

    .line 393317
    .line 393318
    iget v2, p0, Lrp0/d;->l:I

    .line 393319
    .line 393320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    const-string v1, "hideShareItems"

    .line 393329
    .line 393330
    iget v2, p0, Lrp0/d;->m:I

    .line 393331
    .line 393332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    const-string v1, "shareChannels"

    .line 393341
    .line 393342
    iget-object v2, p0, Lrp0/d;->n:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const-string v1, "logArgs"

    .line 393349
    .line 393350
    iget-object v2, p0, Lrp0/d;->o:Lorg/json/JSONObject;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    const-string v1, "activityScene"

    .line 393357
    .line 393358
    iget-object v2, p0, Lrp0/d;->p:Ljava/lang/String;

    .line 393359
    .line 393360
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    const-string v1, ""

    .line 393365
    .line 393366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_99} :catch_9a

    .line 393367
    .line 393368
    .line 393369
    goto :goto_9f

    .line 393370
    :catch_9a
    new-instance v0, Lorg/json/JSONObject;

    .line 393371
    .line 393372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393373
    .line 393374
    .line 393375
    :goto_9f
    return-object v0
.end method


