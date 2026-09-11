## classes17/okhttp3/internal/tls/DistinguishedNameParser.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
[MOD-CHANGED]
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, "RFC2253"

    .line 16973829
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "RFC2253"

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 16973840
    .line 16973841
    return-void
.end method


.method private escapedAV()Ljava/lang/String;
[MOD-CHANGED]
.method private escapedAV()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393218
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393220
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393222
    :cond_6
    :goto_6
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393224
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393226
    if-lt v0, v1, :cond_19

    .line 393228
    new-instance v0, Ljava/lang/String;

    .line 393230
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393232
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393234
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393236
    sub-int/2addr v3, v2

    .line 393237
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 393240
    return-object v0

    .line 393241
    :cond_19
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393243
    aget-char v2, v1, v0

    .line 393245
    const/16 v3, 0x2c

    .line 393247
    const/16 v4, 0x2b

    .line 393249
    const/16 v5, 0x3b

    .line 393251
    const/16 v6, 0x20

    .line 393253
    if-eq v2, v6, :cond_5c

    .line 393255
    if-eq v2, v5, :cond_51

    .line 393257
    const/16 v5, 0x5c

    .line 393259
    if-eq v2, v5, :cond_3e

    .line 393261
    if-eq v2, v4, :cond_51

    .line 393263
    if-eq v2, v3, :cond_51

    .line 393265
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393267
    add-int/lit8 v4, v3, 0x1

    .line 393269
    iput v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393271
    aput-char v2, v1, v3

    .line 393273
    add-int/lit8 v0, v0, 0x1

    .line 393275
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393277
    goto :goto_6

    .line 393278
    :cond_3e
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393280
    add-int/lit8 v2, v0, 0x1

    .line 393282
    iput v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393284
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getEscaped()C

    .line 393287
    move-result v2

    .line 393288
    aput-char v2, v1, v0

    .line 393290
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393292
    add-int/lit8 v0, v0, 0x1

    .line 393294
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393296
    goto :goto_6

    .line 393297
    :cond_51
    new-instance v0, Ljava/lang/String;

    .line 393299
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393301
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393303
    sub-int/2addr v3, v2

    .line 393304
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 393307
    return-object v0

    .line 393308
    :cond_5c
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393310
    iput v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->cur:I

    .line 393312
    add-int/lit8 v0, v0, 0x1

    .line 393314
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393316
    add-int/lit8 v0, v2, 0x1

    .line 393318
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393320
    aput-char v6, v1, v2

    .line 393322
    :goto_6a
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393324
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393326
    if-ge v0, v1, :cond_83

    .line 393328
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393330
    aget-char v7, v2, v0

    .line 393332
    if-ne v7, v6, :cond_83

    .line 393334
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393336
    add-int/lit8 v7, v1, 0x1

    .line 393338
    iput v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393340
    aput-char v6, v2, v1

    .line 393342
    add-int/lit8 v0, v0, 0x1

    .line 393344
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393346
    goto :goto_6a

    .line 393347
    :cond_83
    if-eq v0, v1, :cond_8f

    .line 393349
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393351
    aget-char v0, v1, v0

    .line 393353
    if-eq v0, v3, :cond_8f

    .line 393355
    if-eq v0, v4, :cond_8f

    .line 393357
    if-ne v0, v5, :cond_6

    .line 393359
    :cond_8f
    new-instance v0, Ljava/lang/String;

    .line 393361
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393363
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393365
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->cur:I

    .line 393367
    sub-int/2addr v3, v2

    .line 393368
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method private escapedAV()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393217
    .line 393218
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393219
    .line 393220
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393221
    .line 393222
    :cond_6
    :goto_6
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393223
    .line 393224
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393225
    .line 393226
    if-lt v0, v1, :cond_19

    .line 393227
    .line 393228
    new-instance v0, Ljava/lang/String;

    .line 393229
    .line 393230
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393231
    .line 393232
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393233
    .line 393234
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393235
    .line 393236
    sub-int/2addr v3, v2

    .line 393237
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 393238
    .line 393239
    .line 393240
    return-object v0

    .line 393241
    :cond_19
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393242
    .line 393243
    aget-char v2, v1, v0

    .line 393244
    .line 393245
    const/16 v3, 0x2c

    .line 393246
    .line 393247
    const/16 v4, 0x2b

    .line 393248
    .line 393249
    const/16 v5, 0x3b

    .line 393250
    .line 393251
    const/16 v6, 0x20

    .line 393252
    .line 393253
    if-eq v2, v6, :cond_5c

    .line 393254
    .line 393255
    if-eq v2, v5, :cond_51

    .line 393256
    .line 393257
    const/16 v5, 0x5c

    .line 393258
    .line 393259
    if-eq v2, v5, :cond_3e

    .line 393260
    .line 393261
    if-eq v2, v4, :cond_51

    .line 393262
    .line 393263
    if-eq v2, v3, :cond_51

    .line 393264
    .line 393265
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393266
    .line 393267
    add-int/lit8 v4, v3, 0x1

    .line 393268
    .line 393269
    iput v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393270
    .line 393271
    aput-char v2, v1, v3

    .line 393272
    .line 393273
    add-int/lit8 v0, v0, 0x1

    .line 393274
    .line 393275
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393276
    .line 393277
    goto :goto_6

    .line 393278
    :cond_3e
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393279
    .line 393280
    add-int/lit8 v2, v0, 0x1

    .line 393281
    .line 393282
    iput v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393283
    .line 393284
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getEscaped()C

    .line 393285
    .line 393286
    .line 393287
    move-result v2

    .line 393288
    aput-char v2, v1, v0

    .line 393289
    .line 393290
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393291
    .line 393292
    add-int/lit8 v0, v0, 0x1

    .line 393293
    .line 393294
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393295
    .line 393296
    goto :goto_6

    .line 393297
    :cond_51
    new-instance v0, Ljava/lang/String;

    .line 393298
    .line 393299
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393300
    .line 393301
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393302
    .line 393303
    sub-int/2addr v3, v2

    .line 393304
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 393305
    .line 393306
    .line 393307
    return-object v0

    .line 393308
    :cond_5c
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393309
    .line 393310
    iput v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->cur:I

    .line 393311
    .line 393312
    add-int/lit8 v0, v0, 0x1

    .line 393313
    .line 393314
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393315
    .line 393316
    add-int/lit8 v0, v2, 0x1

    .line 393317
    .line 393318
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393319
    .line 393320
    aput-char v6, v1, v2

    .line 393321
    .line 393322
    :goto_6a
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393323
    .line 393324
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393325
    .line 393326
    if-ge v0, v1, :cond_83

    .line 393327
    .line 393328
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393329
    .line 393330
    aget-char v7, v2, v0

    .line 393331
    .line 393332
    if-ne v7, v6, :cond_83

    .line 393333
    .line 393334
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393335
    .line 393336
    add-int/lit8 v7, v1, 0x1

    .line 393337
    .line 393338
    iput v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393339
    .line 393340
    aput-char v6, v2, v1

    .line 393341
    .line 393342
    add-int/lit8 v0, v0, 0x1

    .line 393343
    .line 393344
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393345
    .line 393346
    goto :goto_6a

    .line 393347
    :cond_83
    if-eq v0, v1, :cond_8f

    .line 393348
    .line 393349
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393350
    .line 393351
    aget-char v0, v1, v0

    .line 393352
    .line 393353
    if-eq v0, v3, :cond_8f

    .line 393354
    .line 393355
    if-eq v0, v4, :cond_8f

    .line 393356
    .line 393357
    if-ne v0, v5, :cond_6

    .line 393358
    .line 393359
    :cond_8f
    new-instance v0, Ljava/lang/String;

    .line 393360
    .line 393361
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393362
    .line 393363
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393364
    .line 393365
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->cur:I

    .line 393366
    .line 393367
    sub-int/2addr v3, v2

    .line 393368
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 393369
    .line 393370
    .line 393371
    return-object v0
