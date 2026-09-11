## classes18/com/bytedance/ttnet/tnc/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/ttnet/tnc/a;->b:Z

    .line 196614
    const/16 v0, 0xa

    .line 196616
    iput v0, p0, Lcom/bytedance/ttnet/tnc/a;->d:I

    .line 196618
    const/4 v1, 0x3

    .line 196619
    iput v1, p0, Lcom/bytedance/ttnet/tnc/a;->e:I

    .line 196621
    iput v1, p0, Lcom/bytedance/ttnet/tnc/a;->f:I

    .line 196623
    iput v0, p0, Lcom/bytedance/ttnet/tnc/a;->g:I

    .line 196625
    iput v1, p0, Lcom/bytedance/ttnet/tnc/a;->h:I

    .line 196627
    iput v1, p0, Lcom/bytedance/ttnet/tnc/a;->i:I

    .line 196629
    const/16 v0, 0x384

    .line 196631
    iput v0, p0, Lcom/bytedance/ttnet/tnc/a;->j:I

    .line 196633
    const/16 v0, 0x78

    .line 196635
    iput v0, p0, Lcom/bytedance/ttnet/tnc/a;->k:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/ttnet/tnc/a;->b:Z

    .line 196613
    .line 196614
    const/16 v0, 0xa

    .line 196615
    .line 196616
    iput v0, p0, Lcom/bytedance/ttnet/tnc/a;->d:I

    .line 196617
    .line 196618
    const/4 v1, 0x3

    .line 196619
    iput v1, p0, Lcom/bytedance/ttnet/tnc/a;->e:I

    .line 196620
    .line 196621
    iput v1, p0, Lcom/bytedance/ttnet/tnc/a;->f:I

    .line 196622
    .line 196623
    iput v0, p0, Lcom/bytedance/ttnet/tnc/a;->g:I

    .line 196624
    .line 196625
    iput v1, p0, Lcom/bytedance/ttnet/tnc/a;->h:I

    .line 196626
    .line 196627
    iput v1, p0, Lcom/bytedance/ttnet/tnc/a;->i:I

    .line 196628
    .line 196629
    const/16 v0, 0x384

    .line 196630
    .line 196631
    iput v0, p0, Lcom/bytedance/ttnet/tnc/a;->j:I

    .line 196632
    .line 196633
    const/16 v0, 0x78

    .line 196634
    .line 196635
    iput v0, p0, Lcom/bytedance/ttnet/tnc/a;->k:I

    .line 196636
    .line 196637
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, " localEnable: "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-boolean v1, p0, Lcom/bytedance/ttnet/tnc/a;->a:Z

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, " probeEnable: "

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/ttnet/tnc/a;->b:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, " hostFilter: "

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 393245
    if-eqz v1, :cond_26

    .line 393247
    check-cast v1, Ljava/util/HashMap;

    .line 393249
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 393252
    move-result v1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v1, 0x0

    .line 393255
    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, " reqTo: "

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lcom/bytedance/ttnet/tnc/a;->d:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "#"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v2, p0, Lcom/bytedance/ttnet/tnc/a;->e:I

    .line 393275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    iget v2, p0, Lcom/bytedance/ttnet/tnc/a;->f:I

    .line 393283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    const-string v2, " reqErr: "

    .line 393288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    iget v2, p0, Lcom/bytedance/ttnet/tnc/a;->g:I

    .line 393293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    iget v2, p0, Lcom/bytedance/ttnet/tnc/a;->h:I

    .line 393301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    iget v1, p0, Lcom/bytedance/ttnet/tnc/a;->i:I

    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393312
    const-string v1, " updateInterval: "

    .line 393314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    iget v1, p0, Lcom/bytedance/ttnet/tnc/a;->j:I

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393322
    const-string v1, " updateRandom: "

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    iget v1, p0, Lcom/bytedance/ttnet/tnc/a;->k:I

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393332
    const-string v1, " httpBlack: "

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/a;->l:Ljava/lang/String;

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, " localEnable: "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v1, p0, Lcom/bytedance/ttnet/tnc/a;->a:Z

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, " probeEnable: "

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/ttnet/tnc/a;->b:Z

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, " hostFilter: "

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 393244
    .line 393245
    if-eqz v1, :cond_26

    .line 393246
    .line 393247
    check-cast v1, Ljava/util/HashMap;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v1, 0x0

    .line 393255
    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, " reqTo: "

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lcom/bytedance/ttnet/tnc/a;->d:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "#"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v2, p0, Lcom/bytedance/ttnet/tnc/a;->e:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    iget v2, p0, Lcom/bytedance/ttnet/tnc/a;->f:I

    .line 393282
    .line 393283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v2, " reqErr: "

    .line 393287
    .line 393288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    iget v2, p0, Lcom/bytedance/ttnet/tnc/a;->g:I

    .line 393292
    .line 393293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    iget v2, p0, Lcom/bytedance/ttnet/tnc/a;->h:I

    .line 393300
    .line 393301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    iget v1, p0, Lcom/bytedance/ttnet/tnc/a;->i:I

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, " updateInterval: "

    .line 393313
    .line 393314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    iget v1, p0, Lcom/bytedance/ttnet/tnc/a;->j:I

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v1, " updateRandom: "

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    iget v1, p0, Lcom/bytedance/ttnet/tnc/a;->k:I

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, " httpBlack: "

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/a;->l:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    return-object v0
.end method


