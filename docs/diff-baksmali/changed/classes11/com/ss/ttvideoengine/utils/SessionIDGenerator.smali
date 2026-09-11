## classes11/com/ss/ttvideoengine/utils/SessionIDGenerator.smali
# added=0 removed=0 changed=2

.method public static generateSessionID(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static generateSessionID(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/String;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 17104901
    if-eqz p0, :cond_d

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    :cond_d
    new-instance p0, Ljava/util/Random;

    .line 17104911
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104919
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 17104925
    move-result p0

    .line 17104926
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104944
    move-result-wide v1

    .line 17104945
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104955
    move-result-object p0

    .line 17104956
    const/4 v0, 0x2

    .line 17104957
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateSessionID(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_d

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    :cond_d
    new-instance p0, Ljava/util/Random;

    .line 17104910
    .line 17104911
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v1

    .line 17104945
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    const/4 v0, 0x2

    .line 17104957
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0
.end method


.method public static generateTrackID(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static generateTrackID(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v1

    .line 17039369
    const-string v2, "T"

    .line 17039371
    if-nez v1, :cond_13

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    move-result-wide v3

    .line 17039383
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17039396
    move-result-wide v1

    .line 17039397
    const-wide v3, 0x40efffe000000000L    # 65535.0

    .line 17039402
    mul-double v1, v1, v3

    .line 17039404
    double-to-int p0, v1

    .line 17039405
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateTrackID(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const-string v2, "T"

    .line 17039370
    .line 17039371
    if-nez v1, :cond_13

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v3

    .line 17039383
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v1

    .line 17039397
    const-wide v3, 0x40efffe000000000L    # 65535.0

    .line 17039398
    .line 17039399
    .line 17039400
    .line 17039401
    .line 17039402
    mul-double v1, v1, v3

    .line 17039403
    .line 17039404
    double-to-int p0, v1

    .line 17039405
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method