.end method


.method private getByte(I)I
[MOD-CHANGED]
.method private getByte(I)I
    .registers 11

    .prologue
    .line 17104896
    add-int/lit8 v0, p1, 0x1

    .line 17104898
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 17104900
    const-string v2, "Malformed DN: "

    .line 17104902
    if-ge v0, v1, :cond_6c

    .line 17104904
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 17104906
    aget-char p1, v1, p1

    .line 17104908
    const/16 v3, 0x46

    .line 17104910
    const/16 v4, 0x66

    .line 17104912
    const/16 v5, 0x41

    .line 17104914
    const/16 v6, 0x39

    .line 17104916
    const/16 v7, 0x61

    .line 17104918
    const/16 v8, 0x30

    .line 17104920
    if-lt p1, v8, :cond_1e

    .line 17104922
    if-gt p1, v6, :cond_1e

    .line 17104924
    sub-int/2addr p1, v8

    .line 17104925
    goto :goto_2b

    .line 17104926
    :cond_1e
    if-lt p1, v7, :cond_25

    .line 17104928
    if-gt p1, v4, :cond_25

    .line 17104930
    add-int/lit8 p1, p1, -0x57

    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    if-lt p1, v5, :cond_58

    .line 17104935
    if-gt p1, v3, :cond_58

    .line 17104937
    add-int/lit8 p1, p1, -0x37

    .line 17104939
    :goto_2b
    aget-char v0, v1, v0

    .line 17104941
    if-lt v0, v8, :cond_33

    .line 17104943
    if-gt v0, v6, :cond_33

    .line 17104945
    sub-int/2addr v0, v8

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    if-lt v0, v7, :cond_3a

    .line 17104949
    if-gt v0, v4, :cond_3a

    .line 17104951
    add-int/lit8 v0, v0, -0x57

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    if-lt v0, v5, :cond_44

    .line 17104956
    if-gt v0, v3, :cond_44

    .line 17104958
    add-int/lit8 v0, v0, -0x37

    .line 17104960
    :goto_40
    shl-int/lit8 p1, p1, 0x4

    .line 17104962
    add-int/2addr p1, v0

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104968
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104988
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 17104993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105003
    throw p1

    .line 17105004
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105008
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105011
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 17105013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105019
    move-result-object v0

    .line 17105020
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105023
    throw p1
.end method

[INNER-ORIGINAL]
.method private getByte(I)I
    .registers 11

    .prologue
    .line 17104896
    add-int/lit8 v0, p1, 0x1

    .line 17104897
    .line 17104898
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 17104899
    .line 17104900
    const-string v2, "Malformed DN: "

    .line 17104901
    .line 17104902
    if-ge v0, v1, :cond_6c

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 17104905
    .line 17104906
    aget-char p1, v1, p1

    .line 17104907
    .line 17104908
    const/16 v3, 0x46

    .line 17104909
    .line 17104910
    const/16 v4, 0x66

    .line 17104911
    .line 17104912
    const/16 v5, 0x41

    .line 17104913
    .line 17104914
    const/16 v6, 0x39

    .line 17104915
    .line 17104916
    const/16 v7, 0x61

    .line 17104917
    .line 17104918
    const/16 v8, 0x30

    .line 17104919
    .line 17104920
    if-lt p1, v8, :cond_1e

    .line 17104921
    .line 17104922
    if-gt p1, v6, :cond_1e

    .line 17104923
    .line 17104924
    sub-int/2addr p1, v8

    .line 17104925
    goto :goto_2b

    .line 17104926
    :cond_1e
    if-lt p1, v7, :cond_25

    .line 17104927
    .line 17104928
    if-gt p1, v4, :cond_25

    .line 17104929
    .line 17104930
    add-int/lit8 p1, p1, -0x57

    .line 17104931
    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    if-lt p1, v5, :cond_58

    .line 17104934
    .line 17104935
    if-gt p1, v3, :cond_58

    .line 17104936
    .line 17104937
    add-int/lit8 p1, p1, -0x37

    .line 17104938
    .line 17104939
    :goto_2b
    aget-char v0, v1, v0

    .line 17104940
    .line 17104941
    if-lt v0, v8, :cond_33

    .line 17104942
    .line 17104943
    if-gt v0, v6, :cond_33

    .line 17104944
    .line 17104945
    sub-int/2addr v0, v8

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    if-lt v0, v7, :cond_3a

    .line 17104948
    .line 17104949
    if-gt v0, v4, :cond_3a

    .line 17104950
    .line 17104951
    add-int/lit8 v0, v0, -0x57

    .line 17104952
    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    if-lt v0, v5, :cond_44

    .line 17104955
    .line 17104956
    if-gt v0, v3, :cond_44

    .line 17104957
    .line 17104958
    add-int/lit8 v0, v0, -0x37

    .line 17104959
    .line 17104960
    :goto_40
    shl-int/lit8 p1, p1, 0x4

    .line 17104961
    .line 17104962
    add-int/2addr p1, v0

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104965
    .line 17104966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104985
    .line 17104986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    throw p1

    .line 17105004
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105005
    .line 17105006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 17105012
    .line 17105013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object v0

    .line 17105020
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    throw p1
.end method


