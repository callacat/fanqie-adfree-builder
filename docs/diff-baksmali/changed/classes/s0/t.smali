## classes/s0/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JJI)V
[MOD-CHANGED]
.method public constructor <init>(JJI)V
    .registers 10

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-wide p1, p0, Ls0/t;->a:J

    .line 50593797
    iput-wide p3, p0, Ls0/t;->b:J

    .line 50593799
    iput p5, p0, Ls0/t;->c:I

    .line 50593801
    invoke-static {p1, p2}, Lc1/w;->b(J)J

    .line 50593804
    move-result-wide p1

    .line 50593805
    const/4 p5, 0x0

    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    const-wide/16 v1, 0x0

    .line 50593809
    cmp-long v3, p1, v1

    .line 50593811
    if-nez v3, :cond_17

    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p1, 0x0

    .line 50593816
    :goto_18
    xor-int/2addr p1, v0

    .line 50593817
    if-nez p1, :cond_20

    .line 50593819
    const-string p1, "width cannot be TextUnit.Unspecified"

    .line 50593821
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50593824
    :cond_20
    invoke-static {p3, p4}, Lc1/w;->b(J)J

    .line 50593827
    move-result-wide p1

    .line 50593828
    cmp-long p3, p1, v1

    .line 50593830
    if-nez p3, :cond_29

    .line 50593832
    const/4 p5, 0x1

    .line 50593833
    :cond_29
    xor-int/lit8 p1, p5, 0x1

    .line 50593835
    if-nez p1, :cond_32

    .line 50593837
    const-string p1, "height cannot be TextUnit.Unspecified"

    .line 50593839
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJI)V
    .registers 10

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-wide p1, p0, Ls0/t;->a:J

    .line 50593796
    .line 50593797
    iput-wide p3, p0, Ls0/t;->b:J

    .line 50593798
    .line 50593799
    iput p5, p0, Ls0/t;->c:I

    .line 50593800
    .line 50593801
    invoke-static {p1, p2}, Lc1/w;->b(J)J

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-wide p1

    .line 50593805
    const/4 p5, 0x0

    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    const-wide/16 v1, 0x0

    .line 50593808
    .line 50593809
    cmp-long v3, p1, v1

    .line 50593810
    .line 50593811
    if-nez v3, :cond_17

    .line 50593812
    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p1, 0x0

    .line 50593816
    :goto_18
    xor-int/2addr p1, v0

    .line 50593817
    if-nez p1, :cond_20

    .line 50593818
    .line 50593819
    const-string p1, "width cannot be TextUnit.Unspecified"

    .line 50593820
    .line 50593821
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    invoke-static {p3, p4}, Lc1/w;->b(J)J

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-wide p1

    .line 50593828
    cmp-long p3, p1, v1

    .line 50593829
    .line 50593830
    if-nez p3, :cond_29

    .line 50593831
    .line 50593832
    const/4 p5, 0x1

    .line 50593833
    :cond_29
    xor-int/lit8 p1, p5, 0x1

    .line 50593834
    .line 50593835
    if-nez p1, :cond_32

    .line 50593836
    .line 50593837
    const-string p1, "height cannot be TextUnit.Unspecified"

    .line 50593838
    .line 50593839
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Ls0/t;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-wide v3, p0, Ls0/t;->a:J

    .line 17039372
    check-cast p1, Ls0/t;

    .line 17039374
    iget-wide v5, p1, Ls0/t;->a:J

    .line 17039376
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-wide v3, p0, Ls0/t;->b:J

    .line 17039385
    iget-wide v5, p1, Ls0/t;->b:J

    .line 17039387
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget v1, p0, Ls0/t;->c:I

    .line 17039396
    iget p1, p1, Ls0/t;->c:I

    .line 17039398
    sget-object v3, Ls0/u;->a:Ls0/u$a;

    .line 17039400
    if-ne v1, p1, :cond_2c

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-nez p1, :cond_30

    .line 17039407
    return v2

    .line 17039408
    :cond_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Ls0/t;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-wide v3, p0, Ls0/t;->a:J

    .line 17039371
    .line 17039372
    check-cast p1, Ls0/t;

    .line 17039373
    .line 17039374
    iget-wide v5, p1, Ls0/t;->a:J

    .line 17039375
    .line 17039376
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-wide v3, p0, Ls0/t;->b:J

    .line 17039384
    .line 17039385
    iget-wide v5, p1, Ls0/t;->b:J

    .line 17039386
    .line 17039387
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget v1, p0, Ls0/t;->c:I

    .line 17039395
    .line 17039396
    iget p1, p1, Ls0/t;->c:I

    .line 17039397
    .line 17039398
    sget-object v3, Ls0/u;->a:Ls0/u$a;

    .line 17039399
    .line 17039400
    if-ne v1, p1, :cond_2c

    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-nez p1, :cond_30

    .line 17039406
    .line 17039407
    return v2

    .line 17039408
    :cond_30
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Ls0/t;->a:J

    .line 196610
    invoke-static {v0, v1}, Lc1/w;->e(J)I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-wide v1, p0, Ls0/t;->b:J

    .line 196618
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget v1, p0, Ls0/t;->c:I

    .line 196627
    sget-object v2, Ls0/u;->a:Ls0/u$a;

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Ls0/t;->a:J

    .line 196609
    .line 196610
    invoke-static {v0, v1}, Lc1/w;->e(J)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-wide v1, p0, Ls0/t;->b:J

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget v1, p0, Ls0/t;->c:I

    .line 196626
    .line 196627
    sget-object v2, Ls0/u;->a:Ls0/u$a;

    .line 196628
    .line 196629
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "Placeholder(width="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Ls0/t;->a:J

    .line 393225
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393232
    const-string v1, ", height="

    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    iget-wide v1, p0, Ls0/t;->b:J

    .line 393239
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    const-string v1, ", placeholderVerticalAlign="

    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    iget v1, p0, Ls0/t;->c:I

    .line 393253
    sget v2, Ls0/u;->b:I

    .line 393255
    const/4 v3, 0x0

    .line 393256
    const/4 v4, 0x1

    .line 393257
    if-ne v1, v2, :cond_2d

    .line 393259
    const/4 v2, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v2, 0x0

    .line 393262
    :goto_2e
    if-eqz v2, :cond_33

    .line 393264
    const-string v1, "AboveBaseline"

    .line 393266
    goto :goto_7b

    .line 393267
    :cond_33
    sget v2, Ls0/u;->c:I

    .line 393269
    if-ne v1, v2, :cond_39

    .line 393271
    const/4 v2, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v2, 0x0

    .line 393274
    :goto_3a
    if-eqz v2, :cond_3f

    .line 393276
    const-string v1, "Top"

    .line 393278
    goto :goto_7b

    .line 393279
    :cond_3f
    sget v2, Ls0/u;->d:I

    .line 393281
    if-ne v1, v2, :cond_45

    .line 393283
    const/4 v2, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v2, 0x0

    .line 393286
    :goto_46
    if-eqz v2, :cond_4b

    .line 393288
    const-string v1, "Bottom"

    .line 393290
    goto :goto_7b

    .line 393291
    :cond_4b
    sget v2, Ls0/u;->e:I

    .line 393293
    if-ne v1, v2, :cond_51

    .line 393295
    const/4 v2, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v2, 0x0

    .line 393298
    :goto_52
    if-eqz v2, :cond_57

    .line 393300
    const-string v1, "Center"

    .line 393302
    goto :goto_7b

    .line 393303
    :cond_57
    sget v2, Ls0/u;->f:I

    .line 393305
    if-ne v1, v2, :cond_5d

    .line 393307
    const/4 v2, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v2, 0x0

    .line 393310
    :goto_5e
    if-eqz v2, :cond_63

    .line 393312
    const-string v1, "TextTop"

    .line 393314
    goto :goto_7b

    .line 393315
    :cond_63
    sget v2, Ls0/u;->g:I

    .line 393317
    if-ne v1, v2, :cond_69

    .line 393319
    const/4 v2, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v2, 0x0

    .line 393322
    :goto_6a
    if-eqz v2, :cond_6f

    .line 393324
    const-string v1, "TextBottom"

    .line 393326
    goto :goto_7b

    .line 393327
    :cond_6f
    sget v2, Ls0/u;->h:I

    .line 393329
    if-ne v1, v2, :cond_74

    .line 393331
    const/4 v3, 0x1

    .line 393332
    :cond_74
    if-eqz v3, :cond_79

    .line 393334
    const-string v1, "TextCenter"

    .line 393336
    goto :goto_7b

    .line 393337
    :cond_79
    const-string v1, "Invalid"

    .line 393339
    :goto_7b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    const/16 v1, 0x29

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "Placeholder(width="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Ls0/t;->a:J

    .line 393224
    .line 393225
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    const-string v1, ", height="

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    iget-wide v1, p0, Ls0/t;->b:J

    .line 393238
    .line 393239
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v1, ", placeholderVerticalAlign="

    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    iget v1, p0, Ls0/t;->c:I

    .line 393252
    .line 393253
    sget v2, Ls0/u;->b:I

    .line 393254
    .line 393255
    const/4 v3, 0x0

    .line 393256
    const/4 v4, 0x1

    .line 393257
    if-ne v1, v2, :cond_2d

    .line 393258
    .line 393259
    const/4 v2, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v2, 0x0

    .line 393262
    :goto_2e
    if-eqz v2, :cond_33

    .line 393263
    .line 393264
    const-string v1, "AboveBaseline"

    .line 393265
    .line 393266
    goto :goto_7b

    .line 393267
    :cond_33
    sget v2, Ls0/u;->c:I

    .line 393268
    .line 393269
    if-ne v1, v2, :cond_39

    .line 393270
    .line 393271
    const/4 v2, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v2, 0x0

    .line 393274
    :goto_3a
    if-eqz v2, :cond_3f

    .line 393275
    .line 393276
    const-string v1, "Top"

    .line 393277
    .line 393278
    goto :goto_7b

    .line 393279
    :cond_3f
    sget v2, Ls0/u;->d:I

    .line 393280
    .line 393281
    if-ne v1, v2, :cond_45

    .line 393282
    .line 393283
    const/4 v2, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v2, 0x0

    .line 393286
    :goto_46
    if-eqz v2, :cond_4b

    .line 393287
    .line 393288
    const-string v1, "Bottom"

    .line 393289
    .line 393290
    goto :goto_7b

    .line 393291
    :cond_4b
    sget v2, Ls0/u;->e:I

    .line 393292
    .line 393293
    if-ne v1, v2, :cond_51

    .line 393294
    .line 393295
    const/4 v2, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v2, 0x0

    .line 393298
    :goto_52
    if-eqz v2, :cond_57

    .line 393299
    .line 393300
    const-string v1, "Center"

    .line 393301
    .line 393302
    goto :goto_7b

    .line 393303
    :cond_57
    sget v2, Ls0/u;->f:I

    .line 393304
    .line 393305
    if-ne v1, v2, :cond_5d

    .line 393306
    .line 393307
    const/4 v2, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v2, 0x0

    .line 393310
    :goto_5e
    if-eqz v2, :cond_63

    .line 393311
    .line 393312
    const-string v1, "TextTop"

    .line 393313
    .line 393314
    goto :goto_7b

    .line 393315
    :cond_63
    sget v2, Ls0/u;->g:I

    .line 393316
    .line 393317
    if-ne v1, v2, :cond_69

    .line 393318
    .line 393319
    const/4 v2, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v2, 0x0

    .line 393322
    :goto_6a
    if-eqz v2, :cond_6f

    .line 393323
    .line 393324
    const-string v1, "TextBottom"

    .line 393325
    .line 393326
    goto :goto_7b

    .line 393327
    :cond_6f
    sget v2, Ls0/u;->h:I

    .line 393328
    .line 393329
    if-ne v1, v2, :cond_74

    .line 393330
    .line 393331
    const/4 v3, 0x1

    .line 393332
    :cond_74
    if-eqz v3, :cond_79

    .line 393333
    .line 393334
    const-string v1, "TextCenter"

    .line 393335
    .line 393336
    goto :goto_7b

    .line 393337
    :cond_79
    const-string v1, "Invalid"

    .line 393338
    .line 393339
    :goto_7b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const/16 v1, 0x29

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    return-object v0
.end method


