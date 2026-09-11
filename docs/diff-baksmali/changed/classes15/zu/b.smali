## classes15/zu/b.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f376

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ")]}\'\n"

    .line 131080
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lzu/b;->t:[C

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f376

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ")]}\'\n"

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lzu/b;->t:[C

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljava/io/Reader;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/16 v0, 0x400

    .line 17039365
    new-array v0, v0, [C

    .line 17039367
    iput-object v0, p0, Lzu/b;->c:[C

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lzu/b;->i:Z

    .line 17039372
    const/4 v0, -0x1

    .line 17039373
    iput v0, p0, Lzu/b;->k:I

    .line 17039375
    iput v0, p0, Lzu/b;->l:I

    .line 17039377
    const/16 v0, 0x20

    .line 17039379
    new-array v1, v0, [I

    .line 17039381
    iput-object v1, p0, Lzu/b;->p:[I

    .line 17039383
    iget v2, p0, Lzu/b;->q:I

    .line 17039385
    add-int/lit8 v3, v2, 0x1

    .line 17039387
    iput v3, p0, Lzu/b;->q:I

    .line 17039389
    const/4 v3, 0x6

    .line 17039390
    aput v3, v1, v2

    .line 17039392
    new-array v1, v0, [Ljava/lang/String;

    .line 17039394
    iput-object v1, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 17039396
    new-array v0, v0, [I

    .line 17039398
    iput-object v0, p0, Lzu/b;->s:[I

    .line 17039400
    iput-object p1, p0, Lzu/b;->a:Ljava/io/Reader;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0x400

    .line 17039364
    .line 17039365
    new-array v0, v0, [C

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lzu/b;->c:[C

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lzu/b;->i:Z

    .line 17039371
    .line 17039372
    const/4 v0, -0x1

    .line 17039373
    iput v0, p0, Lzu/b;->k:I

    .line 17039374
    .line 17039375
    iput v0, p0, Lzu/b;->l:I

    .line 17039376
    .line 17039377
    const/16 v0, 0x20

    .line 17039378
    .line 17039379
    new-array v1, v0, [I

    .line 17039380
    .line 17039381
    iput-object v1, p0, Lzu/b;->p:[I

    .line 17039382
    .line 17039383
    iget v2, p0, Lzu/b;->q:I

    .line 17039384
    .line 17039385
    add-int/lit8 v3, v2, 0x1

    .line 17039386
    .line 17039387
    iput v3, p0, Lzu/b;->q:I

    .line 17039388
    .line 17039389
    const/4 v3, 0x6

    .line 17039390
    aput v3, v1, v2

    .line 17039391
    .line 17039392
    new-array v1, v0, [Ljava/lang/String;

    .line 17039393
    .line 17039394
    iput-object v1, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 17039395
    .line 17039396
    new-array v0, v0, [I

    .line 17039397
    .line 17039398
    iput-object v0, p0, Lzu/b;->s:[I

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lzu/b;->a:Ljava/io/Reader;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lzu/b;->b:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 131079
    invoke-virtual {p0, v0}, Lzu/b;->t(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lzu/b;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Lzu/b;->t(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    throw v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lzu/b;->p:[I

    .line 524292
    iget v2, v0, Lzu/b;->q:I

    .line 524294
    add-int/lit8 v3, v2, -0x1

    .line 524296
    aget v3, v1, v3

    .line 524298
    const/4 v7, 0x0

    .line 524299
    const/16 v8, 0x5d

    .line 524301
    const/16 v9, 0x3b

    .line 524303
    const/16 v10, 0x2c

    .line 524305
    const/4 v11, 0x6

    .line 524306
    const/4 v12, 0x3

    .line 524307
    const/4 v13, 0x7

    .line 524308
    const/4 v14, 0x5

    .line 524309
    const/4 v15, 0x4

    .line 524310
    const/4 v5, 0x2

    .line 524311
    const/4 v6, 0x0

    .line 524312
    const/4 v4, 0x1

    .line 524313
    if-ne v3, v4, :cond_20

    .line 524315
    sub-int/2addr v2, v4

    .line 524316
    aput v5, v1, v2

    .line 524318
    goto/16 :goto_d1

    .line 524320
    :cond_20
    if-ne v3, v5, :cond_3a

    .line 524322
    invoke-virtual {v0, v4}, Lzu/b;->i(Z)I

    .line 524325
    move-result v1

    .line 524326
    if-eq v1, v10, :cond_d1

    .line 524328
    if-eq v1, v9, :cond_35

    .line 524330
    if-ne v1, v8, :cond_2f

    .line 524332
    iput v15, v0, Lzu/b;->h:I

    .line 524334
    return v15

    .line 524335
    :cond_2f
    const-string v1, "Unterminated array"

    .line 524337
    invoke-virtual {v0, v1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 524340
    throw v7

    .line 524341
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 524344
    goto/16 :goto_d1

    .line 524346
    :cond_3a
    if-eq v3, v12, :cond_2c1

    .line 524348
    if-ne v3, v14, :cond_40

    .line 524350
    goto/16 :goto_2c1

    .line 524352
    :cond_40
    if-ne v3, v15, :cond_74

    .line 524354
    sub-int/2addr v2, v4

    .line 524355
    aput v14, v1, v2

    .line 524357
    invoke-virtual {v0, v4}, Lzu/b;->i(Z)I

    .line 524360
    move-result v1

    .line 524361
    const/16 v2, 0x3a

    .line 524363
    if-eq v1, v2, :cond_d1

    .line 524365
    const/16 v2, 0x3d

    .line 524367
    if-ne v1, v2, :cond_6e

    .line 524369
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 524372
    iget v1, v0, Lzu/b;->d:I

    .line 524374
    iget v2, v0, Lzu/b;->e:I

    .line 524376
    if-lt v1, v2, :cond_60

    .line 524378
    invoke-virtual {v0, v4}, Lzu/b;->d(I)Z

    .line 524381
    move-result v1

    .line 524382
    if-eqz v1, :cond_d1

    .line 524384
    :cond_60
    iget-object v1, v0, Lzu/b;->c:[C

    .line 524386
    iget v2, v0, Lzu/b;->d:I

    .line 524388
    aget-char v1, v1, v2

    .line 524390
    const/16 v15, 0x3e

    .line 524392
    if-ne v1, v15, :cond_d1

    .line 524394
    add-int/2addr v2, v4

    .line 524395
    iput v2, v0, Lzu/b;->d:I

    .line 524397
    goto :goto_d1

    .line 524398
    :cond_6e
    const-string v1, "Expected \':\'"

    .line 524400
    invoke-virtual {v0, v1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 524403
    throw v7

    .line 524404
    :cond_74
    if-ne v3, v11, :cond_b6

    .line 524406
    iget-boolean v1, v0, Lzu/b;->b:Z

    .line 524408
    if-eqz v1, :cond_ae

    .line 524410
    invoke-virtual {v0, v4}, Lzu/b;->i(Z)I

    .line 524413
    iget v1, v0, Lzu/b;->d:I

    .line 524415
    sub-int/2addr v1, v4

    .line 524416
    iput v1, v0, Lzu/b;->d:I

    .line 524418
    sget-object v2, Lzu/b;->t:[C

    .line 524420
    array-length v15, v2

    .line 524421
    add-int/2addr v1, v15

    .line 524422
    iget v15, v0, Lzu/b;->e:I

    .line 524424
    if-le v1, v15, :cond_92

    .line 524426
    array-length v1, v2

    .line 524427
    invoke-virtual {v0, v1}, Lzu/b;->d(I)Z

    .line 524430
    move-result v1

    .line 524431
    if-nez v1, :cond_92

    .line 524433
    goto :goto_ae

    .line 524434
    :cond_92
    const/4 v1, 0x0

    .line 524435
    :goto_93
    sget-object v2, Lzu/b;->t:[C

    .line 524437
    array-length v15, v2

    .line 524438
    if-ge v1, v15, :cond_a8

    .line 524440
    iget-object v15, v0, Lzu/b;->c:[C

    .line 524442
    iget v7, v0, Lzu/b;->d:I

    .line 524444
    add-int/2addr v7, v1

    .line 524445
    aget-char v7, v15, v7

    .line 524447
    aget-char v2, v2, v1

    .line 524449
    if-eq v7, v2, :cond_a4

    .line 524451
    goto :goto_ae

    .line 524452
    :cond_a4
    add-int/lit8 v1, v1, 0x1

    .line 524454
    const/4 v7, 0x0

    .line 524455
    goto :goto_93

    .line 524456
    :cond_a8
    iget v1, v0, Lzu/b;->d:I

    .line 524458
    array-length v2, v2

    .line 524459
    add-int/2addr v1, v2

    .line 524460
    iput v1, v0, Lzu/b;->d:I

    .line 524462
    :cond_ae
    :goto_ae
    iget-object v1, v0, Lzu/b;->p:[I

    .line 524464
    iget v2, v0, Lzu/b;->q:I

    .line 524466
    sub-int/2addr v2, v4

    .line 524467
    aput v13, v1, v2

    .line 524469
    goto :goto_d1

    .line 524470
    :cond_b6
    if-ne v3, v13, :cond_cd

    .line 524472
    invoke-virtual {v0, v6}, Lzu/b;->i(Z)I

    .line 524475
    move-result v1

    .line 524476
    const/4 v2, -0x1

    .line 524477
    if-ne v1, v2, :cond_c4

    .line 524479
    const/16 v1, 0x11

    .line 524481
    iput v1, v0, Lzu/b;->h:I

    .line 524483
    return v1

    .line 524484
    :cond_c4
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 524487
    iget v1, v0, Lzu/b;->d:I

    .line 524489
    sub-int/2addr v1, v4

    .line 524490
    iput v1, v0, Lzu/b;->d:I

    .line 524492
    goto :goto_d1

    .line 524493
    :cond_cd
    const/16 v1, 0x8

    .line 524495
    if-eq v3, v1, :cond_2b9

    .line 524497
    :cond_d1
    :goto_d1
    invoke-virtual {v0, v4}, Lzu/b;->i(Z)I

    .line 524500
    move-result v1

    .line 524501
    const/16 v2, 0x22

    .line 524503
    if-eq v1, v2, :cond_2b4

    .line 524505
    const/16 v2, 0x27

    .line 524507
    if-eq v1, v2, :cond_2ac

    .line 524509
    if-eq v1, v10, :cond_294

    .line 524511
    if-eq v1, v9, :cond_294

    .line 524513
    const/16 v2, 0x5b

    .line 524515
    if-eq v1, v2, :cond_291

    .line 524517
    if-eq v1, v8, :cond_28b

    .line 524519
    const/16 v2, 0x7b

    .line 524521
    if-eq v1, v2, :cond_288

    .line 524523
    iget v1, v0, Lzu/b;->d:I

    .line 524525
    sub-int/2addr v1, v4

    .line 524526
    iput v1, v0, Lzu/b;->d:I

    .line 524528
    iget-object v2, v0, Lzu/b;->c:[C

    .line 524530
    aget-char v1, v2, v1

    .line 524532
    const/16 v2, 0x74

    .line 524534
    if-eq v1, v2, :cond_11a

    .line 524536
    const/16 v2, 0x54

    .line 524538
    if-ne v1, v2, :cond_fd

    .line 524540
    goto :goto_11a

    .line 524541
    :cond_fd
    const/16 v2, 0x66

    .line 524543
    if-eq v1, v2, :cond_114

    .line 524545
    const/16 v2, 0x46

    .line 524547
    if-ne v1, v2, :cond_106

    .line 524549
    goto :goto_114

    .line 524550
    :cond_106
    const/16 v2, 0x6e

    .line 524552
    if-eq v1, v2, :cond_10e

    .line 524554
    const/16 v2, 0x4e

    .line 524556
    if-ne v1, v2, :cond_169

    .line 524558
    :cond_10e
    const-string v1, "null"

    .line 524560
    const-string v2, "NULL"

    .line 524562
    const/4 v3, 0x7

    .line 524563
    goto :goto_11f

    .line 524564
    :cond_114
    :goto_114
    const-string v1, "false"

    .line 524566
    const-string v2, "FALSE"

    .line 524568
    const/4 v3, 0x6

    .line 524569
    goto :goto_11f

    .line 524570
    :cond_11a
    :goto_11a
    const-string v1, "true"

    .line 524572
    const-string v2, "TRUE"

    .line 524574
    const/4 v3, 0x5

    .line 524575
    :goto_11f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524578
    move-result v7

    .line 524579
    const/4 v8, 0x1

    .line 524580
    :goto_124
    if-ge v8, v7, :cond_14d

    .line 524582
    iget v9, v0, Lzu/b;->d:I

    .line 524584
    add-int/2addr v9, v8

    .line 524585
    iget v10, v0, Lzu/b;->e:I

    .line 524587
    if-lt v9, v10, :cond_136

    .line 524589
    add-int/lit8 v9, v8, 0x1

    .line 524591
    invoke-virtual {v0, v9}, Lzu/b;->d(I)Z

    .line 524594
    move-result v9

    .line 524595
    if-nez v9, :cond_136

    .line 524597
    goto :goto_169

    .line 524598
    :cond_136
    iget-object v9, v0, Lzu/b;->c:[C

    .line 524600
    iget v10, v0, Lzu/b;->d:I

    .line 524602
    add-int/2addr v10, v8

    .line 524603
    aget-char v9, v9, v10

    .line 524605
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 524608
    move-result v10

    .line 524609
    if-eq v9, v10, :cond_14a

    .line 524611
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 524614
    move-result v10

    .line 524615
    if-eq v9, v10, :cond_14a

    .line 524617
    goto :goto_169

    .line 524618
    :cond_14a
    add-int/lit8 v8, v8, 0x1

    .line 524620
    goto :goto_124

    .line 524621
    :cond_14d
    iget v1, v0, Lzu/b;->d:I

    .line 524623
    add-int/2addr v1, v7

    .line 524624
    iget v2, v0, Lzu/b;->e:I

    .line 524626
    if-lt v1, v2, :cond_15c

    .line 524628
    add-int/lit8 v1, v7, 0x1

    .line 524630
    invoke-virtual {v0, v1}, Lzu/b;->d(I)Z

    .line 524633
    move-result v1

    .line 524634
    if-eqz v1, :cond_16b

    .line 524636
    :cond_15c
    iget-object v1, v0, Lzu/b;->c:[C

    .line 524638
    iget v2, v0, Lzu/b;->d:I

    .line 524640
    add-int/2addr v2, v7

    .line 524641
    aget-char v1, v1, v2

    .line 524643
    invoke-virtual {v0, v1}, Lzu/b;->e(C)Z

    .line 524646
    move-result v1

    .line 524647
    if-eqz v1, :cond_16b

    .line 524649
    :cond_169
    :goto_169
    const/4 v3, 0x0

    .line 524650
    goto :goto_172

    .line 524651
    :cond_16b
    iget v1, v0, Lzu/b;->d:I

    .line 524653
    add-int/2addr v1, v7

    .line 524654
    iput v1, v0, Lzu/b;->d:I

    .line 524656
    iput v3, v0, Lzu/b;->h:I

    .line 524658
    :goto_172
    if-eqz v3, :cond_175

    .line 524660
    return v3

    .line 524661
    :cond_175
    iget-object v1, v0, Lzu/b;->c:[C

    .line 524663
    iget v2, v0, Lzu/b;->d:I

    .line 524665
    iget v3, v0, Lzu/b;->e:I

    .line 524667
    const-wide/16 v7, 0x0

    .line 524669
    move-wide v13, v7

    .line 524670
    const/4 v9, 0x0

    .line 524671
    const/4 v10, 0x0

    .line 524672
    const/4 v15, 0x0

    .line 524673
    const/16 v16, 0x1

    .line 524675
    :goto_183
    add-int v6, v2, v9

    .line 524677
    if-ne v6, v3, :cond_19a

    .line 524679
    array-length v2, v1

    .line 524680
    if-ne v9, v2, :cond_18c

    .line 524682
    goto/16 :goto_269

    .line 524684
    :cond_18c
    add-int/lit8 v2, v9, 0x1

    .line 524686
    invoke-virtual {v0, v2}, Lzu/b;->d(I)Z

    .line 524689
    move-result v2

    .line 524690
    if-nez v2, :cond_196

    .line 524692
    goto/16 :goto_20a

    .line 524694
    :cond_196
    iget v2, v0, Lzu/b;->d:I

    .line 524696
    iget v3, v0, Lzu/b;->e:I

    .line 524698
    :cond_19a
    add-int v6, v2, v9

    .line 524700
    aget-char v6, v1, v6

    .line 524702
    const/16 v11, 0x2b

    .line 524704
    if-eq v6, v11, :cond_25b

    .line 524706
    const/16 v11, 0x45

    .line 524708
    if-eq v6, v11, :cond_250

    .line 524710
    const/16 v11, 0x65

    .line 524712
    if-eq v6, v11, :cond_250

    .line 524714
    const/16 v11, 0x2d

    .line 524716
    if-eq v6, v11, :cond_244

    .line 524718
    const/16 v11, 0x2e

    .line 524720
    if-eq v6, v11, :cond_23d

    .line 524722
    const/16 v11, 0x30

    .line 524724
    if-lt v6, v11, :cond_204

    .line 524726
    const/16 v11, 0x39

    .line 524728
    if-le v6, v11, :cond_1bb

    .line 524730
    goto :goto_204

    .line 524731
    :cond_1bb
    if-eq v10, v4, :cond_1f9

    .line 524733
    if-nez v10, :cond_1c0

    .line 524735
    goto :goto_1f9

    .line 524736
    :cond_1c0
    if-ne v10, v5, :cond_1ec

    .line 524738
    cmp-long v11, v13, v7

    .line 524740
    if-nez v11, :cond_1c8

    .line 524742
    goto/16 :goto_269

    .line 524744
    :cond_1c8
    const-wide/16 v18, 0xa

    .line 524746
    mul-long v18, v18, v13

    .line 524748
    add-int/lit8 v6, v6, -0x30

    .line 524750
    int-to-long v7, v6

    .line 524751
    sub-long v18, v18, v7

    .line 524753
    const-wide v6, -0xcccccccccccccccL

    .line 524758
    cmp-long v8, v13, v6

    .line 524760
    if-gtz v8, :cond_1e3

    .line 524762
    if-nez v8, :cond_1e1

    .line 524764
    cmp-long v6, v18, v13

    .line 524766
    if-gez v6, :cond_1e1

    .line 524768
    goto :goto_1e3

    .line 524769
    :cond_1e1
    const/4 v6, 0x0

    .line 524770
    goto :goto_1e4

    .line 524771
    :cond_1e3
    :goto_1e3
    const/4 v6, 0x1

    .line 524772
    :goto_1e4
    and-int v6, v16, v6

    .line 524774
    move/from16 v16, v6

    .line 524776
    move-wide/from16 v13, v18

    .line 524778
    const/4 v7, 0x6

    .line 524779
    goto :goto_200

    .line 524780
    :cond_1ec
    if-ne v10, v12, :cond_1f1

    .line 524782
    const/4 v7, 0x6

    .line 524783
    const/4 v10, 0x4

    .line 524784
    goto :goto_200

    .line 524785
    :cond_1f1
    const/4 v6, 0x5

    .line 524786
    const/4 v7, 0x6

    .line 524787
    if-eq v10, v6, :cond_1f7

    .line 524789
    if-ne v10, v7, :cond_200

    .line 524791
    :cond_1f7
    const/4 v10, 0x7

    .line 524792
    goto :goto_200

    .line 524793
    :cond_1f9
    :goto_1f9
    const/4 v7, 0x6

    .line 524794
    add-int/lit8 v6, v6, -0x30

    .line 524796
    neg-int v6, v6

    .line 524797
    int-to-long v10, v6

    .line 524798
    move-wide v13, v10

    .line 524799
    const/4 v10, 0x2

    .line 524800
    :cond_200
    :goto_200
    const-wide/16 v17, 0x0

    .line 524802
    goto/16 :goto_262

    .line 524804
    :cond_204
    :goto_204
    invoke-virtual {v0, v6}, Lzu/b;->e(C)Z

    .line 524807
    move-result v1

    .line 524808
    if-nez v1, :cond_269

    .line 524810
    :goto_20a
    if-ne v10, v5, :cond_22e

    .line 524812
    if-eqz v16, :cond_22e

    .line 524814
    const-wide/high16 v1, -0x8000000000000000L

    .line 524816
    cmp-long v3, v13, v1

    .line 524818
    if-nez v3, :cond_216

    .line 524820
    if-eqz v15, :cond_22e

    .line 524822
    :cond_216
    const-wide/16 v17, 0x0

    .line 524824
    cmp-long v1, v13, v17

    .line 524826
    if-nez v1, :cond_21e

    .line 524828
    if-nez v15, :cond_22e

    .line 524830
    :cond_21e
    if-eqz v15, :cond_221

    .line 524832
    goto :goto_222

    .line 524833
    :cond_221
    neg-long v13, v13

    .line 524834
    :goto_222
    iput-wide v13, v0, Lzu/b;->n:J

    .line 524836
    iget v1, v0, Lzu/b;->d:I

    .line 524838
    add-int/2addr v1, v9

    .line 524839
    iput v1, v0, Lzu/b;->d:I

    .line 524841
    const/16 v6, 0xf

    .line 524843
    iput v6, v0, Lzu/b;->h:I

    .line 524845
    goto :goto_26a

    .line 524846
    :cond_22e
    if-eq v10, v5, :cond_236

    .line 524848
    const/4 v1, 0x4

    .line 524849
    if-eq v10, v1, :cond_236

    .line 524851
    const/4 v1, 0x7

    .line 524852
    if-ne v10, v1, :cond_269

    .line 524854
    :cond_236
    iput v9, v0, Lzu/b;->o:I

    .line 524856
    const/16 v6, 0x10

    .line 524858
    iput v6, v0, Lzu/b;->h:I

    .line 524860
    goto :goto_26a

    .line 524861
    :cond_23d
    move-wide/from16 v17, v7

    .line 524863
    const/4 v7, 0x6

    .line 524864
    if-ne v10, v5, :cond_269

    .line 524866
    const/4 v10, 0x3

    .line 524867
    goto :goto_262

    .line 524868
    :cond_244
    move-wide/from16 v17, v7

    .line 524870
    const/4 v7, 0x6

    .line 524871
    if-nez v10, :cond_24c

    .line 524873
    const/4 v10, 0x1

    .line 524874
    const/4 v15, 0x1

    .line 524875
    goto :goto_262

    .line 524876
    :cond_24c
    const/4 v6, 0x5

    .line 524877
    if-ne v10, v6, :cond_269

    .line 524879
    goto :goto_261

    .line 524880
    :cond_250
    move-wide/from16 v17, v7

    .line 524882
    const/4 v6, 0x5

    .line 524883
    const/4 v7, 0x6

    .line 524884
    if-eq v10, v5, :cond_259

    .line 524886
    const/4 v8, 0x4

    .line 524887
    if-ne v10, v8, :cond_269

    .line 524889
    :cond_259
    const/4 v10, 0x5

    .line 524890
    goto :goto_262

    .line 524891
    :cond_25b
    move-wide/from16 v17, v7

    .line 524893
    const/4 v6, 0x5

    .line 524894
    const/4 v7, 0x6

    .line 524895
    if-ne v10, v6, :cond_269

    .line 524897
    :goto_261
    const/4 v10, 0x6

    .line 524898
    :goto_262
    add-int/lit8 v9, v9, 0x1

    .line 524900
    move-wide/from16 v7, v17

    .line 524902
    const/4 v11, 0x6

    .line 524903
    goto/16 :goto_183

    .line 524905
    :cond_269
    :goto_269
    const/4 v6, 0x0

    .line 524906
    :goto_26a
    if-eqz v6, :cond_26d

    .line 524908
    return v6

    .line 524909
    :cond_26d
    iget-object v1, v0, Lzu/b;->c:[C

    .line 524911
    iget v2, v0, Lzu/b;->d:I

    .line 524913
    aget-char v1, v1, v2

    .line 524915
    invoke-virtual {v0, v1}, Lzu/b;->e(C)Z

    .line 524918
    move-result v1

    .line 524919
    if-eqz v1, :cond_281

    .line 524921
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 524924
    const/16 v1, 0xa

    .line 524926
    iput v1, v0, Lzu/b;->h:I

    .line 524928
    return v1

    .line 524929
    :cond_281
    const-string v1, "Expected value"

    .line 524931
    invoke-virtual {v0, v1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 524934
    const/4 v1, 0x0

    .line 524935
    throw v1

    .line 524936
    :cond_288
    iput v4, v0, Lzu/b;->h:I

    .line 524938
    return v4

    .line 524939
    :cond_28b
    if-ne v3, v4, :cond_294

    .line 524941
    const/4 v1, 0x4

    .line 524942
    iput v1, v0, Lzu/b;->h:I

    .line 524944
    return v1

    .line 524945
    :cond_291
    iput v12, v0, Lzu/b;->h:I

    .line 524947
    return v12

    .line 524948
    :cond_294
    if-eq v3, v4, :cond_2a0

    .line 524950
    if-ne v3, v5, :cond_299

    .line 524952
    goto :goto_2a0

    .line 524953
    :cond_299
    const-string v1, "Unexpected value"

    .line 524955
    invoke-virtual {v0, v1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 524958
    const/4 v1, 0x0

    .line 524959
    throw v1

    .line 524960
    :cond_2a0
    :goto_2a0
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 524963
    iget v1, v0, Lzu/b;->d:I

    .line 524965
    sub-int/2addr v1, v4

    .line 524966
    iput v1, v0, Lzu/b;->d:I

    .line 524968
    const/4 v1, 0x7

    .line 524969
    iput v1, v0, Lzu/b;->h:I

    .line 524971
    return v1

    .line 524972
    :cond_2ac
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 524975
    const/16 v1, 0x8

    .line 524977
    iput v1, v0, Lzu/b;->h:I

    .line 524979
    return v1

    .line 524980
    :cond_2b4
    const/16 v1, 0x9

    .line 524982
    iput v1, v0, Lzu/b;->h:I

    .line 524984
    return v1

    .line 524985
    :cond_2b9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 524987
    const-string v2, "JsonReader is closed"

    .line 524989
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524992
    throw v1

    .line 524993
    :cond_2c1
    :goto_2c1
    sub-int/2addr v2, v4

    .line 524994
    const/4 v6, 0x4

    .line 524995
    aput v6, v1, v2

    .line 524997
    const/16 v1, 0x7d

    .line 524999
    const/4 v2, 0x5

    .line 525000
    if-ne v3, v2, :cond_2e1

    .line 525002
    invoke-virtual {v0, v4}, Lzu/b;->i(Z)I

    .line 525005
    move-result v2

    .line 525006
    if-eq v2, v10, :cond_2e1

    .line 525008
    if-eq v2, v9, :cond_2de

    .line 525010
    if-ne v2, v1, :cond_2d7

    .line 525012
    iput v5, v0, Lzu/b;->h:I

    .line 525014
    return v5

    .line 525015
    :cond_2d7
    const-string v1, "Unterminated object"

    .line 525017
    invoke-virtual {v0, v1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 525020
    const/4 v1, 0x0

    .line 525021
    throw v1

    .line 525022
    :cond_2de
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 525025
    :cond_2e1
    invoke-virtual {v0, v4}, Lzu/b;->i(Z)I

    .line 525028
    move-result v2

    .line 525029
    const/16 v6, 0x22

    .line 525031
    if-eq v2, v6, :cond_31d

    .line 525033
    const/16 v6, 0x27

    .line 525035
    if-eq v2, v6, :cond_315

    .line 525037
    const-string v6, "Expected name"

    .line 525039
    if-eq v2, v1, :cond_30a

    .line 525041
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 525044
    iget v1, v0, Lzu/b;->d:I

    .line 525046
    sub-int/2addr v1, v4

    .line 525047
    iput v1, v0, Lzu/b;->d:I

    .line 525049
    int-to-char v1, v2

    .line 525050
    invoke-virtual {v0, v1}, Lzu/b;->e(C)Z

    .line 525053
    move-result v1

    .line 525054
    if-eqz v1, :cond_305

    .line 525056
    const/16 v1, 0xe

    .line 525058
    iput v1, v0, Lzu/b;->h:I

    .line 525060
    return v1

    .line 525061
    :cond_305
    invoke-virtual {v0, v6}, Lzu/b;->t(Ljava/lang/String;)V

    .line 525064
    const/4 v1, 0x0

    .line 525065
    throw v1

    .line 525066
    :cond_30a
    const/4 v1, 0x0

    .line 525067
    const/4 v2, 0x5

    .line 525068
    if-eq v3, v2, :cond_311

    .line 525070
    iput v5, v0, Lzu/b;->h:I

    .line 525072
    return v5

    .line 525073
    :cond_311
    invoke-virtual {v0, v6}, Lzu/b;->t(Ljava/lang/String;)V

    .line 525076
    throw v1

    .line 525077
    :cond_315
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 525080
    const/16 v1, 0xc

    .line 525082
    iput v1, v0, Lzu/b;->h:I

    .line 525084
    return v1

    .line 525085
    :cond_31d
    const/16 v1, 0xd

    .line 525087
    iput v1, v0, Lzu/b;->h:I

    .line 525089
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lzu/b;->p:[I

    .line 524291
    .line 524292
    iget v2, v0, Lzu/b;->q:I

    .line 524293
    .line 524294
    add-int/lit8 v3, v2, -0x1

    .line 524295
    .line 524296
    aget v3, v1, v3

    .line 524297
    .line 524298
    const/4 v7, 0x0

    .line 524299
    const/16 v8, 0x5d

    .line 524300
    .line 524301
    const/16 v9, 0x3b

    .line 524302
    .line 524303
    const/16 v10, 0x2c

    .line 524304
    .line 524305
    const/4 v11, 0x6

    .line 524306
    const/4 v12, 0x3

    .line 524307
    const/4 v13, 0x7

    .line 524308
    const/4 v14, 0x5

    .line 524309
    const/4 v15, 0x4

    .line 524310
    const/4 v5, 0x2

    .line 524311
    const/4 v6, 0x0

    .line 524312
    const/4 v4, 0x1

    .line 524313
    if-ne v3, v4, :cond_20

    .line 524314
    .line 524315
    sub-int/2addr v2, v4

    .line 524316
    aput v5, v1, v2

    .line 524317
    .line 524318
    goto/16 :goto_d1

    .line 524319
    .line 524320
    :cond_20
    if-ne v3, v5, :cond_3a

    .line 524321
    .line 524322
    invoke-virtual {v0, v4}, Lzu/b;->i(Z)I

    .line 524323
    .line 524324
    .line 524325
    move-result v1

    .line 524326
    if-eq v1, v10, :cond_d1

    .line 524327
    .line 524328
    if-eq v1, v9, :cond_35

    .line 524329
    .line 524330
    if-ne v1, v8, :cond_2f

    .line 524331
    .line 524332
    iput v15, v0, Lzu/b;->h:I

    .line 524333
    .line 524334
    return v15

    .line 524335
    :cond_2f
    const-string v1, "Unterminated array"

    .line 524336
    .line 524337
    invoke-virtual {v0, v1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 524338
    .line 524339
    .line 524340
    throw v7

    .line 524341
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 524342
    .line 524343
    .line 524344
    goto/16 :goto_d1

    .line 524345
    .line 524346
    :cond_3a
    if-eq v3, v12, :cond_2c1

    .line 524347
    .line 524348
    if-ne v3, v14, :cond_40

    .line 524349
    .line 524350
    goto/16 :goto_2c1

    .line 524351
    .line 524352
    :cond_40
    if-ne v3, v15, :cond_74

    .line 524353
    .line 524354
    sub-int/2addr v2, v4

    .line 524355
    aput v14, v1, v2

    .line 524356
    .line 524357
    invoke-virtual {v0, v4}, Lzu/b;->i(Z)I

    .line 524358
    .line 524359
    .line 524360
    move-result v1

    .line 524361
    const/16 v2, 0x3a

    .line 524362
    .line 524363
    if-eq v1, v2, :cond_d1

    .line 524364
    .line 524365
    const/16 v2, 0x3d

    .line 524366
    .line 524367
    if-ne v1, v2, :cond_6e

    .line 524368
    .line 524369
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 524370
    .line 524371
    .line 524372
    iget v1, v0, Lzu/b;->d:I

    .line 524373
    .line 524374
    iget v2, v0, Lzu/b;->e:I

    .line 524375
    .line 524376
    if-lt v1, v2, :cond_60

    .line 524377
    .line 524378
    invoke-virtual {v0, v4}, Lzu/b;->d(I)Z

    .line 524379
    .line 524380
    .line 524381
    move-result v1

    .line 524382
    if-eqz v1, :cond_d1

    .line 524383
    .line 524384
    :cond_60
    iget-object v1, v0, Lzu/b;->c:[C

    .line 524385
    .line 524386
    iget v2, v0, Lzu/b;->d:I

    .line 524387
    .line 524388
    aget-char v1, v1, v2

    .line 524389
    .line 524390
    const/16 v15, 0x3e

    .line 524391
    .line 524392
    if-ne v1, v15, :cond_d1

    .line 524393
    .line 524394
    add-int/2addr v2, v4

    .line 524395
    iput v2, v0, Lzu/b;->d:I

    .line 524396
    .line 524397
    goto :goto_d1

    .line 524398
    :cond_6e
    const-string v1, "Expected \':\'"

    .line 524399
    .line 524400
    invoke-virtual {v0, v1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 524401
    .line 524402
    .line 524403
    throw v7

    .line 524404
    :cond_74
    if-ne v3, v11, :cond_b6

    .line 524405
    .line 524406
    iget-boolean v1, v0, Lzu/b;->b:Z

    .line 524407
    .line 524408
    if-eqz v1, :cond_ae

    .line 524409
    .line 524410
    invoke-virtual {v0, v4}, Lzu/b;->i(Z)I

    .line 524411
    .line 524412
    .line 524413
    iget v1, v0, Lzu/b;->d:I

    .line 524414
    .line 524415
    sub-int/2addr v1, v4

    .line 524416
    iput v1, v0, Lzu/b;->d:I

    .line 524417
    .line 524418
    sget-object v2, Lzu/b;->t:[C

    .line 524419
    .line 524420
    array-length v15, v2

    .line 524421
    add-int/2addr v1, v15

    .line 524422
    iget v15, v0, Lzu/b;->e:I

    .line 524423
    .line 524424
    if-le v1, v15, :cond_92

    .line 524425
    .line 524426
    array-length v1, v2

    .line 524427
    invoke-virtual {v0, v1}, Lzu/b;->d(I)Z

    .line 524428
    .line 524429
    .line 524430
    move-result v1

    .line 524431
    if-nez v1, :cond_92

    .line 524432
    .line 524433
    goto :goto_ae

    .line 524434
    :cond_92
    const/4 v1, 0x0

    .line 524435
    :goto_93
    sget-object v2, Lzu/b;->t:[C

    .line 524436
    .line 524437
    array-length v15, v2

    .line 524438
    if-ge v1, v15, :cond_a8

    .line 524439
    .line 524440
    iget-object v15, v0, Lzu/b;->c:[C

    .line 524441
    .line 524442
    iget v7, v0, Lzu/b;->d:I

    .line 524443
    .line 524444
    add-int/2addr v7, v1

    .line 524445
    aget-char v7, v15, v7

    .line 524446
    .line 524447
    aget-char v2, v2, v1

    .line 524448
    .line 524449
    if-eq v7, v2, :cond_a4

    .line 524450
    .line 524451
    goto :goto_ae

    .line 524452
    :cond_a4
    add-int/lit8 v1, v1, 0x1

    .line 524453
    .line 524454
    const/4 v7, 0x0

    .line 524455
    goto :goto_93

    .line 524456
    :cond_a8
    iget v1, v0, Lzu/b;->d:I

    .line 524457
    .line 524458
    array-length v2, v2

    .line 524459
    add-int/2addr v1, v2

    .line 524460
    iput v1, v0, Lzu/b;->d:I

    .line 524461
    .line 524462
    :cond_ae
    :goto_ae
    iget-object v1, v0, Lzu/b;->p:[I

    .line 524463
    .line 524464
    iget v2, v0, Lzu/b;->q:I

    .line 524465
    .line 524466
    sub-int/2addr v2, v4

    .line 524467
    aput v13, v1, v2

    .line 524468
    .line 524469
    goto :goto_d1

    .line 524470
    :cond_b6
    if-ne v3, v13, :cond_cd

    .line 524471
    .line 524472
    invoke-virtual {v0, v6}, Lzu/b;->i(Z)I

    .line 524473
    .line 524474
    .line 524475
    move-result v1

    .line 524476
    const/4 v2, -0x1

    .line 524477
    if-ne v1, v2, :cond_c4

    .line 524478
    .line 524479
    const/16 v1, 0x11

    .line 524480
    .line 524481
    iput v1, v0, Lzu/b;->h:I

    .line 524482
    .line 524483
    return v1

    .line 524484
    :cond_c4
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 524485
    .line 524486
    .line 524487
    iget v1, v0, Lzu/b;->d:I

    .line 524488
    .line 524489
    sub-int/2addr v1, v4

    .line 524490
    iput v1, v0, Lzu/b;->d:I

    .line 524491
    .line 524492
    goto :goto_d1

    .line 524493
    :cond_cd
    const/16 v1, 0x8

    .line 524494
    .line 524495
    if-eq v3, v1, :cond_2b9

    .line 524496
    .line 524497
    :cond_d1
    :goto_d1
    invoke-virtual {v0, v4}, Lzu/b;->i(Z)I

    .line 524498
    .line 524499
    .line 524500
    move-result v1

    .line 524501
    const/16 v2, 0x22

    .line 524502
    .line 524503
    if-eq v1, v2, :cond_2b4

    .line 524504
    .line 524505
    const/16 v2, 0x27

    .line 524506
    .line 524507
    if-eq v1, v2, :cond_2ac

    .line 524508
    .line 524509
    if-eq v1, v10, :cond_294

    .line 524510
    .line 524511
    if-eq v1, v9, :cond_294

    .line 524512
    .line 524513
    const/16 v2, 0x5b

    .line 524514
    .line 524515
    if-eq v1, v2, :cond_291

    .line 524516
    .line 524517
    if-eq v1, v8, :cond_28b

    .line 524518
    .line 524519
    const/16 v2, 0x7b

    .line 524520
    .line 524521
    if-eq v1, v2, :cond_288

    .line 524522
    .line 524523
    iget v1, v0, Lzu/b;->d:I

    .line 524524
    .line 524525
    sub-int/2addr v1, v4

    .line 524526
    iput v1, v0, Lzu/b;->d:I

    .line 524527
    .line 524528
    iget-object v2, v0, Lzu/b;->c:[C

    .line 524529
    .line 524530
    aget-char v1, v2, v1

    .line 524531
    .line 524532
    const/16 v2, 0x74

    .line 524533
    .line 524534
    if-eq v1, v2, :cond_11a

    .line 524535
    .line 524536
    const/16 v2, 0x54

    .line 524537
    .line 524538
    if-ne v1, v2, :cond_fd

    .line 524539
    .line 524540
    goto :goto_11a

    .line 524541
    :cond_fd
    const/16 v2, 0x66

    .line 524542
    .line 524543
    if-eq v1, v2, :cond_114

    .line 524544
    .line 524545
    const/16 v2, 0x46

    .line 524546
    .line 524547
    if-ne v1, v2, :cond_106

    .line 524548
    .line 524549
    goto :goto_114

    .line 524550
    :cond_106
    const/16 v2, 0x6e

    .line 524551
    .line 524552
    if-eq v1, v2, :cond_10e

    .line 524553
    .line 524554
    const/16 v2, 0x4e

    .line 524555
    .line 524556
    if-ne v1, v2, :cond_169

    .line 524557
    .line 524558
    :cond_10e
    const-string v1, "null"

    .line 524559
    .line 524560
    const-string v2, "NULL"

    .line 524561
    .line 524562
    const/4 v3, 0x7

    .line 524563
    goto :goto_11f

    .line 524564
    :cond_114
    :goto_114
    const-string v1, "false"

    .line 524565
    .line 524566
    const-string v2, "FALSE"

    .line 524567
    .line 524568
    const/4 v3, 0x6

    .line 524569
    goto :goto_11f

    .line 524570
    :cond_11a
    :goto_11a
    const-string v1, "true"

    .line 524571
    .line 524572
    const-string v2, "TRUE"

    .line 524573
    .line 524574
    const/4 v3, 0x5

    .line 524575
    :goto_11f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524576
    .line 524577
    .line 524578
    move-result v7

    .line 524579
    const/4 v8, 0x1

    .line 524580
    :goto_124
    if-ge v8, v7, :cond_14d

    .line 524581
    .line 524582
    iget v9, v0, Lzu/b;->d:I

    .line 524583
    .line 524584
    add-int/2addr v9, v8

    .line 524585
    iget v10, v0, Lzu/b;->e:I

    .line 524586
    .line 524587
    if-lt v9, v10, :cond_136

    .line 524588
    .line 524589
    add-int/lit8 v9, v8, 0x1

    .line 524590
    .line 524591
    invoke-virtual {v0, v9}, Lzu/b;->d(I)Z

    .line 524592
    .line 524593
    .line 524594
    move-result v9

    .line 524595
    if-nez v9, :cond_136

    .line 524596
    .line 524597
    goto :goto_169

    .line 524598
    :cond_136
    iget-object v9, v0, Lzu/b;->c:[C

    .line 524599
    .line 524600
    iget v10, v0, Lzu/b;->d:I

    .line 524601
    .line 524602
    add-int/2addr v10, v8

    .line 524603
    aget-char v9, v9, v10

    .line 524604
    .line 524605
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 524606
    .line 524607
    .line 524608
    move-result v10

    .line 524609
    if-eq v9, v10, :cond_14a

    .line 524610
    .line 524611
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 524612
    .line 524613
    .line 524614
    move-result v10

    .line 524615
    if-eq v9, v10, :cond_14a

    .line 524616
    .line 524617
    goto :goto_169

    .line 524618
    :cond_14a
    add-int/lit8 v8, v8, 0x1

    .line 524619
    .line 524620
    goto :goto_124

    .line 524621
    :cond_14d
    iget v1, v0, Lzu/b;->d:I

    .line 524622
    .line 524623
    add-int/2addr v1, v7

    .line 524624
    iget v2, v0, Lzu/b;->e:I

    .line 524625
    .line 524626
    if-lt v1, v2, :cond_15c

    .line 524627
    .line 524628
    add-int/lit8 v1, v7, 0x1

    .line 524629
    .line 524630
    invoke-virtual {v0, v1}, Lzu/b;->d(I)Z

    .line 524631
    .line 524632
    .line 524633
    move-result v1

    .line 524634
    if-eqz v1, :cond_16b

    .line 524635
    .line 524636
    :cond_15c
    iget-object v1, v0, Lzu/b;->c:[C

    .line 524637
    .line 524638
    iget v2, v0, Lzu/b;->d:I

    .line 524639
    .line 524640
    add-int/2addr v2, v7

    .line 524641
    aget-char v1, v1, v2

    .line 524642
    .line 524643
    invoke-virtual {v0, v1}, Lzu/b;->e(C)Z

    .line 524644
    .line 524645
    .line 524646
    move-result v1

    .line 524647
    if-eqz v1, :cond_16b

    .line 524648
    .line 524649
    :cond_169
    :goto_169
    const/4 v3, 0x0

    .line 524650
    goto :goto_172

    .line 524651
    :cond_16b
    iget v1, v0, Lzu/b;->d:I

    .line 524652
    .line 524653
    add-int/2addr v1, v7

    .line 524654
    iput v1, v0, Lzu/b;->d:I

    .line 524655
    .line 524656
    iput v3, v0, Lzu/b;->h:I

    .line 524657
    .line 524658
    :goto_172
    if-eqz v3, :cond_175

    .line 524659
    .line 524660
    return v3

    .line 524661
    :cond_175
    iget-object v1, v0, Lzu/b;->c:[C

    .line 524662
    .line 524663
    iget v2, v0, Lzu/b;->d:I

    .line 524664
    .line 524665
    iget v3, v0, Lzu/b;->e:I

    .line 524666
    .line 524667
    const-wide/16 v7, 0x0

    .line 524668
    .line 524669
    move-wide v13, v7

    .line 524670
    const/4 v9, 0x0

    .line 524671
    const/4 v10, 0x0

    .line 524672
    const/4 v15, 0x0

    .line 524673
    const/16 v16, 0x1

    .line 524674
    .line 524675
    :goto_183
    add-int v6, v2, v9

    .line 524676
    .line 524677
    if-ne v6, v3, :cond_19a

    .line 524678
    .line 524679
    array-length v2, v1

    .line 524680
    if-ne v9, v2, :cond_18c

    .line 524681
    .line 524682
    goto/16 :goto_269

    .line 524683
    .line 524684
    :cond_18c
    add-int/lit8 v2, v9, 0x1

    .line 524685
    .line 524686
    invoke-virtual {v0, v2}, Lzu/b;->d(I)Z

    .line 524687
    .line 524688
    .line 524689
    move-result v2

    .line 524690
    if-nez v2, :cond_196

    .line 524691
    .line 524692
    goto/16 :goto_20a

    .line 524693
    .line 524694
    :cond_196
    iget v2, v0, Lzu/b;->d:I

    .line 524695
    .line 524696
    iget v3, v0, Lzu/b;->e:I

    .line 524697
    .line 524698
    :cond_19a
    add-int v6, v2, v9

    .line 524699
    .line 524700
    aget-char v6, v1, v6

    .line 524701
    .line 524702
    const/16 v11, 0x2b

    .line 524703
    .line 524704
    if-eq v6, v11, :cond_25b

    .line 524705
    .line 524706
    const/16 v11, 0x45

    .line 524707
    .line 524708
    if-eq v6, v11, :cond_250

    .line 524709
    .line 524710
    const/16 v11, 0x65

    .line 524711
    .line 524712
    if-eq v6, v11, :cond_250

    .line 524713
    .line 524714
    const/16 v11, 0x2d

    .line 524715
    .line 524716
    if-eq v6, v11, :cond_244

    .line 524717
    .line 524718
    const/16 v11, 0x2e

    .line 524719
    .line 524720
    if-eq v6, v11, :cond_23d

    .line 524721
    .line 524722
    const/16 v11, 0x30

    .line 524723
    .line 524724
    if-lt v6, v11, :cond_204

    .line 524725
    .line 524726
    const/16 v11, 0x39

    .line 524727
    .line 524728
    if-le v6, v11, :cond_1bb

    .line 524729
    .line 524730
    goto :goto_204

    .line 524731
    :cond_1bb
    if-eq v10, v4, :cond_1f9

    .line 524732
    .line 524733
    if-nez v10, :cond_1c0

    .line 524734
    .line 524735
    goto :goto_1f9

    .line 524736
    :cond_1c0
    if-ne v10, v5, :cond_1ec

    .line 524737
    .line 524738
    cmp-long v11, v13, v7

    .line 524739
    .line 524740
    if-nez v11, :cond_1c8

    .line 524741
    .line 524742
    goto/16 :goto_269

    .line 524743
    .line 524744
    :cond_1c8
    const-wide/16 v18, 0xa

    .line 524745
    .line 524746
    mul-long v18, v18, v13

    .line 524747
    .line 524748
    add-int/lit8 v6, v6, -0x30

    .line 524749
    .line 524750
    int-to-long v7, v6

    .line 524751
    sub-long v18, v18, v7

    .line 524752
    .line 524753
    const-wide v6, -0xcccccccccccccccL

    .line 524754
    .line 524755
    .line 524756
    .line 524757
    .line 524758
    cmp-long v8, v13, v6

    .line 524759
    .line 524760
    if-gtz v8, :cond_1e3

    .line 524761
    .line 524762
    if-nez v8, :cond_1e1

    .line 524763
    .line 524764
    cmp-long v6, v18, v13

    .line 524765
    .line 524766
    if-gez v6, :cond_1e1

    .line 524767
    .line 524768
    goto :goto_1e3

    .line 524769
    :cond_1e1
    const/4 v6, 0x0

    .line 524770
    goto :goto_1e4

    .line 524771
    :cond_1e3
    :goto_1e3
    const/4 v6, 0x1

    .line 524772
    :goto_1e4
    and-int v6, v16, v6

    .line 524773
    .line 524774
    move/from16 v16, v6

    .line 524775
    .line 524776
    move-wide/from16 v13, v18

    .line 524777
    .line 524778
    const/4 v7, 0x6

    .line 524779
    goto :goto_200

    .line 524780
    :cond_1ec
    if-ne v10, v12, :cond_1f1

    .line 524781
    .line 524782
    const/4 v7, 0x6

    .line 524783
    const/4 v10, 0x4

    .line 524784
    goto :goto_200

    .line 524785
    :cond_1f1
    const/4 v6, 0x5

    .line 524786
    const/4 v7, 0x6

    .line 524787
    if-eq v10, v6, :cond_1f7

    .line 524788
    .line 524789
    if-ne v10, v7, :cond_200

    .line 524790
    .line 524791
    :cond_1f7
    const/4 v10, 0x7

    .line 524792
    goto :goto_200

    .line 524793
    :cond_1f9
    :goto_1f9
    const/4 v7, 0x6

    .line 524794
    add-int/lit8 v6, v6, -0x30

    .line 524795
    .line 524796
    neg-int v6, v6

    .line 524797
    int-to-long v10, v6

    .line 524798
    move-wide v13, v10

    .line 524799
    const/4 v10, 0x2

    .line 524800
    :cond_200
    :goto_200
    const-wide/16 v17, 0x0

    .line 524801
    .line 524802
    goto/16 :goto_262

    .line 524803
    .line 524804
    :cond_204
    :goto_204
    invoke-virtual {v0, v6}, Lzu/b;->e(C)Z

    .line 524805
    .line 524806
    .line 524807
    move-result v1

    .line 524808
    if-nez v1, :cond_269

    .line 524809
    .line 524810
    :goto_20a
    if-ne v10, v5, :cond_22e

    .line 524811
    .line 524812
    if-eqz v16, :cond_22e

    .line 524813
    .line 524814
    const-wide/high16 v1, -0x8000000000000000L

    .line 524815
    .line 524816
    cmp-long v3, v13, v1

    .line 524817
    .line 524818
    if-nez v3, :cond_216

    .line 524819
    .line 524820
    if-eqz v15, :cond_22e

    .line 524821
    .line 524822
    :cond_216
    const-wide/16 v17, 0x0

    .line 524823
    .line 524824
    cmp-long v1, v13, v17

    .line 524825
    .line 524826
    if-nez v1, :cond_21e

    .line 524827
    .line 524828
    if-nez v15, :cond_22e

    .line 524829
    .line 524830
    :cond_21e
    if-eqz v15, :cond_221

    .line 524831
    .line 524832
    goto :goto_222

    .line 524833
    :cond_221
    neg-long v13, v13

    .line 524834
    :goto_222
    iput-wide v13, v0, Lzu/b;->n:J

    .line 524835
    .line 524836
    iget v1, v0, Lzu/b;->d:I

    .line 524837
    .line 524838
    add-int/2addr v1, v9

    .line 524839
    iput v1, v0, Lzu/b;->d:I

    .line 524840
    .line 524841
    const/16 v6, 0xf

    .line 524842
    .line 524843
    iput v6, v0, Lzu/b;->h:I

    .line 524844
    .line 524845
    goto :goto_26a

    .line 524846
    :cond_22e
    if-eq v10, v5, :cond_236

    .line 524847
    .line 524848
    const/4 v1, 0x4

    .line 524849
    if-eq v10, v1, :cond_236

    .line 524850
    .line 524851
    const/4 v1, 0x7

    .line 524852
    if-ne v10, v1, :cond_269

    .line 524853
    .line 524854
    :cond_236
    iput v9, v0, Lzu/b;->o:I

    .line 524855
    .line 524856
    const/16 v6, 0x10

    .line 524857
    .line 524858
    iput v6, v0, Lzu/b;->h:I

    .line 524859
    .line 524860
    goto :goto_26a

    .line 524861
    :cond_23d
    move-wide/from16 v17, v7

    .line 524862
    .line 524863
    const/4 v7, 0x6

    .line 524864
    if-ne v10, v5, :cond_269

    .line 524865
    .line 524866
    const/4 v10, 0x3

    .line 524867
    goto :goto_262

    .line 524868
    :cond_244
    move-wide/from16 v17, v7

    .line 524869
    .line 524870
    const/4 v7, 0x6

    .line 524871
    if-nez v10, :cond_24c

    .line 524872
    .line 524873
    const/4 v10, 0x1

    .line 524874
    const/4 v15, 0x1

    .line 524875
    goto :goto_262

    .line 524876
    :cond_24c
    const/4 v6, 0x5

    .line 524877
    if-ne v10, v6, :cond_269

    .line 524878
    .line 524879
    goto :goto_261

    .line 524880
    :cond_250
    move-wide/from16 v17, v7

    .line 524881
    .line 524882
    const/4 v6, 0x5

    .line 524883
    const/4 v7, 0x6

    .line 524884
    if-eq v10, v5, :cond_259

    .line 524885
    .line 524886
    const/4 v8, 0x4

    .line 524887
    if-ne v10, v8, :cond_269

    .line 524888
    .line 524889
    :cond_259
    const/4 v10, 0x5

    .line 524890
    goto :goto_262

    .line 524891
    :cond_25b
    move-wide/from16 v17, v7

    .line 524892
    .line 524893
    const/4 v6, 0x5

    .line 524894
    const/4 v7, 0x6

    .line 524895
    if-ne v10, v6, :cond_269

    .line 524896
    .line 524897
    :goto_261
    const/4 v10, 0x6

    .line 524898
    :goto_262
    add-int/lit8 v9, v9, 0x1

    .line 524899
    .line 524900
    move-wide/from16 v7, v17

    .line 524901
    .line 524902
    const/4 v11, 0x6

    .line 524903
    goto/16 :goto_183

    .line 524904
    .line 524905
    :cond_269
    :goto_269
    const/4 v6, 0x0

    .line 524906
    :goto_26a
    if-eqz v6, :cond_26d

    .line 524907
    .line 524908
    return v6

    .line 524909
    :cond_26d
    iget-object v1, v0, Lzu/b;->c:[C

    .line 524910
    .line 524911
    iget v2, v0, Lzu/b;->d:I

    .line 524912
    .line 524913
    aget-char v1, v1, v2

    .line 524914
    .line 524915
    invoke-virtual {v0, v1}, Lzu/b;->e(C)Z

    .line 524916
    .line 524917
    .line 524918
    move-result v1

    .line 524919
    if-eqz v1, :cond_281

    .line 524920
    .line 524921
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 524922
    .line 524923
    .line 524924
    const/16 v1, 0xa

    .line 524925
    .line 524926
    iput v1, v0, Lzu/b;->h:I

    .line 524927
    .line 524928
    return v1

    .line 524929
    :cond_281
    const-string v1, "Expected value"

    .line 524930
    .line 524931
    invoke-virtual {v0, v1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 524932
    .line 524933
    .line 524934
    const/4 v1, 0x0

    .line 524935
    throw v1

    .line 524936
    :cond_288
    iput v4, v0, Lzu/b;->h:I

    .line 524937
    .line 524938
    return v4

    .line 524939
    :cond_28b
    if-ne v3, v4, :cond_294

    .line 524940
    .line 524941
    const/4 v1, 0x4

    .line 524942
    iput v1, v0, Lzu/b;->h:I

    .line 524943
    .line 524944
    return v1

    .line 524945
    :cond_291
    iput v12, v0, Lzu/b;->h:I

    .line 524946
    .line 524947
    return v12

    .line 524948
    :cond_294
    if-eq v3, v4, :cond_2a0

    .line 524949
    .line 524950
    if-ne v3, v5, :cond_299

    .line 524951
    .line 524952
    goto :goto_2a0

    .line 524953
    :cond_299
    const-string v1, "Unexpected value"

    .line 524954
    .line 524955
    invoke-virtual {v0, v1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 524956
    .line 524957
    .line 524958
    const/4 v1, 0x0

    .line 524959
    throw v1

    .line 524960
    :cond_2a0
    :goto_2a0
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 524961
    .line 524962
    .line 524963
    iget v1, v0, Lzu/b;->d:I

    .line 524964
    .line 524965
    sub-int/2addr v1, v4

    .line 524966
    iput v1, v0, Lzu/b;->d:I

    .line 524967
    .line 524968
    const/4 v1, 0x7

    .line 524969
    iput v1, v0, Lzu/b;->h:I

    .line 524970
    .line 524971
    return v1

    .line 524972
    :cond_2ac
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 524973
    .line 524974
    .line 524975
    const/16 v1, 0x8

    .line 524976
    .line 524977
    iput v1, v0, Lzu/b;->h:I

    .line 524978
    .line 524979
    return v1

    .line 524980
    :cond_2b4
    const/16 v1, 0x9

    .line 524981
    .line 524982
    iput v1, v0, Lzu/b;->h:I

    .line 524983
    .line 524984
    return v1

    .line 524985
    :cond_2b9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 524986
    .line 524987
    const-string v2, "JsonReader is closed"

    .line 524988
    .line 524989
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524990
    .line 524991
    .line 524992
    throw v1

    .line 524993
    :cond_2c1
    :goto_2c1
    sub-int/2addr v2, v4

    .line 524994
    const/4 v6, 0x4

    .line 524995
    aput v6, v1, v2

    .line 524996
    .line 524997
    const/16 v1, 0x7d

    .line 524998
    .line 524999
    const/4 v2, 0x5

    .line 525000
    if-ne v3, v2, :cond_2e1

    .line 525001
    .line 525002
    invoke-virtual {v0, v4}, Lzu/b;->i(Z)I

    .line 525003
    .line 525004
    .line 525005
    move-result v2

    .line 525006
    if-eq v2, v10, :cond_2e1

    .line 525007
    .line 525008
    if-eq v2, v9, :cond_2de

    .line 525009
    .line 525010
    if-ne v2, v1, :cond_2d7

    .line 525011
    .line 525012
    iput v5, v0, Lzu/b;->h:I

    .line 525013
    .line 525014
    return v5

    .line 525015
    :cond_2d7
    const-string v1, "Unterminated object"

    .line 525016
    .line 525017
    invoke-virtual {v0, v1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 525018
    .line 525019
    .line 525020
    const/4 v1, 0x0

    .line 525021
    throw v1

    .line 525022
    :cond_2de
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 525023
    .line 525024
    .line 525025
    :cond_2e1
    invoke-virtual {v0, v4}, Lzu/b;->i(Z)I

    .line 525026
    .line 525027
    .line 525028
    move-result v2

    .line 525029
    const/16 v6, 0x22

    .line 525030
    .line 525031
    if-eq v2, v6, :cond_31d

    .line 525032
    .line 525033
    const/16 v6, 0x27

    .line 525034
    .line 525035
    if-eq v2, v6, :cond_315

    .line 525036
    .line 525037
    const-string v6, "Expected name"

    .line 525038
    .line 525039
    if-eq v2, v1, :cond_30a

    .line 525040
    .line 525041
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 525042
    .line 525043
    .line 525044
    iget v1, v0, Lzu/b;->d:I

    .line 525045
    .line 525046
    sub-int/2addr v1, v4

    .line 525047
    iput v1, v0, Lzu/b;->d:I

    .line 525048
    .line 525049
    int-to-char v1, v2

    .line 525050
    invoke-virtual {v0, v1}, Lzu/b;->e(C)Z

    .line 525051
    .line 525052
    .line 525053
    move-result v1

    .line 525054
    if-eqz v1, :cond_305

    .line 525055
    .line 525056
    const/16 v1, 0xe

    .line 525057
    .line 525058
    iput v1, v0, Lzu/b;->h:I

    .line 525059
    .line 525060
    return v1

    .line 525061
    :cond_305
    invoke-virtual {v0, v6}, Lzu/b;->t(Ljava/lang/String;)V

    .line 525062
    .line 525063
    .line 525064
    const/4 v1, 0x0

    .line 525065
    throw v1

    .line 525066
    :cond_30a
    const/4 v1, 0x0

    .line 525067
    const/4 v2, 0x5

    .line 525068
    if-eq v3, v2, :cond_311

    .line 525069
    .line 525070
    iput v5, v0, Lzu/b;->h:I

    .line 525071
    .line 525072
    return v5

    .line 525073
    :cond_311
    invoke-virtual {v0, v6}, Lzu/b;->t(Ljava/lang/String;)V

    .line 525074
    .line 525075
    .line 525076
    throw v1

    .line 525077
    :cond_315
    invoke-virtual/range {p0 .. p0}, Lzu/b;->a()V

    .line 525078
    .line 525079
    .line 525080
    const/16 v1, 0xc

    .line 525081
    .line 525082
    iput v1, v0, Lzu/b;->h:I

    .line 525083
    .line 525084
    return v1

    .line 525085
    :cond_31d
    const/16 v1, 0xd

    .line 525086
    .line 525087
    iput v1, v0, Lzu/b;->h:I

    .line 525088
    .line 525089
    return v1
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lzu/b;->h:I

    .line 196611
    iget-object v1, p0, Lzu/b;->p:[I

    .line 196613
    const/16 v2, 0x8

    .line 196615
    aput v2, v1, v0

    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput v0, p0, Lzu/b;->q:I

    .line 196620
    iget-object v0, p0, Lzu/b;->a:Ljava/io/Reader;

    .line 196622
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lzu/b;->h:I

    .line 196610
    .line 196611
    iget-object v1, p0, Lzu/b;->p:[I

    .line 196612
    .line 196613
    const/16 v2, 0x8

    .line 196614
    .line 196615
    aput v2, v1, v0

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput v0, p0, Lzu/b;->q:I

    .line 196619
    .line 196620
    iget-object v0, p0, Lzu/b;->a:Ljava/io/Reader;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final d(I)Z
[MOD-CHANGED]
.method public final d(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lzu/b;->c:[C

    .line 17104898
    iget v1, p0, Lzu/b;->g:I

    .line 17104900
    iget v2, p0, Lzu/b;->d:I

    .line 17104902
    sub-int/2addr v1, v2

    .line 17104903
    iput v1, p0, Lzu/b;->g:I

    .line 17104905
    iget v1, p0, Lzu/b;->e:I

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eq v1, v2, :cond_15

    .line 17104910
    sub-int/2addr v1, v2

    .line 17104911
    iput v1, p0, Lzu/b;->e:I

    .line 17104913
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    iput v3, p0, Lzu/b;->e:I

    .line 17104919
    :goto_17
    iget v1, p0, Lzu/b;->m:I

    .line 17104921
    iget v2, p0, Lzu/b;->d:I

    .line 17104923
    add-int/2addr v1, v2

    .line 17104924
    iput v1, p0, Lzu/b;->m:I

    .line 17104926
    iput v3, p0, Lzu/b;->d:I

    .line 17104928
    :cond_20
    iget-object v1, p0, Lzu/b;->a:Ljava/io/Reader;

    .line 17104930
    iget v2, p0, Lzu/b;->e:I

    .line 17104932
    array-length v4, v0

    .line 17104933
    sub-int/2addr v4, v2

    .line 17104934
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 17104937
    move-result v1

    .line 17104938
    const/4 v2, -0x1

    .line 17104939
    if-eq v1, v2, :cond_52

    .line 17104941
    iget v2, p0, Lzu/b;->e:I

    .line 17104943
    add-int/2addr v2, v1

    .line 17104944
    iput v2, p0, Lzu/b;->e:I

    .line 17104946
    iget v1, p0, Lzu/b;->f:I

    .line 17104948
    const/4 v4, 0x1

    .line 17104949
    if-nez v1, :cond_4f

    .line 17104951
    iget v1, p0, Lzu/b;->g:I

    .line 17104953
    if-nez v1, :cond_4f

    .line 17104955
    if-lez v2, :cond_4f

    .line 17104957
    aget-char v5, v0, v3

    .line 17104959
    const v6, 0xfeff

    .line 17104962
    if-ne v5, v6, :cond_4f

    .line 17104964
    iget v5, p0, Lzu/b;->d:I

    .line 17104966
    add-int/2addr v5, v4

    .line 17104967
    iput v5, p0, Lzu/b;->d:I

    .line 17104969
    add-int/lit8 v1, v1, 0x1

    .line 17104971
    iput v1, p0, Lzu/b;->g:I

    .line 17104973
    add-int/lit8 p1, p1, 0x1

    .line 17104975
    :cond_4f
    if-lt v2, p1, :cond_20

    .line 17104977
    return v4

    .line 17104978
    :cond_52
    return v3
.end method

[INNER-ORIGINAL]
.method public final d(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lzu/b;->c:[C

    .line 17104897
    .line 17104898
    iget v1, p0, Lzu/b;->g:I

    .line 17104899
    .line 17104900
    iget v2, p0, Lzu/b;->d:I

    .line 17104901
    .line 17104902
    sub-int/2addr v1, v2

    .line 17104903
    iput v1, p0, Lzu/b;->g:I

    .line 17104904
    .line 17104905
    iget v1, p0, Lzu/b;->e:I

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eq v1, v2, :cond_15

    .line 17104909
    .line 17104910
    sub-int/2addr v1, v2

    .line 17104911
    iput v1, p0, Lzu/b;->e:I

    .line 17104912
    .line 17104913
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    iput v3, p0, Lzu/b;->e:I

    .line 17104918
    .line 17104919
    :goto_17
    iget v1, p0, Lzu/b;->m:I

    .line 17104920
    .line 17104921
    iget v2, p0, Lzu/b;->d:I

    .line 17104922
    .line 17104923
    add-int/2addr v1, v2

    .line 17104924
    iput v1, p0, Lzu/b;->m:I

    .line 17104925
    .line 17104926
    iput v3, p0, Lzu/b;->d:I

    .line 17104927
    .line 17104928
    :cond_20
    iget-object v1, p0, Lzu/b;->a:Ljava/io/Reader;

    .line 17104929
    .line 17104930
    iget v2, p0, Lzu/b;->e:I

    .line 17104931
    .line 17104932
    array-length v4, v0

    .line 17104933
    sub-int/2addr v4, v2

    .line 17104934
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    const/4 v2, -0x1

    .line 17104939
    if-eq v1, v2, :cond_52

    .line 17104940
    .line 17104941
    iget v2, p0, Lzu/b;->e:I

    .line 17104942
    .line 17104943
    add-int/2addr v2, v1

    .line 17104944
    iput v2, p0, Lzu/b;->e:I

    .line 17104945
    .line 17104946
    iget v1, p0, Lzu/b;->f:I

    .line 17104947
    .line 17104948
    const/4 v4, 0x1

    .line 17104949
    if-nez v1, :cond_4f

    .line 17104950
    .line 17104951
    iget v1, p0, Lzu/b;->g:I

    .line 17104952
    .line 17104953
    if-nez v1, :cond_4f

    .line 17104954
    .line 17104955
    if-lez v2, :cond_4f

    .line 17104956
    .line 17104957
    aget-char v5, v0, v3

    .line 17104958
    .line 17104959
    const v6, 0xfeff

    .line 17104960
    .line 17104961
    .line 17104962
    if-ne v5, v6, :cond_4f

    .line 17104963
    .line 17104964
    iget v5, p0, Lzu/b;->d:I

    .line 17104965
    .line 17104966
    add-int/2addr v5, v4

    .line 17104967
    iput v5, p0, Lzu/b;->d:I

    .line 17104968
    .line 17104969
    add-int/lit8 v1, v1, 0x1

    .line 17104970
    .line 17104971
    iput v1, p0, Lzu/b;->g:I

    .line 17104972
    .line 17104973
    add-int/lit8 p1, p1, 0x1

    .line 17104974
    .line 17104975
    :cond_4f
    if-lt v2, p1, :cond_20

    .line 17104976
    .line 17104977
    return v4

    .line 17104978
    :cond_52
    return v3
.end method


.method public final e(C)Z
[MOD-CHANGED]
.method public final e(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x9

    .line 17104898
    if-eq p1, v0, :cond_3c

    .line 17104900
    const/16 v0, 0xa

    .line 17104902
    if-eq p1, v0, :cond_3c

    .line 17104904
    const/16 v0, 0xc

    .line 17104906
    if-eq p1, v0, :cond_3c

    .line 17104908
    const/16 v0, 0xd

    .line 17104910
    if-eq p1, v0, :cond_3c

    .line 17104912
    const/16 v0, 0x20

    .line 17104914
    if-eq p1, v0, :cond_3c

    .line 17104916
    const/16 v0, 0x23

    .line 17104918
    if-eq p1, v0, :cond_39

    .line 17104920
    const/16 v0, 0x2c

    .line 17104922
    if-eq p1, v0, :cond_3c

    .line 17104924
    const/16 v0, 0x2f

    .line 17104926
    if-eq p1, v0, :cond_39

    .line 17104928
    const/16 v0, 0x3d

    .line 17104930
    if-eq p1, v0, :cond_39

    .line 17104932
    const/16 v0, 0x7b

    .line 17104934
    if-eq p1, v0, :cond_3c

    .line 17104936
    const/16 v0, 0x7d

    .line 17104938
    if-eq p1, v0, :cond_3c

    .line 17104940
    const/16 v0, 0x3a

    .line 17104942
    if-eq p1, v0, :cond_3c

    .line 17104944
    const/16 v0, 0x3b

    .line 17104946
    if-eq p1, v0, :cond_39

    .line 17104948
    packed-switch p1, :pswitch_data_3e

    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    return p1

    .line 17104953
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lzu/b;->a()V

    .line 17104956
    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    .line 17104957
    return p1

    .line 17104958
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x9

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_3c

    .line 17104899
    .line 17104900
    const/16 v0, 0xa

    .line 17104901
    .line 17104902
    if-eq p1, v0, :cond_3c

    .line 17104903
    .line 17104904
    const/16 v0, 0xc

    .line 17104905
    .line 17104906
    if-eq p1, v0, :cond_3c

    .line 17104907
    .line 17104908
    const/16 v0, 0xd

    .line 17104909
    .line 17104910
    if-eq p1, v0, :cond_3c

    .line 17104911
    .line 17104912
    const/16 v0, 0x20

    .line 17104913
    .line 17104914
    if-eq p1, v0, :cond_3c

    .line 17104915
    .line 17104916
    const/16 v0, 0x23

    .line 17104917
    .line 17104918
    if-eq p1, v0, :cond_39

    .line 17104919
    .line 17104920
    const/16 v0, 0x2c

    .line 17104921
    .line 17104922
    if-eq p1, v0, :cond_3c

    .line 17104923
    .line 17104924
    const/16 v0, 0x2f

    .line 17104925
    .line 17104926
    if-eq p1, v0, :cond_39

    .line 17104927
    .line 17104928
    const/16 v0, 0x3d

    .line 17104929
    .line 17104930
    if-eq p1, v0, :cond_39

    .line 17104931
    .line 17104932
    const/16 v0, 0x7b

    .line 17104933
    .line 17104934
    if-eq p1, v0, :cond_3c

    .line 17104935
    .line 17104936
    const/16 v0, 0x7d

    .line 17104937
    .line 17104938
    if-eq p1, v0, :cond_3c

    .line 17104939
    .line 17104940
    const/16 v0, 0x3a

    .line 17104941
    .line 17104942
    if-eq p1, v0, :cond_3c

    .line 17104943
    .line 17104944
    const/16 v0, 0x3b

    .line 17104945
    .line 17104946
    if-eq p1, v0, :cond_39

    .line 17104947
    .line 17104948
    packed-switch p1, :pswitch_data_3e

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    return p1

    .line 17104953
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lzu/b;->a()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    .line 17104957
    return p1

    .line 17104958
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lzu/b;->f:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    add-int/2addr v0, v1

    .line 327684
    iget v2, p0, Lzu/b;->d:I

    .line 327686
    iget v3, p0, Lzu/b;->g:I

    .line 327688
    sub-int/2addr v2, v3

    .line 327689
    add-int/2addr v2, v1

    .line 327690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327692
    const-string v4, " at line "

    .line 327694
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    const-string v0, " column "

    .line 327702
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    const-string v0, " path "

    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327715
    const-string v2, "$"

    .line 327717
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget v2, p0, Lzu/b;->q:I

    .line 327722
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    if-ge v4, v2, :cond_63

    .line 327725
    iget-object v5, p0, Lzu/b;->p:[I

    .line 327727
    aget v5, v5, v4

    .line 327729
    if-eq v5, v1, :cond_4f

    .line 327731
    const/4 v6, 0x2

    .line 327732
    if-eq v5, v6, :cond_4f

    .line 327734
    const/4 v6, 0x3

    .line 327735
    if-eq v5, v6, :cond_40

    .line 327737
    const/4 v6, 0x4

    .line 327738
    if-eq v5, v6, :cond_40

    .line 327740
    const/4 v6, 0x5

    .line 327741
    if-eq v5, v6, :cond_40

    .line 327743
    goto :goto_60

    .line 327744
    :cond_40
    const/16 v5, 0x2e

    .line 327746
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v5, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 327751
    aget-object v5, v5, v4

    .line 327753
    if-eqz v5, :cond_60

    .line 327755
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    goto :goto_60

    .line 327759
    :cond_4f
    const/16 v5, 0x5b

    .line 327761
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327764
    iget-object v5, p0, Lzu/b;->s:[I

    .line 327766
    aget v5, v5, v4

    .line 327768
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327771
    const/16 v5, 0x5d

    .line 327773
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327776
    :cond_60
    :goto_60
    add-int/lit8 v4, v4, 0x1

    .line 327778
    goto :goto_2b

    .line 327779
    :cond_63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v0

    .line 327790
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lzu/b;->f:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    add-int/2addr v0, v1

    .line 327684
    iget v2, p0, Lzu/b;->d:I

    .line 327685
    .line 327686
    iget v3, p0, Lzu/b;->g:I

    .line 327687
    .line 327688
    sub-int/2addr v2, v3

    .line 327689
    add-int/2addr v2, v1

    .line 327690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v4, " at line "

    .line 327693
    .line 327694
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v0, " column "

    .line 327701
    .line 327702
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v0, " path "

    .line 327709
    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v2, "$"

    .line 327716
    .line 327717
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget v2, p0, Lzu/b;->q:I

    .line 327721
    .line 327722
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    if-ge v4, v2, :cond_63

    .line 327724
    .line 327725
    iget-object v5, p0, Lzu/b;->p:[I

    .line 327726
    .line 327727
    aget v5, v5, v4

    .line 327728
    .line 327729
    if-eq v5, v1, :cond_4f

    .line 327730
    .line 327731
    const/4 v6, 0x2

    .line 327732
    if-eq v5, v6, :cond_4f

    .line 327733
    .line 327734
    const/4 v6, 0x3

    .line 327735
    if-eq v5, v6, :cond_40

    .line 327736
    .line 327737
    const/4 v6, 0x4

    .line 327738
    if-eq v5, v6, :cond_40

    .line 327739
    .line 327740
    const/4 v6, 0x5

    .line 327741
    if-eq v5, v6, :cond_40

    .line 327742
    .line 327743
    goto :goto_60

    .line 327744
    :cond_40
    const/16 v5, 0x2e

    .line 327745
    .line 327746
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget-object v5, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 327750
    .line 327751
    aget-object v5, v5, v4

    .line 327752
    .line 327753
    if-eqz v5, :cond_60

    .line 327754
    .line 327755
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_60

    .line 327759
    :cond_4f
    const/16 v5, 0x5b

    .line 327760
    .line 327761
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    iget-object v5, p0, Lzu/b;->s:[I

    .line 327765
    .line 327766
    aget v5, v5, v4

    .line 327767
    .line 327768
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    const/16 v5, 0x5d

    .line 327772
    .line 327773
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    add-int/lit8 v4, v4, 0x1

    .line 327777
    .line 327778
    goto :goto_2b

    .line 327779
    :cond_63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    return-object v0
.end method


.method public final g(I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(I[Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    sget-object v0, Lzu/b$a;->a:[I

    .line 34078722
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34078725
    move-result-object v1

    .line 34078726
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34078729
    move-result v1

    .line 34078730
    aget v0, v0, v1

    .line 34078732
    packed-switch v0, :pswitch_data_242

    .line 34078735
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34078737
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34078740
    throw p1

    .line 34078741
    :pswitch_15
    iget v0, p0, Lzu/b;->h:I

    .line 34078743
    if-nez v0, :cond_1d

    .line 34078745
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34078748
    move-result v0

    .line 34078749
    :cond_1d
    const/4 v1, 0x1

    .line 34078750
    if-ne v0, v1, :cond_21f

    .line 34078752
    const/4 v0, 0x3

    .line 34078753
    invoke-virtual {p0, v0}, Lzu/b;->o(I)V

    .line 34078756
    const/4 v2, 0x0

    .line 34078757
    iput v2, p0, Lzu/b;->h:I

    .line 34078759
    :goto_27
    iget v3, p0, Lzu/b;->h:I

    .line 34078761
    if-nez v3, :cond_2f

    .line 34078763
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34078766
    move-result v3

    .line 34078767
    :cond_2f
    const/4 v4, 0x4

    .line 34078768
    const/4 v5, 0x2

    .line 34078769
    if-eq v3, v5, :cond_37

    .line 34078771
    if-eq v3, v4, :cond_37

    .line 34078773
    const/4 v3, 0x1

    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    const/4 v3, 0x0

    .line 34078776
    :goto_38
    const/4 v6, 0x0

    .line 34078777
    if-eqz v3, :cond_1cb

    .line 34078779
    iget v3, p0, Lzu/b;->h:I

    .line 34078781
    if-nez v3, :cond_43

    .line 34078783
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34078786
    move-result v3

    .line 34078787
    :cond_43
    const/16 v7, 0xe

    .line 34078789
    const/16 v8, 0x22

    .line 34078791
    const/16 v9, 0x27

    .line 34078793
    if-ne v3, v7, :cond_50

    .line 34078795
    invoke-virtual {p0}, Lzu/b;->m()Ljava/lang/String;

    .line 34078798
    move-result-object v3

    .line 34078799
    goto :goto_61

    .line 34078800
    :cond_50
    const/16 v7, 0xc

    .line 34078802
    if-ne v3, v7, :cond_59

    .line 34078804
    invoke-virtual {p0, v9}, Lzu/b;->k(C)Ljava/lang/String;

    .line 34078807
    move-result-object v3

    .line 34078808
    goto :goto_61

    .line 34078809
    :cond_59
    const/16 v7, 0xd

    .line 34078811
    if-ne v3, v7, :cond_1ac

    .line 34078813
    invoke-virtual {p0, v8}, Lzu/b;->k(C)Ljava/lang/String;

    .line 34078816
    move-result-object v3

    .line 34078817
    :goto_61
    iput v2, p0, Lzu/b;->h:I

    .line 34078819
    iget-object v7, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 34078821
    iget v10, p0, Lzu/b;->q:I

    .line 34078823
    add-int/lit8 v10, v10, -0x1

    .line 34078825
    aput-object v3, v7, v10

    .line 34078827
    aget-object v7, p2, p1

    .line 34078829
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078832
    move-result v3

    .line 34078833
    if-nez v3, :cond_77

    .line 34078835
    invoke-virtual {p0}, Lzu/b;->s()V

    .line 34078838
    goto :goto_27

    .line 34078839
    :cond_77
    array-length v3, p2

    .line 34078840
    sub-int/2addr v3, v1

    .line 34078841
    if-ne p1, v3, :cond_1a7

    .line 34078843
    sget-object p1, Lzu/b$a;->a:[I

    .line 34078845
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34078848
    move-result-object p2

    .line 34078849
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34078852
    move-result p2

    .line 34078853
    aget p1, p1, p2

    .line 34078855
    if-eq p1, v1, :cond_12f

    .line 34078857
    if-eq p1, v5, :cond_12f

    .line 34078859
    if-eq p1, v0, :cond_e0

    .line 34078861
    if-eq p1, v4, :cond_a5

    .line 34078863
    iput-boolean v2, p0, Lzu/b;->i:Z

    .line 34078865
    iget p1, p0, Lzu/b;->d:I

    .line 34078867
    iget p2, p0, Lzu/b;->m:I

    .line 34078869
    add-int/2addr p1, p2

    .line 34078870
    sub-int/2addr p1, v1

    .line 34078871
    iput p1, p0, Lzu/b;->k:I

    .line 34078873
    invoke-virtual {p0}, Lzu/b;->s()V

    .line 34078876
    iget p1, p0, Lzu/b;->d:I

    .line 34078878
    iget p2, p0, Lzu/b;->m:I

    .line 34078880
    add-int/2addr p1, p2

    .line 34078881
    iput p1, p0, Lzu/b;->l:I

    .line 34078883
    goto/16 :goto_1ab

    .line 34078885
    :cond_a5
    iget p1, p0, Lzu/b;->h:I

    .line 34078887
    if-nez p1, :cond_ad

    .line 34078889
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34078892
    move-result p1

    .line 34078893
    :cond_ad
    const/4 p2, 0x7

    .line 34078894
    if-ne p1, p2, :cond_c1

    .line 34078896
    iput v2, p0, Lzu/b;->h:I

    .line 34078898
    iget-object p1, p0, Lzu/b;->s:[I

    .line 34078900
    iget p2, p0, Lzu/b;->q:I

    .line 34078902
    add-int/lit8 p2, p2, -0x1

    .line 34078904
    aget v0, p1, p2

    .line 34078906
    add-int/2addr v0, v1

    .line 34078907
    aput v0, p1, p2

    .line 34078909
    iput-object v6, p0, Lzu/b;->j:Ljava/lang/String;

    .line 34078911
    goto/16 :goto_1ab

    .line 34078913
    :cond_c1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34078915
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078917
    const-string v0, "Expected null but was "

    .line 34078919
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078922
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34078925
    move-result-object v0

    .line 34078926
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078929
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 34078932
    move-result-object v0

    .line 34078933
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078936
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078939
    move-result-object p2

    .line 34078940
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078943
    throw p1

    .line 34078944
    :cond_e0
    iget p1, p0, Lzu/b;->h:I

    .line 34078946
    if-nez p1, :cond_e8

    .line 34078948
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34078951
    move-result p1

    .line 34078952
    :cond_e8
    const/4 p2, 0x5

    .line 34078953
    if-ne p1, p2, :cond_f8

    .line 34078955
    iput v2, p0, Lzu/b;->h:I

    .line 34078957
    iget-object p1, p0, Lzu/b;->s:[I

    .line 34078959
    iget p2, p0, Lzu/b;->q:I

    .line 34078961
    sub-int/2addr p2, v1

    .line 34078962
    aget v0, p1, p2

    .line 34078964
    add-int/2addr v0, v1

    .line 34078965
    aput v0, p1, p2

    .line 34078967
    goto :goto_108

    .line 34078968
    :cond_f8
    const/4 p2, 0x6

    .line 34078969
    if-ne p1, p2, :cond_110

    .line 34078971
    iput v2, p0, Lzu/b;->h:I

    .line 34078973
    iget-object p1, p0, Lzu/b;->s:[I

    .line 34078975
    iget p2, p0, Lzu/b;->q:I

    .line 34078977
    sub-int/2addr p2, v1

    .line 34078978
    aget v0, p1, p2

    .line 34078980
    add-int/2addr v0, v1

    .line 34078981
    aput v0, p1, p2

    .line 34078983
    const/4 v1, 0x0

    .line 34078984
    :goto_108
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 34078987
    move-result-object p1

    .line 34078988
    iput-object p1, p0, Lzu/b;->j:Ljava/lang/String;

    .line 34078990
    goto/16 :goto_1ab

    .line 34078992
    :cond_110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34078994
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078996
    const-string v0, "Expected a boolean but was "

    .line 34078998
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079001
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34079004
    move-result-object v0

    .line 34079005
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079008
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 34079011
    move-result-object v0

    .line 34079012
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079015
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079018
    move-result-object p2

    .line 34079019
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079022
    throw p1

    .line 34079023
    :cond_12f
    iget p1, p0, Lzu/b;->h:I

    .line 34079025
    if-nez p1, :cond_137

    .line 34079027
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34079030
    move-result p1

    .line 34079031
    :cond_137
    const/16 p2, 0xa

    .line 34079033
    if-ne p1, p2, :cond_140

    .line 34079035
    invoke-virtual {p0}, Lzu/b;->m()Ljava/lang/String;

    .line 34079038
    move-result-object v6

    .line 34079039
    goto :goto_178

    .line 34079040
    :cond_140
    const/16 p2, 0x8

    .line 34079042
    if-ne p1, p2, :cond_149

    .line 34079044
    invoke-virtual {p0, v9}, Lzu/b;->k(C)Ljava/lang/String;

    .line 34079047
    move-result-object v6

    .line 34079048
    goto :goto_178

    .line 34079049
    :cond_149
    const/16 p2, 0x9

    .line 34079051
    if-ne p1, p2, :cond_152

    .line 34079053
    invoke-virtual {p0, v8}, Lzu/b;->k(C)Ljava/lang/String;

    .line 34079056
    move-result-object v6

    .line 34079057
    goto :goto_178

    .line 34079058
    :cond_152
    const/16 p2, 0xb

    .line 34079060
    if-ne p1, p2, :cond_157

    .line 34079062
    goto :goto_178

    .line 34079063
    :cond_157
    const/16 p2, 0xf

    .line 34079065
    if-ne p1, p2, :cond_162

    .line 34079067
    iget-wide p1, p0, Lzu/b;->n:J

    .line 34079069
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34079072
    move-result-object v6

    .line 34079073
    goto :goto_178

    .line 34079074
    :cond_162
    const/16 p2, 0x10

    .line 34079076
    if-ne p1, p2, :cond_188

    .line 34079078
    new-instance v6, Ljava/lang/String;

    .line 34079080
    iget-object p1, p0, Lzu/b;->c:[C

    .line 34079082
    iget p2, p0, Lzu/b;->d:I

    .line 34079084
    iget v0, p0, Lzu/b;->o:I

    .line 34079086
    invoke-direct {v6, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 34079089
    iget p1, p0, Lzu/b;->d:I

    .line 34079091
    iget p2, p0, Lzu/b;->o:I

    .line 34079093
    add-int/2addr p1, p2

    .line 34079094
    iput p1, p0, Lzu/b;->d:I

    .line 34079096
    :goto_178
    iput v2, p0, Lzu/b;->h:I

    .line 34079098
    iget-object p1, p0, Lzu/b;->s:[I

    .line 34079100
    iget p2, p0, Lzu/b;->q:I

    .line 34079102
    add-int/lit8 p2, p2, -0x1

    .line 34079104
    aget v0, p1, p2

    .line 34079106
    add-int/2addr v0, v1

    .line 34079107
    aput v0, p1, p2

    .line 34079109
    iput-object v6, p0, Lzu/b;->j:Ljava/lang/String;

    .line 34079111
    goto :goto_1ab

    .line 34079112
    :cond_188
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34079114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079116
    const-string v0, "Expected a string but was "

    .line 34079118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079121
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34079124
    move-result-object v0

    .line 34079125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079128
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 34079131
    move-result-object v0

    .line 34079132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079138
    move-result-object p2

    .line 34079139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079142
    throw p1

    .line 34079143
    :cond_1a7
    add-int/2addr p1, v1

    .line 34079144
    invoke-virtual {p0, p1, p2}, Lzu/b;->g(I[Ljava/lang/String;)V

    .line 34079147
    :goto_1ab
    return-void

    .line 34079148
    :cond_1ac
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34079150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079152
    const-string v0, "Expected a name but was "

    .line 34079154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079157
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34079160
    move-result-object v0

    .line 34079161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079164
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 34079167
    move-result-object v0

    .line 34079168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079174
    move-result-object p2

    .line 34079175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079178
    throw p1

    .line 34079179
    :cond_1cb
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 34079181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079183
    const-string v4, "there is no key of "

    .line 34079185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079188
    aget-object p1, p2, p1

    .line 34079190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079196
    move-result-object p1

    .line 34079197
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34079200
    iget p1, p0, Lzu/b;->h:I

    .line 34079202
    if-nez p1, :cond_1e8

    .line 34079204
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34079207
    move-result p1

    .line 34079208
    :cond_1e8
    if-ne p1, v5, :cond_200

    .line 34079210
    iget p1, p0, Lzu/b;->q:I

    .line 34079212
    add-int/lit8 p1, p1, -0x1

    .line 34079214
    iput p1, p0, Lzu/b;->q:I

    .line 34079216
    iget-object p2, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 34079218
    aput-object v6, p2, p1

    .line 34079220
    iget-object p2, p0, Lzu/b;->s:[I

    .line 34079222
    add-int/lit8 p1, p1, -0x1

    .line 34079224
    aget v0, p2, p1

    .line 34079226
    add-int/2addr v0, v1

    .line 34079227
    aput v0, p2, p1

    .line 34079229
    iput v2, p0, Lzu/b;->h:I

    .line 34079231
    goto :goto_241

    .line 34079232
    :cond_200
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34079234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079236
    const-string v0, "Expected END_OBJECT but was "

    .line 34079238
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079241
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34079244
    move-result-object v0

    .line 34079245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079248
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 34079251
    move-result-object v0

    .line 34079252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079258
    move-result-object p2

    .line 34079259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079262
    throw p1

    .line 34079263
    :cond_21f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34079265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079267
    const-string v0, "Expected BEGIN_OBJECT but was "

    .line 34079269
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079272
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34079275
    move-result-object v0

    .line 34079276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079279
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 34079282
    move-result-object v0

    .line 34079283
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079289
    move-result-object p2

    .line 34079290
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079293
    throw p1

    .line 34079294
    :pswitch_23e
    invoke-virtual {p0}, Lzu/b;->s()V

    .line 34079297
    :goto_241
    return-void

    .line 34079298
    :pswitch_data_242
    .packed-switch 0x1
        :pswitch_23e
        :pswitch_23e
        :pswitch_23e
        :pswitch_23e
        :pswitch_23e
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final g(I[Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    sget-object v0, Lzu/b$a;->a:[I

    .line 34078721
    .line 34078722
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object v1

    .line 34078726
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v1

    .line 34078730
    aget v0, v0, v1

    .line 34078731
    .line 34078732
    packed-switch v0, :pswitch_data_242

    .line 34078733
    .line 34078734
    .line 34078735
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34078736
    .line 34078737
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34078738
    .line 34078739
    .line 34078740
    throw p1

    .line 34078741
    :pswitch_15
    iget v0, p0, Lzu/b;->h:I

    .line 34078742
    .line 34078743
    if-nez v0, :cond_1d

    .line 34078744
    .line 34078745
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v0

    .line 34078749
    :cond_1d
    const/4 v1, 0x1

    .line 34078750
    if-ne v0, v1, :cond_21f

    .line 34078751
    .line 34078752
    const/4 v0, 0x3

    .line 34078753
    invoke-virtual {p0, v0}, Lzu/b;->o(I)V

    .line 34078754
    .line 34078755
    .line 34078756
    const/4 v2, 0x0

    .line 34078757
    iput v2, p0, Lzu/b;->h:I

    .line 34078758
    .line 34078759
    :goto_27
    iget v3, p0, Lzu/b;->h:I

    .line 34078760
    .line 34078761
    if-nez v3, :cond_2f

    .line 34078762
    .line 34078763
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34078764
    .line 34078765
    .line 34078766
    move-result v3

    .line 34078767
    :cond_2f
    const/4 v4, 0x4

    .line 34078768
    const/4 v5, 0x2

    .line 34078769
    if-eq v3, v5, :cond_37

    .line 34078770
    .line 34078771
    if-eq v3, v4, :cond_37

    .line 34078772
    .line 34078773
    const/4 v3, 0x1

    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    const/4 v3, 0x0

    .line 34078776
    :goto_38
    const/4 v6, 0x0

    .line 34078777
    if-eqz v3, :cond_1cb

    .line 34078778
    .line 34078779
    iget v3, p0, Lzu/b;->h:I

    .line 34078780
    .line 34078781
    if-nez v3, :cond_43

    .line 34078782
    .line 34078783
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v3

    .line 34078787
    :cond_43
    const/16 v7, 0xe

    .line 34078788
    .line 34078789
    const/16 v8, 0x22

    .line 34078790
    .line 34078791
    const/16 v9, 0x27

    .line 34078792
    .line 34078793
    if-ne v3, v7, :cond_50

    .line 34078794
    .line 34078795
    invoke-virtual {p0}, Lzu/b;->m()Ljava/lang/String;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v3

    .line 34078799
    goto :goto_61

    .line 34078800
    :cond_50
    const/16 v7, 0xc

    .line 34078801
    .line 34078802
    if-ne v3, v7, :cond_59

    .line 34078803
    .line 34078804
    invoke-virtual {p0, v9}, Lzu/b;->k(C)Ljava/lang/String;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v3

    .line 34078808
    goto :goto_61

    .line 34078809
    :cond_59
    const/16 v7, 0xd

    .line 34078810
    .line 34078811
    if-ne v3, v7, :cond_1ac

    .line 34078812
    .line 34078813
    invoke-virtual {p0, v8}, Lzu/b;->k(C)Ljava/lang/String;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v3

    .line 34078817
    :goto_61
    iput v2, p0, Lzu/b;->h:I

    .line 34078818
    .line 34078819
    iget-object v7, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 34078820
    .line 34078821
    iget v10, p0, Lzu/b;->q:I

    .line 34078822
    .line 34078823
    add-int/lit8 v10, v10, -0x1

    .line 34078824
    .line 34078825
    aput-object v3, v7, v10

    .line 34078826
    .line 34078827
    aget-object v7, p2, p1

    .line 34078828
    .line 34078829
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v3

    .line 34078833
    if-nez v3, :cond_77

    .line 34078834
    .line 34078835
    invoke-virtual {p0}, Lzu/b;->s()V

    .line 34078836
    .line 34078837
    .line 34078838
    goto :goto_27

    .line 34078839
    :cond_77
    array-length v3, p2

    .line 34078840
    sub-int/2addr v3, v1

    .line 34078841
    if-ne p1, v3, :cond_1a7

    .line 34078842
    .line 34078843
    sget-object p1, Lzu/b$a;->a:[I

    .line 34078844
    .line 34078845
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object p2

    .line 34078849
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34078850
    .line 34078851
    .line 34078852
    move-result p2

    .line 34078853
    aget p1, p1, p2

    .line 34078854
    .line 34078855
    if-eq p1, v1, :cond_12f

    .line 34078856
    .line 34078857
    if-eq p1, v5, :cond_12f

    .line 34078858
    .line 34078859
    if-eq p1, v0, :cond_e0

    .line 34078860
    .line 34078861
    if-eq p1, v4, :cond_a5

    .line 34078862
    .line 34078863
    iput-boolean v2, p0, Lzu/b;->i:Z

    .line 34078864
    .line 34078865
    iget p1, p0, Lzu/b;->d:I

    .line 34078866
    .line 34078867
    iget p2, p0, Lzu/b;->m:I

    .line 34078868
    .line 34078869
    add-int/2addr p1, p2

    .line 34078870
    sub-int/2addr p1, v1

    .line 34078871
    iput p1, p0, Lzu/b;->k:I

    .line 34078872
    .line 34078873
    invoke-virtual {p0}, Lzu/b;->s()V

    .line 34078874
    .line 34078875
    .line 34078876
    iget p1, p0, Lzu/b;->d:I

    .line 34078877
    .line 34078878
    iget p2, p0, Lzu/b;->m:I

    .line 34078879
    .line 34078880
    add-int/2addr p1, p2

    .line 34078881
    iput p1, p0, Lzu/b;->l:I

    .line 34078882
    .line 34078883
    goto/16 :goto_1ab

    .line 34078884
    .line 34078885
    :cond_a5
    iget p1, p0, Lzu/b;->h:I

    .line 34078886
    .line 34078887
    if-nez p1, :cond_ad

    .line 34078888
    .line 34078889
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34078890
    .line 34078891
    .line 34078892
    move-result p1

    .line 34078893
    :cond_ad
    const/4 p2, 0x7

    .line 34078894
    if-ne p1, p2, :cond_c1

    .line 34078895
    .line 34078896
    iput v2, p0, Lzu/b;->h:I

    .line 34078897
    .line 34078898
    iget-object p1, p0, Lzu/b;->s:[I

    .line 34078899
    .line 34078900
    iget p2, p0, Lzu/b;->q:I

    .line 34078901
    .line 34078902
    add-int/lit8 p2, p2, -0x1

    .line 34078903
    .line 34078904
    aget v0, p1, p2

    .line 34078905
    .line 34078906
    add-int/2addr v0, v1

    .line 34078907
    aput v0, p1, p2

    .line 34078908
    .line 34078909
    iput-object v6, p0, Lzu/b;->j:Ljava/lang/String;

    .line 34078910
    .line 34078911
    goto/16 :goto_1ab

    .line 34078912
    .line 34078913
    :cond_c1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34078914
    .line 34078915
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    const-string v0, "Expected null but was "

    .line 34078918
    .line 34078919
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v0

    .line 34078926
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v0

    .line 34078933
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object p2

    .line 34078940
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078941
    .line 34078942
    .line 34078943
    throw p1

    .line 34078944
    :cond_e0
    iget p1, p0, Lzu/b;->h:I

    .line 34078945
    .line 34078946
    if-nez p1, :cond_e8

    .line 34078947
    .line 34078948
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34078949
    .line 34078950
    .line 34078951
    move-result p1

    .line 34078952
    :cond_e8
    const/4 p2, 0x5

    .line 34078953
    if-ne p1, p2, :cond_f8

    .line 34078954
    .line 34078955
    iput v2, p0, Lzu/b;->h:I

    .line 34078956
    .line 34078957
    iget-object p1, p0, Lzu/b;->s:[I

    .line 34078958
    .line 34078959
    iget p2, p0, Lzu/b;->q:I

    .line 34078960
    .line 34078961
    sub-int/2addr p2, v1

    .line 34078962
    aget v0, p1, p2

    .line 34078963
    .line 34078964
    add-int/2addr v0, v1

    .line 34078965
    aput v0, p1, p2

    .line 34078966
    .line 34078967
    goto :goto_108

    .line 34078968
    :cond_f8
    const/4 p2, 0x6

    .line 34078969
    if-ne p1, p2, :cond_110

    .line 34078970
    .line 34078971
    iput v2, p0, Lzu/b;->h:I

    .line 34078972
    .line 34078973
    iget-object p1, p0, Lzu/b;->s:[I

    .line 34078974
    .line 34078975
    iget p2, p0, Lzu/b;->q:I

    .line 34078976
    .line 34078977
    sub-int/2addr p2, v1

    .line 34078978
    aget v0, p1, p2

    .line 34078979
    .line 34078980
    add-int/2addr v0, v1

    .line 34078981
    aput v0, p1, p2

    .line 34078982
    .line 34078983
    const/4 v1, 0x0

    .line 34078984
    :goto_108
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object p1

    .line 34078988
    iput-object p1, p0, Lzu/b;->j:Ljava/lang/String;

    .line 34078989
    .line 34078990
    goto/16 :goto_1ab

    .line 34078991
    .line 34078992
    :cond_110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34078993
    .line 34078994
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078995
    .line 34078996
    const-string v0, "Expected a boolean but was "

    .line 34078997
    .line 34078998
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v0

    .line 34079005
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079006
    .line 34079007
    .line 34079008
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v0

    .line 34079012
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079013
    .line 34079014
    .line 34079015
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object p2

    .line 34079019
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079020
    .line 34079021
    .line 34079022
    throw p1

    .line 34079023
    :cond_12f
    iget p1, p0, Lzu/b;->h:I

    .line 34079024
    .line 34079025
    if-nez p1, :cond_137

    .line 34079026
    .line 34079027
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34079028
    .line 34079029
    .line 34079030
    move-result p1

    .line 34079031
    :cond_137
    const/16 p2, 0xa

    .line 34079032
    .line 34079033
    if-ne p1, p2, :cond_140

    .line 34079034
    .line 34079035
    invoke-virtual {p0}, Lzu/b;->m()Ljava/lang/String;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v6

    .line 34079039
    goto :goto_178

    .line 34079040
    :cond_140
    const/16 p2, 0x8

    .line 34079041
    .line 34079042
    if-ne p1, p2, :cond_149

    .line 34079043
    .line 34079044
    invoke-virtual {p0, v9}, Lzu/b;->k(C)Ljava/lang/String;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v6

    .line 34079048
    goto :goto_178

    .line 34079049
    :cond_149
    const/16 p2, 0x9

    .line 34079050
    .line 34079051
    if-ne p1, p2, :cond_152

    .line 34079052
    .line 34079053
    invoke-virtual {p0, v8}, Lzu/b;->k(C)Ljava/lang/String;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v6

    .line 34079057
    goto :goto_178

    .line 34079058
    :cond_152
    const/16 p2, 0xb

    .line 34079059
    .line 34079060
    if-ne p1, p2, :cond_157

    .line 34079061
    .line 34079062
    goto :goto_178

    .line 34079063
    :cond_157
    const/16 p2, 0xf

    .line 34079064
    .line 34079065
    if-ne p1, p2, :cond_162

    .line 34079066
    .line 34079067
    iget-wide p1, p0, Lzu/b;->n:J

    .line 34079068
    .line 34079069
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v6

    .line 34079073
    goto :goto_178

    .line 34079074
    :cond_162
    const/16 p2, 0x10

    .line 34079075
    .line 34079076
    if-ne p1, p2, :cond_188

    .line 34079077
    .line 34079078
    new-instance v6, Ljava/lang/String;

    .line 34079079
    .line 34079080
    iget-object p1, p0, Lzu/b;->c:[C

    .line 34079081
    .line 34079082
    iget p2, p0, Lzu/b;->d:I

    .line 34079083
    .line 34079084
    iget v0, p0, Lzu/b;->o:I

    .line 34079085
    .line 34079086
    invoke-direct {v6, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 34079087
    .line 34079088
    .line 34079089
    iget p1, p0, Lzu/b;->d:I

    .line 34079090
    .line 34079091
    iget p2, p0, Lzu/b;->o:I

    .line 34079092
    .line 34079093
    add-int/2addr p1, p2

    .line 34079094
    iput p1, p0, Lzu/b;->d:I

    .line 34079095
    .line 34079096
    :goto_178
    iput v2, p0, Lzu/b;->h:I

    .line 34079097
    .line 34079098
    iget-object p1, p0, Lzu/b;->s:[I

    .line 34079099
    .line 34079100
    iget p2, p0, Lzu/b;->q:I

    .line 34079101
    .line 34079102
    add-int/lit8 p2, p2, -0x1

    .line 34079103
    .line 34079104
    aget v0, p1, p2

    .line 34079105
    .line 34079106
    add-int/2addr v0, v1

    .line 34079107
    aput v0, p1, p2

    .line 34079108
    .line 34079109
    iput-object v6, p0, Lzu/b;->j:Ljava/lang/String;

    .line 34079110
    .line 34079111
    goto :goto_1ab

    .line 34079112
    :cond_188
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34079113
    .line 34079114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079115
    .line 34079116
    const-string v0, "Expected a string but was "

    .line 34079117
    .line 34079118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v0

    .line 34079125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v0

    .line 34079132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object p2

    .line 34079139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    throw p1

    .line 34079143
    :cond_1a7
    add-int/2addr p1, v1

    .line 34079144
    invoke-virtual {p0, p1, p2}, Lzu/b;->g(I[Ljava/lang/String;)V

    .line 34079145
    .line 34079146
    .line 34079147
    :goto_1ab
    return-void

    .line 34079148
    :cond_1ac
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34079149
    .line 34079150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    const-string v0, "Expected a name but was "

    .line 34079153
    .line 34079154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v0

    .line 34079161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v0

    .line 34079168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object p2

    .line 34079175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079176
    .line 34079177
    .line 34079178
    throw p1

    .line 34079179
    :cond_1cb
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 34079180
    .line 34079181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079182
    .line 34079183
    const-string v4, "there is no key of "

    .line 34079184
    .line 34079185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079186
    .line 34079187
    .line 34079188
    aget-object p1, p2, p1

    .line 34079189
    .line 34079190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object p1

    .line 34079197
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34079198
    .line 34079199
    .line 34079200
    iget p1, p0, Lzu/b;->h:I

    .line 34079201
    .line 34079202
    if-nez p1, :cond_1e8

    .line 34079203
    .line 34079204
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 34079205
    .line 34079206
    .line 34079207
    move-result p1

    .line 34079208
    :cond_1e8
    if-ne p1, v5, :cond_200

    .line 34079209
    .line 34079210
    iget p1, p0, Lzu/b;->q:I

    .line 34079211
    .line 34079212
    add-int/lit8 p1, p1, -0x1

    .line 34079213
    .line 34079214
    iput p1, p0, Lzu/b;->q:I

    .line 34079215
    .line 34079216
    iget-object p2, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 34079217
    .line 34079218
    aput-object v6, p2, p1

    .line 34079219
    .line 34079220
    iget-object p2, p0, Lzu/b;->s:[I

    .line 34079221
    .line 34079222
    add-int/lit8 p1, p1, -0x1

    .line 34079223
    .line 34079224
    aget v0, p2, p1

    .line 34079225
    .line 34079226
    add-int/2addr v0, v1

    .line 34079227
    aput v0, p2, p1

    .line 34079228
    .line 34079229
    iput v2, p0, Lzu/b;->h:I

    .line 34079230
    .line 34079231
    goto :goto_241

    .line 34079232
    :cond_200
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34079233
    .line 34079234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    const-string v0, "Expected END_OBJECT but was "

    .line 34079237
    .line 34079238
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v0

    .line 34079245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v0

    .line 34079252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object p2

    .line 34079259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079260
    .line 34079261
    .line 34079262
    throw p1

    .line 34079263
    :cond_21f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34079264
    .line 34079265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079266
    .line 34079267
    const-string v0, "Expected BEGIN_OBJECT but was "

    .line 34079268
    .line 34079269
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-virtual {p0}, Lzu/b;->n()Lcom/bytedance/android/jsonopt/JsonToken;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v0

    .line 34079276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v0

    .line 34079283
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object p2

    .line 34079290
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079291
    .line 34079292
    .line 34079293
    throw p1

    .line 34079294
    :pswitch_23e
    invoke-virtual {p0}, Lzu/b;->s()V

    .line 34079295
    .line 34079296
    .line 34079297
    :goto_241
    return-void

    .line 34079298
    :pswitch_data_242
    .packed-switch 0x1
        :pswitch_23e
        :pswitch_23e
        :pswitch_23e
        :pswitch_23e
        :pswitch_23e
        :pswitch_15
    .end packed-switch
.end method


.method public final i(Z)I
[MOD-CHANGED]
.method public final i(Z)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lzu/b;->c:[C

    .line 17170434
    iget v1, p0, Lzu/b;->d:I

    .line 17170436
    iget v2, p0, Lzu/b;->e:I

    .line 17170438
    :goto_6
    const/4 v3, 0x1

    .line 17170439
    if-ne v1, v2, :cond_31

    .line 17170441
    iput v1, p0, Lzu/b;->d:I

    .line 17170443
    invoke-virtual {p0, v3}, Lzu/b;->d(I)Z

    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_2d

    .line 17170449
    if-nez p1, :cond_15

    .line 17170451
    const/4 p1, -0x1

    .line 17170452
    return p1

    .line 17170453
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    .line 17170455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170457
    const-string v1, "End of input"

    .line 17170459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17170476
    throw p1

    .line 17170477
    :cond_2d
    iget v1, p0, Lzu/b;->d:I

    .line 17170479
    iget v2, p0, Lzu/b;->e:I

    .line 17170481
    :cond_31
    add-int/lit8 v4, v1, 0x1

    .line 17170483
    aget-char v1, v0, v1

    .line 17170485
    const/16 v5, 0xa

    .line 17170487
    if-ne v1, v5, :cond_42

    .line 17170489
    iget v1, p0, Lzu/b;->f:I

    .line 17170491
    add-int/2addr v1, v3

    .line 17170492
    iput v1, p0, Lzu/b;->f:I

    .line 17170494
    iput v4, p0, Lzu/b;->g:I

    .line 17170496
    goto/16 :goto_e9

    .line 17170498
    :cond_42
    const/16 v6, 0x20

    .line 17170500
    if-eq v1, v6, :cond_e9

    .line 17170502
    const/16 v6, 0xd

    .line 17170504
    if-eq v1, v6, :cond_e9

    .line 17170506
    const/16 v6, 0x9

    .line 17170508
    if-ne v1, v6, :cond_50

    .line 17170510
    goto/16 :goto_e9

    .line 17170512
    :cond_50
    const/16 v6, 0x2f

    .line 17170514
    if-ne v1, v6, :cond_d4

    .line 17170516
    iput v4, p0, Lzu/b;->d:I

    .line 17170518
    const/4 v7, 0x2

    .line 17170519
    if-ne v4, v2, :cond_69

    .line 17170521
    add-int/lit8 v4, v4, -0x1

    .line 17170523
    iput v4, p0, Lzu/b;->d:I

    .line 17170525
    invoke-virtual {p0, v7}, Lzu/b;->d(I)Z

    .line 17170528
    move-result v2

    .line 17170529
    iget v4, p0, Lzu/b;->d:I

    .line 17170531
    add-int/2addr v4, v3

    .line 17170532
    iput v4, p0, Lzu/b;->d:I

    .line 17170534
    if-nez v2, :cond_69

    .line 17170536
    return v1

    .line 17170537
    :cond_69
    invoke-virtual {p0}, Lzu/b;->a()V

    .line 17170540
    iget v2, p0, Lzu/b;->d:I

    .line 17170542
    aget-char v4, v0, v2

    .line 17170544
    const/16 v8, 0x2a

    .line 17170546
    if-eq v4, v8, :cond_83

    .line 17170548
    if-eq v4, v6, :cond_77

    .line 17170550
    return v1

    .line 17170551
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 17170553
    iput v2, p0, Lzu/b;->d:I

    .line 17170555
    invoke-virtual {p0}, Lzu/b;->r()V

    .line 17170558
    iget v1, p0, Lzu/b;->d:I

    .line 17170560
    iget v2, p0, Lzu/b;->e:I

    .line 17170562
    goto :goto_6

    .line 17170563
    :cond_83
    add-int/lit8 v2, v2, 0x1

    .line 17170565
    iput v2, p0, Lzu/b;->d:I

    .line 17170567
    :goto_87
    iget v1, p0, Lzu/b;->d:I

    .line 17170569
    add-int/2addr v1, v7

    .line 17170570
    iget v2, p0, Lzu/b;->e:I

    .line 17170572
    const/4 v4, 0x0

    .line 17170573
    if-le v1, v2, :cond_98

    .line 17170575
    invoke-virtual {p0, v7}, Lzu/b;->d(I)Z

    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_96

    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    const/4 v3, 0x0

    .line 17170583
    goto :goto_c4

    .line 17170584
    :cond_98
    :goto_98
    iget-object v1, p0, Lzu/b;->c:[C

    .line 17170586
    iget v2, p0, Lzu/b;->d:I

    .line 17170588
    aget-char v1, v1, v2

    .line 17170590
    if-ne v1, v5, :cond_aa

    .line 17170592
    iget v1, p0, Lzu/b;->f:I

    .line 17170594
    add-int/2addr v1, v3

    .line 17170595
    iput v1, p0, Lzu/b;->f:I

    .line 17170597
    add-int/lit8 v2, v2, 0x1

    .line 17170599
    iput v2, p0, Lzu/b;->g:I

    .line 17170601
    goto :goto_bb

    .line 17170602
    :cond_aa
    :goto_aa
    if-ge v4, v7, :cond_c4

    .line 17170604
    iget-object v1, p0, Lzu/b;->c:[C

    .line 17170606
    iget v2, p0, Lzu/b;->d:I

    .line 17170608
    add-int/2addr v2, v4

    .line 17170609
    aget-char v1, v1, v2

    .line 17170611
    const-string v2, "*/"

    .line 17170613
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170616
    move-result v2

    .line 17170617
    if-eq v1, v2, :cond_c1

    .line 17170619
    :goto_bb
    iget v1, p0, Lzu/b;->d:I

    .line 17170621
    add-int/2addr v1, v3

    .line 17170622
    iput v1, p0, Lzu/b;->d:I

    .line 17170624
    goto :goto_87

    .line 17170625
    :cond_c1
    add-int/lit8 v4, v4, 0x1

    .line 17170627
    goto :goto_aa

    .line 17170628
    :cond_c4
    :goto_c4
    if-eqz v3, :cond_cd

    .line 17170630
    iget v1, p0, Lzu/b;->d:I

    .line 17170632
    add-int/2addr v1, v7

    .line 17170633
    iget v2, p0, Lzu/b;->e:I

    .line 17170635
    goto/16 :goto_6

    .line 17170637
    :cond_cd
    const-string p1, "Unterminated comment"

    .line 17170639
    invoke-virtual {p0, p1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 17170642
    const/4 p1, 0x0

    .line 17170643
    throw p1

    .line 17170644
    :cond_d4
    const/16 v2, 0x23

    .line 17170646
    if-ne v1, v2, :cond_e6

    .line 17170648
    iput v4, p0, Lzu/b;->d:I

    .line 17170650
    invoke-virtual {p0}, Lzu/b;->a()V

    .line 17170653
    invoke-virtual {p0}, Lzu/b;->r()V

    .line 17170656
    iget v1, p0, Lzu/b;->d:I

    .line 17170658
    iget v2, p0, Lzu/b;->e:I

    .line 17170660
    goto/16 :goto_6

    .line 17170662
    :cond_e6
    iput v4, p0, Lzu/b;->d:I

    .line 17170664
    return v1

    .line 17170665
    :cond_e9
    :goto_e9
    move v1, v4

    .line 17170666
    goto/16 :goto_6
.end method

[INNER-ORIGINAL]
.method public final i(Z)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lzu/b;->c:[C

    .line 17170433
    .line 17170434
    iget v1, p0, Lzu/b;->d:I

    .line 17170435
    .line 17170436
    iget v2, p0, Lzu/b;->e:I

    .line 17170437
    .line 17170438
    :goto_6
    const/4 v3, 0x1

    .line 17170439
    if-ne v1, v2, :cond_31

    .line 17170440
    .line 17170441
    iput v1, p0, Lzu/b;->d:I

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v3}, Lzu/b;->d(I)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_2d

    .line 17170448
    .line 17170449
    if-nez p1, :cond_15

    .line 17170450
    .line 17170451
    const/4 p1, -0x1

    .line 17170452
    return p1

    .line 17170453
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    .line 17170454
    .line 17170455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string v1, "End of input"

    .line 17170458
    .line 17170459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    throw p1

    .line 17170477
    :cond_2d
    iget v1, p0, Lzu/b;->d:I

    .line 17170478
    .line 17170479
    iget v2, p0, Lzu/b;->e:I

    .line 17170480
    .line 17170481
    :cond_31
    add-int/lit8 v4, v1, 0x1

    .line 17170482
    .line 17170483
    aget-char v1, v0, v1

    .line 17170484
    .line 17170485
    const/16 v5, 0xa

    .line 17170486
    .line 17170487
    if-ne v1, v5, :cond_42

    .line 17170488
    .line 17170489
    iget v1, p0, Lzu/b;->f:I

    .line 17170490
    .line 17170491
    add-int/2addr v1, v3

    .line 17170492
    iput v1, p0, Lzu/b;->f:I

    .line 17170493
    .line 17170494
    iput v4, p0, Lzu/b;->g:I

    .line 17170495
    .line 17170496
    goto/16 :goto_e9

    .line 17170497
    .line 17170498
    :cond_42
    const/16 v6, 0x20

    .line 17170499
    .line 17170500
    if-eq v1, v6, :cond_e9

    .line 17170501
    .line 17170502
    const/16 v6, 0xd

    .line 17170503
    .line 17170504
    if-eq v1, v6, :cond_e9

    .line 17170505
    .line 17170506
    const/16 v6, 0x9

    .line 17170507
    .line 17170508
    if-ne v1, v6, :cond_50

    .line 17170509
    .line 17170510
    goto/16 :goto_e9

    .line 17170511
    .line 17170512
    :cond_50
    const/16 v6, 0x2f

    .line 17170513
    .line 17170514
    if-ne v1, v6, :cond_d4

    .line 17170515
    .line 17170516
    iput v4, p0, Lzu/b;->d:I

    .line 17170517
    .line 17170518
    const/4 v7, 0x2

    .line 17170519
    if-ne v4, v2, :cond_69

    .line 17170520
    .line 17170521
    add-int/lit8 v4, v4, -0x1

    .line 17170522
    .line 17170523
    iput v4, p0, Lzu/b;->d:I

    .line 17170524
    .line 17170525
    invoke-virtual {p0, v7}, Lzu/b;->d(I)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    iget v4, p0, Lzu/b;->d:I

    .line 17170530
    .line 17170531
    add-int/2addr v4, v3

    .line 17170532
    iput v4, p0, Lzu/b;->d:I

    .line 17170533
    .line 17170534
    if-nez v2, :cond_69

    .line 17170535
    .line 17170536
    return v1

    .line 17170537
    :cond_69
    invoke-virtual {p0}, Lzu/b;->a()V

    .line 17170538
    .line 17170539
    .line 17170540
    iget v2, p0, Lzu/b;->d:I

    .line 17170541
    .line 17170542
    aget-char v4, v0, v2

    .line 17170543
    .line 17170544
    const/16 v8, 0x2a

    .line 17170545
    .line 17170546
    if-eq v4, v8, :cond_83

    .line 17170547
    .line 17170548
    if-eq v4, v6, :cond_77

    .line 17170549
    .line 17170550
    return v1

    .line 17170551
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 17170552
    .line 17170553
    iput v2, p0, Lzu/b;->d:I

    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Lzu/b;->r()V

    .line 17170556
    .line 17170557
    .line 17170558
    iget v1, p0, Lzu/b;->d:I

    .line 17170559
    .line 17170560
    iget v2, p0, Lzu/b;->e:I

    .line 17170561
    .line 17170562
    goto :goto_6

    .line 17170563
    :cond_83
    add-int/lit8 v2, v2, 0x1

    .line 17170564
    .line 17170565
    iput v2, p0, Lzu/b;->d:I

    .line 17170566
    .line 17170567
    :goto_87
    iget v1, p0, Lzu/b;->d:I

    .line 17170568
    .line 17170569
    add-int/2addr v1, v7

    .line 17170570
    iget v2, p0, Lzu/b;->e:I

    .line 17170571
    .line 17170572
    const/4 v4, 0x0

    .line 17170573
    if-le v1, v2, :cond_98

    .line 17170574
    .line 17170575
    invoke-virtual {p0, v7}, Lzu/b;->d(I)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    const/4 v3, 0x0

    .line 17170583
    goto :goto_c4

    .line 17170584
    :cond_98
    :goto_98
    iget-object v1, p0, Lzu/b;->c:[C

    .line 17170585
    .line 17170586
    iget v2, p0, Lzu/b;->d:I

    .line 17170587
    .line 17170588
    aget-char v1, v1, v2

    .line 17170589
    .line 17170590
    if-ne v1, v5, :cond_aa

    .line 17170591
    .line 17170592
    iget v1, p0, Lzu/b;->f:I

    .line 17170593
    .line 17170594
    add-int/2addr v1, v3

    .line 17170595
    iput v1, p0, Lzu/b;->f:I

    .line 17170596
    .line 17170597
    add-int/lit8 v2, v2, 0x1

    .line 17170598
    .line 17170599
    iput v2, p0, Lzu/b;->g:I

    .line 17170600
    .line 17170601
    goto :goto_bb

    .line 17170602
    :cond_aa
    :goto_aa
    if-ge v4, v7, :cond_c4

    .line 17170603
    .line 17170604
    iget-object v1, p0, Lzu/b;->c:[C

    .line 17170605
    .line 17170606
    iget v2, p0, Lzu/b;->d:I

    .line 17170607
    .line 17170608
    add-int/2addr v2, v4

    .line 17170609
    aget-char v1, v1, v2

    .line 17170610
    .line 17170611
    const-string v2, "*/"

    .line 17170612
    .line 17170613
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v2

    .line 17170617
    if-eq v1, v2, :cond_c1

    .line 17170618
    .line 17170619
    :goto_bb
    iget v1, p0, Lzu/b;->d:I

    .line 17170620
    .line 17170621
    add-int/2addr v1, v3

    .line 17170622
    iput v1, p0, Lzu/b;->d:I

    .line 17170623
    .line 17170624
    goto :goto_87

    .line 17170625
    :cond_c1
    add-int/lit8 v4, v4, 0x1

    .line 17170626
    .line 17170627
    goto :goto_aa

    .line 17170628
    :cond_c4
    :goto_c4
    if-eqz v3, :cond_cd

    .line 17170629
    .line 17170630
    iget v1, p0, Lzu/b;->d:I

    .line 17170631
    .line 17170632
    add-int/2addr v1, v7

    .line 17170633
    iget v2, p0, Lzu/b;->e:I

    .line 17170634
    .line 17170635
    goto/16 :goto_6

    .line 17170636
    .line 17170637
    :cond_cd
    const-string p1, "Unterminated comment"

    .line 17170638
    .line 17170639
    invoke-virtual {p0, p1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    const/4 p1, 0x0

    .line 17170643
    throw p1

    .line 17170644
    :cond_d4
    const/16 v2, 0x23

    .line 17170645
    .line 17170646
    if-ne v1, v2, :cond_e6

    .line 17170647
    .line 17170648
    iput v4, p0, Lzu/b;->d:I

    .line 17170649
    .line 17170650
    invoke-virtual {p0}, Lzu/b;->a()V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {p0}, Lzu/b;->r()V

    .line 17170654
    .line 17170655
    .line 17170656
    iget v1, p0, Lzu/b;->d:I

    .line 17170657
    .line 17170658
    iget v2, p0, Lzu/b;->e:I

    .line 17170659
    .line 17170660
    goto/16 :goto_6

    .line 17170661
    .line 17170662
    :cond_e6
    iput v4, p0, Lzu/b;->d:I

    .line 17170663
    .line 17170664
    return v1

    .line 17170665
    :cond_e9
    :goto_e9
    move v1, v4

    .line 17170666
    goto/16 :goto_6
.end method


.method public final k(C)Ljava/lang/String;
[MOD-CHANGED]
.method public final k(C)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lzu/b;->c:[C

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object v2, v1

    .line 17104900
    :goto_4
    iget v3, p0, Lzu/b;->d:I

    .line 17104902
    iget v4, p0, Lzu/b;->e:I

    .line 17104904
    :goto_8
    move v5, v3

    .line 17104905
    :goto_9
    const/4 v6, 0x1

    .line 17104906
    const/16 v7, 0x10

    .line 17104908
    if-ge v5, v4, :cond_5c

    .line 17104910
    add-int/lit8 v8, v5, 0x1

    .line 17104912
    aget-char v5, v0, v5

    .line 17104914
    if-ne v5, p1, :cond_28

    .line 17104916
    iput v8, p0, Lzu/b;->d:I

    .line 17104918
    sub-int/2addr v8, v3

    .line 17104919
    sub-int/2addr v8, v6

    .line 17104920
    if-nez v2, :cond_20

    .line 17104922
    new-instance p1, Ljava/lang/String;

    .line 17104924
    invoke-direct {p1, v0, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 17104927
    return-object p1

    .line 17104928
    :cond_20
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    const/16 v9, 0x5c

    .line 17104938
    if-ne v5, v9, :cond_4f

    .line 17104940
    iput v8, p0, Lzu/b;->d:I

    .line 17104942
    sub-int/2addr v8, v3

    .line 17104943
    sub-int/2addr v8, v6

    .line 17104944
    if-nez v2, :cond_40

    .line 17104946
    add-int/lit8 v2, v8, 0x1

    .line 17104948
    mul-int/lit8 v2, v2, 0x2

    .line 17104950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 17104955
    move-result v2

    .line 17104956
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104959
    move-object v2, v4

    .line 17104960
    :cond_40
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {p0}, Lzu/b;->p()C

    .line 17104966
    move-result v3

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104970
    iget v3, p0, Lzu/b;->d:I

    .line 17104972
    iget v4, p0, Lzu/b;->e:I

    .line 17104974
    goto :goto_8

    .line 17104975
    :cond_4f
    const/16 v7, 0xa

    .line 17104977
    if-ne v5, v7, :cond_5a

    .line 17104979
    iget v5, p0, Lzu/b;->f:I

    .line 17104981
    add-int/2addr v5, v6

    .line 17104982
    iput v5, p0, Lzu/b;->f:I

    .line 17104984
    iput v8, p0, Lzu/b;->g:I

    .line 17104986
    :cond_5a
    move v5, v8

    .line 17104987
    goto :goto_9

    .line 17104988
    :cond_5c
    if-nez v2, :cond_6c

    .line 17104990
    sub-int v2, v5, v3

    .line 17104992
    mul-int/lit8 v2, v2, 0x2

    .line 17104994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104996
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 17104999
    move-result v2

    .line 17105000
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17105003
    move-object v2, v4

    .line 17105004
    :cond_6c
    sub-int v4, v5, v3

    .line 17105006
    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17105009
    iput v5, p0, Lzu/b;->d:I

    .line 17105011
    invoke-virtual {p0, v6}, Lzu/b;->d(I)Z

    .line 17105014
    move-result v3

    .line 17105015
    if-eqz v3, :cond_7a

    .line 17105017
    goto :goto_4

    .line 17105018
    :cond_7a
    const-string p1, "Unterminated string"

    .line 17105020
    invoke-virtual {p0, p1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 17105023
    throw v1
.end method

[INNER-ORIGINAL]
.method public final k(C)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lzu/b;->c:[C

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object v2, v1

    .line 17104900
    :goto_4
    iget v3, p0, Lzu/b;->d:I

    .line 17104901
    .line 17104902
    iget v4, p0, Lzu/b;->e:I

    .line 17104903
    .line 17104904
    :goto_8
    move v5, v3

    .line 17104905
    :goto_9
    const/4 v6, 0x1

    .line 17104906
    const/16 v7, 0x10

    .line 17104907
    .line 17104908
    if-ge v5, v4, :cond_5c

    .line 17104909
    .line 17104910
    add-int/lit8 v8, v5, 0x1

    .line 17104911
    .line 17104912
    aget-char v5, v0, v5

    .line 17104913
    .line 17104914
    if-ne v5, p1, :cond_28

    .line 17104915
    .line 17104916
    iput v8, p0, Lzu/b;->d:I

    .line 17104917
    .line 17104918
    sub-int/2addr v8, v3

    .line 17104919
    sub-int/2addr v8, v6

    .line 17104920
    if-nez v2, :cond_20

    .line 17104921
    .line 17104922
    new-instance p1, Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-direct {p1, v0, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-object p1

    .line 17104928
    :cond_20
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    const/16 v9, 0x5c

    .line 17104937
    .line 17104938
    if-ne v5, v9, :cond_4f

    .line 17104939
    .line 17104940
    iput v8, p0, Lzu/b;->d:I

    .line 17104941
    .line 17104942
    sub-int/2addr v8, v3

    .line 17104943
    sub-int/2addr v8, v6

    .line 17104944
    if-nez v2, :cond_40

    .line 17104945
    .line 17104946
    add-int/lit8 v2, v8, 0x1

    .line 17104947
    .line 17104948
    mul-int/lit8 v2, v2, 0x2

    .line 17104949
    .line 17104950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    move-object v2, v4

    .line 17104960
    :cond_40
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lzu/b;->p()C

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    iget v3, p0, Lzu/b;->d:I

    .line 17104971
    .line 17104972
    iget v4, p0, Lzu/b;->e:I

    .line 17104973
    .line 17104974
    goto :goto_8

    .line 17104975
    :cond_4f
    const/16 v7, 0xa

    .line 17104976
    .line 17104977
    if-ne v5, v7, :cond_5a

    .line 17104978
    .line 17104979
    iget v5, p0, Lzu/b;->f:I

    .line 17104980
    .line 17104981
    add-int/2addr v5, v6

    .line 17104982
    iput v5, p0, Lzu/b;->f:I

    .line 17104983
    .line 17104984
    iput v8, p0, Lzu/b;->g:I

    .line 17104985
    .line 17104986
    :cond_5a
    move v5, v8

    .line 17104987
    goto :goto_9

    .line 17104988
    :cond_5c
    if-nez v2, :cond_6c

    .line 17104989
    .line 17104990
    sub-int v2, v5, v3

    .line 17104991
    .line 17104992
    mul-int/lit8 v2, v2, 0x2

    .line 17104993
    .line 17104994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v2

    .line 17105000
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    move-object v2, v4

    .line 17105004
    :cond_6c
    sub-int v4, v5, v3

    .line 17105005
    .line 17105006
    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    iput v5, p0, Lzu/b;->d:I

    .line 17105010
    .line 17105011
    invoke-virtual {p0, v6}, Lzu/b;->d(I)Z

    .line 17105012
    .line 17105013
    .line 17105014
    move-result v3

    .line 17105015
    if-eqz v3, :cond_7a

    .line 17105016
    .line 17105017
    goto :goto_4

    .line 17105018
    :cond_7a
    const-string p1, "Unterminated string"

    .line 17105019
    .line 17105020
    invoke-virtual {p0, p1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    throw v1
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :cond_2
    const/4 v2, 0x0

    .line 393219
    :goto_3
    iget v3, p0, Lzu/b;->d:I

    .line 393221
    add-int v4, v3, v2

    .line 393223
    iget v5, p0, Lzu/b;->e:I

    .line 393225
    if-ge v4, v5, :cond_4e

    .line 393227
    iget-object v4, p0, Lzu/b;->c:[C

    .line 393229
    add-int/2addr v3, v2

    .line 393230
    aget-char v3, v4, v3

    .line 393232
    const/16 v4, 0x9

    .line 393234
    if-eq v3, v4, :cond_5c

    .line 393236
    const/16 v4, 0xa

    .line 393238
    if-eq v3, v4, :cond_5c

    .line 393240
    const/16 v4, 0xc

    .line 393242
    if-eq v3, v4, :cond_5c

    .line 393244
    const/16 v4, 0xd

    .line 393246
    if-eq v3, v4, :cond_5c

    .line 393248
    const/16 v4, 0x20

    .line 393250
    if-eq v3, v4, :cond_5c

    .line 393252
    const/16 v4, 0x23

    .line 393254
    if-eq v3, v4, :cond_4a

    .line 393256
    const/16 v4, 0x2c

    .line 393258
    if-eq v3, v4, :cond_5c

    .line 393260
    const/16 v4, 0x2f

    .line 393262
    if-eq v3, v4, :cond_4a

    .line 393264
    const/16 v4, 0x3d

    .line 393266
    if-eq v3, v4, :cond_4a

    .line 393268
    const/16 v4, 0x7b

    .line 393270
    if-eq v3, v4, :cond_5c

    .line 393272
    const/16 v4, 0x7d

    .line 393274
    if-eq v3, v4, :cond_5c

    .line 393276
    const/16 v4, 0x3a

    .line 393278
    if-eq v3, v4, :cond_5c

    .line 393280
    const/16 v4, 0x3b

    .line 393282
    if-eq v3, v4, :cond_4a

    .line 393284
    packed-switch v3, :pswitch_data_9c

    .line 393287
    add-int/lit8 v2, v2, 0x1

    .line 393289
    goto :goto_3

    .line 393290
    :cond_4a
    :pswitch_4a
    invoke-virtual {p0}, Lzu/b;->a()V

    .line 393293
    goto :goto_5c

    .line 393294
    :cond_4e
    iget-object v3, p0, Lzu/b;->c:[C

    .line 393296
    array-length v3, v3

    .line 393297
    if-ge v2, v3, :cond_5e

    .line 393299
    add-int/lit8 v3, v2, 0x1

    .line 393301
    invoke-virtual {p0, v3}, Lzu/b;->d(I)Z

    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_5c

    .line 393307
    goto :goto_3

    .line 393308
    :cond_5c
    :goto_5c
    :pswitch_5c
    move v1, v2

    .line 393309
    goto :goto_7e

    .line 393310
    :cond_5e
    if-nez v0, :cond_6b

    .line 393312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393314
    const/16 v3, 0x10

    .line 393316
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 393319
    move-result v3

    .line 393320
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393323
    :cond_6b
    iget-object v3, p0, Lzu/b;->c:[C

    .line 393325
    iget v4, p0, Lzu/b;->d:I

    .line 393327
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 393330
    iget v3, p0, Lzu/b;->d:I

    .line 393332
    add-int/2addr v3, v2

    .line 393333
    iput v3, p0, Lzu/b;->d:I

    .line 393335
    const/4 v2, 0x1

    .line 393336
    invoke-virtual {p0, v2}, Lzu/b;->d(I)Z

    .line 393339
    move-result v2

    .line 393340
    if-nez v2, :cond_2

    .line 393342
    :goto_7e
    if-nez v0, :cond_8a

    .line 393344
    new-instance v0, Ljava/lang/String;

    .line 393346
    iget-object v2, p0, Lzu/b;->c:[C

    .line 393348
    iget v3, p0, Lzu/b;->d:I

    .line 393350
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 393353
    goto :goto_95

    .line 393354
    :cond_8a
    iget-object v2, p0, Lzu/b;->c:[C

    .line 393356
    iget v3, p0, Lzu/b;->d:I

    .line 393358
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    :goto_95
    iget v2, p0, Lzu/b;->d:I

    .line 393367
    add-int/2addr v2, v1

    .line 393368
    iput v2, p0, Lzu/b;->d:I

    .line 393370
    return-object v0

    nop

    .line 393372
    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c
        :pswitch_4a
        :pswitch_5c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :cond_2
    const/4 v2, 0x0

    .line 393219
    :goto_3
    iget v3, p0, Lzu/b;->d:I

    .line 393220
    .line 393221
    add-int v4, v3, v2

    .line 393222
    .line 393223
    iget v5, p0, Lzu/b;->e:I

    .line 393224
    .line 393225
    if-ge v4, v5, :cond_4e

    .line 393226
    .line 393227
    iget-object v4, p0, Lzu/b;->c:[C

    .line 393228
    .line 393229
    add-int/2addr v3, v2

    .line 393230
    aget-char v3, v4, v3

    .line 393231
    .line 393232
    const/16 v4, 0x9

    .line 393233
    .line 393234
    if-eq v3, v4, :cond_5c

    .line 393235
    .line 393236
    const/16 v4, 0xa

    .line 393237
    .line 393238
    if-eq v3, v4, :cond_5c

    .line 393239
    .line 393240
    const/16 v4, 0xc

    .line 393241
    .line 393242
    if-eq v3, v4, :cond_5c

    .line 393243
    .line 393244
    const/16 v4, 0xd

    .line 393245
    .line 393246
    if-eq v3, v4, :cond_5c

    .line 393247
    .line 393248
    const/16 v4, 0x20

    .line 393249
    .line 393250
    if-eq v3, v4, :cond_5c

    .line 393251
    .line 393252
    const/16 v4, 0x23

    .line 393253
    .line 393254
    if-eq v3, v4, :cond_4a

    .line 393255
    .line 393256
    const/16 v4, 0x2c

    .line 393257
    .line 393258
    if-eq v3, v4, :cond_5c

    .line 393259
    .line 393260
    const/16 v4, 0x2f

    .line 393261
    .line 393262
    if-eq v3, v4, :cond_4a

    .line 393263
    .line 393264
    const/16 v4, 0x3d

    .line 393265
    .line 393266
    if-eq v3, v4, :cond_4a

    .line 393267
    .line 393268
    const/16 v4, 0x7b

    .line 393269
    .line 393270
    if-eq v3, v4, :cond_5c

    .line 393271
    .line 393272
    const/16 v4, 0x7d

    .line 393273
    .line 393274
    if-eq v3, v4, :cond_5c

    .line 393275
    .line 393276
    const/16 v4, 0x3a

    .line 393277
    .line 393278
    if-eq v3, v4, :cond_5c

    .line 393279
    .line 393280
    const/16 v4, 0x3b

    .line 393281
    .line 393282
    if-eq v3, v4, :cond_4a

    .line 393283
    .line 393284
    packed-switch v3, :pswitch_data_9c

    .line 393285
    .line 393286
    .line 393287
    add-int/lit8 v2, v2, 0x1

    .line 393288
    .line 393289
    goto :goto_3

    .line 393290
    :cond_4a
    :pswitch_4a
    invoke-virtual {p0}, Lzu/b;->a()V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_5c

    .line 393294
    :cond_4e
    iget-object v3, p0, Lzu/b;->c:[C

    .line 393295
    .line 393296
    array-length v3, v3

    .line 393297
    if-ge v2, v3, :cond_5e

    .line 393298
    .line 393299
    add-int/lit8 v3, v2, 0x1

    .line 393300
    .line 393301
    invoke-virtual {p0, v3}, Lzu/b;->d(I)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_5c

    .line 393306
    .line 393307
    goto :goto_3

    .line 393308
    :cond_5c
    :goto_5c
    :pswitch_5c
    move v1, v2

    .line 393309
    goto :goto_7e

    .line 393310
    :cond_5e
    if-nez v0, :cond_6b

    .line 393311
    .line 393312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const/16 v3, 0x10

    .line 393315
    .line 393316
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v3, p0, Lzu/b;->c:[C

    .line 393324
    .line 393325
    iget v4, p0, Lzu/b;->d:I

    .line 393326
    .line 393327
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    iget v3, p0, Lzu/b;->d:I

    .line 393331
    .line 393332
    add-int/2addr v3, v2

    .line 393333
    iput v3, p0, Lzu/b;->d:I

    .line 393334
    .line 393335
    const/4 v2, 0x1

    .line 393336
    invoke-virtual {p0, v2}, Lzu/b;->d(I)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    if-nez v2, :cond_2

    .line 393341
    .line 393342
    :goto_7e
    if-nez v0, :cond_8a

    .line 393343
    .line 393344
    new-instance v0, Ljava/lang/String;

    .line 393345
    .line 393346
    iget-object v2, p0, Lzu/b;->c:[C

    .line 393347
    .line 393348
    iget v3, p0, Lzu/b;->d:I

    .line 393349
    .line 393350
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_95

    .line 393354
    :cond_8a
    iget-object v2, p0, Lzu/b;->c:[C

    .line 393355
    .line 393356
    iget v3, p0, Lzu/b;->d:I

    .line 393357
    .line 393358
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    :goto_95
    iget v2, p0, Lzu/b;->d:I

    .line 393366
    .line 393367
    add-int/2addr v2, v1

    .line 393368
    iput v2, p0, Lzu/b;->d:I

    .line 393369
    .line 393370
    return-object v0

    .line 393371
    nop

    .line 393372
    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c
        :pswitch_4a
        :pswitch_5c
    .end packed-switch
.end method


.method public final n()Lcom/bytedance/android/jsonopt/JsonToken;
[MOD-CHANGED]
.method public final n()Lcom/bytedance/android/jsonopt/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lzu/b;->h:I

    .line 327682
    if-nez v0, :cond_8

    .line 327684
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 327687
    move-result v0

    .line 327688
    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 327691
    new-instance v0, Ljava/lang/AssertionError;

    .line 327693
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 327696
    throw v0

    .line 327697
    :pswitch_11
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->END_DOCUMENT:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327699
    return-object v0

    .line 327700
    :pswitch_14
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->NUMBER:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327702
    return-object v0

    .line 327703
    :pswitch_17
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->NAME:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327705
    return-object v0

    .line 327706
    :pswitch_1a
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->STRING:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327708
    return-object v0

    .line 327709
    :pswitch_1d
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->NULL:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327711
    return-object v0

    .line 327712
    :pswitch_20
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->BOOLEAN:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327714
    return-object v0

    .line 327715
    :pswitch_23
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->END_ARRAY:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327717
    return-object v0

    .line 327718
    :pswitch_26
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->BEGIN_ARRAY:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327720
    return-object v0

    .line 327721
    :pswitch_29
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->END_OBJECT:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327723
    return-object v0

    .line 327724
    :pswitch_2c
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->BEGIN_OBJECT:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327726
    return-object v0

    nop

    .line 327728
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/bytedance/android/jsonopt/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lzu/b;->h:I

    .line 327681
    .line 327682
    if-nez v0, :cond_8

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Ljava/lang/AssertionError;

    .line 327692
    .line 327693
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    throw v0

    .line 327697
    :pswitch_11
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->END_DOCUMENT:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327698
    .line 327699
    return-object v0

    .line 327700
    :pswitch_14
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->NUMBER:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327701
    .line 327702
    return-object v0

    .line 327703
    :pswitch_17
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->NAME:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327704
    .line 327705
    return-object v0

    .line 327706
    :pswitch_1a
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->STRING:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327707
    .line 327708
    return-object v0

    .line 327709
    :pswitch_1d
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->NULL:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327710
    .line 327711
    return-object v0

    .line 327712
    :pswitch_20
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->BOOLEAN:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327713
    .line 327714
    return-object v0

    .line 327715
    :pswitch_23
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->END_ARRAY:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327716
    .line 327717
    return-object v0

    .line 327718
    :pswitch_26
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->BEGIN_ARRAY:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327719
    .line 327720
    return-object v0

    .line 327721
    :pswitch_29
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->END_OBJECT:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327722
    .line 327723
    return-object v0

    .line 327724
    :pswitch_2c
    sget-object v0, Lcom/bytedance/android/jsonopt/JsonToken;->BEGIN_OBJECT:Lcom/bytedance/android/jsonopt/JsonToken;

    .line 327725
    .line 327726
    return-object v0

    .line 327727
    nop

    .line 327728
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method


.method public final o(I)V
[MOD-CHANGED]
.method public final o(I)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lzu/b;->q:I

    .line 17039362
    iget-object v1, p0, Lzu/b;->p:[I

    .line 17039364
    array-length v2, v1

    .line 17039365
    if-ne v0, v2, :cond_2b

    .line 17039367
    mul-int/lit8 v2, v0, 0x2

    .line 17039369
    new-array v2, v2, [I

    .line 17039371
    mul-int/lit8 v3, v0, 0x2

    .line 17039373
    new-array v3, v3, [I

    .line 17039375
    mul-int/lit8 v4, v0, 0x2

    .line 17039377
    new-array v4, v4, [Ljava/lang/String;

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039383
    iget-object v0, p0, Lzu/b;->s:[I

    .line 17039385
    iget v1, p0, Lzu/b;->q:I

    .line 17039387
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039390
    iget-object v0, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 17039392
    iget v1, p0, Lzu/b;->q:I

    .line 17039394
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039397
    iput-object v2, p0, Lzu/b;->p:[I

    .line 17039399
    iput-object v3, p0, Lzu/b;->s:[I

    .line 17039401
    iput-object v4, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lzu/b;->p:[I

    .line 17039405
    iget v1, p0, Lzu/b;->q:I

    .line 17039407
    add-int/lit8 v2, v1, 0x1

    .line 17039409
    iput v2, p0, Lzu/b;->q:I

    .line 17039411
    aput p1, v0, v1

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(I)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lzu/b;->q:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lzu/b;->p:[I

    .line 17039363
    .line 17039364
    array-length v2, v1

    .line 17039365
    if-ne v0, v2, :cond_2b

    .line 17039366
    .line 17039367
    mul-int/lit8 v2, v0, 0x2

    .line 17039368
    .line 17039369
    new-array v2, v2, [I

    .line 17039370
    .line 17039371
    mul-int/lit8 v3, v0, 0x2

    .line 17039372
    .line 17039373
    new-array v3, v3, [I

    .line 17039374
    .line 17039375
    mul-int/lit8 v4, v0, 0x2

    .line 17039376
    .line 17039377
    new-array v4, v4, [Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lzu/b;->s:[I

    .line 17039384
    .line 17039385
    iget v1, p0, Lzu/b;->q:I

    .line 17039386
    .line 17039387
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget v1, p0, Lzu/b;->q:I

    .line 17039393
    .line 17039394
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v2, p0, Lzu/b;->p:[I

    .line 17039398
    .line 17039399
    iput-object v3, p0, Lzu/b;->s:[I

    .line 17039400
    .line 17039401
    iput-object v4, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 17039402
    .line 17039403
    :cond_2b
    iget-object v0, p0, Lzu/b;->p:[I

    .line 17039404
    .line 17039405
    iget v1, p0, Lzu/b;->q:I

    .line 17039406
    .line 17039407
    add-int/lit8 v2, v1, 0x1

    .line 17039408
    .line 17039409
    iput v2, p0, Lzu/b;->q:I

    .line 17039410
    .line 17039411
    aput p1, v0, v1

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final p()C
[MOD-CHANGED]
.method public final p()C
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lzu/b;->d:I

    .line 393218
    iget v1, p0, Lzu/b;->e:I

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, "Unterminated escape sequence"

    .line 393223
    const/4 v4, 0x1

    .line 393224
    if-ne v0, v1, :cond_15

    .line 393226
    invoke-virtual {p0, v4}, Lzu/b;->d(I)Z

    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_11

    .line 393232
    goto :goto_15

    .line 393233
    :cond_11
    invoke-virtual {p0, v3}, Lzu/b;->t(Ljava/lang/String;)V

    .line 393236
    throw v2

    .line 393237
    :cond_15
    :goto_15
    iget-object v0, p0, Lzu/b;->c:[C

    .line 393239
    iget v1, p0, Lzu/b;->d:I

    .line 393241
    add-int/lit8 v5, v1, 0x1

    .line 393243
    iput v5, p0, Lzu/b;->d:I

    .line 393245
    aget-char v0, v0, v1

    .line 393247
    const/16 v1, 0xa

    .line 393249
    if-eq v0, v1, :cond_be

    .line 393251
    const/16 v4, 0x22

    .line 393253
    if-eq v0, v4, :cond_c5

    .line 393255
    const/16 v4, 0x27

    .line 393257
    if-eq v0, v4, :cond_c5

    .line 393259
    const/16 v4, 0x2f

    .line 393261
    if-eq v0, v4, :cond_c5

    .line 393263
    const/16 v4, 0x5c

    .line 393265
    if-eq v0, v4, :cond_c5

    .line 393267
    const/16 v4, 0x62

    .line 393269
    if-eq v0, v4, :cond_bb

    .line 393271
    const/16 v4, 0x66

    .line 393273
    if-eq v0, v4, :cond_b8

    .line 393275
    const/16 v6, 0x6e

    .line 393277
    if-eq v0, v6, :cond_b7

    .line 393279
    const/16 v6, 0x72

    .line 393281
    if-eq v0, v6, :cond_b4

    .line 393283
    const/16 v6, 0x74

    .line 393285
    if-eq v0, v6, :cond_b1

    .line 393287
    const/16 v6, 0x75

    .line 393289
    if-ne v0, v6, :cond_ab

    .line 393291
    const/4 v0, 0x4

    .line 393292
    add-int/2addr v5, v0

    .line 393293
    iget v6, p0, Lzu/b;->e:I

    .line 393295
    if-le v5, v6, :cond_5c

    .line 393297
    invoke-virtual {p0, v0}, Lzu/b;->d(I)Z

    .line 393300
    move-result v5

    .line 393301
    if-eqz v5, :cond_58

    .line 393303
    goto :goto_5c

    .line 393304
    :cond_58
    invoke-virtual {p0, v3}, Lzu/b;->t(Ljava/lang/String;)V

    .line 393307
    throw v2

    .line 393308
    :cond_5c
    :goto_5c
    iget v2, p0, Lzu/b;->d:I

    .line 393310
    add-int/lit8 v3, v2, 0x4

    .line 393312
    const/4 v5, 0x0

    .line 393313
    :goto_61
    if-ge v2, v3, :cond_a5

    .line 393315
    iget-object v6, p0, Lzu/b;->c:[C

    .line 393317
    aget-char v6, v6, v2

    .line 393319
    shl-int/lit8 v5, v5, 0x4

    .line 393321
    int-to-char v5, v5

    .line 393322
    const/16 v7, 0x30

    .line 393324
    if-lt v6, v7, :cond_75

    .line 393326
    const/16 v7, 0x39

    .line 393328
    if-gt v6, v7, :cond_75

    .line 393330
    add-int/lit8 v6, v6, -0x30

    .line 393332
    goto :goto_89

    .line 393333
    :cond_75
    const/16 v7, 0x61

    .line 393335
    if-lt v6, v7, :cond_7e

    .line 393337
    if-gt v6, v4, :cond_7e

    .line 393339
    add-int/lit8 v6, v6, -0x61

    .line 393341
    goto :goto_88

    .line 393342
    :cond_7e
    const/16 v7, 0x41

    .line 393344
    if-lt v6, v7, :cond_8e

    .line 393346
    const/16 v7, 0x46

    .line 393348
    if-gt v6, v7, :cond_8e

    .line 393350
    add-int/lit8 v6, v6, -0x41

    .line 393352
    :goto_88
    add-int/2addr v6, v1

    .line 393353
    :goto_89
    add-int/2addr v5, v6

    .line 393354
    int-to-char v5, v5

    .line 393355
    add-int/lit8 v2, v2, 0x1

    .line 393357
    goto :goto_61

    .line 393358
    :cond_8e
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 393360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393362
    new-instance v2, Ljava/lang/String;

    .line 393364
    iget-object v3, p0, Lzu/b;->c:[C

    .line 393366
    iget v4, p0, Lzu/b;->d:I

    .line 393368
    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 393371
    const-string v0, "\\u"

    .line 393373
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393380
    throw v1

    .line 393381
    :cond_a5
    iget v1, p0, Lzu/b;->d:I

    .line 393383
    add-int/2addr v1, v0

    .line 393384
    iput v1, p0, Lzu/b;->d:I

    .line 393386
    return v5

    .line 393387
    :cond_ab
    const-string v0, "Invalid escape sequence"

    .line 393389
    invoke-virtual {p0, v0}, Lzu/b;->t(Ljava/lang/String;)V

    .line 393392
    throw v2

    .line 393393
    :cond_b1
    const/16 v0, 0x9

    .line 393395
    return v0

    .line 393396
    :cond_b4
    const/16 v0, 0xd

    .line 393398
    return v0

    .line 393399
    :cond_b7
    return v1

    .line 393400
    :cond_b8
    const/16 v0, 0xc

    .line 393402
    return v0

    .line 393403
    :cond_bb
    const/16 v0, 0x8

    .line 393405
    return v0

    .line 393406
    :cond_be
    iget v1, p0, Lzu/b;->f:I

    .line 393408
    add-int/2addr v1, v4

    .line 393409
    iput v1, p0, Lzu/b;->f:I

    .line 393411
    iput v5, p0, Lzu/b;->g:I

    .line 393413
    :cond_c5
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()C
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lzu/b;->d:I

    .line 393217
    .line 393218
    iget v1, p0, Lzu/b;->e:I

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, "Unterminated escape sequence"

    .line 393222
    .line 393223
    const/4 v4, 0x1

    .line 393224
    if-ne v0, v1, :cond_15

    .line 393225
    .line 393226
    invoke-virtual {p0, v4}, Lzu/b;->d(I)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_11

    .line 393231
    .line 393232
    goto :goto_15

    .line 393233
    :cond_11
    invoke-virtual {p0, v3}, Lzu/b;->t(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    throw v2

    .line 393237
    :cond_15
    :goto_15
    iget-object v0, p0, Lzu/b;->c:[C

    .line 393238
    .line 393239
    iget v1, p0, Lzu/b;->d:I

    .line 393240
    .line 393241
    add-int/lit8 v5, v1, 0x1

    .line 393242
    .line 393243
    iput v5, p0, Lzu/b;->d:I

    .line 393244
    .line 393245
    aget-char v0, v0, v1

    .line 393246
    .line 393247
    const/16 v1, 0xa

    .line 393248
    .line 393249
    if-eq v0, v1, :cond_be

    .line 393250
    .line 393251
    const/16 v4, 0x22

    .line 393252
    .line 393253
    if-eq v0, v4, :cond_c5

    .line 393254
    .line 393255
    const/16 v4, 0x27

    .line 393256
    .line 393257
    if-eq v0, v4, :cond_c5

    .line 393258
    .line 393259
    const/16 v4, 0x2f

    .line 393260
    .line 393261
    if-eq v0, v4, :cond_c5

    .line 393262
    .line 393263
    const/16 v4, 0x5c

    .line 393264
    .line 393265
    if-eq v0, v4, :cond_c5

    .line 393266
    .line 393267
    const/16 v4, 0x62

    .line 393268
    .line 393269
    if-eq v0, v4, :cond_bb

    .line 393270
    .line 393271
    const/16 v4, 0x66

    .line 393272
    .line 393273
    if-eq v0, v4, :cond_b8

    .line 393274
    .line 393275
    const/16 v6, 0x6e

    .line 393276
    .line 393277
    if-eq v0, v6, :cond_b7

    .line 393278
    .line 393279
    const/16 v6, 0x72

    .line 393280
    .line 393281
    if-eq v0, v6, :cond_b4

    .line 393282
    .line 393283
    const/16 v6, 0x74

    .line 393284
    .line 393285
    if-eq v0, v6, :cond_b1

    .line 393286
    .line 393287
    const/16 v6, 0x75

    .line 393288
    .line 393289
    if-ne v0, v6, :cond_ab

    .line 393290
    .line 393291
    const/4 v0, 0x4

    .line 393292
    add-int/2addr v5, v0

    .line 393293
    iget v6, p0, Lzu/b;->e:I

    .line 393294
    .line 393295
    if-le v5, v6, :cond_5c

    .line 393296
    .line 393297
    invoke-virtual {p0, v0}, Lzu/b;->d(I)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v5

    .line 393301
    if-eqz v5, :cond_58

    .line 393302
    .line 393303
    goto :goto_5c

    .line 393304
    :cond_58
    invoke-virtual {p0, v3}, Lzu/b;->t(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    throw v2

    .line 393308
    :cond_5c
    :goto_5c
    iget v2, p0, Lzu/b;->d:I

    .line 393309
    .line 393310
    add-int/lit8 v3, v2, 0x4

    .line 393311
    .line 393312
    const/4 v5, 0x0

    .line 393313
    :goto_61
    if-ge v2, v3, :cond_a5

    .line 393314
    .line 393315
    iget-object v6, p0, Lzu/b;->c:[C

    .line 393316
    .line 393317
    aget-char v6, v6, v2

    .line 393318
    .line 393319
    shl-int/lit8 v5, v5, 0x4

    .line 393320
    .line 393321
    int-to-char v5, v5

    .line 393322
    const/16 v7, 0x30

    .line 393323
    .line 393324
    if-lt v6, v7, :cond_75

    .line 393325
    .line 393326
    const/16 v7, 0x39

    .line 393327
    .line 393328
    if-gt v6, v7, :cond_75

    .line 393329
    .line 393330
    add-int/lit8 v6, v6, -0x30

    .line 393331
    .line 393332
    goto :goto_89

    .line 393333
    :cond_75
    const/16 v7, 0x61

    .line 393334
    .line 393335
    if-lt v6, v7, :cond_7e

    .line 393336
    .line 393337
    if-gt v6, v4, :cond_7e

    .line 393338
    .line 393339
    add-int/lit8 v6, v6, -0x61

    .line 393340
    .line 393341
    goto :goto_88

    .line 393342
    :cond_7e
    const/16 v7, 0x41

    .line 393343
    .line 393344
    if-lt v6, v7, :cond_8e

    .line 393345
    .line 393346
    const/16 v7, 0x46

    .line 393347
    .line 393348
    if-gt v6, v7, :cond_8e

    .line 393349
    .line 393350
    add-int/lit8 v6, v6, -0x41

    .line 393351
    .line 393352
    :goto_88
    add-int/2addr v6, v1

    .line 393353
    :goto_89
    add-int/2addr v5, v6

    .line 393354
    int-to-char v5, v5

    .line 393355
    add-int/lit8 v2, v2, 0x1

    .line 393356
    .line 393357
    goto :goto_61

    .line 393358
    :cond_8e
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 393359
    .line 393360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    new-instance v2, Ljava/lang/String;

    .line 393363
    .line 393364
    iget-object v3, p0, Lzu/b;->c:[C

    .line 393365
    .line 393366
    iget v4, p0, Lzu/b;->d:I

    .line 393367
    .line 393368
    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 393369
    .line 393370
    .line 393371
    const-string v0, "\\u"

    .line 393372
    .line 393373
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    throw v1

    .line 393381
    :cond_a5
    iget v1, p0, Lzu/b;->d:I

    .line 393382
    .line 393383
    add-int/2addr v1, v0

    .line 393384
    iput v1, p0, Lzu/b;->d:I

    .line 393385
    .line 393386
    return v5

    .line 393387
    :cond_ab
    const-string v0, "Invalid escape sequence"

    .line 393388
    .line 393389
    invoke-virtual {p0, v0}, Lzu/b;->t(Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    throw v2

    .line 393393
    :cond_b1
    const/16 v0, 0x9

    .line 393394
    .line 393395
    return v0

    .line 393396
    :cond_b4
    const/16 v0, 0xd

    .line 393397
    .line 393398
    return v0

    .line 393399
    :cond_b7
    return v1

    .line 393400
    :cond_b8
    const/16 v0, 0xc

    .line 393401
    .line 393402
    return v0

    .line 393403
    :cond_bb
    const/16 v0, 0x8

    .line 393404
    .line 393405
    return v0

    .line 393406
    :cond_be
    iget v1, p0, Lzu/b;->f:I

    .line 393407
    .line 393408
    add-int/2addr v1, v4

    .line 393409
    iput v1, p0, Lzu/b;->f:I

    .line 393410
    .line 393411
    iput v5, p0, Lzu/b;->g:I

    .line 393412
    .line 393413
    :cond_c5
    return v0
.end method


.method public final q(C)V
[MOD-CHANGED]
.method public final q(C)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lzu/b;->c:[C

    .line 17039362
    :goto_2
    iget v1, p0, Lzu/b;->d:I

    .line 17039364
    iget v2, p0, Lzu/b;->e:I

    .line 17039366
    :goto_6
    const/4 v3, 0x1

    .line 17039367
    if-ge v1, v2, :cond_2d

    .line 17039369
    add-int/lit8 v4, v1, 0x1

    .line 17039371
    aget-char v1, v0, v1

    .line 17039373
    if-ne v1, p1, :cond_12

    .line 17039375
    iput v4, p0, Lzu/b;->d:I

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    const/16 v5, 0x5c

    .line 17039380
    if-ne v1, v5, :cond_20

    .line 17039382
    iput v4, p0, Lzu/b;->d:I

    .line 17039384
    invoke-virtual {p0}, Lzu/b;->p()C

    .line 17039387
    iget v1, p0, Lzu/b;->d:I

    .line 17039389
    iget v2, p0, Lzu/b;->e:I

    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    const/16 v5, 0xa

    .line 17039394
    if-ne v1, v5, :cond_2b

    .line 17039396
    iget v1, p0, Lzu/b;->f:I

    .line 17039398
    add-int/2addr v1, v3

    .line 17039399
    iput v1, p0, Lzu/b;->f:I

    .line 17039401
    iput v4, p0, Lzu/b;->g:I

    .line 17039403
    :cond_2b
    move v1, v4

    .line 17039404
    goto :goto_6

    .line 17039405
    :cond_2d
    iput v1, p0, Lzu/b;->d:I

    .line 17039407
    invoke-virtual {p0, v3}, Lzu/b;->d(I)Z

    .line 17039410
    move-result v1

    .line 17039411
    if-eqz v1, :cond_36

    .line 17039413
    goto :goto_2

    .line 17039414
    :cond_36
    const-string p1, "Unterminated string"

    .line 17039416
    invoke-virtual {p0, p1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 17039419
    const/4 p1, 0x0

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q(C)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lzu/b;->c:[C

    .line 17039361
    .line 17039362
    :goto_2
    iget v1, p0, Lzu/b;->d:I

    .line 17039363
    .line 17039364
    iget v2, p0, Lzu/b;->e:I

    .line 17039365
    .line 17039366
    :goto_6
    const/4 v3, 0x1

    .line 17039367
    if-ge v1, v2, :cond_2d

    .line 17039368
    .line 17039369
    add-int/lit8 v4, v1, 0x1

    .line 17039370
    .line 17039371
    aget-char v1, v0, v1

    .line 17039372
    .line 17039373
    if-ne v1, p1, :cond_12

    .line 17039374
    .line 17039375
    iput v4, p0, Lzu/b;->d:I

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    const/16 v5, 0x5c

    .line 17039379
    .line 17039380
    if-ne v1, v5, :cond_20

    .line 17039381
    .line 17039382
    iput v4, p0, Lzu/b;->d:I

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lzu/b;->p()C

    .line 17039385
    .line 17039386
    .line 17039387
    iget v1, p0, Lzu/b;->d:I

    .line 17039388
    .line 17039389
    iget v2, p0, Lzu/b;->e:I

    .line 17039390
    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    const/16 v5, 0xa

    .line 17039393
    .line 17039394
    if-ne v1, v5, :cond_2b

    .line 17039395
    .line 17039396
    iget v1, p0, Lzu/b;->f:I

    .line 17039397
    .line 17039398
    add-int/2addr v1, v3

    .line 17039399
    iput v1, p0, Lzu/b;->f:I

    .line 17039400
    .line 17039401
    iput v4, p0, Lzu/b;->g:I

    .line 17039402
    .line 17039403
    :cond_2b
    move v1, v4

    .line 17039404
    goto :goto_6

    .line 17039405
    :cond_2d
    iput v1, p0, Lzu/b;->d:I

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v3}, Lzu/b;->d(I)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    if-eqz v1, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_2

    .line 17039414
    :cond_36
    const-string p1, "Unterminated string"

    .line 17039415
    .line 17039416
    invoke-virtual {p0, p1}, Lzu/b;->t(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    const/4 p1, 0x0

    .line 17039420
    throw p1
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    :cond_0
    iget v0, p0, Lzu/b;->d:I

    .line 262146
    iget v1, p0, Lzu/b;->e:I

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-lt v0, v1, :cond_d

    .line 262151
    invoke-virtual {p0, v2}, Lzu/b;->d(I)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_27

    .line 262157
    :cond_d
    iget-object v0, p0, Lzu/b;->c:[C

    .line 262159
    iget v1, p0, Lzu/b;->d:I

    .line 262161
    add-int/lit8 v3, v1, 0x1

    .line 262163
    iput v3, p0, Lzu/b;->d:I

    .line 262165
    aget-char v0, v0, v1

    .line 262167
    const/16 v1, 0xa

    .line 262169
    if-ne v0, v1, :cond_23

    .line 262171
    iget v0, p0, Lzu/b;->f:I

    .line 262173
    add-int/2addr v0, v2

    .line 262174
    iput v0, p0, Lzu/b;->f:I

    .line 262176
    iput v3, p0, Lzu/b;->g:I

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    const/16 v1, 0xd

    .line 262181
    if-ne v0, v1, :cond_0

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    :cond_0
    iget v0, p0, Lzu/b;->d:I

    .line 262145
    .line 262146
    iget v1, p0, Lzu/b;->e:I

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-lt v0, v1, :cond_d

    .line 262150
    .line 262151
    invoke-virtual {p0, v2}, Lzu/b;->d(I)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_27

    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lzu/b;->c:[C

    .line 262158
    .line 262159
    iget v1, p0, Lzu/b;->d:I

    .line 262160
    .line 262161
    add-int/lit8 v3, v1, 0x1

    .line 262162
    .line 262163
    iput v3, p0, Lzu/b;->d:I

    .line 262164
    .line 262165
    aget-char v0, v0, v1

    .line 262166
    .line 262167
    const/16 v1, 0xa

    .line 262168
    .line 262169
    if-ne v0, v1, :cond_23

    .line 262170
    .line 262171
    iget v0, p0, Lzu/b;->f:I

    .line 262172
    .line 262173
    add-int/2addr v0, v2

    .line 262174
    iput v0, p0, Lzu/b;->f:I

    .line 262175
    .line 262176
    iput v3, p0, Lzu/b;->g:I

    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    const/16 v1, 0xd

    .line 262180
    .line 262181
    if-ne v0, v1, :cond_0

    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :cond_2
    iget v2, p0, Lzu/b;->h:I

    .line 393220
    if-nez v2, :cond_a

    .line 393222
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 393225
    move-result v2

    .line 393226
    :cond_a
    const/4 v3, 0x3

    .line 393227
    const/4 v4, 0x1

    .line 393228
    if-ne v2, v3, :cond_15

    .line 393230
    invoke-virtual {p0, v4}, Lzu/b;->o(I)V

    .line 393233
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 393235
    goto/16 :goto_b2

    .line 393237
    :cond_15
    if-ne v2, v4, :cond_1b

    .line 393239
    invoke-virtual {p0, v3}, Lzu/b;->o(I)V

    .line 393242
    goto :goto_11

    .line 393243
    :cond_1b
    const/4 v3, 0x4

    .line 393244
    if-ne v2, v3, :cond_27

    .line 393246
    iget v2, p0, Lzu/b;->q:I

    .line 393248
    sub-int/2addr v2, v4

    .line 393249
    iput v2, p0, Lzu/b;->q:I

    .line 393251
    :goto_23
    add-int/lit8 v1, v1, -0x1

    .line 393253
    goto/16 :goto_b2

    .line 393255
    :cond_27
    const/4 v3, 0x2

    .line 393256
    if-ne v2, v3, :cond_30

    .line 393258
    iget v2, p0, Lzu/b;->q:I

    .line 393260
    sub-int/2addr v2, v4

    .line 393261
    iput v2, p0, Lzu/b;->q:I

    .line 393263
    goto :goto_23

    .line 393264
    :cond_30
    const/16 v3, 0xe

    .line 393266
    const/16 v5, 0xd

    .line 393268
    const/16 v6, 0xc

    .line 393270
    const/16 v7, 0xa

    .line 393272
    const/16 v8, 0x9

    .line 393274
    if-eq v2, v3, :cond_63

    .line 393276
    if-ne v2, v7, :cond_3f

    .line 393278
    goto :goto_63

    .line 393279
    :cond_3f
    const/16 v3, 0x8

    .line 393281
    if-eq v2, v3, :cond_5d

    .line 393283
    if-ne v2, v6, :cond_46

    .line 393285
    goto :goto_5d

    .line 393286
    :cond_46
    if-eq v2, v8, :cond_57

    .line 393288
    if-ne v2, v5, :cond_4b

    .line 393290
    goto :goto_57

    .line 393291
    :cond_4b
    const/16 v3, 0x10

    .line 393293
    if-ne v2, v3, :cond_b2

    .line 393295
    iget v2, p0, Lzu/b;->d:I

    .line 393297
    iget v3, p0, Lzu/b;->o:I

    .line 393299
    add-int/2addr v2, v3

    .line 393300
    iput v2, p0, Lzu/b;->d:I

    .line 393302
    goto :goto_b2

    .line 393303
    :cond_57
    :goto_57
    const/16 v2, 0x22

    .line 393305
    invoke-virtual {p0, v2}, Lzu/b;->q(C)V

    .line 393308
    goto :goto_b2

    .line 393309
    :cond_5d
    :goto_5d
    const/16 v2, 0x27

    .line 393311
    invoke-virtual {p0, v2}, Lzu/b;->q(C)V

    .line 393314
    goto :goto_b2

    .line 393315
    :cond_63
    :goto_63
    const/4 v2, 0x0

    .line 393316
    :goto_64
    iget v3, p0, Lzu/b;->d:I

    .line 393318
    add-int/2addr v3, v2

    .line 393319
    iget v9, p0, Lzu/b;->e:I

    .line 393321
    if-ge v3, v9, :cond_aa

    .line 393323
    iget-object v9, p0, Lzu/b;->c:[C

    .line 393325
    aget-char v3, v9, v3

    .line 393327
    if-eq v3, v8, :cond_a4

    .line 393329
    if-eq v3, v7, :cond_a4

    .line 393331
    if-eq v3, v6, :cond_a4

    .line 393333
    if-eq v3, v5, :cond_a4

    .line 393335
    const/16 v9, 0x20

    .line 393337
    if-eq v3, v9, :cond_a4

    .line 393339
    const/16 v9, 0x23

    .line 393341
    if-eq v3, v9, :cond_a1

    .line 393343
    const/16 v9, 0x2c

    .line 393345
    if-eq v3, v9, :cond_a4

    .line 393347
    const/16 v9, 0x2f

    .line 393349
    if-eq v3, v9, :cond_a1

    .line 393351
    const/16 v9, 0x3d

    .line 393353
    if-eq v3, v9, :cond_a1

    .line 393355
    const/16 v9, 0x7b

    .line 393357
    if-eq v3, v9, :cond_a4

    .line 393359
    const/16 v9, 0x7d

    .line 393361
    if-eq v3, v9, :cond_a4

    .line 393363
    const/16 v9, 0x3a

    .line 393365
    if-eq v3, v9, :cond_a4

    .line 393367
    const/16 v9, 0x3b

    .line 393369
    if-eq v3, v9, :cond_a1

    .line 393371
    packed-switch v3, :pswitch_data_ca

    .line 393374
    add-int/lit8 v2, v2, 0x1

    .line 393376
    goto :goto_64

    .line 393377
    :cond_a1
    :pswitch_a1
    invoke-virtual {p0}, Lzu/b;->a()V

    .line 393380
    :cond_a4
    :pswitch_a4
    iget v3, p0, Lzu/b;->d:I

    .line 393382
    add-int/2addr v3, v2

    .line 393383
    iput v3, p0, Lzu/b;->d:I

    .line 393385
    goto :goto_b2

    .line 393386
    :cond_aa
    iput v3, p0, Lzu/b;->d:I

    .line 393388
    invoke-virtual {p0, v4}, Lzu/b;->d(I)Z

    .line 393391
    move-result v2

    .line 393392
    if-nez v2, :cond_63

    .line 393394
    :cond_b2
    :goto_b2
    iput v0, p0, Lzu/b;->h:I

    .line 393396
    if-nez v1, :cond_2

    .line 393398
    iget-object v0, p0, Lzu/b;->s:[I

    .line 393400
    iget v1, p0, Lzu/b;->q:I

    .line 393402
    add-int/lit8 v2, v1, -0x1

    .line 393404
    aget v3, v0, v2

    .line 393406
    add-int/2addr v3, v4

    .line 393407
    aput v3, v0, v2

    .line 393409
    iget-object v0, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 393411
    sub-int/2addr v1, v4

    .line 393412
    const-string v2, "null"

    .line 393414
    aput-object v2, v0, v1

    .line 393416
    return-void

    nop

    .line 393418
    :pswitch_data_ca
    .packed-switch 0x5b
        :pswitch_a4
        :pswitch_a1
        :pswitch_a4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :cond_2
    iget v2, p0, Lzu/b;->h:I

    .line 393219
    .line 393220
    if-nez v2, :cond_a

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lzu/b;->b()I

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    :cond_a
    const/4 v3, 0x3

    .line 393227
    const/4 v4, 0x1

    .line 393228
    if-ne v2, v3, :cond_15

    .line 393229
    .line 393230
    invoke-virtual {p0, v4}, Lzu/b;->o(I)V

    .line 393231
    .line 393232
    .line 393233
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 393234
    .line 393235
    goto/16 :goto_b2

    .line 393236
    .line 393237
    :cond_15
    if-ne v2, v4, :cond_1b

    .line 393238
    .line 393239
    invoke-virtual {p0, v3}, Lzu/b;->o(I)V

    .line 393240
    .line 393241
    .line 393242
    goto :goto_11

    .line 393243
    :cond_1b
    const/4 v3, 0x4

    .line 393244
    if-ne v2, v3, :cond_27

    .line 393245
    .line 393246
    iget v2, p0, Lzu/b;->q:I

    .line 393247
    .line 393248
    sub-int/2addr v2, v4

    .line 393249
    iput v2, p0, Lzu/b;->q:I

    .line 393250
    .line 393251
    :goto_23
    add-int/lit8 v1, v1, -0x1

    .line 393252
    .line 393253
    goto/16 :goto_b2

    .line 393254
    .line 393255
    :cond_27
    const/4 v3, 0x2

    .line 393256
    if-ne v2, v3, :cond_30

    .line 393257
    .line 393258
    iget v2, p0, Lzu/b;->q:I

    .line 393259
    .line 393260
    sub-int/2addr v2, v4

    .line 393261
    iput v2, p0, Lzu/b;->q:I

    .line 393262
    .line 393263
    goto :goto_23

    .line 393264
    :cond_30
    const/16 v3, 0xe

    .line 393265
    .line 393266
    const/16 v5, 0xd

    .line 393267
    .line 393268
    const/16 v6, 0xc

    .line 393269
    .line 393270
    const/16 v7, 0xa

    .line 393271
    .line 393272
    const/16 v8, 0x9

    .line 393273
    .line 393274
    if-eq v2, v3, :cond_63

    .line 393275
    .line 393276
    if-ne v2, v7, :cond_3f

    .line 393277
    .line 393278
    goto :goto_63

    .line 393279
    :cond_3f
    const/16 v3, 0x8

    .line 393280
    .line 393281
    if-eq v2, v3, :cond_5d

    .line 393282
    .line 393283
    if-ne v2, v6, :cond_46

    .line 393284
    .line 393285
    goto :goto_5d

    .line 393286
    :cond_46
    if-eq v2, v8, :cond_57

    .line 393287
    .line 393288
    if-ne v2, v5, :cond_4b

    .line 393289
    .line 393290
    goto :goto_57

    .line 393291
    :cond_4b
    const/16 v3, 0x10

    .line 393292
    .line 393293
    if-ne v2, v3, :cond_b2

    .line 393294
    .line 393295
    iget v2, p0, Lzu/b;->d:I

    .line 393296
    .line 393297
    iget v3, p0, Lzu/b;->o:I

    .line 393298
    .line 393299
    add-int/2addr v2, v3

    .line 393300
    iput v2, p0, Lzu/b;->d:I

    .line 393301
    .line 393302
    goto :goto_b2

    .line 393303
    :cond_57
    :goto_57
    const/16 v2, 0x22

    .line 393304
    .line 393305
    invoke-virtual {p0, v2}, Lzu/b;->q(C)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_b2

    .line 393309
    :cond_5d
    :goto_5d
    const/16 v2, 0x27

    .line 393310
    .line 393311
    invoke-virtual {p0, v2}, Lzu/b;->q(C)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_b2

    .line 393315
    :cond_63
    :goto_63
    const/4 v2, 0x0

    .line 393316
    :goto_64
    iget v3, p0, Lzu/b;->d:I

    .line 393317
    .line 393318
    add-int/2addr v3, v2

    .line 393319
    iget v9, p0, Lzu/b;->e:I

    .line 393320
    .line 393321
    if-ge v3, v9, :cond_aa

    .line 393322
    .line 393323
    iget-object v9, p0, Lzu/b;->c:[C

    .line 393324
    .line 393325
    aget-char v3, v9, v3

    .line 393326
    .line 393327
    if-eq v3, v8, :cond_a4

    .line 393328
    .line 393329
    if-eq v3, v7, :cond_a4

    .line 393330
    .line 393331
    if-eq v3, v6, :cond_a4

    .line 393332
    .line 393333
    if-eq v3, v5, :cond_a4

    .line 393334
    .line 393335
    const/16 v9, 0x20

    .line 393336
    .line 393337
    if-eq v3, v9, :cond_a4

    .line 393338
    .line 393339
    const/16 v9, 0x23

    .line 393340
    .line 393341
    if-eq v3, v9, :cond_a1

    .line 393342
    .line 393343
    const/16 v9, 0x2c

    .line 393344
    .line 393345
    if-eq v3, v9, :cond_a4

    .line 393346
    .line 393347
    const/16 v9, 0x2f

    .line 393348
    .line 393349
    if-eq v3, v9, :cond_a1

    .line 393350
    .line 393351
    const/16 v9, 0x3d

    .line 393352
    .line 393353
    if-eq v3, v9, :cond_a1

    .line 393354
    .line 393355
    const/16 v9, 0x7b

    .line 393356
    .line 393357
    if-eq v3, v9, :cond_a4

    .line 393358
    .line 393359
    const/16 v9, 0x7d

    .line 393360
    .line 393361
    if-eq v3, v9, :cond_a4

    .line 393362
    .line 393363
    const/16 v9, 0x3a

    .line 393364
    .line 393365
    if-eq v3, v9, :cond_a4

    .line 393366
    .line 393367
    const/16 v9, 0x3b

    .line 393368
    .line 393369
    if-eq v3, v9, :cond_a1

    .line 393370
    .line 393371
    packed-switch v3, :pswitch_data_ca

    .line 393372
    .line 393373
    .line 393374
    add-int/lit8 v2, v2, 0x1

    .line 393375
    .line 393376
    goto :goto_64

    .line 393377
    :cond_a1
    :pswitch_a1
    invoke-virtual {p0}, Lzu/b;->a()V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    :pswitch_a4
    iget v3, p0, Lzu/b;->d:I

    .line 393381
    .line 393382
    add-int/2addr v3, v2

    .line 393383
    iput v3, p0, Lzu/b;->d:I

    .line 393384
    .line 393385
    goto :goto_b2

    .line 393386
    :cond_aa
    iput v3, p0, Lzu/b;->d:I

    .line 393387
    .line 393388
    invoke-virtual {p0, v4}, Lzu/b;->d(I)Z

    .line 393389
    .line 393390
    .line 393391
    move-result v2

    .line 393392
    if-nez v2, :cond_63

    .line 393393
    .line 393394
    :cond_b2
    :goto_b2
    iput v0, p0, Lzu/b;->h:I

    .line 393395
    .line 393396
    if-nez v1, :cond_2

    .line 393397
    .line 393398
    iget-object v0, p0, Lzu/b;->s:[I

    .line 393399
    .line 393400
    iget v1, p0, Lzu/b;->q:I

    .line 393401
    .line 393402
    add-int/lit8 v2, v1, -0x1

    .line 393403
    .line 393404
    aget v3, v0, v2

    .line 393405
    .line 393406
    add-int/2addr v3, v4

    .line 393407
    aput v3, v0, v2

    .line 393408
    .line 393409
    iget-object v0, p0, Lzu/b;->r:[Ljava/lang/String;

    .line 393410
    .line 393411
    sub-int/2addr v1, v4

    .line 393412
    const-string v2, "null"

    .line 393413
    .line 393414
    aput-object v2, v0, v1

    .line 393415
    .line 393416
    return-void

    .line 393417
    nop

    .line 393418
    :pswitch_data_ca
    .packed-switch 0x5b
        :pswitch_a4
        :pswitch_a1
        :pswitch_a4
    .end packed-switch
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/jsonopt/MalformedJsonException;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-direct {v0, p1}, Lcom/bytedance/android/jsonopt/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw v0
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/jsonopt/MalformedJsonException;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-direct {v0, p1}, Lcom/bytedance/android/jsonopt/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    const-class v1, Lzu/b;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-class v1, Lzu/b;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lzu/b;->f()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