.method private getEscaped()C
[MOD-CHANGED]
.method private getEscaped()C
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327682
    add-int/lit8 v0, v0, 0x1

    .line 327684
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327686
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 327688
    if-eq v0, v1, :cond_31

    .line 327690
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 327692
    aget-char v0, v1, v0

    .line 327694
    const/16 v1, 0x20

    .line 327696
    if-eq v0, v1, :cond_30

    .line 327698
    const/16 v1, 0x25

    .line 327700
    if-eq v0, v1, :cond_30

    .line 327702
    const/16 v1, 0x5c

    .line 327704
    if-eq v0, v1, :cond_30

    .line 327706
    const/16 v1, 0x5f

    .line 327708
    if-eq v0, v1, :cond_30

    .line 327710
    const/16 v1, 0x22

    .line 327712
    if-eq v0, v1, :cond_30

    .line 327714
    const/16 v1, 0x23

    .line 327716
    if-eq v0, v1, :cond_30

    .line 327718
    packed-switch v0, :pswitch_data_48

    .line 327721
    packed-switch v0, :pswitch_data_52

    .line 327724
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getUTF8()C

    .line 327727
    move-result v0

    .line 327728
    :cond_30
    :pswitch_30
    return v0

    .line 327729
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    const-string v2, "Unexpected end of DN: "

    .line 327735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327750
    throw v0

    nop

    .line 327752
    :pswitch_data_48
    .packed-switch 0x2a
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    .line 327762
    :pswitch_data_52
    .packed-switch 0x3b
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private getEscaped()C
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327681
    .line 327682
    add-int/lit8 v0, v0, 0x1

    .line 327683
    .line 327684
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327685
    .line 327686
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 327687
    .line 327688
    if-eq v0, v1, :cond_31

    .line 327689
    .line 327690
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 327691
    .line 327692
    aget-char v0, v1, v0

    .line 327693
    .line 327694
    const/16 v1, 0x20

    .line 327695
    .line 327696
    if-eq v0, v1, :cond_30

    .line 327697
    .line 327698
    const/16 v1, 0x25

    .line 327699
    .line 327700
    if-eq v0, v1, :cond_30

    .line 327701
    .line 327702
    const/16 v1, 0x5c

    .line 327703
    .line 327704
    if-eq v0, v1, :cond_30

    .line 327705
    .line 327706
    const/16 v1, 0x5f

    .line 327707
    .line 327708
    if-eq v0, v1, :cond_30

    .line 327709
    .line 327710
    const/16 v1, 0x22

    .line 327711
    .line 327712
    if-eq v0, v1, :cond_30

    .line 327713
    .line 327714
    const/16 v1, 0x23

    .line 327715
    .line 327716
    if-eq v0, v1, :cond_30

    .line 327717
    .line 327718
    packed-switch v0, :pswitch_data_48

    .line 327719
    .line 327720
    .line 327721
    packed-switch v0, :pswitch_data_52

    .line 327722
    .line 327723
    .line 327724
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getUTF8()C

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    :cond_30
    :pswitch_30
    return v0

    .line 327729
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327730
    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v2, "Unexpected end of DN: "

    .line 327734
    .line 327735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    throw v0

    .line 327751
    nop

    .line 327752
    :pswitch_data_48
    .packed-switch 0x2a
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    .line 327753
    .line 327754
    .line 327755
    .line 327756
    .line 327757
    .line 327758
    .line 327759
    .line 327760
    .line 327761
    .line 327762
    :pswitch_data_52
    .packed-switch 0x3b
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method


