## classes15/com/bytedance/mira/pm/packageinfo/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/mira/pm/packageinfo/a$a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 196621
    iput v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->g:I

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/mira/pm/packageinfo/a$a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 196617
    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 196620
    .line 196621
    iput v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->g:I

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 196625
    .line 196626
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->c:Lcom/bytedance/mira/pm/packageinfo/e;

    .line 524290
    const-string v1, ")."

    .line 524292
    const/4 v2, 0x4

    .line 524293
    const/4 v3, 0x1

    .line 524294
    if-nez v0, :cond_9b

    .line 524296
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524298
    const v4, 0x80003

    .line 524301
    invoke-static {v0, v4}, Lcom/bytedance/mira/pm/packageinfo/b;->a(Lcom/bytedance/mira/pm/packageinfo/c;I)V

    .line 524304
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524306
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524309
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524311
    sget v4, Lcom/bytedance/mira/pm/packageinfo/e;->c:I

    .line 524313
    const v4, 0x1c0001

    .line 524316
    invoke-static {v0, v4}, Lcom/bytedance/mira/pm/packageinfo/b;->a(Lcom/bytedance/mira/pm/packageinfo/c;I)V

    .line 524319
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524322
    move-result v4

    .line 524323
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524326
    move-result v5

    .line 524327
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524330
    move-result v6

    .line 524331
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524334
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524337
    move-result v7

    .line 524338
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524341
    move-result v8

    .line 524342
    new-instance v9, Lcom/bytedance/mira/pm/packageinfo/e;

    .line 524344
    invoke-direct {v9}, Lcom/bytedance/mira/pm/packageinfo/e;-><init>()V

    .line 524347
    invoke-virtual {v0, v5}, Lcom/bytedance/mira/pm/packageinfo/c;->b(I)[I

    .line 524350
    move-result-object v5

    .line 524351
    iput-object v5, v9, Lcom/bytedance/mira/pm/packageinfo/e;->a:[I

    .line 524353
    if-eqz v6, :cond_46

    .line 524355
    invoke-virtual {v0, v6}, Lcom/bytedance/mira/pm/packageinfo/c;->b(I)[I

    .line 524358
    :cond_46
    if-nez v8, :cond_4a

    .line 524360
    move v5, v4

    .line 524361
    goto :goto_4b

    .line 524362
    :cond_4a
    move v5, v8

    .line 524363
    :goto_4b
    sub-int/2addr v5, v7

    .line 524364
    rem-int/lit8 v6, v5, 0x4

    .line 524366
    if-nez v6, :cond_84

    .line 524368
    div-int/2addr v5, v2

    .line 524369
    invoke-virtual {v0, v5}, Lcom/bytedance/mira/pm/packageinfo/c;->b(I)[I

    .line 524372
    move-result-object v5

    .line 524373
    iput-object v5, v9, Lcom/bytedance/mira/pm/packageinfo/e;->b:[I

    .line 524375
    if-eqz v8, :cond_7a

    .line 524377
    sub-int/2addr v4, v8

    .line 524378
    rem-int/lit8 v5, v4, 0x4

    .line 524380
    if-nez v5, :cond_63

    .line 524382
    div-int/2addr v4, v2

    .line 524383
    invoke-virtual {v0, v4}, Lcom/bytedance/mira/pm/packageinfo/c;->b(I)[I

    .line 524386
    goto :goto_7a

    .line 524387
    :cond_63
    new-instance v0, Ljava/io/IOException;

    .line 524389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524391
    const-string v3, "Style data size is not multiple of 4 ("

    .line 524393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524396
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524405
    move-result-object v1

    .line 524406
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524409
    throw v0

    .line 524410
    :cond_7a
    :goto_7a
    iput-object v9, p0, Lcom/bytedance/mira/pm/packageinfo/a;->c:Lcom/bytedance/mira/pm/packageinfo/e;

    .line 524412
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 524414
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/a$a;->a()V

    .line 524417
    iput-boolean v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->b:Z

    .line 524419
    goto :goto_9b

    .line 524420
    :cond_84
    new-instance v0, Ljava/io/IOException;

    .line 524422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524424
    const-string v3, "String data size is not multiple of 4 ("

    .line 524426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524429
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524438
    move-result-object v1

    .line 524439
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524442
    throw v0

    .line 524443
    :cond_9b
    :goto_9b
    iget v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524445
    if-eq v0, v3, :cond_24b

    .line 524447
    const/4 v4, -0x1

    .line 524448
    iput v4, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524450
    iput v4, p0, Lcom/bytedance/mira/pm/packageinfo/a;->g:I

    .line 524452
    const/4 v5, 0x0

    .line 524453
    iput-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 524455
    :goto_a7
    iget-boolean v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->e:Z

    .line 524457
    const/4 v6, 0x0

    .line 524458
    const/4 v7, 0x2

    .line 524459
    if-eqz v5, :cond_cb

    .line 524461
    iput-boolean v6, p0, Lcom/bytedance/mira/pm/packageinfo/a;->e:Z

    .line 524463
    iget-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 524465
    iget v8, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524467
    if-eqz v8, :cond_cb

    .line 524469
    add-int/lit8 v9, v8, -0x1

    .line 524471
    iget-object v10, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 524473
    aget v10, v10, v9

    .line 524475
    add-int/2addr v9, v4

    .line 524476
    mul-int/lit8 v10, v10, 0x2

    .line 524478
    sub-int/2addr v9, v10

    .line 524479
    if-eqz v9, :cond_cb

    .line 524481
    add-int/lit8 v10, v10, 0x2

    .line 524483
    sub-int/2addr v8, v10

    .line 524484
    iput v8, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524486
    iget v8, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 524488
    add-int/2addr v8, v4

    .line 524489
    iput v8, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 524491
    :cond_cb
    const/4 v5, 0x3

    .line 524492
    if-ne v0, v5, :cond_e6

    .line 524494
    iget-object v8, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 524496
    iget v9, v8, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 524498
    if-ne v9, v3, :cond_e6

    .line 524500
    iget v9, v8, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524502
    if-nez v9, :cond_da

    .line 524504
    const/4 v8, 0x0

    .line 524505
    goto :goto_e0

    .line 524506
    :cond_da
    add-int/lit8 v9, v9, -0x1

    .line 524508
    iget-object v8, v8, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 524510
    aget v8, v8, v9

    .line 524512
    :goto_e0
    if-nez v8, :cond_e6

    .line 524514
    iput v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524516
    goto/16 :goto_1bd

    .line 524518
    :cond_e6
    const v8, 0x100102

    .line 524521
    if-nez v0, :cond_ef

    .line 524523
    const v9, 0x100102

    .line 524526
    goto :goto_f5

    .line 524527
    :cond_ef
    iget-object v9, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524529
    invoke-virtual {v9}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524532
    move-result v9

    .line 524533
    :goto_f5
    const v10, 0x80180

    .line 524536
    if-ne v9, v10, :cond_128

    .line 524538
    iget-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524540
    invoke-virtual {v5}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524543
    move-result v5

    .line 524544
    const/16 v6, 0x8

    .line 524546
    if-lt v5, v6, :cond_111

    .line 524548
    rem-int/lit8 v6, v5, 0x4

    .line 524550
    if-nez v6, :cond_111

    .line 524552
    iget-object v6, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524554
    div-int/lit8 v5, v5, 0x4

    .line 524556
    sub-int/2addr v5, v7

    .line 524557
    invoke-virtual {v6, v5}, Lcom/bytedance/mira/pm/packageinfo/c;->b(I)[I

    .line 524560
    goto :goto_a7

    .line 524561
    :cond_111
    new-instance v0, Ljava/io/IOException;

    .line 524563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524565
    const-string v3, "Invalid resource ids size ("

    .line 524567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524570
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524579
    move-result-object v1

    .line 524580
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524583
    throw v0

    .line 524584
    :cond_128
    const v10, 0x100100

    .line 524587
    if-lt v9, v10, :cond_234

    .line 524589
    const v11, 0x100104

    .line 524592
    if-gt v9, v11, :cond_234

    .line 524594
    if-ne v9, v8, :cond_13a

    .line 524596
    if-ne v0, v4, :cond_13a

    .line 524598
    iput v6, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524600
    goto/16 :goto_1bd

    .line 524602
    :cond_13a
    iget-object v12, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524604
    invoke-virtual {v12}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524607
    iget-object v12, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524609
    invoke-virtual {v12}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524612
    move-result v12

    .line 524613
    iget-object v13, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524615
    invoke-virtual {v13}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524618
    if-eq v9, v10, :cond_1be

    .line 524620
    const v13, 0x100101

    .line 524623
    if-ne v9, v13, :cond_152

    .line 524625
    goto :goto_1be

    .line 524626
    :cond_152
    iput v12, p0, Lcom/bytedance/mira/pm/packageinfo/a;->g:I

    .line 524628
    if-ne v9, v8, :cond_194

    .line 524630
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524632
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524635
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524637
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524640
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524642
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524645
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524647
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524650
    move-result v0

    .line 524651
    const v1, 0xffff

    .line 524654
    and-int/2addr v0, v1

    .line 524655
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524657
    invoke-virtual {v1}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524660
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524662
    mul-int/lit8 v0, v0, 0x5

    .line 524664
    invoke-virtual {v1, v0}, Lcom/bytedance/mira/pm/packageinfo/c;->b(I)[I

    .line 524667
    move-result-object v0

    .line 524668
    iput-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 524670
    :goto_17e
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 524672
    array-length v1, v0

    .line 524673
    if-ge v5, v1, :cond_18c

    .line 524675
    aget v1, v0, v5

    .line 524677
    ushr-int/lit8 v1, v1, 0x18

    .line 524679
    aput v1, v0, v5

    .line 524681
    add-int/lit8 v5, v5, 0x5

    .line 524683
    goto :goto_17e

    .line 524684
    :cond_18c
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 524686
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/a$a;->a()V

    .line 524689
    iput v7, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524691
    goto :goto_1bd

    .line 524692
    :cond_194
    const v6, 0x100103

    .line 524695
    if-ne v9, v6, :cond_1a8

    .line 524697
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524699
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524702
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524704
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524707
    iput v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524709
    iput-boolean v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->e:Z

    .line 524711
    goto :goto_1bd

    .line 524712
    :cond_1a8
    if-eq v9, v11, :cond_1ac

    .line 524714
    goto/16 :goto_a7

    .line 524716
    :cond_1ac
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524718
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524721
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524723
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524726
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524728
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524731
    iput v2, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524733
    :goto_1bd
    return-void

    .line 524734
    :cond_1be
    :goto_1be
    if-ne v9, v10, :cond_206

    .line 524736
    iget-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524738
    invoke-virtual {v5}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524741
    move-result v5

    .line 524742
    iget-object v8, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524744
    invoke-virtual {v8}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524747
    move-result v8

    .line 524748
    iget-object v9, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 524750
    iget v10, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 524752
    if-nez v10, :cond_1d5

    .line 524754
    invoke-virtual {v9}, Lcom/bytedance/mira/pm/packageinfo/a$a;->a()V

    .line 524757
    :cond_1d5
    iget-object v10, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 524759
    array-length v11, v10

    .line 524760
    iget v12, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524762
    sub-int/2addr v11, v12

    .line 524763
    if-gt v11, v7, :cond_1e8

    .line 524765
    array-length v13, v10

    .line 524766
    add-int/2addr v13, v11

    .line 524767
    mul-int/lit8 v13, v13, 0x2

    .line 524769
    new-array v11, v13, [I

    .line 524771
    invoke-static {v10, v6, v11, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524774
    iput-object v11, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 524776
    :cond_1e8
    iget v6, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524778
    add-int/lit8 v10, v6, -0x1

    .line 524780
    iget-object v11, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 524782
    aget v12, v11, v10

    .line 524784
    add-int/lit8 v13, v10, -0x1

    .line 524786
    mul-int/lit8 v14, v12, 0x2

    .line 524788
    sub-int/2addr v13, v14

    .line 524789
    add-int/2addr v12, v3

    .line 524790
    aput v12, v11, v13

    .line 524792
    aput v5, v11, v10

    .line 524794
    add-int/lit8 v5, v10, 0x1

    .line 524796
    aput v8, v11, v5

    .line 524798
    add-int/2addr v10, v7

    .line 524799
    aput v12, v11, v10

    .line 524801
    add-int/2addr v6, v7

    .line 524802
    iput v6, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524804
    goto/16 :goto_a7

    .line 524806
    :cond_206
    iget-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524808
    invoke-virtual {v5}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524811
    iget-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524813
    invoke-virtual {v5}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524816
    iget-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 524818
    iget v6, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524820
    if-nez v6, :cond_218

    .line 524822
    goto/16 :goto_a7

    .line 524824
    :cond_218
    add-int/lit8 v7, v6, -0x1

    .line 524826
    iget-object v8, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 524828
    aget v9, v8, v7

    .line 524830
    if-nez v9, :cond_222

    .line 524832
    goto/16 :goto_a7

    .line 524834
    :cond_222
    add-int/lit8 v9, v9, -0x1

    .line 524836
    add-int/lit8 v7, v7, -0x2

    .line 524838
    aput v9, v8, v7

    .line 524840
    mul-int/lit8 v10, v9, 0x2

    .line 524842
    add-int/2addr v10, v3

    .line 524843
    sub-int/2addr v7, v10

    .line 524844
    aput v9, v8, v7

    .line 524846
    add-int/lit8 v6, v6, -0x2

    .line 524848
    iput v6, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524850
    goto/16 :goto_a7

    .line 524852
    :cond_234
    new-instance v0, Ljava/io/IOException;

    .line 524854
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524856
    const-string v3, "Invalid chunk type ("

    .line 524858
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524861
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524864
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524870
    move-result-object v1

    .line 524871
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524874
    throw v0

    .line 524875
    :cond_24b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->c:Lcom/bytedance/mira/pm/packageinfo/e;

    .line 524289
    .line 524290
    const-string v1, ")."

    .line 524291
    .line 524292
    const/4 v2, 0x4

    .line 524293
    const/4 v3, 0x1

    .line 524294
    if-nez v0, :cond_9b

    .line 524295
    .line 524296
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524297
    .line 524298
    const v4, 0x80003

    .line 524299
    .line 524300
    .line 524301
    invoke-static {v0, v4}, Lcom/bytedance/mira/pm/packageinfo/b;->a(Lcom/bytedance/mira/pm/packageinfo/c;I)V

    .line 524302
    .line 524303
    .line 524304
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524305
    .line 524306
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524307
    .line 524308
    .line 524309
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524310
    .line 524311
    sget v4, Lcom/bytedance/mira/pm/packageinfo/e;->c:I

    .line 524312
    .line 524313
    const v4, 0x1c0001

    .line 524314
    .line 524315
    .line 524316
    invoke-static {v0, v4}, Lcom/bytedance/mira/pm/packageinfo/b;->a(Lcom/bytedance/mira/pm/packageinfo/c;I)V

    .line 524317
    .line 524318
    .line 524319
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524320
    .line 524321
    .line 524322
    move-result v4

    .line 524323
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524324
    .line 524325
    .line 524326
    move-result v5

    .line 524327
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524328
    .line 524329
    .line 524330
    move-result v6

    .line 524331
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524332
    .line 524333
    .line 524334
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524335
    .line 524336
    .line 524337
    move-result v7

    .line 524338
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524339
    .line 524340
    .line 524341
    move-result v8

    .line 524342
    new-instance v9, Lcom/bytedance/mira/pm/packageinfo/e;

    .line 524343
    .line 524344
    invoke-direct {v9}, Lcom/bytedance/mira/pm/packageinfo/e;-><init>()V

    .line 524345
    .line 524346
    .line 524347
    invoke-virtual {v0, v5}, Lcom/bytedance/mira/pm/packageinfo/c;->b(I)[I

    .line 524348
    .line 524349
    .line 524350
    move-result-object v5

    .line 524351
    iput-object v5, v9, Lcom/bytedance/mira/pm/packageinfo/e;->a:[I

    .line 524352
    .line 524353
    if-eqz v6, :cond_46

    .line 524354
    .line 524355
    invoke-virtual {v0, v6}, Lcom/bytedance/mira/pm/packageinfo/c;->b(I)[I

    .line 524356
    .line 524357
    .line 524358
    :cond_46
    if-nez v8, :cond_4a

    .line 524359
    .line 524360
    move v5, v4

    .line 524361
    goto :goto_4b

    .line 524362
    :cond_4a
    move v5, v8

    .line 524363
    :goto_4b
    sub-int/2addr v5, v7

    .line 524364
    rem-int/lit8 v6, v5, 0x4

    .line 524365
    .line 524366
    if-nez v6, :cond_84

    .line 524367
    .line 524368
    div-int/2addr v5, v2

    .line 524369
    invoke-virtual {v0, v5}, Lcom/bytedance/mira/pm/packageinfo/c;->b(I)[I

    .line 524370
    .line 524371
    .line 524372
    move-result-object v5

    .line 524373
    iput-object v5, v9, Lcom/bytedance/mira/pm/packageinfo/e;->b:[I

    .line 524374
    .line 524375
    if-eqz v8, :cond_7a

    .line 524376
    .line 524377
    sub-int/2addr v4, v8

    .line 524378
    rem-int/lit8 v5, v4, 0x4

    .line 524379
    .line 524380
    if-nez v5, :cond_63

    .line 524381
    .line 524382
    div-int/2addr v4, v2

    .line 524383
    invoke-virtual {v0, v4}, Lcom/bytedance/mira/pm/packageinfo/c;->b(I)[I

    .line 524384
    .line 524385
    .line 524386
    goto :goto_7a

    .line 524387
    :cond_63
    new-instance v0, Ljava/io/IOException;

    .line 524388
    .line 524389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524390
    .line 524391
    const-string v3, "Style data size is not multiple of 4 ("

    .line 524392
    .line 524393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524394
    .line 524395
    .line 524396
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524397
    .line 524398
    .line 524399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524400
    .line 524401
    .line 524402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v1

    .line 524406
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524407
    .line 524408
    .line 524409
    throw v0

    .line 524410
    :cond_7a
    :goto_7a
    iput-object v9, p0, Lcom/bytedance/mira/pm/packageinfo/a;->c:Lcom/bytedance/mira/pm/packageinfo/e;

    .line 524411
    .line 524412
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 524413
    .line 524414
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/a$a;->a()V

    .line 524415
    .line 524416
    .line 524417
    iput-boolean v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->b:Z

    .line 524418
    .line 524419
    goto :goto_9b

    .line 524420
    :cond_84
    new-instance v0, Ljava/io/IOException;

    .line 524421
    .line 524422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    const-string v3, "String data size is not multiple of 4 ("

    .line 524425
    .line 524426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524427
    .line 524428
    .line 524429
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524430
    .line 524431
    .line 524432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    .line 524434
    .line 524435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v1

    .line 524439
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524440
    .line 524441
    .line 524442
    throw v0

    .line 524443
    :cond_9b
    :goto_9b
    iget v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524444
    .line 524445
    if-eq v0, v3, :cond_24b

    .line 524446
    .line 524447
    const/4 v4, -0x1

    .line 524448
    iput v4, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524449
    .line 524450
    iput v4, p0, Lcom/bytedance/mira/pm/packageinfo/a;->g:I

    .line 524451
    .line 524452
    const/4 v5, 0x0

    .line 524453
    iput-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 524454
    .line 524455
    :goto_a7
    iget-boolean v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->e:Z

    .line 524456
    .line 524457
    const/4 v6, 0x0

    .line 524458
    const/4 v7, 0x2

    .line 524459
    if-eqz v5, :cond_cb

    .line 524460
    .line 524461
    iput-boolean v6, p0, Lcom/bytedance/mira/pm/packageinfo/a;->e:Z

    .line 524462
    .line 524463
    iget-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 524464
    .line 524465
    iget v8, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524466
    .line 524467
    if-eqz v8, :cond_cb

    .line 524468
    .line 524469
    add-int/lit8 v9, v8, -0x1

    .line 524470
    .line 524471
    iget-object v10, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 524472
    .line 524473
    aget v10, v10, v9

    .line 524474
    .line 524475
    add-int/2addr v9, v4

    .line 524476
    mul-int/lit8 v10, v10, 0x2

    .line 524477
    .line 524478
    sub-int/2addr v9, v10

    .line 524479
    if-eqz v9, :cond_cb

    .line 524480
    .line 524481
    add-int/lit8 v10, v10, 0x2

    .line 524482
    .line 524483
    sub-int/2addr v8, v10

    .line 524484
    iput v8, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524485
    .line 524486
    iget v8, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 524487
    .line 524488
    add-int/2addr v8, v4

    .line 524489
    iput v8, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 524490
    .line 524491
    :cond_cb
    const/4 v5, 0x3

    .line 524492
    if-ne v0, v5, :cond_e6

    .line 524493
    .line 524494
    iget-object v8, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 524495
    .line 524496
    iget v9, v8, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 524497
    .line 524498
    if-ne v9, v3, :cond_e6

    .line 524499
    .line 524500
    iget v9, v8, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524501
    .line 524502
    if-nez v9, :cond_da

    .line 524503
    .line 524504
    const/4 v8, 0x0

    .line 524505
    goto :goto_e0

    .line 524506
    :cond_da
    add-int/lit8 v9, v9, -0x1

    .line 524507
    .line 524508
    iget-object v8, v8, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 524509
    .line 524510
    aget v8, v8, v9

    .line 524511
    .line 524512
    :goto_e0
    if-nez v8, :cond_e6

    .line 524513
    .line 524514
    iput v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524515
    .line 524516
    goto/16 :goto_1bd

    .line 524517
    .line 524518
    :cond_e6
    const v8, 0x100102

    .line 524519
    .line 524520
    .line 524521
    if-nez v0, :cond_ef

    .line 524522
    .line 524523
    const v9, 0x100102

    .line 524524
    .line 524525
    .line 524526
    goto :goto_f5

    .line 524527
    :cond_ef
    iget-object v9, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524528
    .line 524529
    invoke-virtual {v9}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524530
    .line 524531
    .line 524532
    move-result v9

    .line 524533
    :goto_f5
    const v10, 0x80180

    .line 524534
    .line 524535
    .line 524536
    if-ne v9, v10, :cond_128

    .line 524537
    .line 524538
    iget-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524539
    .line 524540
    invoke-virtual {v5}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524541
    .line 524542
    .line 524543
    move-result v5

    .line 524544
    const/16 v6, 0x8

    .line 524545
    .line 524546
    if-lt v5, v6, :cond_111

    .line 524547
    .line 524548
    rem-int/lit8 v6, v5, 0x4

    .line 524549
    .line 524550
    if-nez v6, :cond_111

    .line 524551
    .line 524552
    iget-object v6, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524553
    .line 524554
    div-int/lit8 v5, v5, 0x4

    .line 524555
    .line 524556
    sub-int/2addr v5, v7

    .line 524557
    invoke-virtual {v6, v5}, Lcom/bytedance/mira/pm/packageinfo/c;->b(I)[I

    .line 524558
    .line 524559
    .line 524560
    goto :goto_a7

    .line 524561
    :cond_111
    new-instance v0, Ljava/io/IOException;

    .line 524562
    .line 524563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524564
    .line 524565
    const-string v3, "Invalid resource ids size ("

    .line 524566
    .line 524567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524568
    .line 524569
    .line 524570
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524571
    .line 524572
    .line 524573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524574
    .line 524575
    .line 524576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v1

    .line 524580
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524581
    .line 524582
    .line 524583
    throw v0

    .line 524584
    :cond_128
    const v10, 0x100100

    .line 524585
    .line 524586
    .line 524587
    if-lt v9, v10, :cond_234

    .line 524588
    .line 524589
    const v11, 0x100104

    .line 524590
    .line 524591
    .line 524592
    if-gt v9, v11, :cond_234

    .line 524593
    .line 524594
    if-ne v9, v8, :cond_13a

    .line 524595
    .line 524596
    if-ne v0, v4, :cond_13a

    .line 524597
    .line 524598
    iput v6, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524599
    .line 524600
    goto/16 :goto_1bd

    .line 524601
    .line 524602
    :cond_13a
    iget-object v12, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524603
    .line 524604
    invoke-virtual {v12}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524605
    .line 524606
    .line 524607
    iget-object v12, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524608
    .line 524609
    invoke-virtual {v12}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524610
    .line 524611
    .line 524612
    move-result v12

    .line 524613
    iget-object v13, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524614
    .line 524615
    invoke-virtual {v13}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524616
    .line 524617
    .line 524618
    if-eq v9, v10, :cond_1be

    .line 524619
    .line 524620
    const v13, 0x100101

    .line 524621
    .line 524622
    .line 524623
    if-ne v9, v13, :cond_152

    .line 524624
    .line 524625
    goto :goto_1be

    .line 524626
    :cond_152
    iput v12, p0, Lcom/bytedance/mira/pm/packageinfo/a;->g:I

    .line 524627
    .line 524628
    if-ne v9, v8, :cond_194

    .line 524629
    .line 524630
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524631
    .line 524632
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524633
    .line 524634
    .line 524635
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524636
    .line 524637
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524638
    .line 524639
    .line 524640
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524641
    .line 524642
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524643
    .line 524644
    .line 524645
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524646
    .line 524647
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524648
    .line 524649
    .line 524650
    move-result v0

    .line 524651
    const v1, 0xffff

    .line 524652
    .line 524653
    .line 524654
    and-int/2addr v0, v1

    .line 524655
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524656
    .line 524657
    invoke-virtual {v1}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524658
    .line 524659
    .line 524660
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524661
    .line 524662
    mul-int/lit8 v0, v0, 0x5

    .line 524663
    .line 524664
    invoke-virtual {v1, v0}, Lcom/bytedance/mira/pm/packageinfo/c;->b(I)[I

    .line 524665
    .line 524666
    .line 524667
    move-result-object v0

    .line 524668
    iput-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 524669
    .line 524670
    :goto_17e
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 524671
    .line 524672
    array-length v1, v0

    .line 524673
    if-ge v5, v1, :cond_18c

    .line 524674
    .line 524675
    aget v1, v0, v5

    .line 524676
    .line 524677
    ushr-int/lit8 v1, v1, 0x18

    .line 524678
    .line 524679
    aput v1, v0, v5

    .line 524680
    .line 524681
    add-int/lit8 v5, v5, 0x5

    .line 524682
    .line 524683
    goto :goto_17e

    .line 524684
    :cond_18c
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 524685
    .line 524686
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/a$a;->a()V

    .line 524687
    .line 524688
    .line 524689
    iput v7, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524690
    .line 524691
    goto :goto_1bd

    .line 524692
    :cond_194
    const v6, 0x100103

    .line 524693
    .line 524694
    .line 524695
    if-ne v9, v6, :cond_1a8

    .line 524696
    .line 524697
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524698
    .line 524699
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524700
    .line 524701
    .line 524702
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524703
    .line 524704
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524705
    .line 524706
    .line 524707
    iput v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524708
    .line 524709
    iput-boolean v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->e:Z

    .line 524710
    .line 524711
    goto :goto_1bd

    .line 524712
    :cond_1a8
    if-eq v9, v11, :cond_1ac

    .line 524713
    .line 524714
    goto/16 :goto_a7

    .line 524715
    .line 524716
    :cond_1ac
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524717
    .line 524718
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524719
    .line 524720
    .line 524721
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524722
    .line 524723
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524724
    .line 524725
    .line 524726
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524727
    .line 524728
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524729
    .line 524730
    .line 524731
    iput v2, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 524732
    .line 524733
    :goto_1bd
    return-void

    .line 524734
    :cond_1be
    :goto_1be
    if-ne v9, v10, :cond_206

    .line 524735
    .line 524736
    iget-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524737
    .line 524738
    invoke-virtual {v5}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524739
    .line 524740
    .line 524741
    move-result v5

    .line 524742
    iget-object v8, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524743
    .line 524744
    invoke-virtual {v8}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 524745
    .line 524746
    .line 524747
    move-result v8

    .line 524748
    iget-object v9, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 524749
    .line 524750
    iget v10, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 524751
    .line 524752
    if-nez v10, :cond_1d5

    .line 524753
    .line 524754
    invoke-virtual {v9}, Lcom/bytedance/mira/pm/packageinfo/a$a;->a()V

    .line 524755
    .line 524756
    .line 524757
    :cond_1d5
    iget-object v10, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 524758
    .line 524759
    array-length v11, v10

    .line 524760
    iget v12, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524761
    .line 524762
    sub-int/2addr v11, v12

    .line 524763
    if-gt v11, v7, :cond_1e8

    .line 524764
    .line 524765
    array-length v13, v10

    .line 524766
    add-int/2addr v13, v11

    .line 524767
    mul-int/lit8 v13, v13, 0x2

    .line 524768
    .line 524769
    new-array v11, v13, [I

    .line 524770
    .line 524771
    invoke-static {v10, v6, v11, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524772
    .line 524773
    .line 524774
    iput-object v11, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 524775
    .line 524776
    :cond_1e8
    iget v6, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524777
    .line 524778
    add-int/lit8 v10, v6, -0x1

    .line 524779
    .line 524780
    iget-object v11, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 524781
    .line 524782
    aget v12, v11, v10

    .line 524783
    .line 524784
    add-int/lit8 v13, v10, -0x1

    .line 524785
    .line 524786
    mul-int/lit8 v14, v12, 0x2

    .line 524787
    .line 524788
    sub-int/2addr v13, v14

    .line 524789
    add-int/2addr v12, v3

    .line 524790
    aput v12, v11, v13

    .line 524791
    .line 524792
    aput v5, v11, v10

    .line 524793
    .line 524794
    add-int/lit8 v5, v10, 0x1

    .line 524795
    .line 524796
    aput v8, v11, v5

    .line 524797
    .line 524798
    add-int/2addr v10, v7

    .line 524799
    aput v12, v11, v10

    .line 524800
    .line 524801
    add-int/2addr v6, v7

    .line 524802
    iput v6, v9, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524803
    .line 524804
    goto/16 :goto_a7

    .line 524805
    .line 524806
    :cond_206
    iget-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524807
    .line 524808
    invoke-virtual {v5}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524809
    .line 524810
    .line 524811
    iget-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 524812
    .line 524813
    invoke-virtual {v5}, Lcom/bytedance/mira/pm/packageinfo/c;->c()V

    .line 524814
    .line 524815
    .line 524816
    iget-object v5, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 524817
    .line 524818
    iget v6, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524819
    .line 524820
    if-nez v6, :cond_218

    .line 524821
    .line 524822
    goto/16 :goto_a7

    .line 524823
    .line 524824
    :cond_218
    add-int/lit8 v7, v6, -0x1

    .line 524825
    .line 524826
    iget-object v8, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 524827
    .line 524828
    aget v9, v8, v7

    .line 524829
    .line 524830
    if-nez v9, :cond_222

    .line 524831
    .line 524832
    goto/16 :goto_a7

    .line 524833
    .line 524834
    :cond_222
    add-int/lit8 v9, v9, -0x1

    .line 524835
    .line 524836
    add-int/lit8 v7, v7, -0x2

    .line 524837
    .line 524838
    aput v9, v8, v7

    .line 524839
    .line 524840
    mul-int/lit8 v10, v9, 0x2

    .line 524841
    .line 524842
    add-int/2addr v10, v3

    .line 524843
    sub-int/2addr v7, v10

    .line 524844
    aput v9, v8, v7

    .line 524845
    .line 524846
    add-int/lit8 v6, v6, -0x2

    .line 524847
    .line 524848
    iput v6, v5, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 524849
    .line 524850
    goto/16 :goto_a7

    .line 524851
    .line 524852
    :cond_234
    new-instance v0, Ljava/io/IOException;

    .line 524853
    .line 524854
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524855
    .line 524856
    const-string v3, "Invalid chunk type ("

    .line 524857
    .line 524858
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524859
    .line 524860
    .line 524861
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524862
    .line 524863
    .line 524864
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524865
    .line 524866
    .line 524867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v1

    .line 524871
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524872
    .line 524873
    .line 524874
    throw v0

    .line 524875
    :cond_24b
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/pm/packageinfo/a;->d(I)I

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 16973830
    add-int/lit8 p1, p1, 0x1

    .line 16973832
    aget p1, v0, p1

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    if-ne p1, v0, :cond_10

    .line 16973837
    const-string p1, ""

    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->c:Lcom/bytedance/mira/pm/packageinfo/e;

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/bytedance/mira/pm/packageinfo/e;->a(I)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/pm/packageinfo/a;->d(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 16973829
    .line 16973830
    add-int/lit8 p1, p1, 0x1

    .line 16973831
    .line 16973832
    aget p1, v0, p1

    .line 16973833
    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    if-ne p1, v0, :cond_10

    .line 16973836
    .line 16973837
    const-string p1, ""

    .line 16973838
    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->c:Lcom/bytedance/mira/pm/packageinfo/e;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lcom/bytedance/mira/pm/packageinfo/e;->a(I)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    :goto_16
    return-object p1
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->b:Z

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->b:Z

    .line 262151
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 262153
    iget-object v2, v1, Lcom/bytedance/mira/pm/packageinfo/c;->a:Ljava/io/InputStream;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_15

    .line 262158
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_11

    .line 262161
    :catch_11
    iput-object v3, v1, Lcom/bytedance/mira/pm/packageinfo/c;->a:Ljava/io/InputStream;

    .line 262163
    iput-boolean v0, v1, Lcom/bytedance/mira/pm/packageinfo/c;->b:Z

    .line 262165
    :cond_15
    iput-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 262167
    iput-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->c:Lcom/bytedance/mira/pm/packageinfo/e;

    .line 262169
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 262171
    iput v0, v1, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 262173
    iput v0, v1, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 262175
    const/4 v0, -0x1

    .line 262176
    iput v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 262178
    iput v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->g:I

    .line 262180
    iput-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->b:Z

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 262152
    .line 262153
    iget-object v2, v1, Lcom/bytedance/mira/pm/packageinfo/c;->a:Ljava/io/InputStream;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_15

    .line 262157
    .line 262158
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_11

    .line 262159
    .line 262160
    .line 262161
    :catch_11
    iput-object v3, v1, Lcom/bytedance/mira/pm/packageinfo/c;->a:Ljava/io/InputStream;

    .line 262162
    .line 262163
    iput-boolean v0, v1, Lcom/bytedance/mira/pm/packageinfo/c;->b:Z

    .line 262164
    .line 262165
    :cond_15
    iput-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 262166
    .line 262167
    iput-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->c:Lcom/bytedance/mira/pm/packageinfo/e;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a;->d:Lcom/bytedance/mira/pm/packageinfo/a$a;

    .line 262170
    .line 262171
    iput v0, v1, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 262172
    .line 262173
    iput v0, v1, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 262174
    .line 262175
    const/4 v0, -0x1

    .line 262176
    iput v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 262177
    .line 262178
    iput v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->g:I

    .line 262179
    .line 262180
    iput-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final d(I)I
[MOD-CHANGED]
.method public final d(I)I
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    if-ne v0, v1, :cond_26

    .line 17039365
    mul-int/lit8 v0, p1, 0x5

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 17039369
    array-length v1, v1

    .line 17039370
    if-ge v0, v1, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "Invalid attribute index ("

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, ")."

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17039400
    const-string v0, "Current event is not START_TAG."

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(I)I
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->f:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    if-ne v0, v1, :cond_26

    .line 17039364
    .line 17039365
    mul-int/lit8 v0, p1, 0x5

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 17039368
    .line 17039369
    array-length v1, v1

    .line 17039370
    if-ge v0, v1, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "Invalid attribute index ("

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, ")."

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17039399
    .line 17039400
    const-string v0, "Current event is not START_TAG."

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method


