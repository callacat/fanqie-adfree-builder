## classes12/bk/b.smali
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
    iput-object v1, v0, Lbk/b;->a:Ljava/lang/String;

    .line 268697607
    move-object v1, p2

    .line 268697608
    iput-object v1, v0, Lbk/b;->b:Ljava/lang/String;

    .line 268697610
    move-object v1, p3

    .line 268697611
    iput-object v1, v0, Lbk/b;->c:Ljava/lang/String;

    .line 268697613
    move-object v1, p4

    .line 268697614
    iput-object v1, v0, Lbk/b;->d:Ljava/lang/String;

    .line 268697616
    move-object v1, p5

    .line 268697617
    iput-object v1, v0, Lbk/b;->e:Ljava/lang/String;

    .line 268697619
    move-object v1, p6

    .line 268697620
    iput-object v1, v0, Lbk/b;->f:Ljava/lang/String;

    .line 268697622
    move-object v1, p7

    .line 268697623
    iput-object v1, v0, Lbk/b;->g:Ljava/lang/String;

    .line 268697625
    move-object v1, p8

    .line 268697626
    iput-object v1, v0, Lbk/b;->h:Ljava/lang/String;

    .line 268697628
    move v1, p9

    .line 268697629
    iput v1, v0, Lbk/b;->i:I

    .line 268697631
    move-object v1, p10

    .line 268697632
    iput-object v1, v0, Lbk/b;->j:Ljava/lang/String;

    .line 268697634
    move-object v1, p11

    .line 268697635
    iput-object v1, v0, Lbk/b;->k:Ljava/lang/String;

    .line 268697637
    move v1, p12

    .line 268697638
    iput v1, v0, Lbk/b;->l:I

    .line 268697640
    move v1, p13

    .line 268697641
    iput v1, v0, Lbk/b;->m:I

    .line 268697643
    move-object/from16 v1, p14

    .line 268697645
    iput-object v1, v0, Lbk/b;->n:Ljava/lang/String;

    .line 268697647
    move-object/from16 v1, p15

    .line 268697649
    iput-object v1, v0, Lbk/b;->o:Lorg/json/JSONObject;

    .line 268697651
    move-object/from16 v1, p16

    .line 268697653
    iput-object v1, v0, Lbk/b;->p:Ljava/lang/String;

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
    iput-object v1, v0, Lbk/b;->a:Ljava/lang/String;

    .line 268697606
    .line 268697607
    move-object v1, p2

    .line 268697608
    iput-object v1, v0, Lbk/b;->b:Ljava/lang/String;

    .line 268697609
    .line 268697610
    move-object v1, p3

    .line 268697611
    iput-object v1, v0, Lbk/b;->c:Ljava/lang/String;

    .line 268697612
    .line 268697613
    move-object v1, p4

    .line 268697614
    iput-object v1, v0, Lbk/b;->d:Ljava/lang/String;

    .line 268697615
    .line 268697616
    move-object v1, p5

    .line 268697617
    iput-object v1, v0, Lbk/b;->e:Ljava/lang/String;

    .line 268697618
    .line 268697619
    move-object v1, p6

    .line 268697620
    iput-object v1, v0, Lbk/b;->f:Ljava/lang/String;

    .line 268697621
    .line 268697622
    move-object v1, p7

    .line 268697623
    iput-object v1, v0, Lbk/b;->g:Ljava/lang/String;

    .line 268697624
    .line 268697625
    move-object v1, p8

    .line 268697626
    iput-object v1, v0, Lbk/b;->h:Ljava/lang/String;

    .line 268697627
    .line 268697628
    move v1, p9

    .line 268697629
    iput v1, v0, Lbk/b;->i:I

    .line 268697630
    .line 268697631
    move-object v1, p10

    .line 268697632
    iput-object v1, v0, Lbk/b;->j:Ljava/lang/String;

    .line 268697633
    .line 268697634
    move-object v1, p11

    .line 268697635
    iput-object v1, v0, Lbk/b;->k:Ljava/lang/String;

    .line 268697636
    .line 268697637
    move v1, p12

    .line 268697638
    iput v1, v0, Lbk/b;->l:I

    .line 268697639
    .line 268697640
    move v1, p13

    .line 268697641
    iput v1, v0, Lbk/b;->m:I

    .line 268697642
    .line 268697643
    move-object/from16 v1, p14

    .line 268697644
    .line 268697645
    iput-object v1, v0, Lbk/b;->n:Ljava/lang/String;

    .line 268697646
    .line 268697647
    move-object/from16 v1, p15

    .line 268697648
    .line 268697649
    iput-object v1, v0, Lbk/b;->o:Lorg/json/JSONObject;

    .line 268697650
    .line 268697651
    move-object/from16 v1, p16

    .line 268697652
    .line 268697653
    iput-object v1, v0, Lbk/b;->p:Ljava/lang/String;

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
    iget-object v2, p0, Lbk/b;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, "type"

    .line 393231
    iget-object v2, p0, Lbk/b;->b:Ljava/lang/String;

    .line 393233
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393236
    move-result-object v0

    .line 393237
    const-string v1, "title"

    .line 393239
    iget-object v2, p0, Lbk/b;->c:Ljava/lang/String;

    .line 393241
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    move-result-object v0

    .line 393245
    const-string v1, "desc"

    .line 393247
    iget-object v2, p0, Lbk/b;->d:Ljava/lang/String;

    .line 393249
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393252
    move-result-object v0

    .line 393253
    const-string v1, "url"

    .line 393255
    iget-object v2, p0, Lbk/b;->e:Ljava/lang/String;

    .line 393257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    move-result-object v0

    .line 393261
    const-string v1, "innerUrl"

    .line 393263
    iget-object v2, p0, Lbk/b;->f:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    move-result-object v0

    .line 393269
    const-string v1, "image"

    .line 393271
    iget-object v2, p0, Lbk/b;->g:Ljava/lang/String;

    .line 393273
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    move-result-object v0

    .line 393277
    const-string v1, "imagePath"

    .line 393279
    iget-object v2, p0, Lbk/b;->h:Ljava/lang/String;

    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    move-result-object v0

    .line 393285
    const-string v1, "qrcode"

    .line 393287
    iget v2, p0, Lbk/b;->i:I

    .line 393289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393292
    move-result-object v2

    .line 393293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    move-result-object v0

    .line 393297
    const-string v1, "shareEntriesForBidList"

    .line 393299
    iget-object v2, p0, Lbk/b;->j:Ljava/lang/String;

    .line 393301
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    move-result-object v0

    .line 393305
    const-string v1, "shareItems"

    .line 393307
    iget-object v2, p0, Lbk/b;->k:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    move-result-object v0

    .line 393313
    const-string v1, "hideContacts"

    .line 393315
    iget v2, p0, Lbk/b;->l:I

    .line 393317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    move-result-object v0

    .line 393325
    const-string v1, "hideShareItems"

    .line 393327
    iget v2, p0, Lbk/b;->m:I

    .line 393329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    move-result-object v0

    .line 393337
    const-string v1, "shareChannels"

    .line 393339
    iget-object v2, p0, Lbk/b;->n:Ljava/lang/String;

    .line 393341
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    move-result-object v0

    .line 393345
    const-string v1, "logArgs"

    .line 393347
    iget-object v2, p0, Lbk/b;->o:Lorg/json/JSONObject;

    .line 393349
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    move-result-object v0

    .line 393353
    const-string v1, "activityScene"

    .line 393355
    iget-object v2, p0, Lbk/b;->p:Ljava/lang/String;

    .line 393357
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393360
    move-result-object v0

    .line 393361
    const-string v1, ""

    .line 393363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_96} :catch_97

    .line 393366
    goto :goto_9c

    .line 393367
    :catch_97
    new-instance v0, Lorg/json/JSONObject;

    .line 393369
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393372
    :goto_9c
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
    iget-object v2, p0, Lbk/b;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, "type"

    .line 393230
    .line 393231
    iget-object v2, p0, Lbk/b;->b:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const-string v1, "title"

    .line 393238
    .line 393239
    iget-object v2, p0, Lbk/b;->c:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    const-string v1, "desc"

    .line 393246
    .line 393247
    iget-object v2, p0, Lbk/b;->d:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const-string v1, "url"

    .line 393254
    .line 393255
    iget-object v2, p0, Lbk/b;->e:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    const-string v1, "innerUrl"

    .line 393262
    .line 393263
    iget-object v2, p0, Lbk/b;->f:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    const-string v1, "image"

    .line 393270
    .line 393271
    iget-object v2, p0, Lbk/b;->g:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    const-string v1, "imagePath"

    .line 393278
    .line 393279
    iget-object v2, p0, Lbk/b;->h:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    const-string v1, "qrcode"

    .line 393286
    .line 393287
    iget v2, p0, Lbk/b;->i:I

    .line 393288
    .line 393289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    const-string v1, "shareEntriesForBidList"

    .line 393298
    .line 393299
    iget-object v2, p0, Lbk/b;->j:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    const-string v1, "shareItems"

    .line 393306
    .line 393307
    iget-object v2, p0, Lbk/b;->k:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    const-string v1, "hideContacts"

    .line 393314
    .line 393315
    iget v2, p0, Lbk/b;->l:I

    .line 393316
    .line 393317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    const-string v1, "hideShareItems"

    .line 393326
    .line 393327
    iget v2, p0, Lbk/b;->m:I

    .line 393328
    .line 393329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    const-string v1, "shareChannels"

    .line 393338
    .line 393339
    iget-object v2, p0, Lbk/b;->n:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    const-string v1, "logArgs"

    .line 393346
    .line 393347
    iget-object v2, p0, Lbk/b;->o:Lorg/json/JSONObject;

    .line 393348
    .line 393349
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    const-string v1, "activityScene"

    .line 393354
    .line 393355
    iget-object v2, p0, Lbk/b;->p:Ljava/lang/String;

    .line 393356
    .line 393357
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    const-string v1, ""

    .line 393362
    .line 393363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_96} :catch_97

    .line 393364
    .line 393365
    .line 393366
    goto :goto_9c

    .line 393367
    :catch_97
    new-instance v0, Lorg/json/JSONObject;

    .line 393368
    .line 393369
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    return-object v0
.end method