.method private getUTF8()C
[MOD-CHANGED]
.method private getUTF8()C
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327682
    invoke-direct {p0, v0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    .line 327685
    move-result v0

    .line 327686
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327688
    const/4 v2, 0x1

    .line 327689
    add-int/2addr v1, v2

    .line 327690
    iput v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327692
    const/16 v1, 0x80

    .line 327694
    if-ge v0, v1, :cond_12

    .line 327696
    int-to-char v0, v0

    .line 327697
    return v0

    .line 327698
    :cond_12
    const/16 v3, 0xc0

    .line 327700
    const/16 v4, 0x3f

    .line 327702
    if-lt v0, v3, :cond_61

    .line 327704
    const/16 v3, 0xf7

    .line 327706
    if-gt v0, v3, :cond_61

    .line 327708
    const/16 v3, 0xdf

    .line 327710
    if-gt v0, v3, :cond_24

    .line 327712
    and-int/lit8 v0, v0, 0x1f

    .line 327714
    const/4 v3, 0x1

    .line 327715
    goto :goto_2f

    .line 327716
    :cond_24
    const/16 v3, 0xef

    .line 327718
    if-gt v0, v3, :cond_2c

    .line 327720
    and-int/lit8 v0, v0, 0xf

    .line 327722
    const/4 v3, 0x2

    .line 327723
    goto :goto_2f

    .line 327724
    :cond_2c
    and-int/lit8 v0, v0, 0x7

    .line 327726
    const/4 v3, 0x3

    .line 327727
    :goto_2f
    const/4 v5, 0x0

    .line 327728
    :goto_30
    if-ge v5, v3, :cond_5f

    .line 327730
    iget v6, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327732
    add-int/2addr v6, v2

    .line 327733
    iput v6, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327735
    iget v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 327737
    if-eq v6, v7, :cond_5e

    .line 327739
    iget-object v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 327741
    aget-char v7, v7, v6

    .line 327743
    const/16 v8, 0x5c

    .line 327745
    if-eq v7, v8, :cond_44

    .line 327747
    goto :goto_5e

    .line 327748
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 327750
    iput v6, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327752
    invoke-direct {p0, v6}, Lokhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    .line 327755
    move-result v6

    .line 327756
    iget v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327758
    add-int/2addr v7, v2

    .line 327759
    iput v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327761
    and-int/lit16 v7, v6, 0xc0

    .line 327763
    if-eq v7, v1, :cond_56

    .line 327765
    return v4

    .line 327766
    :cond_56
    shl-int/lit8 v0, v0, 0x6

    .line 327768
    and-int/lit8 v6, v6, 0x3f

    .line 327770
    add-int/2addr v0, v6

    .line 327771
    add-int/lit8 v5, v5, 0x1

    .line 327773
    goto :goto_30

    .line 327774
    :cond_5e
    :goto_5e
    return v4

    .line 327775
    :cond_5f
    int-to-char v0, v0

    .line 327776
    return v0

    .line 327777
    :cond_61
    return v4
.end method

[INNER-ORIGINAL]
.method private getUTF8()C
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327681
    .line 327682
    invoke-direct {p0, v0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327687
    .line 327688
    const/4 v2, 0x1

    .line 327689
    add-int/2addr v1, v2

    .line 327690
    iput v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327691
    .line 327692
    const/16 v1, 0x80

    .line 327693
    .line 327694
    if-ge v0, v1, :cond_12

    .line 327695
    .line 327696
    int-to-char v0, v0

    .line 327697
    return v0

    .line 327698
    :cond_12
    const/16 v3, 0xc0

    .line 327699
    .line 327700
    const/16 v4, 0x3f

    .line 327701
    .line 327702
    if-lt v0, v3, :cond_61

    .line 327703
    .line 327704
    const/16 v3, 0xf7

    .line 327705
    .line 327706
    if-gt v0, v3, :cond_61

    .line 327707
    .line 327708
    const/16 v3, 0xdf

    .line 327709
    .line 327710
    if-gt v0, v3, :cond_24

    .line 327711
    .line 327712
    and-int/lit8 v0, v0, 0x1f

    .line 327713
    .line 327714
    const/4 v3, 0x1

    .line 327715
    goto :goto_2f

    .line 327716
    :cond_24
    const/16 v3, 0xef

    .line 327717
    .line 327718
    if-gt v0, v3, :cond_2c

    .line 327719
    .line 327720
    and-int/lit8 v0, v0, 0xf

    .line 327721
    .line 327722
    const/4 v3, 0x2

    .line 327723
    goto :goto_2f

    .line 327724
    :cond_2c
    and-int/lit8 v0, v0, 0x7

    .line 327725
    .line 327726
    const/4 v3, 0x3

    .line 327727
    :goto_2f
    const/4 v5, 0x0

    .line 327728
    :goto_30
    if-ge v5, v3, :cond_5f

    .line 327729
    .line 327730
    iget v6, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327731
    .line 327732
    add-int/2addr v6, v2

    .line 327733
    iput v6, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327734
    .line 327735
    iget v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 327736
    .line 327737
    if-eq v6, v7, :cond_5e

    .line 327738
    .line 327739
    iget-object v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 327740
    .line 327741
    aget-char v7, v7, v6

    .line 327742
    .line 327743
    const/16 v8, 0x5c

    .line 327744
    .line 327745
    if-eq v7, v8, :cond_44

    .line 327746
    .line 327747
    goto :goto_5e

    .line 327748
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 327749
    .line 327750
    iput v6, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327751
    .line 327752
    invoke-direct {p0, v6}, Lokhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v6

    .line 327756
    iget v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327757
    .line 327758
    add-int/2addr v7, v2

    .line 327759
    iput v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327760
    .line 327761
    and-int/lit16 v7, v6, 0xc0

    .line 327762
    .line 327763
    if-eq v7, v1, :cond_56

    .line 327764
    .line 327765
    return v4

    .line 327766
    :cond_56
    shl-int/lit8 v0, v0, 0x6

    .line 327767
    .line 327768
    and-int/lit8 v6, v6, 0x3f

    .line 327769
    .line 327770
    add-int/2addr v0, v6

    .line 327771
    add-int/lit8 v5, v5, 0x1

    .line 327772
    .line 327773
    goto :goto_30

    .line 327774
    :cond_5e
    :goto_5e
    return v4

    .line 327775
    :cond_5f
    int-to-char v0, v0

    .line 327776
    return v0

    .line 327777
    :cond_61
    return v4
.end method


.method private hexAV()Ljava/lang/String;
[MOD-CHANGED]
.method private hexAV()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393218
    add-int/lit8 v1, v0, 0x4

    .line 393220
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393222
    const-string v3, "Unexpected end of DN: "

    .line 393224
    if-ge v1, v2, :cond_95

    .line 393226
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393228
    add-int/lit8 v0, v0, 0x1

    .line 393230
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393232
    :goto_10
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393234
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393236
    if-eq v0, v1, :cond_54

    .line 393238
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393240
    aget-char v2, v1, v0

    .line 393242
    const/16 v4, 0x2b

    .line 393244
    if-eq v2, v4, :cond_54

    .line 393246
    const/16 v4, 0x2c

    .line 393248
    if-eq v2, v4, :cond_54

    .line 393250
    const/16 v4, 0x3b

    .line 393252
    if-ne v2, v4, :cond_27

    .line 393254
    goto :goto_54

    .line 393255
    :cond_27
    const/16 v4, 0x20

    .line 393257
    if-ne v2, v4, :cond_42

    .line 393259
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393261
    add-int/lit8 v0, v0, 0x1

    .line 393263
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393265
    :goto_31
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393267
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393269
    if-ge v0, v1, :cond_56

    .line 393271
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393273
    aget-char v1, v1, v0

    .line 393275
    if-ne v1, v4, :cond_56

    .line 393277
    add-int/lit8 v0, v0, 0x1

    .line 393279
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393281
    goto :goto_31

    .line 393282
    :cond_42
    const/16 v4, 0x41

    .line 393284
    if-lt v2, v4, :cond_4f

    .line 393286
    const/16 v4, 0x46

    .line 393288
    if-gt v2, v4, :cond_4f

    .line 393290
    add-int/lit8 v2, v2, 0x20

    .line 393292
    int-to-char v2, v2

    .line 393293
    aput-char v2, v1, v0

    .line 393295
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 393297
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393299
    goto :goto_10

    .line 393300
    :cond_54
    :goto_54
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393302
    :cond_56
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393304
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393306
    sub-int/2addr v0, v1

    .line 393307
    const/4 v2, 0x5

    .line 393308
    if-lt v0, v2, :cond_81

    .line 393310
    and-int/lit8 v2, v0, 0x1

    .line 393312
    if-eqz v2, :cond_81

    .line 393314
    div-int/lit8 v2, v0, 0x2

    .line 393316
    new-array v3, v2, [B

    .line 393318
    add-int/lit8 v1, v1, 0x1

    .line 393320
    const/4 v4, 0x0

    .line 393321
    :goto_69
    if-ge v4, v2, :cond_77

    .line 393323
    invoke-direct {p0, v1}, Lokhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    .line 393326
    move-result v5

    .line 393327
    int-to-byte v5, v5

    .line 393328
    aput-byte v5, v3, v4

    .line 393330
    add-int/lit8 v1, v1, 0x2

    .line 393332
    add-int/lit8 v4, v4, 0x1

    .line 393334
    goto :goto_69

    .line 393335
    :cond_77
    new-instance v1, Ljava/lang/String;

    .line 393337
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393339
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393341
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 393344
    return-object v1

    .line 393345
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393349
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 393354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393364
    throw v0

    .line 393365
    :cond_95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393369
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 393374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393384
    throw v0
.end method

[INNER-ORIGINAL]
.method private hexAV()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393217
    .line 393218
    add-int/lit8 v1, v0, 0x4

    .line 393219
    .line 393220
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393221
    .line 393222
    const-string v3, "Unexpected end of DN: "

    .line 393223
    .line 393224
    if-ge v1, v2, :cond_95

    .line 393225
    .line 393226
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393227
    .line 393228
    add-int/lit8 v0, v0, 0x1

    .line 393229
    .line 393230
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393231
    .line 393232
    :goto_10
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393233
    .line 393234
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393235
    .line 393236
    if-eq v0, v1, :cond_54

    .line 393237
    .line 393238
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393239
    .line 393240
    aget-char v2, v1, v0

    .line 393241
    .line 393242
    const/16 v4, 0x2b

    .line 393243
    .line 393244
    if-eq v2, v4, :cond_54

    .line 393245
    .line 393246
    const/16 v4, 0x2c

    .line 393247
    .line 393248
    if-eq v2, v4, :cond_54

    .line 393249
    .line 393250
    const/16 v4, 0x3b

    .line 393251
    .line 393252
    if-ne v2, v4, :cond_27

    .line 393253
    .line 393254
    goto :goto_54

    .line 393255
    :cond_27
    const/16 v4, 0x20

    .line 393256
    .line 393257
    if-ne v2, v4, :cond_42

    .line 393258
    .line 393259
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393260
    .line 393261
    add-int/lit8 v0, v0, 0x1

    .line 393262
    .line 393263
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393264
    .line 393265
    :goto_31
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393266
    .line 393267
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393268
    .line 393269
    if-ge v0, v1, :cond_56

    .line 393270
    .line 393271
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393272
    .line 393273
    aget-char v1, v1, v0

    .line 393274
    .line 393275
    if-ne v1, v4, :cond_56

    .line 393276
    .line 393277
    add-int/lit8 v0, v0, 0x1

    .line 393278
    .line 393279
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393280
    .line 393281
    goto :goto_31

    .line 393282
    :cond_42
    const/16 v4, 0x41

    .line 393283
    .line 393284
    if-lt v2, v4, :cond_4f

    .line 393285
    .line 393286
    const/16 v4, 0x46

    .line 393287
    .line 393288
    if-gt v2, v4, :cond_4f

    .line 393289
    .line 393290
    add-int/lit8 v2, v2, 0x20

    .line 393291
    .line 393292
    int-to-char v2, v2

    .line 393293
    aput-char v2, v1, v0

    .line 393294
    .line 393295
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 393296
    .line 393297
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393298
    .line 393299
    goto :goto_10

    .line 393300
    :cond_54
    :goto_54
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393301
    .line 393302
    :cond_56
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393303
    .line 393304
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393305
    .line 393306
    sub-int/2addr v0, v1

    .line 393307
    const/4 v2, 0x5

    .line 393308
    if-lt v0, v2, :cond_81

    .line 393309
    .line 393310
    and-int/lit8 v2, v0, 0x1

    .line 393311
    .line 393312
    if-eqz v2, :cond_81

    .line 393313
    .line 393314
    div-int/lit8 v2, v0, 0x2

    .line 393315
    .line 393316
    new-array v3, v2, [B

    .line 393317
    .line 393318
    add-int/lit8 v1, v1, 0x1

    .line 393319
    .line 393320
    const/4 v4, 0x0

    .line 393321
    :goto_69
    if-ge v4, v2, :cond_77

    .line 393322
    .line 393323
    invoke-direct {p0, v1}, Lokhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    int-to-byte v5, v5

    .line 393328
    aput-byte v5, v3, v4

    .line 393329
    .line 393330
    add-int/lit8 v1, v1, 0x2

    .line 393331
    .line 393332
    add-int/lit8 v4, v4, 0x1

    .line 393333
    .line 393334
    goto :goto_69

    .line 393335
    :cond_77
    new-instance v1, Ljava/lang/String;

    .line 393336
    .line 393337
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393338
    .line 393339
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393340
    .line 393341
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 393342
    .line 393343
    .line 393344
    return-object v1

    .line 393345
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393346
    .line 393347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    throw v0

    .line 393365
    :cond_95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393366
    .line 393367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    throw v0
.end method


.method private nextAT()Ljava/lang/String;
[MOD-CHANGED]
.method private nextAT()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    :goto_0
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393218
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393220
    const/16 v2, 0x20

    .line 393222
    if-ge v0, v1, :cond_13

    .line 393224
    iget-object v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393226
    aget-char v3, v3, v0

    .line 393228
    if-ne v3, v2, :cond_13

    .line 393230
    add-int/lit8 v0, v0, 0x1

    .line 393232
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393234
    goto :goto_0

    .line 393235
    :cond_13
    if-ne v0, v1, :cond_17

    .line 393237
    const/4 v0, 0x0

    .line 393238
    return-object v0

    .line 393239
    :cond_17
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393241
    add-int/lit8 v0, v0, 0x1

    .line 393243
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393245
    :goto_1d
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393247
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393249
    const/16 v3, 0x3d

    .line 393251
    if-ge v0, v1, :cond_32

    .line 393253
    iget-object v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393255
    aget-char v4, v4, v0

    .line 393257
    if-eq v4, v3, :cond_32

    .line 393259
    if-eq v4, v2, :cond_32

    .line 393261
    add-int/lit8 v0, v0, 0x1

    .line 393263
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393265
    goto :goto_1d

    .line 393266
    :cond_32
    const-string v4, "Unexpected end of DN: "

    .line 393268
    if-ge v0, v1, :cond_d0

    .line 393270
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393272
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393274
    aget-char v0, v1, v0

    .line 393276
    if-ne v0, v2, :cond_6e

    .line 393278
    :goto_3e
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393280
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393282
    if-ge v0, v1, :cond_51

    .line 393284
    iget-object v5, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393286
    aget-char v5, v5, v0

    .line 393288
    if-eq v5, v3, :cond_51

    .line 393290
    if-ne v5, v2, :cond_51

    .line 393292
    add-int/lit8 v0, v0, 0x1

    .line 393294
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393296
    goto :goto_3e

    .line 393297
    :cond_51
    iget-object v5, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393299
    aget-char v5, v5, v0

    .line 393301
    if-ne v5, v3, :cond_5a

    .line 393303
    if-eq v0, v1, :cond_5a

    .line 393305
    goto :goto_6e

    .line 393306
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393310
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 393315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393325
    throw v0

    .line 393326
    :cond_6e
    :goto_6e
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393328
    add-int/lit8 v0, v0, 0x1

    .line 393330
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393332
    :goto_74
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393334
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393336
    if-ge v0, v1, :cond_85

    .line 393338
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393340
    aget-char v1, v1, v0

    .line 393342
    if-ne v1, v2, :cond_85

    .line 393344
    add-int/lit8 v0, v0, 0x1

    .line 393346
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393348
    goto :goto_74

    .line 393349
    :cond_85
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393351
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393353
    sub-int v2, v0, v1

    .line 393355
    const/4 v3, 0x4

    .line 393356
    if-le v2, v3, :cond_c5

    .line 393358
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393360
    add-int/lit8 v4, v1, 0x3

    .line 393362
    aget-char v4, v2, v4

    .line 393364
    const/16 v5, 0x2e

    .line 393366
    if-ne v4, v5, :cond_c5

    .line 393368
    aget-char v4, v2, v1

    .line 393370
    const/16 v5, 0x4f

    .line 393372
    if-eq v4, v5, :cond_a2

    .line 393374
    const/16 v5, 0x6f

    .line 393376
    if-ne v4, v5, :cond_c5

    .line 393378
    :cond_a2
    add-int/lit8 v4, v1, 0x1

    .line 393380
    aget-char v4, v2, v4

    .line 393382
    const/16 v5, 0x49

    .line 393384
    if-eq v4, v5, :cond_b2

    .line 393386
    add-int/lit8 v4, v1, 0x1

    .line 393388
    aget-char v4, v2, v4

    .line 393390
    const/16 v5, 0x69

    .line 393392
    if-ne v4, v5, :cond_c5

    .line 393394
    :cond_b2
    add-int/lit8 v4, v1, 0x2

    .line 393396
    aget-char v4, v2, v4

    .line 393398
    const/16 v5, 0x44

    .line 393400
    if-eq v4, v5, :cond_c2

    .line 393402
    add-int/lit8 v4, v1, 0x2

    .line 393404
    aget-char v2, v2, v4

    .line 393406
    const/16 v4, 0x64

    .line 393408
    if-ne v2, v4, :cond_c5

    .line 393410
    :cond_c2
    add-int/2addr v1, v3

    .line 393411
    iput v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393413
    :cond_c5
    new-instance v1, Ljava/lang/String;

    .line 393415
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393417
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393419
    sub-int/2addr v0, v3

    .line 393420
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 393423
    return-object v1

    .line 393424
    :cond_d0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393428
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393431
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 393433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393439
    move-result-object v1

    .line 393440
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393443
    throw v0
.end method

[INNER-ORIGINAL]
.method private nextAT()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    :goto_0
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393217
    .line 393218
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393219
    .line 393220
    const/16 v2, 0x20

    .line 393221
    .line 393222
    if-ge v0, v1, :cond_13

    .line 393223
    .line 393224
    iget-object v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393225
    .line 393226
    aget-char v3, v3, v0

    .line 393227
    .line 393228
    if-ne v3, v2, :cond_13

    .line 393229
    .line 393230
    add-int/lit8 v0, v0, 0x1

    .line 393231
    .line 393232
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393233
    .line 393234
    goto :goto_0

    .line 393235
    :cond_13
    if-ne v0, v1, :cond_17

    .line 393236
    .line 393237
    const/4 v0, 0x0

    .line 393238
    return-object v0

    .line 393239
    :cond_17
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393240
    .line 393241
    add-int/lit8 v0, v0, 0x1

    .line 393242
    .line 393243
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393244
    .line 393245
    :goto_1d
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393246
    .line 393247
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393248
    .line 393249
    const/16 v3, 0x3d

    .line 393250
    .line 393251
    if-ge v0, v1, :cond_32

    .line 393252
    .line 393253
    iget-object v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393254
    .line 393255
    aget-char v4, v4, v0

    .line 393256
    .line 393257
    if-eq v4, v3, :cond_32

    .line 393258
    .line 393259
    if-eq v4, v2, :cond_32

    .line 393260
    .line 393261
    add-int/lit8 v0, v0, 0x1

    .line 393262
    .line 393263
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393264
    .line 393265
    goto :goto_1d

    .line 393266
    :cond_32
    const-string v4, "Unexpected end of DN: "

    .line 393267
    .line 393268
    if-ge v0, v1, :cond_d0

    .line 393269
    .line 393270
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393271
    .line 393272
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393273
    .line 393274
    aget-char v0, v1, v0

    .line 393275
    .line 393276
    if-ne v0, v2, :cond_6e

    .line 393277
    .line 393278
    :goto_3e
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393279
    .line 393280
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393281
    .line 393282
    if-ge v0, v1, :cond_51

    .line 393283
    .line 393284
    iget-object v5, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393285
    .line 393286
    aget-char v5, v5, v0

    .line 393287
    .line 393288
    if-eq v5, v3, :cond_51

    .line 393289
    .line 393290
    if-ne v5, v2, :cond_51

    .line 393291
    .line 393292
    add-int/lit8 v0, v0, 0x1

    .line 393293
    .line 393294
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393295
    .line 393296
    goto :goto_3e

    .line 393297
    :cond_51
    iget-object v5, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393298
    .line 393299
    aget-char v5, v5, v0

    .line 393300
    .line 393301
    if-ne v5, v3, :cond_5a

    .line 393302
    .line 393303
    if-eq v0, v1, :cond_5a

    .line 393304
    .line 393305
    goto :goto_6e

    .line 393306
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393307
    .line 393308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    throw v0

    .line 393326
    :cond_6e
    :goto_6e
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393327
    .line 393328
    add-int/lit8 v0, v0, 0x1

    .line 393329
    .line 393330
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393331
    .line 393332
    :goto_74
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393333
    .line 393334
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 393335
    .line 393336
    if-ge v0, v1, :cond_85

    .line 393337
    .line 393338
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393339
    .line 393340
    aget-char v1, v1, v0

    .line 393341
    .line 393342
    if-ne v1, v2, :cond_85

    .line 393343
    .line 393344
    add-int/lit8 v0, v0, 0x1

    .line 393345
    .line 393346
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 393347
    .line 393348
    goto :goto_74

    .line 393349
    :cond_85
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 393350
    .line 393351
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393352
    .line 393353
    sub-int v2, v0, v1

    .line 393354
    .line 393355
    const/4 v3, 0x4

    .line 393356
    if-le v2, v3, :cond_c5

    .line 393357
    .line 393358
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393359
    .line 393360
    add-int/lit8 v4, v1, 0x3

    .line 393361
    .line 393362
    aget-char v4, v2, v4

    .line 393363
    .line 393364
    const/16 v5, 0x2e

    .line 393365
    .line 393366
    if-ne v4, v5, :cond_c5

    .line 393367
    .line 393368
    aget-char v4, v2, v1

    .line 393369
    .line 393370
    const/16 v5, 0x4f

    .line 393371
    .line 393372
    if-eq v4, v5, :cond_a2

    .line 393373
    .line 393374
    const/16 v5, 0x6f

    .line 393375
    .line 393376
    if-ne v4, v5, :cond_c5

    .line 393377
    .line 393378
    :cond_a2
    add-int/lit8 v4, v1, 0x1

    .line 393379
    .line 393380
    aget-char v4, v2, v4

    .line 393381
    .line 393382
    const/16 v5, 0x49

    .line 393383
    .line 393384
    if-eq v4, v5, :cond_b2

    .line 393385
    .line 393386
    add-int/lit8 v4, v1, 0x1

    .line 393387
    .line 393388
    aget-char v4, v2, v4

    .line 393389
    .line 393390
    const/16 v5, 0x69

    .line 393391
    .line 393392
    if-ne v4, v5, :cond_c5

    .line 393393
    .line 393394
    :cond_b2
    add-int/lit8 v4, v1, 0x2

    .line 393395
    .line 393396
    aget-char v4, v2, v4

    .line 393397
    .line 393398
    const/16 v5, 0x44

    .line 393399
    .line 393400
    if-eq v4, v5, :cond_c2

    .line 393401
    .line 393402
    add-int/lit8 v4, v1, 0x2

    .line 393403
    .line 393404
    aget-char v2, v2, v4

    .line 393405
    .line 393406
    const/16 v4, 0x64

    .line 393407
    .line 393408
    if-ne v2, v4, :cond_c5

    .line 393409
    .line 393410
    :cond_c2
    add-int/2addr v1, v3

    .line 393411
    iput v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393412
    .line 393413
    :cond_c5
    new-instance v1, Ljava/lang/String;

    .line 393414
    .line 393415
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 393416
    .line 393417
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 393418
    .line 393419
    sub-int/2addr v0, v3

    .line 393420
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 393421
    .line 393422
    .line 393423
    return-object v1

    .line 393424
    :cond_d0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393425
    .line 393426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393429
    .line 393430
    .line 393431
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 393432
    .line 393433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v1

    .line 393440
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393441
    .line 393442
    .line 393443
    throw v0
.end method


.method private quotedAV()Ljava/lang/String;
[MOD-CHANGED]
.method private quotedAV()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327682
    add-int/lit8 v0, v0, 0x1

    .line 327684
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327686
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 327688
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 327690
    :goto_a
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327692
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 327694
    if-eq v0, v1, :cond_5a

    .line 327696
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 327698
    aget-char v2, v1, v0

    .line 327700
    const/16 v3, 0x22

    .line 327702
    if-ne v2, v3, :cond_3c

    .line 327704
    add-int/lit8 v0, v0, 0x1

    .line 327706
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327708
    :goto_1c
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327710
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 327712
    if-ge v0, v1, :cond_2f

    .line 327714
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 327716
    aget-char v1, v1, v0

    .line 327718
    const/16 v2, 0x20

    .line 327720
    if-ne v1, v2, :cond_2f

    .line 327722
    add-int/lit8 v0, v0, 0x1

    .line 327724
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327726
    goto :goto_1c

    .line 327727
    :cond_2f
    new-instance v0, Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 327731
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 327733
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 327735
    sub-int/2addr v3, v2

    .line 327736
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 327739
    return-object v0

    .line 327740
    :cond_3c
    const/16 v0, 0x5c

    .line 327742
    if-ne v2, v0, :cond_49

    .line 327744
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 327746
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getEscaped()C

    .line 327749
    move-result v2

    .line 327750
    aput-char v2, v1, v0

    .line 327752
    goto :goto_4d

    .line 327753
    :cond_49
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 327755
    aput-char v2, v1, v0

    .line 327757
    :goto_4d
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327759
    add-int/lit8 v0, v0, 0x1

    .line 327761
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327763
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 327765
    add-int/lit8 v0, v0, 0x1

    .line 327767
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 327769
    goto :goto_a

    .line 327770
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327774
    const-string v2, "Unexpected end of DN: "

    .line 327776
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 327781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v1

    .line 327788
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327791
    throw v0
.end method

[INNER-ORIGINAL]
.method private quotedAV()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327681
    .line 327682
    add-int/lit8 v0, v0, 0x1

    .line 327683
    .line 327684
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327685
    .line 327686
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 327687
    .line 327688
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 327689
    .line 327690
    :goto_a
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327691
    .line 327692
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 327693
    .line 327694
    if-eq v0, v1, :cond_5a

    .line 327695
    .line 327696
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 327697
    .line 327698
    aget-char v2, v1, v0

    .line 327699
    .line 327700
    const/16 v3, 0x22

    .line 327701
    .line 327702
    if-ne v2, v3, :cond_3c

    .line 327703
    .line 327704
    add-int/lit8 v0, v0, 0x1

    .line 327705
    .line 327706
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327707
    .line 327708
    :goto_1c
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327709
    .line 327710
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 327711
    .line 327712
    if-ge v0, v1, :cond_2f

    .line 327713
    .line 327714
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 327715
    .line 327716
    aget-char v1, v1, v0

    .line 327717
    .line 327718
    const/16 v2, 0x20

    .line 327719
    .line 327720
    if-ne v1, v2, :cond_2f

    .line 327721
    .line 327722
    add-int/lit8 v0, v0, 0x1

    .line 327723
    .line 327724
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327725
    .line 327726
    goto :goto_1c

    .line 327727
    :cond_2f
    new-instance v0, Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 327730
    .line 327731
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 327732
    .line 327733
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 327734
    .line 327735
    sub-int/2addr v3, v2

    .line 327736
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 327737
    .line 327738
    .line 327739
    return-object v0

    .line 327740
    :cond_3c
    const/16 v0, 0x5c

    .line 327741
    .line 327742
    if-ne v2, v0, :cond_49

    .line 327743
    .line 327744
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 327745
    .line 327746
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getEscaped()C

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    aput-char v2, v1, v0

    .line 327751
    .line 327752
    goto :goto_4d

    .line 327753
    :cond_49
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 327754
    .line 327755
    aput-char v2, v1, v0

    .line 327756
    .line 327757
    :goto_4d
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327758
    .line 327759
    add-int/lit8 v0, v0, 0x1

    .line 327760
    .line 327761
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 327762
    .line 327763
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 327764
    .line 327765
    add-int/lit8 v0, v0, 0x1

    .line 327766
    .line 327767
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 327768
    .line 327769
    goto :goto_a

    .line 327770
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327771
    .line 327772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    const-string v2, "Unexpected end of DN: "

    .line 327775
    .line 327776
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 327780
    .line 327781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    throw v0
.end method


.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 17170435
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 17170437
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 17170439
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->cur:I

    .line 17170441
    iget-object v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 17170449
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 17170452
    move-result-object v0

    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    if-nez v0, :cond_19

    .line 17170456
    return-object v1

    .line 17170457
    :cond_19
    :goto_19
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 17170459
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 17170461
    if-ne v2, v3, :cond_20

    .line 17170463
    return-object v1

    .line 17170464
    :cond_20
    iget-object v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 17170466
    aget-char v2, v3, v2

    .line 17170468
    const/16 v3, 0x22

    .line 17170470
    const/16 v4, 0x3b

    .line 17170472
    const/16 v5, 0x2c

    .line 17170474
    const/16 v6, 0x2b

    .line 17170476
    if-eq v2, v3, :cond_45

    .line 17170478
    const/16 v3, 0x23

    .line 17170480
    if-eq v2, v3, :cond_40

    .line 17170482
    if-eq v2, v6, :cond_3d

    .line 17170484
    if-eq v2, v5, :cond_3d

    .line 17170486
    if-eq v2, v4, :cond_3d

    .line 17170488
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    .line 17170491
    move-result-object v2

    .line 17170492
    goto :goto_49

    .line 17170493
    :cond_3d
    const-string v2, ""

    .line 17170495
    goto :goto_49

    .line 17170496
    :cond_40
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    goto :goto_49

    .line 17170501
    :cond_45
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    .line 17170504
    move-result-object v2

    .line 17170505
    :goto_49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_50

    .line 17170511
    return-object v2

    .line 17170512
    :cond_50
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 17170514
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 17170516
    if-lt v0, v2, :cond_57

    .line 17170518
    return-object v1

    .line 17170519
    :cond_57
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 17170521
    aget-char v2, v2, v0

    .line 17170523
    const-string v3, "Malformed DN: "

    .line 17170525
    if-eq v2, v5, :cond_79

    .line 17170527
    if-ne v2, v4, :cond_62

    .line 17170529
    goto :goto_79

    .line 17170530
    :cond_62
    if-ne v2, v6, :cond_65

    .line 17170532
    goto :goto_79

    .line 17170533
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170552
    throw p1

    .line 17170553
    :cond_79
    :goto_79
    add-int/lit8 v0, v0, 0x1

    .line 17170555
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 17170557
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_84

    .line 17170563
    goto :goto_19

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170568
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 17170573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170583
    throw p1
.end method

[INNER-ORIGINAL]
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 17170434
    .line 17170435
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 17170436
    .line 17170437
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 17170438
    .line 17170439
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->cur:I

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 17170448
    .line 17170449
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    if-nez v0, :cond_19

    .line 17170455
    .line 17170456
    return-object v1

    .line 17170457
    :cond_19
    :goto_19
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 17170458
    .line 17170459
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 17170460
    .line 17170461
    if-ne v2, v3, :cond_20

    .line 17170462
    .line 17170463
    return-object v1

    .line 17170464
    :cond_20
    iget-object v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 17170465
    .line 17170466
    aget-char v2, v3, v2

    .line 17170467
    .line 17170468
    const/16 v3, 0x22

    .line 17170469
    .line 17170470
    const/16 v4, 0x3b

    .line 17170471
    .line 17170472
    const/16 v5, 0x2c

    .line 17170473
    .line 17170474
    const/16 v6, 0x2b

    .line 17170475
    .line 17170476
    if-eq v2, v3, :cond_45

    .line 17170477
    .line 17170478
    const/16 v3, 0x23

    .line 17170479
    .line 17170480
    if-eq v2, v3, :cond_40

    .line 17170481
    .line 17170482
    if-eq v2, v6, :cond_3d

    .line 17170483
    .line 17170484
    if-eq v2, v5, :cond_3d

    .line 17170485
    .line 17170486
    if-eq v2, v4, :cond_3d

    .line 17170487
    .line 17170488
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    goto :goto_49

    .line 17170493
    :cond_3d
    const-string v2, ""

    .line 17170494
    .line 17170495
    goto :goto_49

    .line 17170496
    :cond_40
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    goto :goto_49

    .line 17170501
    :cond_45
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    :goto_49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_50

    .line 17170510
    .line 17170511
    return-object v2

    .line 17170512
    :cond_50
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 17170513
    .line 17170514
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 17170515
    .line 17170516
    if-lt v0, v2, :cond_57

    .line 17170517
    .line 17170518
    return-object v1

    .line 17170519
    :cond_57
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 17170520
    .line 17170521
    aget-char v2, v2, v0

    .line 17170522
    .line 17170523
    const-string v3, "Malformed DN: "

    .line 17170524
    .line 17170525
    if-eq v2, v5, :cond_79

    .line 17170526
    .line 17170527
    if-ne v2, v4, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_79

    .line 17170530
    :cond_62
    if-ne v2, v6, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_79

    .line 17170533
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170534
    .line 17170535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    throw p1

    .line 17170553
    :cond_79
    :goto_79
    add-int/lit8 v0, v0, 0x1

    .line 17170554
    .line 17170555
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 17170556
    .line 17170557
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_19

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170565
    .line 17170566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    throw p1
.end method


