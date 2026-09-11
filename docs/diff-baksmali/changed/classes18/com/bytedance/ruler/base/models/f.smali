## classes18/com/bytedance/ruler/base/models/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V
    .registers 13

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322626
    if-eqz v0, :cond_5

    .line 151322628
    const/4 p1, -0x1

    .line 151322629
    :cond_5
    and-int/lit8 v0, p9, 0x2

    .line 151322631
    const/4 v1, 0x0

    .line 151322632
    if-eqz v0, :cond_b

    .line 151322634
    move-object p2, v1

    .line 151322635
    :cond_b
    and-int/lit8 v0, p9, 0x8

    .line 151322637
    if-eqz v0, :cond_14

    .line 151322639
    new-instance p3, Ljava/util/ArrayList;

    .line 151322641
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 151322644
    :cond_14
    and-int/lit8 v0, p9, 0x10

    .line 151322646
    const/4 v2, 0x0

    .line 151322647
    if-eqz v0, :cond_1e

    .line 151322649
    new-instance p4, Lcom/bytedance/ruler/base/models/c;

    .line 151322651
    invoke-direct {p4, v2}, Lcom/bytedance/ruler/base/models/c;-><init>(I)V

    .line 151322654
    :cond_1e
    and-int/lit8 v0, p9, 0x20

    .line 151322656
    if-eqz v0, :cond_23

    .line 151322658
    move-object p5, v1

    .line 151322659
    :cond_23
    and-int/lit8 v0, p9, 0x40

    .line 151322661
    if-eqz v0, :cond_28

    .line 151322663
    move-object p6, v1

    .line 151322664
    :cond_28
    and-int/lit16 v0, p9, 0x80

    .line 151322666
    if-eqz v0, :cond_31

    .line 151322668
    new-instance v1, Ljava/util/ArrayList;

    .line 151322670
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151322673
    :cond_31
    and-int/lit16 v0, p9, 0x100

    .line 151322675
    if-eqz v0, :cond_3a

    .line 151322677
    new-instance p7, Ljava/util/ArrayList;

    .line 151322679
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 151322682
    :cond_3a
    and-int/lit16 p9, p9, 0x200

    .line 151322684
    if-eqz p9, :cond_3f

    .line 151322686
    const/4 p8, 0x0

    .line 151322687
    :cond_3f
    invoke-static {p3, p4, v1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322693
    iput p1, p0, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 151322695
    iput-object p2, p0, Lcom/bytedance/ruler/base/models/f;->d:Ljava/lang/String;

    .line 151322697
    iput-object p3, p0, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 151322699
    iput-object p4, p0, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 151322701
    iput-object p5, p0, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 151322703
    iput-object p6, p0, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 151322705
    iput-object v1, p0, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 151322707
    iput-object p7, p0, Lcom/bytedance/ruler/base/models/f;->j:Ljava/util/List;

    .line 151322709
    iput-boolean p8, p0, Lcom/bytedance/ruler/base/models/f;->k:Z

    .line 151322711
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V
    .registers 13

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_5

    .line 151322627
    .line 151322628
    const/4 p1, -0x1

    .line 151322629
    :cond_5
    and-int/lit8 v0, p9, 0x2

    .line 151322630
    .line 151322631
    const/4 v1, 0x0

    .line 151322632
    if-eqz v0, :cond_b

    .line 151322633
    .line 151322634
    move-object p2, v1

    .line 151322635
    :cond_b
    and-int/lit8 v0, p9, 0x8

    .line 151322636
    .line 151322637
    if-eqz v0, :cond_14

    .line 151322638
    .line 151322639
    new-instance p3, Ljava/util/ArrayList;

    .line 151322640
    .line 151322641
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 151322642
    .line 151322643
    .line 151322644
    :cond_14
    and-int/lit8 v0, p9, 0x10

    .line 151322645
    .line 151322646
    const/4 v2, 0x0

    .line 151322647
    if-eqz v0, :cond_1e

    .line 151322648
    .line 151322649
    new-instance p4, Lcom/bytedance/ruler/base/models/c;

    .line 151322650
    .line 151322651
    invoke-direct {p4, v2}, Lcom/bytedance/ruler/base/models/c;-><init>(I)V

    .line 151322652
    .line 151322653
    .line 151322654
    :cond_1e
    and-int/lit8 v0, p9, 0x20

    .line 151322655
    .line 151322656
    if-eqz v0, :cond_23

    .line 151322657
    .line 151322658
    move-object p5, v1

    .line 151322659
    :cond_23
    and-int/lit8 v0, p9, 0x40

    .line 151322660
    .line 151322661
    if-eqz v0, :cond_28

    .line 151322662
    .line 151322663
    move-object p6, v1

    .line 151322664
    :cond_28
    and-int/lit16 v0, p9, 0x80

    .line 151322665
    .line 151322666
    if-eqz v0, :cond_31

    .line 151322667
    .line 151322668
    new-instance v1, Ljava/util/ArrayList;

    .line 151322669
    .line 151322670
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151322671
    .line 151322672
    .line 151322673
    :cond_31
    and-int/lit16 v0, p9, 0x100

    .line 151322674
    .line 151322675
    if-eqz v0, :cond_3a

    .line 151322676
    .line 151322677
    new-instance p7, Ljava/util/ArrayList;

    .line 151322678
    .line 151322679
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 151322680
    .line 151322681
    .line 151322682
    :cond_3a
    and-int/lit16 p9, p9, 0x200

    .line 151322683
    .line 151322684
    if-eqz p9, :cond_3f

    .line 151322685
    .line 151322686
    const/4 p8, 0x0

    .line 151322687
    :cond_3f
    invoke-static {p3, p4, v1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322688
    .line 151322689
    .line 151322690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322691
    .line 151322692
    .line 151322693
    iput p1, p0, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 151322694
    .line 151322695
    iput-object p2, p0, Lcom/bytedance/ruler/base/models/f;->d:Ljava/lang/String;

    .line 151322696
    .line 151322697
    iput-object p3, p0, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 151322698
    .line 151322699
    iput-object p4, p0, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 151322700
    .line 151322701
    iput-object p5, p0, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 151322702
    .line 151322703
    iput-object p6, p0, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 151322704
    .line 151322705
    iput-object v1, p0, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 151322706
    .line 151322707
    iput-object p7, p0, Lcom/bytedance/ruler/base/models/f;->j:Ljava/util/List;

    .line 151322708
    .line 151322709
    iput-boolean p8, p0, Lcom/bytedance/ruler/base/models/f;->k:Z

    .line 151322710
    .line 151322711
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
    const-string v1, "[code = "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget v1, p0, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", msg = "

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->d:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", error = "

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", strategyNames="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", result = "

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", fffRuleResults="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->j:Ljava/util/List;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, " params = "

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 393285
    if-eqz v1, :cond_4c

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    const-string v1, ", performance = "

    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    const-string v1, ", useFFF = "

    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    iget-boolean v1, p0, Lcom/bytedance/ruler/base/models/f;->a:Z

    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    const-string v1, ", useRuleFFF = "

    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    iget-boolean v1, p0, Lcom/bytedance/ruler/base/models/f;->b:Z

    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    const-string v1, " useHardCode = "

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    iget-boolean v1, p0, Lcom/bytedance/ruler/base/models/f;->k:Z

    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    const/16 v1, 0x5d

    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
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
    const-string v1, "[code = "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget v1, p0, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", msg = "

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->d:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", error = "

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", strategyNames="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", result = "

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", fffRuleResults="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->j:Ljava/util/List;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, " params = "

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 393284
    .line 393285
    if-eqz v1, :cond_4c

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const-string v1, ", performance = "

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v1, ", useFFF = "

    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    iget-boolean v1, p0, Lcom/bytedance/ruler/base/models/f;->a:Z

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v1, ", useRuleFFF = "

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    iget-boolean v1, p0, Lcom/bytedance/ruler/base/models/f;->b:Z

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, " useHardCode = "

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    iget-boolean v1, p0, Lcom/bytedance/ruler/base/models/f;->k:Z

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const/16 v1, 0x5d

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    return-object v0
.end method


