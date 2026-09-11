## classes19/de2/n0.smali
# added=0 removed=0 changed=5

.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    const v1, 0x7f0601ac

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    const-wide/16 v1, 0x0

    .line 17039377
    cmp-long v3, p0, v1

    .line 17039379
    if-gtz v3, :cond_18

    .line 17039381
    const-string p0, ""

    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, "  "

    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-static {p0, p1}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    :goto_2a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const v1, 0x7f0601ac

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-wide/16 v1, 0x0

    .line 17039376
    .line 17039377
    cmp-long v3, p0, v1

    .line 17039378
    .line 17039379
    if-gtz v3, :cond_18

    .line 17039380
    .line 17039381
    const-string p0, ""

    .line 17039382
    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v2, "  "

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p0, p1}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    :goto_2a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    return-object p0
.end method


.method public static b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-gtz v2, :cond_e

    .line 16973830
    const p0, 0x7f060b7f

    .line 16973833
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-static {p0, p1}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p0, v0

    .line 16973827
    .line 16973828
    if-gtz v2, :cond_e

    .line 16973829
    .line 16973830
    const p0, 0x7f060b7f

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-static {p0, p1}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    :goto_12
    return-object p0
.end method


.method public static c(JZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(JZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    cmp-long v2, p0, v0

    .line 33751044
    if-gtz v2, :cond_13

    .line 33751046
    if-eqz p2, :cond_b

    .line 33751048
    const-string p0, ""

    .line 33751050
    goto :goto_17

    .line 33751051
    :cond_b
    const p0, 0x7f060d0f

    .line 33751054
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    goto :goto_17

    .line 33751059
    :cond_13
    invoke-static {p0, p1}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(JZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    cmp-long v2, p0, v0

    .line 33751043
    .line 33751044
    if-gtz v2, :cond_13

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_b

    .line 33751047
    .line 33751048
    const-string p0, ""

    .line 33751049
    .line 33751050
    goto :goto_17

    .line 33751051
    :cond_b
    const p0, 0x7f060d0f

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    goto :goto_17

    .line 33751059
    :cond_13
    invoke-static {p0, p1}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    :goto_17
    return-object p0
.end method


.method public static synthetic d(Lde2/n0;J)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic d(Lde2/n0;J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    const/4 p0, 0x0

    .line 33685508
    invoke-static {p1, p2, p0}, Lde2/n0;->c(JZ)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lde2/n0;J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p0, 0x0

    .line 33685508
    invoke-static {p1, p2, p0}, Lde2/n0;->c(JZ)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const v0, 0x7f060d14

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const v0, 0x7f060d14

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


