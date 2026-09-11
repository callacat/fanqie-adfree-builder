.class public final Lpe7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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
    iput-object p1, p0, Lpe7/b;->a:Ljava/lang/String;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lpe7/b;->b:I

    .line 16973841
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 11

    .prologue
    .line 17104896
    add-int/lit8 v0, p1, 0x1

    .line 17104898
    iget v1, p0, Lpe7/b;->b:I

    .line 17104900
    const-string v2, "Malformed DN: "

    .line 17104902
    if-ge v0, v1, :cond_6c

    .line 17104904
    iget-object v1, p0, Lpe7/b;->g:[C

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
    iget-object v1, p0, Lpe7/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpe7/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpe7/b;->a:Ljava/lang/String;

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

.method public final b()C
    .registers 10

    .prologue
    .line 393216
    iget v0, p0, Lpe7/b;->c:I

    .line 393218
    const/4 v1, 0x1

    .line 393219
    add-int/2addr v0, v1

    .line 393220
    iput v0, p0, Lpe7/b;->c:I

    .line 393222
    iget v2, p0, Lpe7/b;->b:I

    .line 393224
    if-eq v0, v2, :cond_89

    .line 393226
    iget-object v2, p0, Lpe7/b;->g:[C

    .line 393228
    aget-char v2, v2, v0

    .line 393230
    const/16 v3, 0x20

    .line 393232
    if-eq v2, v3, :cond_88

    .line 393234
    const/16 v3, 0x25

    .line 393236
    if-eq v2, v3, :cond_88

    .line 393238
    const/16 v3, 0x5c

    .line 393240
    if-eq v2, v3, :cond_88

    .line 393242
    const/16 v4, 0x5f

    .line 393244
    if-eq v2, v4, :cond_88

    .line 393246
    const/16 v4, 0x22

    .line 393248
    if-eq v2, v4, :cond_88

    .line 393250
    const/16 v4, 0x23

    .line 393252
    if-eq v2, v4, :cond_88

    .line 393254
    packed-switch v2, :pswitch_data_a0

    .line 393257
    packed-switch v2, :pswitch_data_aa

    .line 393260
    invoke-virtual {p0, v0}, Lpe7/b;->a(I)I

    .line 393263
    move-result v0

    .line 393264
    iget v2, p0, Lpe7/b;->c:I

    .line 393266
    add-int/2addr v2, v1

    .line 393267
    iput v2, p0, Lpe7/b;->c:I

    .line 393269
    const/16 v2, 0x80

    .line 393271
    if-ge v0, v2, :cond_3b

    .line 393273
    :cond_39
    int-to-char v0, v0

    .line 393274
    goto :goto_87

    .line 393275
    :cond_3b
    const/16 v4, 0x3f

    .line 393277
    const/16 v5, 0xc0

    .line 393279
    if-lt v0, v5, :cond_85

    .line 393281
    const/16 v5, 0xf7

    .line 393283
    if-gt v0, v5, :cond_85

    .line 393285
    const/16 v5, 0xdf

    .line 393287
    if-gt v0, v5, :cond_4d

    .line 393289
    and-int/lit8 v0, v0, 0x1f

    .line 393291
    const/4 v5, 0x1

    .line 393292
    goto :goto_58

    .line 393293
    :cond_4d
    const/16 v5, 0xef

    .line 393295
    if-gt v0, v5, :cond_55

    .line 393297
    and-int/lit8 v0, v0, 0xf

    .line 393299
    const/4 v5, 0x2

    .line 393300
    goto :goto_58

    .line 393301
    :cond_55
    and-int/lit8 v0, v0, 0x7

    .line 393303
    const/4 v5, 0x3

    .line 393304
    :goto_58
    const/4 v6, 0x0

    .line 393305
    :goto_59
    if-ge v6, v5, :cond_39

    .line 393307
    iget v7, p0, Lpe7/b;->c:I

    .line 393309
    add-int/2addr v7, v1

    .line 393310
    iput v7, p0, Lpe7/b;->c:I

    .line 393312
    iget v8, p0, Lpe7/b;->b:I

    .line 393314
    if-eq v7, v8, :cond_85

    .line 393316
    iget-object v8, p0, Lpe7/b;->g:[C

    .line 393318
    aget-char v8, v8, v7

    .line 393320
    if-eq v8, v3, :cond_6b

    .line 393322
    goto :goto_85

    .line 393323
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 393325
    iput v7, p0, Lpe7/b;->c:I

    .line 393327
    invoke-virtual {p0, v7}, Lpe7/b;->a(I)I

    .line 393330
    move-result v7

    .line 393331
    iget v8, p0, Lpe7/b;->c:I

    .line 393333
    add-int/2addr v8, v1

    .line 393334
    iput v8, p0, Lpe7/b;->c:I

    .line 393336
    and-int/lit16 v8, v7, 0xc0

    .line 393338
    if-eq v8, v2, :cond_7d

    .line 393340
    goto :goto_85

    .line 393341
    :cond_7d
    shl-int/lit8 v0, v0, 0x6

    .line 393343
    and-int/lit8 v7, v7, 0x3f

    .line 393345
    add-int/2addr v0, v7

    .line 393346
    add-int/lit8 v6, v6, 0x1

    .line 393348
    goto :goto_59

    .line 393349
    :cond_85
    :goto_85
    const/16 v0, 0x3f

    .line 393351
    :goto_87
    return v0

    .line 393352
    :cond_88
    :pswitch_88
    return v2

    .line 393353
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393357
    const-string v2, "Unexpected end of DN: "

    .line 393359
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    iget-object v2, p0, Lpe7/b;->a:Ljava/lang/String;

    .line 393364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393374
    throw v0

    nop

    .line 393376
    :pswitch_data_a0
    .packed-switch 0x2a
        :pswitch_88
        :pswitch_88
        :pswitch_88
    .end packed-switch

    .line 393386
    :pswitch_data_aa
    .packed-switch 0x3b
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    :goto_0
    iget v0, p0, Lpe7/b;->c:I

    .line 393218
    iget v1, p0, Lpe7/b;->b:I

    .line 393220
    const/16 v2, 0x20

    .line 393222
    if-ge v0, v1, :cond_13

    .line 393224
    iget-object v3, p0, Lpe7/b;->g:[C

    .line 393226
    aget-char v3, v3, v0

    .line 393228
    if-ne v3, v2, :cond_13

    .line 393230
    add-int/lit8 v0, v0, 0x1

    .line 393232
    iput v0, p0, Lpe7/b;->c:I

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
    iput v0, p0, Lpe7/b;->d:I

    .line 393241
    add-int/lit8 v0, v0, 0x1

    .line 393243
    iput v0, p0, Lpe7/b;->c:I

    .line 393245
    :goto_1d
    iget v0, p0, Lpe7/b;->c:I

    .line 393247
    iget v1, p0, Lpe7/b;->b:I

    .line 393249
    const/16 v3, 0x3d

    .line 393251
    if-ge v0, v1, :cond_32

    .line 393253
    iget-object v4, p0, Lpe7/b;->g:[C

    .line 393255
    aget-char v4, v4, v0

    .line 393257
    if-eq v4, v3, :cond_32

    .line 393259
    if-eq v4, v2, :cond_32

    .line 393261
    add-int/lit8 v0, v0, 0x1

    .line 393263
    iput v0, p0, Lpe7/b;->c:I

    .line 393265
    goto :goto_1d

    .line 393266
    :cond_32
    const-string v4, "Unexpected end of DN: "

    .line 393268
    if-ge v0, v1, :cond_c8

    .line 393270
    iput v0, p0, Lpe7/b;->e:I

    .line 393272
    iget-object v1, p0, Lpe7/b;->g:[C

    .line 393274
    aget-char v0, v1, v0

    .line 393276
    if-ne v0, v2, :cond_6e

    .line 393278
    :goto_3e
    iget v0, p0, Lpe7/b;->c:I

    .line 393280
    iget v1, p0, Lpe7/b;->b:I

    .line 393282
    if-ge v0, v1, :cond_51

    .line 393284
    iget-object v5, p0, Lpe7/b;->g:[C

    .line 393286
    aget-char v5, v5, v0

    .line 393288
    if-eq v5, v3, :cond_51

    .line 393290
    if-ne v5, v2, :cond_51

    .line 393292
    add-int/lit8 v0, v0, 0x1

    .line 393294
    iput v0, p0, Lpe7/b;->c:I

    .line 393296
    goto :goto_3e

    .line 393297
    :cond_51
    iget-object v5, p0, Lpe7/b;->g:[C

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
    iget-object v2, p0, Lpe7/b;->a:Ljava/lang/String;

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
    iget v0, p0, Lpe7/b;->c:I

    .line 393328
    add-int/lit8 v0, v0, 0x1

    .line 393330
    iput v0, p0, Lpe7/b;->c:I

    .line 393332
    :goto_74
    iget v0, p0, Lpe7/b;->c:I

    .line 393334
    iget v1, p0, Lpe7/b;->b:I

    .line 393336
    if-ge v0, v1, :cond_85

    .line 393338
    iget-object v1, p0, Lpe7/b;->g:[C

    .line 393340
    aget-char v1, v1, v0

    .line 393342
    if-ne v1, v2, :cond_85

    .line 393344
    add-int/lit8 v0, v0, 0x1

    .line 393346
    iput v0, p0, Lpe7/b;->c:I

    .line 393348
    goto :goto_74

    .line 393349
    :cond_85
    iget v0, p0, Lpe7/b;->e:I

    .line 393351
    iget v1, p0, Lpe7/b;->d:I

    .line 393353
    sub-int v2, v0, v1

    .line 393355
    const/4 v3, 0x4

    .line 393356
    if-le v2, v3, :cond_bd

    .line 393358
    iget-object v2, p0, Lpe7/b;->g:[C

    .line 393360
    add-int/lit8 v4, v1, 0x3

    .line 393362
    aget-char v4, v2, v4

    .line 393364
    const/16 v5, 0x2e

    .line 393366
    if-ne v4, v5, :cond_bd

    .line 393368
    aget-char v4, v2, v1

    .line 393370
    const/16 v5, 0x4f

    .line 393372
    if-eq v4, v5, :cond_a2

    .line 393374
    const/16 v5, 0x6f

    .line 393376
    if-ne v4, v5, :cond_bd

    .line 393378
    :cond_a2
    add-int/lit8 v4, v1, 0x1

    .line 393380
    aget-char v4, v2, v4

    .line 393382
    const/16 v5, 0x49

    .line 393384
    if-eq v4, v5, :cond_ae

    .line 393386
    const/16 v5, 0x69

    .line 393388
    if-ne v4, v5, :cond_bd

    .line 393390
    :cond_ae
    add-int/lit8 v4, v1, 0x2

    .line 393392
    aget-char v2, v2, v4

    .line 393394
    const/16 v4, 0x44

    .line 393396
    if-eq v2, v4, :cond_ba

    .line 393398
    const/16 v4, 0x64

    .line 393400
    if-ne v2, v4, :cond_bd

    .line 393402
    :cond_ba
    add-int/2addr v1, v3

    .line 393403
    iput v1, p0, Lpe7/b;->d:I

    .line 393405
    :cond_bd
    new-instance v1, Ljava/lang/String;

    .line 393407
    iget-object v2, p0, Lpe7/b;->g:[C

    .line 393409
    iget v3, p0, Lpe7/b;->d:I

    .line 393411
    sub-int/2addr v0, v3

    .line 393412
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 393415
    return-object v1

    .line 393416
    :cond_c8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393420
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393423
    iget-object v2, p0, Lpe7/b;->a:Ljava/lang/String;

    .line 393425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393431
    move-result-object v1

    .line 393432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393435
    throw v0
.end method
